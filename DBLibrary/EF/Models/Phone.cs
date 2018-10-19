﻿namespace DBLibrary.EF.Models
{
    public class Phone
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Price { get; set; }
        public string ImagePath { get; set; }
        public int CompanyId { get; set; }
        public Company Company { get; set; }
    }
}
