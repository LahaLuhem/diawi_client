namespace Dimerce.MavisClient;

public class MavisClientConfiguration
{
    public string BaseUrl { get; private set; }
    public string AccessToken { get; private set; }

    public MavisClientConfiguration(string baseUrl)
    {
        BaseUrl = baseUrl;
    }
    public void SetToken(string token)
    {
        AccessToken = token;
    }
}