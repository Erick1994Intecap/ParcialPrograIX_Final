﻿#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using ParcialPrograIX.Data;
using ParcialPrograIX.Models;
using ParcialPrograIX.Services;

namespace ParcialPrograIX.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class EstudiantesController : ControllerBase
    {
        private readonly ParcialPrograIXContext _context;

        public EstudiantesController(ParcialPrograIXContext context)
        {
            _context = context;
        }

        // GET: api/Estudiantes
        [HttpGet("async")]
        public async Task<ActionResult<IEnumerable<Estudiante>>> GetEstudiante()
        {
            return await _context.Estudiante.ToListAsync();
        }

        [HttpGet]
        public ActionResult<IEnumerable<Estudiante>> Get()
        {
            var estudianteService = new GeneralServices();
            {
                var cliente = estudianteService.GetEstudiantes();
                if (cliente != null)
                {
                    return Ok(cliente);
                }
                return NotFound("Mensaje: There is not clients");
            }
        }

        // GET: api/Estudiantes/5
        [HttpGet("async/{id}")]
        public async Task<ActionResult<Estudiante>> GetEstudiante(int? id)
        {
            var estudiante = await _context.Estudiante.FindAsync(id);

            if (estudiante == null)
            {
                return NotFound();
            }

            return estudiante;
        }

        [HttpGet("{id}")]
        public ActionResult<Estudiante> Get(int id)
        {
            var clienteService = new GeneralServices();
            {
                var estudiante = clienteService.GetStudentById(id);
                if (estudiante != null)
                {
                    return Ok(estudiante);
                }
            }
            return NotFound("Mensaje: El cliente no existe");
        }

        // PUT: api/Estudiantes/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutEstudiante(int? id, Estudiante estudiante)
        {
            if (id != estudiante.id)
            {
                return BadRequest();
            }

            _context.Entry(estudiante).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!EstudianteExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Estudiantes
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<Estudiante>> PostEstudiante(Estudiante estudiante)
        {
            _context.Estudiante.Add(estudiante);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetEstudiante", new { id = estudiante.id }, estudiante);
        }

        // DELETE: api/Estudiantes/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteEstudiante(int? id)
        {
            var estudiante = await _context.Estudiante.FindAsync(id);
            if (estudiante == null)
            {
                return NotFound();
            }

            _context.Estudiante.Remove(estudiante);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool EstudianteExists(int? id)
        {
            return _context.Estudiante.Any(e => e.id == id);
        }
    }
}
