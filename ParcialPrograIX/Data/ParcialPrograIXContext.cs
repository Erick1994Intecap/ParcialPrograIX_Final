#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using ParcialPrograIX.Models;

namespace ParcialPrograIX.Data
{
    public class ParcialPrograIXContext : DbContext
    {
        public ParcialPrograIXContext (DbContextOptions<ParcialPrograIXContext> options)
            : base(options)
        {
        }

        public DbSet<ParcialPrograIX.Models.Estudiante> Estudiante { get; set; }
    }
}
