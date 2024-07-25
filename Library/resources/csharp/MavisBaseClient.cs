namespace Dimerce.MavisClient;

public class MavisBaseClient
{
    protected MavisClientConfiguration Configuration { get; }

    public MavisBaseClient(MavisClientConfiguration configuration)
    {
        Configuration = configuration;
    }
}

partial class Client
{
    partial void PrepareRequest(HttpClient client, HttpRequestMessage request, string url)
    {
        if (string.IsNullOrEmpty(Configuration.AccessToken)) 
            return;
        if (client.DefaultRequestHeaders.Authorization is null)
            client.DefaultRequestHeaders.Add("Authorization", "Bearer " + Configuration.AccessToken);
    }
    partial void PrepareRequest(HttpClient client, HttpRequestMessage request, System.Text.StringBuilder urlBuilder)
    {
        PrepareRequest(client, request, urlBuilder.ToString());
    }
}