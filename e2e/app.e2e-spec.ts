import { AzureDeployPage } from './app.po';

describe('azure-deploy App', function() {
  let page: AzureDeployPage;

  beforeEach(() => {
    page = new AzureDeployPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
