using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;

namespace WPFWatermarkTextBoxSample
{
    class ViewModel
    {
        public ViewModel()
        {
            CurrentModel = new Model();
        }

        private Model model;
        public Model CurrentModel
        {
            get { return model; }
            set { model = value; }
        }


        public ICommand ClickCommand => new RelayCommand((p) => Click(p));
        void Click(object p)
        {
            System.Windows.MessageBox.Show(CurrentModel.Name+"\n"+ CurrentModel.Family+"\n"+CurrentModel.Address);
        }
    }
}
