object DM: TDM
  OldCreateOrder = False
  Height = 391
  Width = 435
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=hospital_expheradb'
      'User_Name=hospital_dbuser'
      'Password=NlBXocGZB7.M'
      'Server=177.53.143.106'
      'DriverID=MySQL')
    Left = 40
    Top = 24
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\vinic\Documents\Embarcadero\Studio\Projects\AppSuporteM' +
      'edico\libmysql.dll'
    Left = 136
    Top = 24
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 40
    Top = 96
  end
end
