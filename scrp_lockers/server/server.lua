data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

MySQL.ready(function()
    data.createLocker("V_Bank_Vault" , -308.32, 763.69 ,118.51,"banks")
    data.createLocker("V_Sheriff" , -278.3, 805.25 ,119.21,"lawman")
    data.createLocker("V_Doctor" , -288.82, 806.05 ,119.2,"doctor")
    data.createLocker("Banks_Home" , -608.77, -33.22 ,85.79)
    data.createLocker("Rose_Home" , 341.95, -670.16 ,42.4)
    data.createLocker("Neidig_Home" , 1702.5, 1510.27,147.66)
end)