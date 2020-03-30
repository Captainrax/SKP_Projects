﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;

namespace Uge_14_Pizzeria
{
    // Object used with program
    interface IPizza
    {
        string PizzaName { get; set; }
        string Ingredients { get; set; }
        int Size { get; set; }
        int Price { get; set; }
        int Serial { get; set; }
    }

    public class Unit : IPizza
    {
        public string PizzaName { get; set; }
        public string Ingredients { get; set; }
        public int Size { get; set; }
        public int Price { get; set; }
        public int Serial { get; set; }

        // Constructor
        public Unit(String PizzaName, string Ingredients, int Size, int Price)
        {
            this.PizzaName = PizzaName;
            this.Ingredients = Ingredients;
            this.Size = Size;
            this.Price = Price;
        }
    }

}