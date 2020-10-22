using System;
using UIKit;
namespace StopWatch
{
    public class CarsInfo
    {
        /*
        public CarsInfo(UIImage carImg, string carName, string recentLap, string bestLap, string recentLap1, string recentLap2, string recentLap3, string recentLap4)
        {
            CarImage = carImg;
            CarName = carName;
            RecentLapTime = recentLap;
            BestLapTime = bestLap;
            Lap1 = recentLap1;
            Lap2 = recentLap2;
            Lap3 = recentLap3;
            Lap4 = recentLap4;
        }
        */
        public UIImage CarImage { get; set; }
        public string CarName { get; set; }
        public UIColor CarColor { get; set; }
        
        public string RecentLapTime { get; set; }
        public string BestLapTime { get; set; }

        public string Lap1 { get; set; }
        public string Lap2 { get; set; }
        public string Lap3 { get; set; }
        public string Lap4 { get; set; }

        //public string ChangedName { get; set; }
    }
}
