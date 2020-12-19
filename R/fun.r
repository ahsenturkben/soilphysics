#' Solta dez observa��es
#'
#' A partir de uma base de dados, solta 10 observa��es aleat�rias
#'
#' @export
solta_10 <- function() {
  dplyr::sample_n(dados, 10)
}

#' Prev� o score do filme
#'
#' Com base no or�amento e no ano, solta o rating m�dio de um filme
#' 
#' @param orcamento Or�amento do filme
#' @param ano Ano do filme
#'
#' @export
funcao_que_preve <- function(orcamento, ano) {
  predict(modelo, newdata = data.frame(budget = orcamento, year = ano))
}
