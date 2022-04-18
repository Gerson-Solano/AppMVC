using CapaPresentacionAdmin;
public class Program
{
    public static void Main(string[] args)
    {
        //Se realiza el running para la aplicación 
        CreateHostBuilder(args).Build().Run();

    }

    public static IHostBuilder CreateHostBuilder(string[] args)
    {

        return Host.CreateDefaultBuilder(args).ConfigureWebHostDefaults(webBuilder =>
        {
            webBuilder.UseStartup<Startup>();
        });
    }
}
