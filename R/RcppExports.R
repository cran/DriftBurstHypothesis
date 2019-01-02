# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

HACWeightC <- function(iLag) {
    .Call(`_DriftBurstHypothesis_HACWeightC`, iLag)
}

AutomaticLagSelectionC <- function(vX, dMu) {
    .Call(`_DriftBurstHypothesis_AutomaticLagSelectionC`, vX, dMu)
}

AsymptoticVarianceC <- function(vIn, iLag) {
    .Call(`_DriftBurstHypothesis_AsymptoticVarianceC`, vIn, iLag)
}

DriftBurstLoopC <- function(vPreAveraged, diffedlogprices, vTime, vTesttime, iMeanBandwidth, iVarBandwidth, iPreAverage, iAcLag) {
    .Call(`_DriftBurstHypothesis_DriftBurstLoopC`, vPreAveraged, diffedlogprices, vTime, vTesttime, iMeanBandwidth, iVarBandwidth, iPreAverage, iAcLag)
}

DriftBurstLoopCPAR <- function(vPreAveraged, diffedlogprices, vTime, vTesttime, iMeanBandwidth, iVarBandwidth, iPreAverage, iAcLag, iCores) {
    .Call(`_DriftBurstHypothesis_DriftBurstLoopCPAR`, vPreAveraged, diffedlogprices, vTime, vTesttime, iMeanBandwidth, iVarBandwidth, iPreAverage, iAcLag, iCores)
}
