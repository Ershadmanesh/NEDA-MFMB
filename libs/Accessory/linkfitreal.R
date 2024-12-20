linkfitreal = function(par, datasub){
  rewwalksub = datasub[,1:4]
  trialsub = datasub[,5:6]
  choicsub = datasub[,7]
  alpha = par[1]
  wmb = par[1]
  wmf = par[2]
  forget = par[3]
   pr = par[4]
   pz = par[5]
  
  loglik = simufit(alpha,wmb, wmf, forget,pr, pz, rewwalksub, trialsub, choicsub )
  return(loglik)
}