# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

ft_y <- function(y, mung, mutg, sng, stg, pi1, pi2) {
    .Call(`_DeMixT_ft_y`, y, mung, mutg, sng, stg, pi1, pi2)
}

pf_y <- function(y, samp, mung, mutg, sng, stg, pi1) {
    .Call(`_DeMixT_pf_y`, y, samp, mung, mutg, sng, stg, pi1)
}

pmin_y <- function(ax, bx, samp, y, mung, mutg, sng, stg, tol) {
    .Call(`_DeMixT_pmin_y`, ax, bx, samp, y, mung, mutg, sng, stg, tol)
}

tf_y <- function(genes, mu, sigma, y, pi1, mung, sng) {
    .Call(`_DeMixT_tf_y`, genes, mu, sigma, y, pi1, mung, sng)
}

tmin_y2 <- function(ax, bx, genes, mu, y, pi1, mung, sng, tol) {
    .Call(`_DeMixT_tmin_y2`, ax, bx, genes, mu, y, pi1, mung, sng, tol)
}

mint <- function(genes, mu, y, pi1, mung, sng) {
    .Call(`_DeMixT_mint`, genes, mu, y, pi1, mung, sng)
}

tmin_y <- function(ax, bx, genes, y, pi1, mung, sng, tol) {
    .Call(`_DeMixT_tmin_y`, ax, bx, genes, y, pi1, mung, sng, tol)
}

Loglikelihood_ft_y <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_Loglikelihood_ft_y`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

SoftThreshold <- function(x, t) {
    .Call(`_DeMixT_SoftThreshold`, x, t)
}

SoftThreshold_vec <- function(x, t) {
    .Call(`_DeMixT_SoftThreshold_vec`, x, t)
}

Gt <- function(x, Dg, t) {
    .Call(`_DeMixT_Gt`, x, Dg, t)
}

Gt_vec <- function(x, Dg, t) {
    .Call(`_DeMixT_Gt_vec`, x, Dg, t)
}

Alpha_search_2D <- function(x, p, S, G) {
    .Call(`_DeMixT_Alpha_search_2D`, x, p, S, G)
}

Alpha_search_Pi_2D <- function(x, p, S) {
    .Call(`_DeMixT_Alpha_search_Pi_2D`, x, p, S)
}

Alpha_search_MuT_2D <- function(x, p, G) {
    .Call(`_DeMixT_Alpha_search_MuT_2D`, x, p, G)
}

Alpha_search_SigmaT_2D <- function(x, p, G) {
    .Call(`_DeMixT_Alpha_search_SigmaT_2D`, x, p, G)
}

Alpha_search_2D_sigma <- function(x, p, S, G) {
    .Call(`_DeMixT_Alpha_search_2D_sigma`, x, p, S, G)
}

Unit1 <- function(t, Mu, Pit) {
    .Call(`_DeMixT_Unit1`, t, Mu, Pit)
}

x_update_2D <- function(Pi, MuT, SigmaT, S, G) {
    .Call(`_DeMixT_x_update_2D`, Pi, MuT, SigmaT, S, G)
}

x_update_inv_2D <- function(x, S, G) {
    .Call(`_DeMixT_x_update_inv_2D`, x, S, G)
}

innerCPP_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_innerCPP_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

inner_trapez_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_inner_trapez_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DPi_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DPi_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DPi_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DPi_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1f0Pi_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1f0Pi_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DMuT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DMuT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DMuT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DMuT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1f0MuT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1f0MuT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DSigmaT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DSigmaT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

DSigmaT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_DSigmaT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1f0SigmaT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1f0SigmaT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2Pi_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT, ln2) {
    .Call(`_DeMixT_D2Pi_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT, ln2)
}

D2Pi_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2Pi_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0Pi_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0Pi_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2PiMuT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2PiMuT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2PiMuT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2PiMuT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0PiMuT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0PiMuT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2PiSigmaT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2PiSigmaT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2PiSigmaT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2PiSigmaT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0PiSigmaT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0PiSigmaT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2MuT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2MuT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2MuT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2MuT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0MuT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0MuT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2MuTSigmaT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2MuTSigmaT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2MuTSigmaT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2MuTSigmaT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0MuTSigmaT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0MuTSigmaT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2SigmaT_inner_2D <- function(t, y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2SigmaT_inner_2D`, t, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2SigmaT_outer_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2SigmaT_outer_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2f0SigmaT_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2f0SigmaT_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

f0_func_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_f0_func_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

Loglikelihood_Pi_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT, j) {
    .Call(`_DeMixT_Loglikelihood_Pi_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT, j)
}

GoldenSection_Loglikelihood_Pi_2D <- function(y, MuN, MuT, SigmaN, SigmaT, j) {
    .Call(`_DeMixT_GoldenSection_Loglikelihood_Pi_2D`, y, MuN, MuT, SigmaN, SigmaT, j)
}

Loglikelihood_MuT_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT, i) {
    .Call(`_DeMixT_Loglikelihood_MuT_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT, i)
}

GoldenSection_Loglikelihood_MuT_2D <- function(y, Pi, MuN, SigmaN, SigmaT, j) {
    .Call(`_DeMixT_GoldenSection_Loglikelihood_MuT_2D`, y, Pi, MuN, SigmaN, SigmaT, j)
}

Loglikelihood_SigmaT_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT, i) {
    .Call(`_DeMixT_Loglikelihood_SigmaT_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT, i)
}

GoldenSection_Loglikelihood_SigmaT_2D <- function(y, Pi, MuN, MuT, SigmaN, j) {
    .Call(`_DeMixT_GoldenSection_Loglikelihood_SigmaT_2D`, y, Pi, MuN, MuT, SigmaN, j)
}

Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

Loglikelihood_2D_L1 <- function(y, Pi, MuN, Beta, SigmaN, SigmaT, lambda) {
    .Call(`_DeMixT_Loglikelihood_2D_L1`, y, Pi, MuN, Beta, SigmaN, SigmaT, lambda)
}

D1Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1Pi_Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1Pi_Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1MuTSigmaT_Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1MuTSigmaT_Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1MuT_Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1MuT_Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D1SigmaT_Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1SigmaT_Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

log_divide <- function(x, f) {
    .Call(`_DeMixT_log_divide`, x, f)
}

D1Loglikelihood_log_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D1Loglikelihood_log_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2Loglikelihood_log_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2Loglikelihood_log_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2Loglikelihood_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2Loglikelihood_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

D2Loglikelihood_unit_2D <- function(y, Pi, MuN, MuT, SigmaN, SigmaT) {
    .Call(`_DeMixT_D2Loglikelihood_unit_2D`, y, Pi, MuN, MuT, SigmaN, SigmaT)
}

Gfunc_2D_C <- function(alpha, x, p, S, G, y, MuN, SigmaN) {
    .Call(`_DeMixT_Gfunc_2D_C`, alpha, x, p, S, G, y, MuN, SigmaN)
}

GoldenLine_search_2D <- function(alpha, x, p, y, MuN, SigmaN, S, G, steps) {
    .Call(`_DeMixT_GoldenLine_search_2D`, alpha, x, p, y, MuN, SigmaN, S, G, steps)
}

GoldenLine_search_Pi_2D <- function(alpha, x, p, y, MuN, MuT, SigmaN, SigmaT, steps) {
    .Call(`_DeMixT_GoldenLine_search_Pi_2D`, alpha, x, p, y, MuN, MuT, SigmaN, SigmaT, steps)
}

GoldenLine_search_MuT_2D <- function(alpha, x, p, y, Pi, MuN, SigmaN, SigmaT, steps) {
    .Call(`_DeMixT_GoldenLine_search_MuT_2D`, alpha, x, p, y, Pi, MuN, SigmaN, SigmaT, steps)
}

GoldenLine_search_SigmaT_2D <- function(alpha, x, p, y, Pi, MuN, MuT, SigmaN, steps) {
    .Call(`_DeMixT_GoldenLine_search_SigmaT_2D`, alpha, x, p, y, Pi, MuN, MuT, SigmaN, steps)
}

