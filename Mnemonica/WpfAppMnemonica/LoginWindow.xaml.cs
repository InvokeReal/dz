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
using System.Windows.Shapes;
using WpfAppMnemonica.ModelBD;

namespace WpfAppMnemonica
{
    /// <summary>
    /// Логика взаимодействия для LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        public static string nameGamer;
        public static RecordsModel bd = new RecordsModel();

        public LoginWindow()
        {
            InitializeComponent();
        }

        private void startGameButton_Click(object sender, RoutedEventArgs e)
        {
            nameGamer = gamersNameTextBox.Text;
            MainWindow main = new MainWindow();
            main.Show();
            this.Close();            
        }

        private void recordsGamersButton_Click(object sender, RoutedEventArgs e)
        {
            RecordsWindow record = new RecordsWindow();
            record.Show();
            this.Close();

        }
    }
}
