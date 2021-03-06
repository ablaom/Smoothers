## -*- encoding: utf-8 -*-
## This file (icecream.sagetex.sage) was *autogenerated* from icecream.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('icecream', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 load smoothers.spyx
 load smoothers.sage
 patterns=ssv_to_list_of_lists("icecream.ssv")
 g1=show_smoother(-0.057, 0, xmin = 10, xmax = 36)
 g2=show_smoother(0.17, xmin = 10, xmax = 36)
except:
 _st_.goboom(18)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=g1, g2)
except:
 _st_.goboom(22)
try:
 _st_.plot(1, format='notprovided', _p_=g2)
except:
 _st_.goboom(29)
_st_.endofdoc()
