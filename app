#!/usr/bin/env ruby

# Tax Rates
mo_inc0 = 0.015
mo_inc1 = 0.02
mo_inc2 = 0.025
mo_inc3 = 0.03
mo_inc4 = 0.035
mo_inc5 = 0.04
mo_inc6 = 0.045
mo_inc7 = 0.05
mo_inc8 = 0.055
mo_inc9 = 0.06

fed_inc0 = 0
fed_inc1 = 0.15
fed_inc2 = 0.25
fed_inc3 = 0.28
fed_inc4 = 0.33
fed_inc5 = 0.35
fed_inc6 = 0.396

# Tax Deductions
fedinc = fed_inc1
stainc = mo_inc6
mcare   = 0.0145
socsec = 0.062

taxtot = stainc + fedinc + mcare + socsec #Tax Deductions Total

# Before-Tax Deductions
cmc401  = 7.2
cmcsav  = 36.00
dental  = 7.94
medical = 52.38
vision  = 1.58

beftax = cmc401 + cmcsav + dental + medical + vision #Before-Tax Deductions Total

# After-Tax Deductions
acci    = 4.29
critill = 6.28
ltd     = 1.21
std     = 2.19
voladd  = 0.37
vollife = 0.92

afttax = acci + critill + ltd + std + voladd + vollife #After-Tax Deductions Total
