object UFRM_FND_BASE: TUFRM_FND_BASE
  Left = 0
  Top = 0
  Caption = 'UFRM_FND_BASE'
  ClientHeight = 413
  ClientWidth = 715
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PnlLayoutPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 715
    Height = 413
    Align = alClient
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    object PnlCabecalhoMenu: TPanel
      Left = 1
      Top = 1
      Width = 713
      Height = 56
      Align = alTop
      Color = clTeal
      ParentBackground = False
      TabOrder = 0
      object lblConsulta: TLabel
        Left = 127
        Top = 10
        Width = 188
        Height = 13
        Caption = 'Digite o par'#226'metro para Consulta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object imageClose: TImage
        Left = 664
        Top = 1
        Width = 48
        Height = 54
        Align = alRight
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000002
          994944415478DAEDD84D6BD4401807F067924816D2DAE2514A3F414FE2C6172C
          EAA6E0A5A51F438456A982F5857AF10529B688687BD0437B124F4A55F4D0A42D
          0AD214F1E0CD83DF41374BD97677C767B3EB92B5D96C66B333D3629EDB4EC2E6
          FF4BE625130207BC88EC002940768014203B00774061E4C438ADD0293CF338FE
          3404E52A00D02D4261DE70B6DE760CF046CC8740615A50E8D0A2000F7A6DF736
          33C0BFF394BE91193E1072CCB0DD774C002F67AEE3D1B3B2C3D76BADC776734C
          808265E6F1F1F5C84E5EAF3C020E33013CCBA4B253070B01A1595300681A40B9
          8CD3055F2F1F80760832576E02CDFF82E2F3274C08ED546D7E287DD99004A887
          57B3A76B419C0FB111DAC961D0276FE0D5091417E7A0F4C9160FD02F4E8176FE
          4253DBEEC715D8595E8C4434C2AB6AADA1528985E83A40393A00993BB340FA8F
          34B5473D893DE1FF02161E41E9B32316C08A48129E1B202E226978AE807688F2
          F76FA04F4C270ACF1D1085F0BB11095CA683F04200918884E185011A88BB8F81
          18FFBC07E293283EAB866F3FE74B05F803F6320E5845DD73AC64E3C07EC1B662
          0B0584CE365D427007B49A2AE9F63676A7E6AD742708AE80A879BEF2F347F814
          CB88E00688B348B55C2718105C002C2B6C5244D7019DBC1E280383909941445F
          7F53BBFF16BBB42016A04F5C07ED4CE04301EECA8A4F67DB6E50C29EC4CEAB65
          D87DFD522C001405F44BD7401BB69857D820224E783E806A61F7A922CA5F3763
          6F0D1B08EC4EEAD031EC3EF1BE9DA55F2564D7FF07D8679F167F23A08F09E059
          D9353C7C4E76F27A3908B09800855C768C12B2223BB91F92C0A8B1EABE670254
          2B6F99F7F1845B32C3534AEEF53A9B332D71EDFE00C7C2288E85AB786256D498
          C06B79782D17EFFC7CAB3B1F1BB0DF2B05C8AE1420BB0E3CE00F9E78B5401C4C
          A1800000000049454E44AE426082}
        OnClick = imageCloseClick
        ExplicitHeight = 48
      end
      object lblFiltro: TLabel
        Left = 9
        Top = 10
        Width = 29
        Height = 13
        Caption = 'Filtro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ImageNovo: TImage
        Left = 352
        Top = 4
        Width = 49
        Height = 50
        Hint = 'Adicionar Cadastro'
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F987000001177A5458745261772070726F66696C652074
          7970652065786966000078DAAD595972EB300EFCE729E6085C01F238E0563537
          98E34F839414D9C94B9CC52E5B8A24436037D0001433FEF7DF69FE835774399A
          98385321B278C5128B17EC64BB5F657D3B1BD7F77A85E314FE7E386EAE131E87
          C2DB952CC7F582E3E9ED07E73D5C7D3C6EF271C6E7C3D071E23418F4CE1E3BFD
          EE248EFB7DDCC5C350197B874AE6BBABD5EF6D3B2E5CAE1C9F7A185D1ED9FDB7
          B91F880C947AC28D82F723B860D777DE1E84FD117CC2FA8EB8CEAE232EB0C126
          8573AD00E46179E7D6DEBC7A02FFDC33CFE85F7B4FE07B398E87272CE9C0083B
          1F9E70E963F017C48FE17078E41F4F7867E7BBE51C9F397B9E73ECD54924204A
          47442DB0DD69061756405CF7BB4A00000184694343504943432070726F66696C
          650000789C7D913D48C35014854FD34A45220E761071C8509D2C888A384A158B
          60A1B4155A753079E91F346948525C1C05D782833F8B550717675D1D5C0541F0
          07C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB00A159659A159A0034
          DD36D389B894CBAF4AE1570411A2121192996524338B59F8AEAF7B04F87E17E3
          59FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06E77DE2082BCB2AF139
          F1B8490D123F725DF1F88D73C965816746CC6C7A9E38422C95BA58E962563635
          E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502CE82B19AE538D208125
          2491820405755450858D18ED3A2916D2741EF7F10FBBFE14B9147255C0C8B180
          1A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F5120BC0BB41A8EF37DEC
          38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601BB8B8EE68CA1E70B903
          0C3D19B229BB52904A281681F733FAA63C30780BF4AD79736B9FE3F401C8D2AC
          966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB277264F10928830000
          0006624B4744000000000000F943BB7F000000097048597300000EC400000EC4
          01952B0E1B0000000774494D4507E4030403120B64A309B1000000E949444154
          78DAEDD8C11283300804D0FAFF1F5DF5E0412B0281C03A5D8E4EBBF0AC1D932C
          DFAD3EC5B56C9596D501C844B401B2102740E64F7B947683A23DDB01D1BEA580
          3D5F028DF62E075CAF45112D804C441B404240034C031140400C490001041040
          0001F000CFDB599BA91410D97F4BB39501320E0FEEE6835BCC7921AD80A77ED6
          EF4D05646C1BB58C6900CFF0DA0C4F59A50029DF3283943705E0DDAC5B67B8CD
          25C0D048CBF5CCF0934D800390B19420E0AF0196CF43FF075E0BD0B2E1DF03AF
          037811706B21A9A1D4037235EA458C66704716018C9608402FF55402B94CE742
          88A53DD62BD2E0002312383AC60000000049454E44AE426082}
        ShowHint = True
      end
      object ImageExcluir: TImage
        Left = 510
        Top = 4
        Width = 49
        Height = 50
        Hint = 'Excluir Registro'
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F987000001177A5458745261772070726F66696C652074
          7970652065786966000078DAB5586DB6022B0EFCCF2A6609901002CB095FE7BC
          1DCCF2A7A05BAFDEAFE755C73E4A4B630855241574E3BFFF4CF71FBCA814EFA2
          684E25258F572CB190E126FBE355F667F0717FEE179F8FF0FDAEDF5D1F10BAF8
          63A4DA39DED02F1F3FB8CC11EA7DBFCBE713CAA7A1F3C1C520AF990937FDD649
          F4D3D11FE269A88CE32695ACB7AE563ADA760EDCAE9CEF7A1ADD1EF9E3BBBBED
          880A94BA6022261A1CD8EFCF7C78C0C7DBF0E6FD19310E1E1FF70E8DB03F3D01
          2077CBBBB4FEC6AB4FE05FEEDC67F4AF779FC0273BFBF91396E9C40837DF3E08
          F23DF81BE2FBED707A44F70F347BFBB29CF33D67CF738E63751613104DE78EDA
          60878B190CAC809CF7CF71303CFB00000184694343504943432070726F66696C
          650000789C7D913D48C35014854FD34A45220E761071C8509D2C888A384A158B
          60A1B4155A753079E91F346948525C1C05D782833F8B550717675D1D5C0541F0
          07C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB00A159659A159A0034
          DD36D389B894CBAF4AE1570411A2121192996524338B59F8AEAF7B04F87E17E3
          59FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06E77DE2082BCB2AF139
          F1B8490D123F725DF1F88D73C965816746CC6C7A9E38422C95BA58E962563635
          E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502CE82B19AE538D208125
          2491820405755450858D18ED3A2916D2741EF7F10FBBFE14B9147255C0C8B180
          1A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F5120BC0BB41A8EF37DEC
          38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601BB8B8EE68CA1E70B903
          0C3D19B229BB52904A281681F733FAA63C30780BF4AD79736B9FE3F401C8D2AC
          966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB277264F10928830000
          0006624B4744000000000000F943BB7F000000097048597300000EC400000EC4
          01952B0E1B0000000774494D4507E40304040434CB1287DE0000042749444154
          78DAED9ADB4F534110C687B608D40B058C72F1122C5E0386687CD137F5C1F866
          62F43FD507DFD49888C668F016040DA880A0A8150B5228CEE77ECB59567AB3E7
          B4987493C9E9D9DD333BBF9DD9D95D42D3BA16A97169D2129AAE7A0084095137
          80B020360184E95A5B4A4D50B563D61DA0DA716B0A00FD8580FE75EC9A03F875
          D542D405204C88BA011482D8D6006519D40068005407D900680034001A001B4A
          77E96359650DAF6876C7F4F56C5157ACC474A87CD400ADFA5851B103153232C6
          FAF512FD6C5F484A87FA1C3540B9B38A7E091A967300F24E9F38FBB4F2BD4D87
          9A8D1420ACC289105E0532305E4C58B694A9624DBF4DE8B731EA7127263A001A
          BE53658F4A96CFD704A84895CA4D9566311E7CA0326641A20440C84CAB744865
          335EAA2CA9F4AAA9DF8A026875A73E16CA548AEFE0E23C670CC61F537911D684
          58B3381600664A01B4EBE37B85006B7CC76C9F527912B2E11501207E7F9669BC
          C8660F205613FCBDC8F65F2A575576AB4C39DF2243ADF23DC1499857D9CB09EC
          53B9EB8C7702ED6AEA425180AAA7CC6C844B8E7100185679CB27C69DA5B167D9
          E7B1CA219514E1E0C183FCC69676EAED5073E7A204B01968DAA9C6BAEAE78CEE
          50B9AC3242839062BB08874C834DF4A498707CE3E880477EA82C223547024095
          0887B498D469CB11CEE043025C507944632DC0390700E1B2EC4D429A5E0344B2
          D29DB8509D3D22E4BCFAC32AEF9C3A188475354180219557128419EA8E8AC95E
          D6034B1E0074CE70AC583100BB284582F38EBBE06CBDD0CDF836EB01EC1313E7
          2E0016F888E381972A5FD98EB0EB15133200382D6651BB2184F43C4E7B5A8A01
          349332CE41733478954AE3129C793AD9E7A30790F6063F23666F1923C0159551
          E73BE8E92694054016FBE0E81894607F4946B90600BBDF73BF0F304C409BAE7D
          0064A779CF8B836CFFB3614609005D3D9E570080F89D24C0353129F219DB7B58
          3FB95D0010CFAEFB9185109AA31284D03DC7030040F67A4F8021B6B93A109636
          314406601777CF16006E1ABDAE724B82C58FB636CE78A135D04F0F45EA81267A
          009BCE94D30400ECAC77087043E5B6989C8E82932BE0BF381E40C218777420CD
          4ED4020086F47A00181C21F4940097C41C1FECA1B193ED9F0880459EF13C6001
          5076D47A0DF471969FF3FD3C7F67F88EA3C701318B1405393FEBE89853B92866
          F3C35AC9477916C23E8113A59B4170C4C602C50E8BFD6492C6032AC577AC03C4
          39363764A86EF97B0D4027AE9AB9A8AF947E1A4D1320CE776C827673841D081F
          FB671CC0E32F175807EEBD0221842C14AB0500C2614A828B08AE812D341C8626
          64F3D104FD56F83BC96F206D8E8E0100447E2726448A1E4886A412D96A00F780
          0D9B2306C0ED2B53B5A2A020F68FAB991B3AEBFAAF06050A420AFBC0209F28C8
          4E58B48B7EE7ED0860FF4C89DBDA7D3171DF652FF1FF03000A1638C20F519D2D
          D6F1377CDD726B87D1F79E0000000049454E44AE426082}
        ShowHint = True
      end
      object ImageAlterar: TImage
        Left = 430
        Top = 4
        Width = 49
        Height = 50
        Hint = 'Alterar Registro'
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F987000001177A5458745261772070726F66696C652074
          7970652065786966000078DAAD586B92B3300EFCAF53EC11FC926C1FC7CFAABD
          C11E7F5B363021F3CC3733540203C4D86AA9BB058DFFFD77D27FF0176C4E1438
          26C922067F2187EC0A0E92D97F797D5B13D6F7FAF3C725FC7F3B4FD7058753FE
          EDCE588EFB0BCEF3DB0FCE67D87A3F4FE9B8E2D231D071E11CD0EB931D0EFAE3
          2471DEEDF3361C03E5B10F24A7F838D5EAF6BE1D37AEA91C9F7A0CBA6664F6FF
          F478224444A9331EE49D1BDE7AB3BED39E81DF9F828F5FDF01F761C638F63ED2
          DE1D3341406ECB3BF7E661564FC13F8FE839FAD7D153F05D39CEFBA758CA1123
          1C7C78C1F2C7C15F21BEA7C3312377BFE0A699EF96737CE6EC69CEB157578220
          A27264D40AB63D87C18DE30ED85A00000184694343504943432070726F66696C
          650000789C7D913D48C35014854FD34A45220E761071C8509D2C888A384A158B
          60A1B4155A753079E91F346948525C1C05D782833F8B550717675D1D5C0541F0
          07C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB00A159659A159A0034
          DD36D389B894CBAF4AE1570411A2121192996524338B59F8AEAF7B04F87E17E3
          59FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06E77DE2082BCB2AF139
          F1B8490D123F725DF1F88D73C965816746CC6C7A9E38422C95BA58E962563635
          E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502CE82B19AE538D208125
          2491820405755450858D18ED3A2916D2741EF7F10FBBFE14B9147255C0C8B180
          1A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F5120BC0BB41A8EF37DEC
          38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601BB8B8EE68CA1E70B903
          0C3D19B229BB52904A281681F733FAA63C30780BF4AD79736B9FE3F401C8D2AC
          966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB277264F10928830000
          0006624B4744000000000000F943BB7F000000097048597300000EC400000EC4
          01952B0E1B0000000774494D4507E403040425252D3DB2CF0000043349444154
          78DAED995B888D5114C7D799C3CC60C67D288442A128441A89945C8A46227920
          3C8844920C9E5C22917BBC782049F120C28C0629977127845C4B21C4B8CF98AB
          FFFFECB5E7EC739CC3E49CEF3BE7E1ECFAB58FEFDBDFDEEBBFF6DAEB5BDF0834
          A089CF2D8096B4B952212099225226205922220424736B6DFB9783125D33E502
          125DD757019C3F9EA0FF5DDB7701D1D71215911201C914913201F144A4B58026
          19941190119098C88C808C808C808C808C808C80B41780250BD0D5820AD013BC
          746E770583C00630106C8159CBD3420096EA80EE13E801DE806A30145CD721BD
          4147B0068CD36BDFC01E98568CE743DF442911C0C5D9D9A54016A8D3DF83C13D
          90035A88D981D320A8E36BC0299837C5F71DD0E95DE31B97D36BD962C2A93528
          018BC10D301A9C53A16CDCAD6DA0D835D32F0141F5B6FD4DAAED7218330ADD2E
          3000FC009D4125980E0E3BD37D06FBDC33E1A90067EA6CF560E83796A976C614
          A1DB2DE6F0DA46CF4F553107C18CA8A91B4DF54C40D467404BF0D359A641C74C
          46B75E3D6FDB653119A84477E23D1806CAF5FE7BBD9E8B79AAFC12108A772764
          D831CB6C05FD9D71E70177E4BB98F47A0CCC1573C0878343608198031E728427
          02A2328E15208EE7C7A33B003A39631E802518731EF7FBE1F771D0473D4E3155
          601238E13C93E795805C5DD0B62C4C5DAFC246804DA050EFD5836B6036782126
          9C8EA8F1B6317C28FA5B9463B2BC1210F16F2774A68939B0D6F31C785B4C387D
          54510C8F36CEE3CFC104CCF134C6DC01DF04E881DD289131FF4177E419E80BCE
          822ECEFDD760339EDF11776E8F050494D160BB44669BAF60B5EE482F70554C19
          61DB7DB00294CA9F09C0F31DE0DBB35EFFB90C2C95C83CFF56CC4BEA929897DA
          23898CF98760A53807D66F0141F53C637D1E58EBDC6658CC016580C51DF3FD10
          09970C2CF618568F9D678230AD2E8680A09721B40E3076192A3C80DDC51C48EE
          C64931451BF3FC5815CB56AE624BE3991225C0B32C9487EE227822263DD2BB2C
          0F666289979A66E9F99112AE3899EF8B70BF5CE7F8A374F653407B74B7C4BC80
          CE0066207B26268245EA79DBF841B31094D9506982F73D15C018E7CBAA402FED
          57A32B75670A9DE177C07C7013B4023F6279DE6F017BD1CD1253C4D9C63A8799
          8767825987A993077A8C9850BB40613021FB2FC64794283437E90234FE793859
          E3378FBA7D454C99FC0BAC0287B0E45D3C938FDF5FD486AC1873B656E1363D37
          D6565E08E829E62594176708BDCE4FC80FFA7F7E5CB3568D0AC4F85F9C1C35BA
          461DC23E0FC3BE876CF640000FE75109D733350A3F4EB8286B1E96C53B59E0E9
          33F6DBB87107708DA1D44CCC975C8EEE00AFD5B867C40B01763E86045324BF6F
          DF89A9E959EBF0AF114C99F96A348D6416CA554FF3E07F96F0BB81ADADCE4721
          957105A449E39F5C5E39025AA8487ABE327A703A0A60E6720D65DCD7C77B3FA4
          A3806E620E3A5B3B185EF1B7C1BF014EA07F4A32501A7B0000000049454E44AE
          426082}
        ShowHint = True
      end
      object SearchBoxFND: TSearchBox
        Left = 144
        Top = 29
        Width = 153
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
      end
      object cbFiltro: TComboBox
        Left = 9
        Top = 29
        Width = 97
        Height = 21
        ItemIndex = 0
        TabOrder = 1
        Text = 'C'#243'digo'
        Items.Strings = (
          'C'#243'digo'
          'Descri'#231#227'o')
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 57
      Width = 713
      Height = 355
      Align = alClient
      Color = clGradientActiveCaption
      FixedColor = clActiveCaption
      GradientEndColor = clSkyBlue
      GradientStartColor = clSkyBlue
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end