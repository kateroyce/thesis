# initial attempt at SIR model with intermediate host
# Kate Royce, 12/20/2018

int_host <- function(pop_nums, init_inf, beta, gamma){
  dS <- -beta*S*I
  dI <- beta*S*I - gamma*I
  dR <- gamma*I
  return(dS, dI, dR)
  #wow I have forgotten entirely how to program
}
  