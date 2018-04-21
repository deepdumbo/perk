function spxy_tep_hessx = dess_echo1_hessx_gen(M0,T1,T2,kap,dw,R2p,flip,TR,TEp)
%DESS_ECHO1_HESSX_GEN
%    SPXY_TEP_HESSX = DESS_ECHO1_HESSX_GEN(M0,T1,T2,KAP,DW,R2P,FLIP,TR,TEP)

%    This function was generated by the Symbolic Math Toolbox version 6.1.
%    07-Jun-2017 15:29:07
n = length(M0);
t0 = zeros(n,1);

t2 = 1.0./T2;
t4 = TR.*t2.*2.0;
t3 = exp(-t4);
t6 = flip.*kap;
t5 = cos(t6);
t8 = 1.0./T1;
t9 = TR.*t8;
t10 = exp(-t9);
t7 = t5-t10;
t11 = T1.*4.0;
t12 = t5.^2;
t13 = exp(t4);
t14 = T1.*2.0;
t15 = T2+t14;
t16 = R2p.*T2;
t17 = T2.*dw.*-1i;
t18 = t16+t17+1.0;
t49 = TEp.*t2.*t18;
t19 = exp(-t49);
t20 = flip.*kap.*(1.0./2.0);
t21 = tan(t20);
t22 = t5.*t10;
t23 = t22-1.0;
t24 = -t3+1.0;
t25 = t7.^2;
t26 = 1.0./t23.^2;
t27 = t3.*t25.*t26;
t28 = t27-1.0;
t29 = 1.0./t28;
t30 = 1.0./T2.^2;
t31 = exp(t9);
t32 = t5-t31;
t33 = 1.0./t23;
t34 = TR.*t8.*2.0;
t35 = exp(t34);
t36 = 1.0./sqrt(t24);
t37 = t12-1.0;
t38 = 1.0./sqrt(-t29);
t39 = T1+T2;
t40 = TR.*t2.*t8.*t39.*2.0;
t41 = exp(t40);
t42 = t12.*t13;
t43 = t5.*t31.*2.0;
t44 = TR.*t2.*t8.*t15;
t45 = exp(t44);
t62 = t12.*t35;
t63 = t5.*t45.*2.0;
t46 = t41+t42+t43-t62-t63-1.0;
t47 = 1.0./t46.^2;
t48 = 1.0./T1.^2;
t50 = t13-1.0;
t51 = T2.*3.0;
t52 = t11+t51;
t53 = TR.*t2.*t8.*t52;
t54 = exp(t53);
t55 = T2+t11;
t56 = TR.*t2.*t8.*t55;
t57 = exp(t56);
t58 = t12.*t57;
t59 = TR.*t2.*t8.*t15.*2.0;
t60 = exp(t59);
t114 = t5.*t60.*2.0;
t61 = t54+t58-t114;
t64 = TR.*t3.*t19.*t21.*t36.*t37.*t38.*t47.*t48.*t50.*t61.*1i;
t65 = sqrt(t24);
t66 = sqrt(-t29);
t67 = 1.0./T1.^4;
t68 = TR.^2;
t69 = exp(-t34);
t70 = 1.0./T1.^3;
t71 = 1.0./t28.^2;
t72 = t5.*t31;
t73 = t72-1.0;
t74 = 1.0./t32.^3;
t75 = t32.^2;
t76 = TR.*t8.*3.0;
t77 = TR.*t2.*6.0;
t78 = TR.*t8.*5.0;
t79 = TR.*t2.*4.0;
t80 = t76+t79;
t81 = exp(t80);
t82 = t76+t77;
t83 = exp(t82);
t84 = t77+t78;
t85 = exp(t84);
t86 = t9+t77;
t87 = exp(t86);
t88 = t12.^2;
t89 = TR.*t2.*8.0;
t90 = TR.*t8.*4.0;
t91 = t9+t79;
t92 = exp(t91);
t93 = t34+t79;
t94 = exp(t93);
t95 = t34+t77;
t96 = exp(t95);
t97 = t79+t90;
t98 = exp(t97);
t99 = t78+t79;
t100 = exp(t99);
t101 = t77+t90;
t102 = exp(t101);
t103 = t7.*t33.*t65.*t66;
t104 = t103-1.0;
t105 = TEp.*t19.*t21.*t30.*t104.*-1i;
t106 = R2p.*T2.*TEp;
t107 = T2.*TEp.*dw.*-1i;
t113 = TR.*2.0;
t108 = TEp+t106+t107-t113;
t122 = t2.*t108;
t109 = exp(-t122);
t110 = t35-1.0;
t111 = TR.*t7.*t21.*t30.*t33.*t36.*t37.*t38.*t47.*t75.*t109.*t110.*-1i;
t112 = t105+t111;
t115 = T1.*TEp;
t116 = T2.*TR;
t117 = R2p.*T1.*T2.*TEp;
t118 = T1.*TR.*2.0;
t119 = T1.*T2.*TEp.*dw.*-1i;
t120 = t37.^2;
t121 = 1.0./T2.^4;
t123 = 1.0./t46.^3;
% spxy_tep_hessx = reshape([0.0,t64,t112,t64,M0.*t19.*t21.*(-t10.*t33.*t65.*t66.*t67.*t68+TR.*t10.*t33.*t65.*t66.*t70.*2.0+t5.*t26.*t65.*t66.*t67.*t68.*t69.*2.0+t7.*t12.*1.0./t23.^3.*t65.*t66.*t67.*t68.*t69.*2.0+TR.*t5.*t7.*t10.*t26.*t65.*t66.*t70.*2.0-t5.*t7.*t10.*t26.*t65.*t66.*t67.*t68+t3.*t33.*t37.*t38.*t65.*t67.*t68.*t71.*t73.*t74.*2.0-(TR.*t7.*t31.*t33.*t37.*t38.*t65.*t67.*t71.*(T1.*t5.*2.0-T1.*t31.*2.0+TR.*t5+TR.*t31.*2.0+T1.*t5.*t35.*2.0-T1.*t12.*t31.*2.0-TR.*t5.*t35-TR.*t12.*t31.*2.0))./(exp(TR.*t2.*t8.*(T1+T2.*2.0).*2.0)-t5.*exp(TR.*t2.*t8.*(t14+t51)).*4.0+t12.*t41.*6.0+t13.*t88-t5.*t12.*t45.*4.0)-t7.*1.0./t28.^3.*1.0./t32.^6.*t33.*t38.*t65.*t67.*t68.*t73.^2.*t120.*exp(TR.*t2.*t8.*(T2-t14).*2.0).*3.0+t3.*t5.*t7.*t26.*t37.*t38.*t65.*t67.*t68.*t71.*t73.*t74.*2.0).*-1i,M0.*t21.*t30.*t33.*t36.*t37.*t38.*t47.*t48.*t68.*t75.*t110.*exp(-t2.*t8.*(t115+t116+t117+t119-T1.*TR.*2.0)).*1i+M0.*TEp.*TR.*t21.*t30.*t36.*t37.*t38.*t47.*t48.*t50.*t61.*exp(-t2.*(TEp+t106+t107+t113)).*1i-M0.*t7.*t21.*t30.*t33.*t36.*t37.*t38.*t48.*t68.*t123.*exp(t2.*t8.*(-t115+t116-t117+t118+T1.*T2.*TEp.*dw.*1i)).*(t5-t31+t5.*t35-t12.*t31).*(t12.*-2.0-t35.*2.0+t41+t42+t43+t62-t63+1.0).*2.0i+M0.*t5.*t7.*t21.*t26.*t30.*t36.*t37.*t38.*t47.*t48.*t68.*t75.*t110.*exp(-t2.*t8.*(t115+t116+t117-t118+t119)).*1i+(M0.*t7.*t21.*t29.*t30.*t33.*t36.*t38.*t47.*t48.*t68.*t73.*t110.*t120.*exp(-t2.*t8.*(t115-t116+t117+t119)).*1i)./t32,t112,-M0.*TR.*t21.*t30.*t37.*t48.*t50.*t75.*exp(-t4+TEp.*dw.*1i-TEp.*(R2p+t2)).*1.0./(t29.*(t3-1.0)).^(3.0./2.0).*1.0./(t42+t43-t62+exp(t4+t34)-t5.*exp(t4+t9).*2.0-1.0).^4.*(TEp.*t81.*-1i+TEp.*t83.*1i+TEp.*t85.*1i+TR.*t81.*2.0i-TR.*t83.*3.0i+TR.*t85.*1i-TEp.*exp(t78+t89).*1i-TEp.*t12.*t81.*4.0i+TEp.*t12.*t83.*1.0e1i+TEp.*t12.*t85.*1i+TEp.*t5.*t94.*2.0i+TEp.*t12.*t87.*1i-TEp.*t5.*t96.*2.0i+TEp.*t5.*t98.*2.0i-TEp.*t12.*t92.*1i-TEp.*t5.*t102.*6.0i-TEp.*t12.*t100.*1i-TEp.*t81.*t88.*1i+TEp.*t83.*t88.*1i+TEp.*t87.*t88.*1i+TR.*t12.*t81.*8.0i-TR.*t12.*t83.*6.0i-TR.*t12.*t85.*3.0i-TR.*t5.*t94.*4.0i-TR.*t12.*t87.*3.0i+TR.*t5.*t96.*6.0i-TR.*t5.*t98.*4.0i+TR.*t12.*t92.*2.0i+TR.*t5.*t102.*2.0i+TR.*t12.*t100.*2.0i+TR.*t81.*t88.*2.0i-TR.*t83.*t88.*3.0i+TR.*t87.*t88.*1i-TEp.*t12.*exp(t76+t89).*6.0i+TEp.*t5.*exp(t89+t90).*4.0i-TEp.*t88.*exp(t9+t89).*1i+TEp.*t5.*t12.*t94.*2.0i-TEp.*t5.*t12.*t96.*6.0i+TEp.*t5.*t12.*t98.*2.0i-TEp.*t5.*t12.*t102.*2.0i-TR.*t5.*t12.*t94.*4.0i+TR.*t5.*t12.*t96.*2.0i-TR.*t5.*t12.*t98.*4.0i+TR.*t5.*t12.*t102.*6.0i+TEp.*t5.*t12.*exp(t34+t89).*4.0i),M0.*1.0./T2.^3.*TEp.*t19.*t21.*t104.*2.0i-M0.*TEp.^2.*t19.*t21.*t104.*t121.*1i-M0.*t7.*t21.*1.0./t24.^(3.0./2.0).*t28.*t33.*t38.*1.0./t46.^4.*t68.*t75.^2.*t110.^2.*t120.*t121.*exp(-t2.*(TEp-TR.*4.0+t106+t107)).*1i-M0.*TR.*t7.*t21.*t33.*t36.*t37.*t38.*t75.*t109.*t110.*t121.*t123.*(T2+TR-T2.*t41+TR.*t41-T2.*t12.*t13-T2.*t5.*t31.*2.0+T2.*t12.*t35+T2.*t5.*t45.*2.0+TR.*t12.*t13-TR.*t5.*t31.*2.0+TR.*t12.*t35-TR.*t5.*t45.*2.0).*2.0i-M0.*TEp.*TR.*t7.*t21.*t33.*t36.*t37.*t38.*t47.*t75.*t109.*t110.*t121.*2.0i],[1, 3, 3]);
spxy_tep_hessx = reshape([t0,t64,t112,t64,M0.*t19.*t21.*(-t10.*t33.*t65.*t66.*t67.*t68+TR.*t10.*t33.*t65.*t66.*t70.*2.0+t5.*t26.*t65.*t66.*t67.*t68.*t69.*2.0+t7.*t12.*1.0./t23.^3.*t65.*t66.*t67.*t68.*t69.*2.0+TR.*t5.*t7.*t10.*t26.*t65.*t66.*t70.*2.0-t5.*t7.*t10.*t26.*t65.*t66.*t67.*t68+t3.*t33.*t37.*t38.*t65.*t67.*t68.*t71.*t73.*t74.*2.0-(TR.*t7.*t31.*t33.*t37.*t38.*t65.*t67.*t71.*(T1.*t5.*2.0-T1.*t31.*2.0+TR.*t5+TR.*t31.*2.0+T1.*t5.*t35.*2.0-T1.*t12.*t31.*2.0-TR.*t5.*t35-TR.*t12.*t31.*2.0))./(exp(TR.*t2.*t8.*(T1+T2.*2.0).*2.0)-t5.*exp(TR.*t2.*t8.*(t14+t51)).*4.0+t12.*t41.*6.0+t13.*t88-t5.*t12.*t45.*4.0)-t7.*1.0./t28.^3.*1.0./t32.^6.*t33.*t38.*t65.*t67.*t68.*t73.^2.*t120.*exp(TR.*t2.*t8.*(T2-t14).*2.0).*3.0+t3.*t5.*t7.*t26.*t37.*t38.*t65.*t67.*t68.*t71.*t73.*t74.*2.0).*-1i,M0.*t21.*t30.*t33.*t36.*t37.*t38.*t47.*t48.*t68.*t75.*t110.*exp(-t2.*t8.*(t115+t116+t117+t119-T1.*TR.*2.0)).*1i+M0.*TEp.*TR.*t21.*t30.*t36.*t37.*t38.*t47.*t48.*t50.*t61.*exp(-t2.*(TEp+t106+t107+t113)).*1i-M0.*t7.*t21.*t30.*t33.*t36.*t37.*t38.*t48.*t68.*t123.*exp(t2.*t8.*(-t115+t116-t117+t118+T1.*T2.*TEp.*dw.*1i)).*(t5-t31+t5.*t35-t12.*t31).*(t12.*-2.0-t35.*2.0+t41+t42+t43+t62-t63+1.0).*2.0i+M0.*t5.*t7.*t21.*t26.*t30.*t36.*t37.*t38.*t47.*t48.*t68.*t75.*t110.*exp(-t2.*t8.*(t115+t116+t117-t118+t119)).*1i+(M0.*t7.*t21.*t29.*t30.*t33.*t36.*t38.*t47.*t48.*t68.*t73.*t110.*t120.*exp(-t2.*t8.*(t115-t116+t117+t119)).*1i)./t32,t112,-M0.*TR.*t21.*t30.*t37.*t48.*t50.*t75.*exp(-t4+TEp.*dw.*1i-TEp.*(R2p+t2)).*1.0./(t29.*(t3-1.0)).^(3.0./2.0).*1.0./(t42+t43-t62+exp(t4+t34)-t5.*exp(t4+t9).*2.0-1.0).^4.*(TEp.*t81.*-1i+TEp.*t83.*1i+TEp.*t85.*1i+TR.*t81.*2.0i-TR.*t83.*3.0i+TR.*t85.*1i-TEp.*exp(t78+t89).*1i-TEp.*t12.*t81.*4.0i+TEp.*t12.*t83.*1.0e1i+TEp.*t12.*t85.*1i+TEp.*t5.*t94.*2.0i+TEp.*t12.*t87.*1i-TEp.*t5.*t96.*2.0i+TEp.*t5.*t98.*2.0i-TEp.*t12.*t92.*1i-TEp.*t5.*t102.*6.0i-TEp.*t12.*t100.*1i-TEp.*t81.*t88.*1i+TEp.*t83.*t88.*1i+TEp.*t87.*t88.*1i+TR.*t12.*t81.*8.0i-TR.*t12.*t83.*6.0i-TR.*t12.*t85.*3.0i-TR.*t5.*t94.*4.0i-TR.*t12.*t87.*3.0i+TR.*t5.*t96.*6.0i-TR.*t5.*t98.*4.0i+TR.*t12.*t92.*2.0i+TR.*t5.*t102.*2.0i+TR.*t12.*t100.*2.0i+TR.*t81.*t88.*2.0i-TR.*t83.*t88.*3.0i+TR.*t87.*t88.*1i-TEp.*t12.*exp(t76+t89).*6.0i+TEp.*t5.*exp(t89+t90).*4.0i-TEp.*t88.*exp(t9+t89).*1i+TEp.*t5.*t12.*t94.*2.0i-TEp.*t5.*t12.*t96.*6.0i+TEp.*t5.*t12.*t98.*2.0i-TEp.*t5.*t12.*t102.*2.0i-TR.*t5.*t12.*t94.*4.0i+TR.*t5.*t12.*t96.*2.0i-TR.*t5.*t12.*t98.*4.0i+TR.*t5.*t12.*t102.*6.0i+TEp.*t5.*t12.*exp(t34+t89).*4.0i),M0.*1.0./T2.^3.*TEp.*t19.*t21.*t104.*2.0i-M0.*TEp.^2.*t19.*t21.*t104.*t121.*1i-M0.*t7.*t21.*1.0./t24.^(3.0./2.0).*t28.*t33.*t38.*1.0./t46.^4.*t68.*t75.^2.*t110.^2.*t120.*t121.*exp(-t2.*(TEp-TR.*4.0+t106+t107)).*1i-M0.*TR.*t7.*t21.*t33.*t36.*t37.*t38.*t75.*t109.*t110.*t121.*t123.*(T2+TR-T2.*t41+TR.*t41-T2.*t12.*t13-T2.*t5.*t31.*2.0+T2.*t12.*t35+T2.*t5.*t45.*2.0+TR.*t12.*t13-TR.*t5.*t31.*2.0+TR.*t12.*t35-TR.*t5.*t45.*2.0).*2.0i-M0.*TEp.*TR.*t7.*t21.*t33.*t36.*t37.*t38.*t47.*t75.*t109.*t110.*t121.*2.0i],[n, 3, 3]);