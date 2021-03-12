using System;
using SQLite;
namespace StopWatch.Models
{
    [Table("ImageTakenTime")]
    public class ImageTakenTime
    {
        public string carName { get; set; }
        public int rowNumber { get; set; }
        public string imageTakeTime { get; set; }
    }
}
