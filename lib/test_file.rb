require_relative './accela_rest_client'
include AccelaRestClient

##addresses = Addresses.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','1qR6gmKiDY7xK8EI7KSvh0stXWwAcMGJuaUUaTywl7VwBsehzxX-ObS8txFmLlCdUXHtktlfk-3C27z7tU6QLbdBIvpoFZveDznA5v6dvdaKzoi8Uld5QYP6XQXAcFvQuhhjCK-GgZTjDrMH7x9iCDvO66tzqq11BK4yJ0b4fvWuoZ-zqY1shTUrwj-ZEGvxBQBticdumVa_tL9PaMP-N9dcw3nnFxKEffg7vp6A5pAt1Rrs3n1ll1_eQ6PI6tSfBGaHRqRsQOAaXpBWfGPoyr43ucMKrtpQyVFeGGE5UZPfrdSIIxH63iReaFZ5HywRS8IrYyhOYjXEp32BE9h4tcjPTvU__-6UMPjnS64m5oZ_wdmiXOMLvZc9F7q84SjDArU2gtgtNai1frJ6Fpapcxy45WuBS2s9NMQ9RCje1noZzjJeW5HOxJcpS9YEtMGP0-hgntsjBb55WmP9IJDyFzd8-2tmLYxUga0DjQcWxGRBPpRQXv-IkY89_X1vMGfVF5-PehjNCykG74X16IlDm4z_FvNdb2TNsG2NLvDYXdfijLrUApXQnXPgdrqDvdvCyUvRkjBhIOfi3V5gZay_nZUtItM-2ILbArjPILLlP2gqncLDXjpEU3d4SUqy7DeoWZkra3MpTtrCKrJXRuDnSM_WL1rAIcBsJ3h_HiqmaL0ytCsO9EBJNZn-L1WswksI4l05ftYZtI0z8U14GwoS8EoZaqU09_VMHgnukChs53FQCIKRsFEQ1au4ab_TG_vXLPEp7FGHtQqE6mAJbjWifsPyCgEa9i1fzKDDuKQa7sIB2Fij-1emyLdG3Pj1SUYgTalX5aGiCm7QRwIwN0_x7yT7kyJo0bxEdQFyCD3UBHUNj2mklnpsvZhaKtCm3t05rKn6zwsRKdthc5FmxB0TsVtF7GMIKG0tFvaVdtuB5uBILGGhVVj60jipT1i4DTTe0','Test','ISLANDTON')

#inspections = Inspections.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','3NNEE1oDVlFEbkxwQyxpi7V04jvgs3GRQpnzKxRzG3_iBlCnbJUqucF4I0U6zTsvrgQiKm3ZP1RgcOT5VwfRxmOmmJeJakGdxK_jwkG3CpW_Db2Td76gSTKZh6MZDDrT9haqQsNMxQ1eVGou6ryghjHxG0t9Lfr_CISaQz1WEZFPf7FmtnxyiPzalCTx5KMc7S09uWKu5BNZCByfFyQeSsbVx5rXNiv7vM2-YBRyhJlukunqOLc6ZSWF08UAyeFCJuIPWLnThA1X6_4EAuD25iG_rMM9ZCEMn9oCx3AT7N7-ZtfxEClfEZpENYnNU195OPjEoktvYr1b56YbZ1d46pLN62W7rnEsPVVUM6HM6B62yGf8U7LJ0VHBxRioT2W8r6QMdF5Bg8MGsDUlyt1N9OjDLeia-ArKEeFHoGAFUrvaD1q5jpJY8UW8I-Pb5qgEs-u_HYVca0M2-4qeParIoRxeTOf7k9Rtc72LsC7Y-XYzhdwSdoXceQ8oR3C4vpv1h1Lz4ugGCfbX1I3Sbaui1cSM0HIeLl1kR9-8nuCmW0yfmucASULHlCXaJBNiW892huieen2Gg1MPTN0EYBUbQswTHhDuTsZctt2xqf54VHE1','TEST','ISLANDTON')
#puts inspections.describe_inspection_groups()
#response = inspections.describe_inspection_types("BLD_RES")

#inspection_types = JSON.parse(response.body)

#inspection_types.each do |key,value|
#    value.each do |item|
#      puts item
#    end
#end

#conditions = Condition.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','D2lFj57a78buNwEUCYNg57eRr7AJwgpuno4Avzfhpxy2jIb7ajDpbn3lJ2bEZtuLQGA7JzsTJ8YFdr7NLCjz-uqSKtFGOa57YV6_9WEDf446kMxyg2ed_9L2pVU1wjxB60mmz9cuikYf37GmQYPr9hlN_yrZ6O7R3Jsc008ZVBy8hFa0faNObpG5uwZwTahHgG5kzTsJKgf-b3bIWzmIfrmXiBHhioUvPLDMrQSvJXw-IXyfKLNZtA11kjVklSmXAeOyF3pNoaUWv5ppseKdCZJpa2qLhnjQ7-fhjorQJ4BHNPgdv8PIRu8X89MbYcf--dR4qmtmOj2TZzcK8cuZHWW4VMSIfGV6YcC2QYLPdspX9DcE4lF2JEKo4bQSvC_7lByA2BriGYI9Ear01mLrqF92tEW8JAx4BEhWMPxi433mDL9FpyvYVZC9I_ky4e55Dy2CE0KuKFSXgSIq09XYrw2','PROD','SOLNDEV-ENG')
#puts conditions.get_standard_condition_of_approvals({})

##puts "get_addresses: #{addresses.get_addresses({})}"
##puts "get_address: #{addresses.get_address(7,{:fields => 'streetName'})}"
##puts "get_address_parcels: " + addresses.get_address_parcels(7,{:fields => 'city,isPrimary'})
##puts "get_countries: #{addresses.get_countries()}"
##addresses = Addresses.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','gTZiLleNnDT-NAn0uR7gUoAwY0b9c0duQ3U0Y_lpHRJ266o5QFp6VixT3B-Tndl_d1f71YkEVR1CofDbxNvR0rbm1lAL6CAbYFs9iAL0UkVI_26L0oFkg0jmmQXunTV4r3tQIrro-Gr3z3eNXaTb2QNoJfX0N88Y3D6jmUKH5flZgj5Cm1oAp8B8B5XivKIDitd390WzkbQeQvHCwvqraAgJibe4Ct5bExXes0yFQ4Nwcf1pGMG4k10nyydHbXwTEfMIQW9vETQOz9ggXPFSlBkWNgkeBsX1IBBolNkre_z8GJvyXk-i0kPVP-4ixWawXXUh_qmtf4iH3gJkxSZLVSayE_mO8dDCNFLw7h3ESKd2ffAUVJQYy6wu96Rmr9Mz7SQQAqH--vZYnp9w6WoPNbgcfK_KdBckdBXNh2BfYjMSEv1F6d4QZS9dyb95m1yo33lCTUalS76idFseIJSR0ag_oqR4CEGCSOaO-J3U47ALGyjd5DIhggk93jJReDJvBrPvbz--x-F_X36X_yihIEXdbKxAnxp3zoPlrycHw2rEdUXPhjfrZwCDM37iQi1FwZb3GR6l1eLVg_CE2RC2jCvOfZUU3Wl5sx0d60R8Ghs1','TEST','ISLANDTON')
##puts "get_addresses: #{addresses.get_addresses({city: 'PETALUMA'})}"
#puts "get_states: #{addresses.get_states}"
##app = App.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','1qR6gmKiDY7xK8EI7KSvh0stXWwAcMGJuaUUaTywl7VwBsehzxX-ObS8txFmLlCdUXHtktlfk-3C27z7tU6QLbdBIvpoFZveDznA5v6dvdaKzoi8Uld5QYP6XQXAcFvQuhhjCK-GgZTjDrMH7x9iCDvO66tzqq11BK4yJ0b4fvWuoZ-zqY1shTUrwj-ZEGvxBQBticdumVa_tL9PaMP-N9dcw3nnFxKEffg7vp6A5pAt1Rrs3n1ll1_eQ6PI6tSfBGaHRqRsQOAaXpBWfGPoyr43ucMKrtpQyVFeGGE5UZPfrdSIIxH63iReaFZ5HywRS8IrYyhOYjXEp32BE9h4tcjPTvU__-6UMPjnS64m5oZ_wdmiXOMLvZc9F7q84SjDArU2gtgtNai1frJ6Fpapcxy45WuBS2s9NMQ9RCje1noZzjJeW5HOxJcpS9YEtMGP0-hgntsjBb55WmP9IJDyFzd8-2tmLYxUga0DjQcWxGRBPpRQXv-IkY89_X1vMGfVF5-PehjNCykG74X16IlDm4z_FvNdb2TNsG2NLvDYXdfijLrUApXQnXPgdrqDvdvCyUvRkjBhIOfi3V5gZay_nZUtItM-2ILbArjPILLlP2gqncLDXjpEU3d4SUqy7DeoWZkra3MpTtrCKrJXRuDnSM_WL1rAIcBsJ3h_HiqmaL0ytCsO9EBJNZn-L1WswksI4l05ftYZtI0z8U14GwoS8EoZaqU09_VMHgnukChs53FQCIKRsFEQ1au4ab_TG_vXLPEp7FGHtQqE6mAJbjWifsPyCgEa9i1fzKDDuKQa7sIB2Fij-1emyLdG3Pj1SUYgTalX5aGiCm7QRwIwN0_x7yT7kyJo0bxEdQFyCD3UBHUNj2mklnpsvZhaKtCm3t05rKn6zwsRKdthc5FmxB0TsVtF7GMIKG0tFvaVdtuB5uBILGGhVVj60jipT1i4DTTe0','Test','ISLANDTON')
##puts "get_app_settings: " + app.get_app_settings({})
##base = Base.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','1qR6gmKiDY7xK8EI7KSvh0stXWwAcMGJuaUUaTywl7VwBsehzxX-ObS8txFmLlCdUXHtktlfk-3C27z7tU6QLbdBIvpoFZveDznA5v6dvdaKzoi8Uld5QYP6XQXAcFvQuhhjCK-GgZTjDrMH7x9iCDvO66tzqq11BK4yJ0b4fvWuoZ-zqY1shTUrwj-ZEGvxBQBticdumVa_tL9PaMP-N9dcw3nnFxKEffg7vp6A5pAt1Rrs3n1ll1_eQ6PI6tSfBGaHRqRsQOAaXpBWfGPoyr43ucMKrtpQyVFeGGE5UZPfrdSIIxH63iReaFZ5HywRS8IrYyhOYjXEp32BE9h4tcjPTvU__-6UMPjnS64m5oZ_wdmiXOMLvZc9F7q84SjDArU2gtgtNai1frJ6Fpapcxy45WuBS2s9NMQ9RCje1noZzjJeW5HOxJcpS9YEtMGP0-hgntsjBb55WmP9IJDyFzd8-2tmLYxUga0DjQcWxGRBPpRQXv-IkY89_X1vMGfVF5-PehjNCykG74X16IlDm4z_FvNdb2TNsG2NLvDYXdfijLrUApXQnXPgdrqDvdvCyUvRkjBhIOfi3V5gZay_nZUtItM-2ILbArjPILLlP2gqncLDXjpEU3d4SUqy7DeoWZkra3MpTtrCKrJXRuDnSM_WL1rAIcBsJ3h_HiqmaL0ytCsO9EBJNZn-L1WswksI4l05ftYZtI0z8U14GwoS8EoZaqU09_VMHgnukChs53FQCIKRsFEQ1au4ab_TG_vXLPEp7FGHtQqE6mAJbjWifsPyCgEa9i1fzKDDuKQa7sIB2Fij-1emyLdG3Pj1SUYgTalX5aGiCm7QRwIwN0_x7yT7kyJo0bxEdQFyCD3UBHUNj2mklnpsvZhaKtCm3t05rKn6zwsRKdthc5FmxB0TsVtF7GMIKG0tFvaVdtuB5uBILGGhVVj60jipT1i4DTTe0','Test','ISLANDTON')
##response = base.send_request("/v4/appsettings",Base::AuthTypes::APP_CREDENTIALS)
##response = HTTParty.get('https://apis.accela.com/v4/appsettings/?keys=KeyName',:headers => base.set_authorization_headers('AppCredentials'))
##puts response

##cashier = Cashier.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','BUApvnYxIblK57NIJWzpSc61fnpAsYyDRof52xB4olR7tPZF_1HFGABKTg2Z_o2mK5zwMnHda_S8PBlGnMwJXKGoIcbn7wtJbC1W0Xf6mgxM57Qlsz57t_-Nple8aKoo0h0pf3huHJI2iO-cpRixEbQ_KD0cU1CsTJMFczpn3Z3Vgwni6uhg_UFanhOBgF1VBMzi53-oZqbqWzI5kTqe7UYIOeNm_yPWO6OBbxiQzhOJ2S8RhY0smx4VnWcrfcMsv99XzcQyyBuuxLxrZw-87rCQUfYmjWO1D2Y4mytNRemKG56D5029JakmQT6zdxVxB976uFiQFUDHP_EDeFl4vMD3UrAX5_oYc_n401-96Ku3rEIGyJ7BPqgr13n9iueBWoh6jUygmvBeMVry3J0u_sA1j90V4jfOWOhefBHJJniYAr-m9ao67bzT2F-7yChKG0TuWa3PMyqJtz_Ksp6uczQueP3_4TKQ8SC4Cj45kqkYqnXtEAe5FVknbov5vk89twx_cUi1dxLWS87VZx6JmxDEt4hOBkE0iWGrYzysR6ETNO8r0FJu5racj4BRxQAD5VVqEuzXjsI7QayFrRDq-DsRVG2vJfMhBOczqYtBJfOQk2JMTXTngzRYrABYf5qeVxAqTetLTnZfWMP1u7bdA9y0EwXH2hXoKIm0HHaw6A9QVsCBcApCsZi2kv5t-KE017YYlL0JVcMcCq_qRKQXdSO9GpmRWR0bcDVyO0HjczcyficFDUmxSS2rrTGrYVETqKQDA1k_gVY8eyMy-sb6KzHsGbYrQAxEaw5ysOR6u26Kjq9NaneCn-ToGzlL8B3_CUyMPKlf6-3krntip6mbmuSmeZ4MoAeI4eQKVmJZn0zdz53rH_vqqRV5z5n1qRjYyqiLoQS32b5bE-46lTjC74WAjgC8h6eeK_DCVXCh5P2RdvhjGGhROlDC-R2ZVIjyf5WTJQbmacx0AU_nPkzc4w2','Test','ISLANDTON')
##puts "get_fee_settings: #{cashier.get_fee_settings({schedule: :BLD_COMM})}" 

##workflow = Workflow.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','5cssFyPFHFA6nA69O-V5yYgF4i8EZLqwAhghGH-mQINqPPbSOZ2462Eu0LYHFlvt-AHiqqL3E4RyIvXpu--HenWtP9kfY0B4f5z_jX5aH-VdDzZXbqyqgyRSHIPybczsbFVqCarCqW0C_4wpURG6glzKynrn-V1uzhIrHfgWK7LH8XOaeHwxpkv5yyiwvuS3RZhM-vIsGQ1mK1G3517UFvyIqbCTtGIlD4oKu56-e2PBPfjL8vuYNAEVF0qQJh6mK_2MGlfnpQcrYAZnOAkriAa1N4WFmLBe-PJAfBHEKIAex2G6t8tw6Yy64SI4YVUIB9aVortrpGFQIPSBafEP_pMS7LBlMSep44MXtIlx4yb0nfVf4vQruFlC3WgAdn-0jY0m8Ll-jYC7E8QdJsV-2qetzMeiTkH6FMqYQbzRfyKGIBCCjW0vi8dOLRYmk69w5cRUQL-VJM7p1mK_A0x8p0sXmved0v-YVJEyidY1RBmgK8nD7NZDHwy68FLK7KFAQBvRDtbqfTnnFObrMUP8oPoFhmccOtEXPW5B4EFYb1KP-WdBKP9t2ph23XA_xGPAn-2hhzxdk7MoNkYAwRBKiwdUfvWVihWmNtC-KLdEJOrwAuA8Jy8ok83X8IOpvskZLZEEhrqaSLPwS7_XLbrGkr1OByzxvb0iGIQcHdqUfgGw9XFJ43tFRBN3kEOMd0VkjjB2FTDZ_LdeqrsLH7kLfjQUSVnAxVCpPfVELF2UHnwCycp5C7GL5_EgLwIENoeNGHzQHaN-trcjfsZp7az9Cvie9_nj3vggDquuSmkJNboU89_2kxeXyT0uc3ifpL_hbwe64eKvr5DlJSb9T2ZHwCGEWB18dgfC2stlkAXdXoArOLpwbYaSjcxzflkhue-vpDOpfqS7SOLY_T2ZYJjdoIYL0pbLrT7Epd_hQaq7w4Dy_1190j4Ezl3jx6Nkz5t90','Test','ISLANDTON')
##response = workflow.get_my_workflow_tasks({})
##puts "get_my_workflow_tasks: #{response}"
##my_hash = JSON.parse(response.body)
##puts my_hash

## begin
#my_hash["result"].each do |item|
#  item.each do |key,value|
#    puts "#{key}: #{value}"
#  end
#end

#civic_id = CivicID.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','3mRYfuKD4njIOBgkugwmsJO1zd4pETMEVOtZLjedtKkpiwmRRcv7_WeMvI77Cak8J8FlHDWazZPmIJs2aPBFPFznMPWrCYWBHdPgy4K1HzE6WM-N-sIvu-SGhuWfGWRjtHnmTtSAVofFQacHhPuO9FTJ2qPAYfZSoaP-hdeO65kV0HPlB1kmpx_GWAeXJ2FwPtFviJ6kv7NkKL2QQRsbjL7gnbPr0vNosMz9GxKA26YcRJSCd6odta8KFPuH8l-ej2D5i2eWw99ACYbJOsRsG0owRwpWyzUIfEJCPUgbx9gOnJdvhBUY2v2dlkW_DP2AEA1mQAUngChlbq265_l3gwkFpGUIEYhvyXZgx-anFjyChLdAykmEbJiEpNOd5AzkiSTslcpBhpLTzF97uR33sTrY6Sj1e9z16CdiNjVY89JuJNzcXFOptXIbwIQCTq6rpQTEr97WdqGnfN1dl5Xg2g2','Test','ISLANDTON')
#puts civic_id.get_linked_accounts()
#puts civic_id.get_account_profile('655d6c99-5bc3-4884-a483-dd9bd0b8638b')
#puts civic_id.get_profile_civic_id()

record = Record.new('635330114108258996','1672c2d7ee67414692c7fbe680362e91','tsZUZYZKOaxnlkpAHVLRk6AHHSo20NbO0XAOK0eRQG1A2HyYWqG7NDlQWhlu5ZkI96BtTSRaHd7vubZdKrzCS2UljAuhlhiY4fEKG2JF6AsOJda7OY0Ujq6A1npRCupzQuQzoTliFeXpUJii-cW0KEUpEETN1uNsbyRwz3xz8g_ZoLrPBGnhcHgWTp-8FtKn9tnW9Z9JZvpvc8VtkVcsQnpEAwrmpjgeFJmpxAzi3tFUCsZJNwz4bkT15iQZNkeT25eqwP3lTTzeTj78kX0sqMrWa2tGoQw6bzbh7Cl_hSq5adYO8wSwdrPfl--q1OXW5IwpwEFTFVVmx5YBEoC_bM65GybiHEuzKp9hrLeul_ewd04Jd76pGyjALGFbVI0pb25Y2Kr3DWM5Vyqs3GxTqYruBFkrHmXRGaDYOucvIPIVgCAKquHG1j19-PMEp4QV0','TEST','ISLANDTON')

#body = {type: {group: 'Licenses',
#                                    type: 'Animal',
#                                    subType: 'Dog',
#                                    category: 'Application'}}

#puts body.to_json                                    

#body = {
#
#   displayNoticeInCitizens: true,
#    severity: { value: 'Notice'},
#    effectiveDate: '2014-01-01',
#    displayNoticeInAgency: true,
#    type: { value: 'Notice'},
#    status: { value: 'Applied' },
#    appliedDate: '2014-01-01',
#    name: 'Address Range',
#    serviceProviderCode: 'Islandton',
#    isIncludeNameInNotice: true
#}

body = { 
  updateRecord: {
    contacts: nil,
    comments: [
      {
        id: nil,
        display: nil,
        userId: nil,
        date: nil,
        showOnInspection: false,
        comments: 'Test',
        entityState: 'Added'
      } ]
  }
}

puts body.to_json

#puts record.create_record_condition('14CAP-00000-0002M',body)
puts record.update_record('14CAP-00000-0002M',body)
puts record.get_record_comments('14CAP-00000-0002M')
#response = record.create_partial_record(body)
#responseHash = JSON.parse(response.body)
#puts responseHash["status"]
#puts responseHash["result"]
#responseHash.each do |key,value|
#  puts key
#end#