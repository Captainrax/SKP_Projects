﻿using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Text;

namespace Uge_14_Pizzeria
{
    // this file is used for adding IFoodItems an ingredients from local files, currently reading an empty file.
    public class HandleData
    {
        private ObservableCollection<IFoodItem> DataBase; // simulated database (handles saving an loading initially)

        private ObservableCollection<IFoodItem> _publicList; // "Public" list that gets used (data being used in current session)


        public static string SaveFolder = Path.Combine(Environment.CurrentDirectory, "PizzaData"); // file path
        public static string savedata = "PizzaData.JSON";
        public static string fileName = SaveFolder + "\\" + savedata;
        public HandleData()
        {
            _publicList = new ObservableCollection<IFoodItem>();
        }

        // Get takes data from DataBase an puts it into _publicList
        public ObservableCollection<IFoodItem> Get()
        {

            if (!File.Exists(fileName))
            {
                Directory.CreateDirectory(SaveFolder);
                Commit();
            }
            string json = File.ReadAllText(fileName);
            DataBase = JsonConvert.DeserializeObject<ObservableCollection<IFoodItem>>(json);

            App.Current.Dispatcher.Invoke((Action)delegate
            {

                _publicList.Clear(); // Clear Current List

            });

            // copies units from database to currently used list _publicListe
            App.Current.Dispatcher.Invoke((Action)delegate
            {
                foreach (IFoodItem p in DataBase)
                {
                    _publicList.Add(p);
                }
            });

            return _publicList;
            
        }
        // Copies current list to database an saves to file.
        public void Commit()
        {
            DataBase = new ObservableCollection<IFoodItem>(_publicList);

            StreamWriter file = new StreamWriter(fileName);

            string json = JsonConvert.SerializeObject(DataBase, Formatting.Indented);

            file.WriteLine(json);
            file.Close();
        }

        // Remove method

        //public int Delete(Unit Unit_Object)
        //{
        //    int returnvalue = 0;

        //    for (int i = _publicListe.Count - 1; i >= 0; i--)
        //    {
        //        try {
        //            if (_publicListe[i].Serial == Unit_Object.Serial)
        //            {
        //                _publicListe.RemoveAt(i);
        //                returnvalue++;
        //            }
        //        } catch {
                    
        //        }
        //    }
        //    Commit();
        //    return returnvalue;
        //}
    }
}
