using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Memory
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void EasyBtn_Click(object sender, RoutedEventArgs e)
        {
            EasyWindow EasyWindow = new EasyWindow();
            EasyWindow.Show();
            this.Close();
        }

        private void HardBtn_Click(object sender, RoutedEventArgs e)
        {
            HardWindow HardWindow = new HardWindow();
            HardWindow.Show();
            this.Close();
        }
    }
}
