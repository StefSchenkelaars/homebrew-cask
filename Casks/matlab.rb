require 'net/http'

cask 'matlab' do
  version '2015b'
  sha256 :no_check
  container type: :zip

  # url "https://mathworks.com/downloads/web_downloads/select_products.zip?dl_action=download_installer&platform_id=1082&release_name=R#{version}&tab=f"
  url "http://esd.mathworks.com/R2015b/Mac_OS_X_Intel_64/INST_627040/matlab_R2015b_maci64.zip?__gda__=1455478183_e8312389edf77ef9a31b128ad7a64435&dl_id=NNu5BS1K&ext=.zip"
  name 'Matlab'
  homepage 'https://mathworks.com/products/matlab/'
  license :commercial

  installer manual: 'InstallForMacOSX.app'
end
