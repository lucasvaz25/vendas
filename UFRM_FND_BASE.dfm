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
        Hint = 'Adicionar Registro'
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F987000000207A5458745261772070726F66696C652074
          7970652065786966000078DA53000000210021020ADEDC000001846943435049
          43432070726F66696C650000789C7D913D48C35014854FD34A45220E761071C8
          509D2C888A384A158B60A1B4155A753079E91F346948525C1C05D782833F8B55
          0717675D1D5C0541F007C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB
          00A159659A159A0034DD36D389B894CBAF4AE1570411A2121192996524338B59
          F8AEAF7B04F87E17E359FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06
          E77DE2082BCB2AF139F1B8490D123F725DF1F88D73C965816746CC6C7A9E3842
          2C95BA58E962563635E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502C
          E82B19AE538D2081252491820405755450858D18ED3A2916D2741EF7F10FBBFE
          14B9147255C0C8B1801A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F51
          20BC0BB41A8EF37DEC38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601B
          B8B8EE68CA1E70B9030C3D19B229BB52904A281681F733FAA63C30780BF4AD79
          736B9FE3F401C8D2AC966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB
          277264F109288300000006624B4744000000000000F943BB7F00000009704859
          7300000EC400000EC401952B0E1B0000000774494D4507E4030403120B64A309
          B1000000E94944415478DAEDD8C11283300804D0FAFF1F5DF5E0412B0281C03A
          5D8E4EBBF0AC1D932CDFAD3EC5B56C9596D501C844B401B2102740E64F7B9476
          83A23DDB01D1BEA5803D5F028DF62E075CAF45112D804C441B404240034C0311
          40400C4900010410400001F000CFDB599BA91410D97F4BB39501320E0FEEE683
          5BCC7921AD80A77ED6EF4D05646C1BB58C6900CFF0DA0C4F59A50029DF328394
          3705E0DDAC5B67B8CD25C0D048CBF5CCF0934D800390B19420E0AF0196CF43FF
          075E0BD0B2E1DF03AF037811706B21A9A1D4037235EA458C66704716018C9608
          402FF55402B94CE74288A53DD62BD2E0002312383AC60000000049454E44AE42
          6082}
        ShowHint = True
        OnClick = ImageNovoClick
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
          003008060000005702F987000000207A5458745261772070726F66696C652074
          7970652065786966000078DA53000000210021020ADEDC000001846943435049
          43432070726F66696C650000789C7D913D48C35014854FD34A45220E761071C8
          509D2C888A384A158B60A1B4155A753079E91F346948525C1C05D782833F8B55
          0717675D1D5C0541F007C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB
          00A159659A159A0034DD36D389B894CBAF4AE1570411A2121192996524338B59
          F8AEAF7B04F87E17E359FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06
          E77DE2082BCB2AF139F1B8490D123F725DF1F88D73C965816746CC6C7A9E3842
          2C95BA58E962563635E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502C
          E82B19AE538D2081252491820405755450858D18ED3A2916D2741EF7F10FBBFE
          14B9147255C0C8B1801A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F51
          20BC0BB41A8EF37DEC38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601B
          B8B8EE68CA1E70B9030C3D19B229BB52904A281681F733FAA63C30780BF4AD79
          736B9FE3F401C8D2AC966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB
          277264F109288300000006624B4744000000000000F943BB7F00000009704859
          7300000EC400000EC401952B0E1B0000000774494D4507E40304040434CB1287
          DE000004274944415478DAED9ADB4F534110C687B608D40B058C72F1122C5E03
          86687CD137F5C1F86662F43FD507DFD49888C668F016040DA880A0A8150B5228
          CEE77ECB59567AB3E7B4987493C9E9D9DD333BBF9DD9D95D42D3BA16A97169D2
          129AAE7A008409513780B020360184E95A5B4A4D50B563D61DA0DA716B0A00FD
          8580FE75EC9A03F875D542D405204C88BA011482D8D6006519D40068005407D9
          00680034001A001B4A77E96359650DAF6876C7F4F56C5157ACC474A87CD400AD
          FA5851B103153232C6FAF512FD6C5F484A87FA1C3540B9B38A7E091A967300F2
          4E9F38FBB4F2BD4D879A8D1420ACC289105E0532305E4C58B694A9624DBF4DE8
          B731EA7127263A001ABE53658F4A96CFD704A84895CA4D9566311E7CA0326641
          A20440C84CAB744865335EAA2CA9F4AAA9DF8A026875A73E16CA548AEFE0E23C
          670CC61F537911D68458B3381600664A01B4EBE37B85006B7CC76C9F527912B2
          E11501207E7F9669BCC8660F205613FCBDC8F65F2A575576AB4C39DF2243ADF2
          3DC1499857D9CB09EC53B9EB8C7702ED6AEA425180AAA7CC6C844B8E71001856
          79CB27C69DA5B167D9E7B1CA219514E1E0C183FCC69676EAED5073E7A204B019
          68DAA9C6BAEAE78CEE50B9AC3242839062BB08874C834DF4A498707CE3E88047
          7EA82C2235470240950887B498D469CB11CEE043025C507944632DC0390700E1
          B2EC4D429A5E0344B2D29DB8509D3D22E4BCFAC32AEF9C3A1884753541802195
          57128419EA8E8AC95ED6034B1E0074CE70AC583100BB284582F38EBBE06CBDD0
          CDF836EB01EC1313E72E0016F888E381972A5FD98EB0EB15133200382D6651BB
          2184F43C4E7B5A8A01349332CE41733478954AE3129C793AD9E7A30790F6063F
          23666F1923C0159551E73BE8E92694054016FBE0E81894607F4946B90600BBDF
          73BF0F304C409BAE7D0064A779CF8B836CFFB3614609005D3D9E570080F89D24
          C0353129F219DB7B583FB95D0010CFAEFB9185109AA31284D03DC7030040F67A
          4F8021B6B93A109636314406601777CF16006E1ABDAE724B82C58FB636CE78A1
          35D04F0F45EA81267A009BCE94D30400ECAC77087043E5B6989C8E82932BE0BF
          381E40C218777420CD4ED4020086F47A00181C21F4940097C41C1FECA1B193ED
          9F0880459EF13C60015076D47A0DF471969FF3FD3C7F67F88EA3C701318B1405
          393FEBE89853B92866F3C35AC9477916C23E8113A59B4170C4C602C50E8BFD64
          92C6032AC577AC03C439363764A86EF97B0D4027AE9AB9A8AF947E1A4D1320CE
          776C827673841D081FFB671CC0E32F175807EEBD0221842C14AB0500C2614A82
          8B08AE812D341C862664F3D104FD56F83BC96F206D8E8E0100447E2726448A1E
          4886A412D96A00F7800D9B2306C0ED2B53B5A2A020F68FAB991B3AEBFAAF0605
          0A420AFBC0209F28C84E58B48B7EE7ED0860FF4C89DBDA7D3171DF652FF1FF03
          000A1638C20F519D2DD6F1377CDD726B87D1F79E0000000049454E44AE426082}
        ShowHint = True
        OnClick = ImageExcluirClick
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
          003008060000005702F987000000207A5458745261772070726F66696C652074
          7970652065786966000078DA53000000210021020ADEDC000001846943435049
          43432070726F66696C650000789C7D913D48C35014854FD34A45220E761071C8
          509D2C888A384A158B60A1B4155A753079E91F346948525C1C05D782833F8B55
          0717675D1D5C0541F007C4C9D149D1454ABC2F29B488F1C1E57D9CF7CEE1BEFB
          00A159659A159A0034DD36D389B894CBAF4AE1570411A2121192996524338B59
          F8AEAF7B04F87E17E359FEF7FE5CFD6AC1624040229E638669136F10CF6CDA06
          E77DE2082BCB2AF139F1B8490D123F725DF1F88D73C965816746CC6C7A9E3842
          2C95BA58E962563635E269E2A8AAE9942FE43C56396F71D6AA75D6EE93BF502C
          E82B19AE538D2081252491820405755450858D18ED3A2916D2741EF7F10FBBFE
          14B9147255C0C8B1801A34C8AE1FFC0F7ECFD62A4E4D7A49621CE879719C8F51
          20BC0BB41A8EF37DEC38AD1320F80C5CE91D7FAD09CC7E92DEE868D12360601B
          B8B8EE68CA1E70B9030C3D19B229BB52904A281681F733FAA63C30780BF4AD79
          736B9FE3F401C8D2AC966F80834360AC44D9EB3EEFEEED9EDBBF77DAF3FB01CB
          277264F109288300000006624B4744000000000000F943BB7F00000009704859
          7300000EC400000EC401952B0E1B0000000774494D4507E403040425252D3DB2
          CF000004334944415478DAED995B888D5114C7D799C3CC60C67D288442A12844
          1A89945C8A462279203C8844920C9E5C22917BBC782049F120C28C0629977127
          845C4B21C4B8CF98ABFFFFECB5E7EC739CC3E49CEF3BE7E1ECFAB58FEFDBDFDE
          EBBFF6DAEB5BDF0834A089CF2D8096B4B952212099225226205922220424736B
          6DFB9783125D33E502125DD757019C3F9EA0FF5DDB7701D1D71215911201C914
          913201F144A4B5802619941190119098C88C808C808C808C808C808C80B41780
          250BD0D5820AD013BC746E770583C00630106C8159CBD3420096EA80EE13E801
          DE806A30145CD721BD4147B0068CD36BDFC01E98568CE743DF442911C0C5D9D9
          A54016A8D3DF83C13D90035A88D981D320A8E36BC0299837C5F71DD0E95DE31B
          97D36BD962C2A93528018BC10D301A9C53A16CDCAD6DA0D835D32F0141F5B6FD
          4DAAED7218330ADD2E3000FC009D4125980E0E3BD37D06FBDC33E1A90067EA6C
          F560E83796A976C614A1DB2DE6F0DA46CF4F553107C18CA8A91B4DF54C40D467
          404BF0D359A641C74C46B75E3D6FDB653119A84477E23D1806CAF5FE7BBD9E8B
          79AAFC12108A772764D831CB6C05FD9D71E70177E4BB98F47A0CCC1573C08783
          43608198031E72842702A2328E15208EE7C7A33B003A39631E802518731EF7FB
          E1F771D0473D4E3155601238E13C93E795805C5DD0B62C4C5DAFC246804DA050
          EFD5836B60367821269C8EA8F1B6317C28FA5B9463B2BC1210F16F2774A68939
          B0D6F31C785B4C387D54510C8F36CEE3CFC104CCF134C6DC01DF04E881DD2891
          31FF4177E419E80BCE822ECEFDD760339EDF11776E8F050494D160BB44669BAF
          60B5EE482F70554C1961DB7DB00294CA9F09C0F31DE0DBB35EFFB90C2C95C83C
          FF56CC4BEA929897DA23898CF98760A53807D66F0141F53C637D1E58EBDC6658
          CC016580C51DF3FD1009970C2CF618568F9D678230AD2E8680A09721B40E3076
          192A3C80DDC51C48EEC64931451BF3FC5815CB56AE624BE3991225C0B32C9487
          EE227822263DD2BB2C0F666289979A66E9F99112AE3899EF8B70BF5CE7F8A374
          F653407B74B7C4BC80CE0066207B26268245EA79DBF841B31094D9506982F73D
          15C018E7CBAA402FED57A32B75670A9DE177C07C7013B4023F6279DE6F017BD1
          CD1253C4D9C63A87998767825987A993077A8C9850BB40613021FB2FC6479428
          3437E90234FE793859E3378FBA7D454C99FC0BAC0287B0E45D3C938FDF5FD486
          AC1873B656E1363D37D6565E08E829E62594176708BDCE4FC80FFA7F7E5CB356
          8D0AC4F85F9C1C35BA461DC23E0FC3BE876CF640000FE75109D733350A3F4EB8
          286B1E96C53B59E0E933F6DBB87107708DA1D44CCC975C8EEE00AFD5B867C40B
          01763E86045324BF6FDF89A9E959EBF0AF114C99F96A348D6416CA554FF3E07F
          96F0BB81ADADCE4721957105A449E39F5C5E39025AA8487ABE327A703A0A60E6
          720D65DCD7C77B3FA4A3806E620E3A5B3B185EF1B7C1BF014EA07F4A32501A7B
          0000000049454E44AE426082}
        ShowHint = True
        OnClick = ImageAlterarClick
      end
      object SearchBoxFND: TSearchBox
        Left = 144
        Top = 29
        Width = 153
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
        OnInvokeSearch = SearchBoxFNDInvokeSearch
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
