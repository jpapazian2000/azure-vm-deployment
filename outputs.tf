
output "az_public_ip" {
  value =  module.jpapazian_az_vm.m_az_public_ip
  /*value = {
    for p in  keys(local.az_zones) : p => module.jpapazian_az_vm[p].m_az_public_ip
  }
  
  //value = zipmap( values(module.jpapazian_az_vm)[*].m_az_vm_name, values(module.jpapazian_az_vm)[*].m_az_public_ip )
*/
} 

output "az_private_ip_address" {
    value = module.jpapazian_az_vm.m_az_private_ip_address
  /*  value = {
    for p in  keys(local.az_zones) : p => module.jpapazian_az_vm[p].m_az_private_ip_address
  
  }
*/

}

