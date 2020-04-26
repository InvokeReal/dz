namespace WpfAppMnemonica.ModelBD
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("game.records")]
    public partial class records
    {
        [Column(TypeName = "uint")]
        public long id { get; set; }

        [StringLength(45)]
        public string name { get; set; }

        public TimeSpan? time { get; set; }

        [Column(TypeName = "date")]
        public DateTime date { get; set; }
    }
}
