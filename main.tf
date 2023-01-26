variable "pruebamap"{
  type=map(string)
  default={'1': 'Monday', '2': 'Tuesday', '3': 'Monday'}
}

variable "pruebalist"{
  type=list
  default=["a", 15, true]
}
