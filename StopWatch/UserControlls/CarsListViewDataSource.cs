using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Linq;
using ObjCRuntime;
using SQLite;
using System.IO;

namespace StopWatch
{
    public class CarsListViewDataSource: UITableViewSource
    {
        List<CarsInfo> carsData;
        private string pathToDatabase;

        public CarsListViewDataSource(List<CarsInfo> data)
        {
            this.carsData = data;
        }

        [Export("tableView:cellForRowAtIndexPath:")]
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            /*
            var cell = (CarLapsCell)tableView.DequeueReusableCell("CarLapsCell", indexPath);
            //var data = dummyData[indexPath.Row];
            //cell.UpdateCell(data);
            var data1 = dummyData[indexPath.Row];
            cell.UpdateCell(data1);
            return cell;
            */
            /*
            var cell = tableView.DequeueReusableCell(CarsCell.Key) as CarsCell;
            if (cell == null)
            {
                cell = new CarsCell();
                var views = NSBundle.MainBundle.LoadNib(CarsCell.Key, cell, null);
                cell = Runtime.GetNSObject(views.ValueAt(0)) as CarsCell;
            }
            
            cell.populateCell(carsData[indexPath.Row]);
            return cell;
            */
            
            var cell = (CarsCustomCell)tableView.DequeueReusableCell("CarsCustomCell", indexPath);
            //cell.carName.U
            cell.UpdateCell(carsData[indexPath.Row]);
            //UITapGestureRecognizer tapGesture = new UITapGestureRecognizer(Tap);
            //tapGesture.NumberOfTapsRequired = 1;
            //cell.carName.UserInteractionEnabled = true;
            //cell.carName.AddGestureRecognizer(tapGesture);
            return cell;
        }

        [Export("numberOfSectionsInTableView:")]
        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return carsData.Count;
        }

        [Export("tableView:heightForRowAtIndexPath:")]
        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 95;
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
                    var documentsFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
                    pathToDatabase = Path.Combine(documentsFolder, "carsInfo_db.db");
                    using (var connection = new SQLite.SQLiteConnection(pathToDatabase))
                    {
                        //connection.Insert(carsData); //CreateTable<CarsInfo>();
                        connection.Delete<CarsInfo>(indexPath.Row);
                    }
                    carsData.RemoveAt(indexPath.Row);
                    tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
                    break;
                case UITableViewCellEditingStyle.None:
                    break;
            }
        }

        public override string TitleForDeleteConfirmation(UITableView tableView, NSIndexPath indexPath)
        {
            return "Delete";
        }

        void Tap(UITapGestureRecognizer tap1)
        {
            //lblDisplay.Text = "You Touched Me..";
            Console.WriteLine("Lable clicked from table view data source");
        }
    }
}
