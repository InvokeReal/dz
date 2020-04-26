namespace WpfAppMnemonica.ModelBD
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class RecordsModel : DbContext
    {
        public RecordsModel()
            : base("name=RecordsModel")
        {
        }

        public virtual DbSet<records> records { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<records>()
                .Property(e => e.name)
                .IsUnicode(false);
        }
    }
}
