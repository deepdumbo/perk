function spxy_tep = dess_echo1_gen(M0,T1,T2,kap,dw,R2p,flip,TR,TEp)
%DESS_ECHO1_GEN
%    SPXY_TEP = DESS_ECHO1_GEN(M0,T1,T2,KAP,DW,R2P,FLIP,TR,TEP)

%    This function was generated by the Symbolic Math Toolbox version 6.1.
%    16-Jun-2016 12:45:47

t2 = 1.0./T1;
t8 = TR.*t2;
t3 = exp(-t8);
t4 = flip.*kap;
t5 = cos(t4);
t6 = 1.0./T2;
t7 = exp(TR.*t6.*-2.0);
t9 = -t3+t5;
t10 = t3.*t5;
t11 = t10-1.0;
spxy_tep = M0.*exp(-TEp.*(R2p+t6)).*exp(TEp.*dw.*1i).*tan(flip.*kap.*(1.0./2.0)).*((t9.*sqrt((t7-1.0)./(t7.*t9.^2.*1.0./t11.^2-1.0)))./t11-1.0).*-1i;
