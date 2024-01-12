----------------- FUNÇÃO PARA VALE TRANSPORTE ----------------------------------------------------
local function calcularvaletransporte (salarioBruto, percentual)
  local desconto = salarioBruto * percentual / 100
  return desconto
end
local salario = 1212 
local percentualdesconto = 6
local descontoVT= calcularvaletransporte(salario, percentualdesconto)
print(" seu desconto do vale transporte: " .. descontoVT)
------------------------- FUNÇÃO PARA INSS ------------------------------------
local function  calcularinss (salarioBruto, percentual)
  local desconto = salarioBruto * percentual / 100 
  return desconto
end
local salario = 1212
local percentualdesconto = 7.5
local descontoinss = calcularinss (salario, percentualdesconto)
print("seu desconto de inss: " .. descontoinss ) 
