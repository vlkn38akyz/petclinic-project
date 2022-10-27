variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-2"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-2"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-2"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-2"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-2"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-2"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-2"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-2"
}