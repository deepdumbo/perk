function ssxy_te = spgr_gen(M0,T1,T2,kap,dw,R2p,flip,TR,TE)
%SPGR_GEN
%    SSXY_TE = SPGR_GEN(M0,T1,T2,KAP,DW,R2P,FLIP,TR,TE)

%    This function was generated by the Symbolic Math Toolbox version 5.10.
%    08-Jun-2016 15:40:12

t2 = flip.*kap;
t3 = 1.0./T1;
t4 = exp(-TR.*t3);
ssxy_te = (M0.*exp(TE.*dw.*1i).*exp(-TE.*(R2p+1.0./T2)).*sin(t2).*(t4-1.0).*1i)./(t4.*cos(t2)-1.0);