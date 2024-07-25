namespace Dimerce.MavisClient;

public interface IConfigService 
{
    Task<Client> GetClientAsync(CancellationToken cancellationToken);
    Task SetTokenAsync(MavisClientConfiguration config,Client client, CancellationToken cancellationToken);
    Task<TokenInfo> GetTokenAsync(Client client, string userName, string password, CancellationToken cancellationToken);
}