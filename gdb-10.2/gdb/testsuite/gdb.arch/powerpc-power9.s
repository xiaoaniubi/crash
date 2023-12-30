/* This testcase is part of GDB, the GNU debugger.

   Copyright 2014-2021 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

	.text
	.globl func
func:
	.long  0x7da30474    /* cnttzd  r3,r13             */
	.long  0x7dc40475    /* cnttzd. r4,r14             */
	.long  0x7de50434    /* cnttzw  r5,r15             */
	.long  0x7e060435    /* cnttzw. r6,r16             */
	.long  0x7d54ae12    /* modsd   r10,r20,r21        */
	.long  0x7d75b616    /* modsw   r11,r21,r22        */
	.long  0x7d96ba12    /* modud   r12,r22,r23        */
	.long  0x7db7c216    /* moduw   r13,r23,r24        */
	.long  0x10672581    /* bcdcfn. v3,v4,0            */
	.long  0x10672781    /* bcdcfn. v3,v4,1            */
	.long  0x10822d81    /* bcdcfsq. v4,v5,0           */
	.long  0x10822f81    /* bcdcfsq. v4,v5,1           */
	.long  0x10a63581    /* bcdcfz. v5,v6,0            */
	.long  0x10a63781    /* bcdcfz. v5,v6,1            */
	.long  0x10c74341    /* bcdcpsgn. v6,v7,v8         */
	.long  0x10e54581    /* bcdctn. v7,v8              */
	.long  0x11004d81    /* bcdctsq. v8,v9             */
	.long  0x11245581    /* bcdctz. v9,v10,0           */
	.long  0x11245781    /* bcdctz. v9,v10,1           */
	.long  0x115f5d81    /* bcdsetsgn. v10,v11,0       */
	.long  0x115f5f81    /* bcdsetsgn. v10,v11,1       */
	.long  0x116c6dc1    /* bcdsr.  v11,v12,v13,0      */
	.long  0x116c6fc1    /* bcdsr.  v11,v12,v13,1      */
	.long  0x118d74c1    /* bcds.   v12,v13,v14,0      */
	.long  0x118d76c1    /* bcds.   v12,v13,v14,1      */
	.long  0x11ae7d01    /* bcdtrunc. v13,v14,v15,0    */
	.long  0x11ae7f01    /* bcdtrunc. v13,v14,v15,1    */
	.long  0x11cf8481    /* bcdus.  v14,v15,v16        */
	.long  0x11f08d41    /* bcdutrunc. v15,v16,v17     */
	.long  0x7e80aa5a    /* lxvll   vs20,0,r21         */
	.long  0x7e8aaa5a    /* lxvll   vs20,r10,r21       */
	.long  0x7ea05b5a    /* stxvll  vs21,0,r11         */
	.long  0x7eaa5b5a    /* stxvll  vs21,r10,r11       */
	.long  0x12d70001    /* vmul10cuq v22,v23          */
	.long  0x12f8c841    /* vmul10ecuq v23,v24,v25     */
	.long  0x1319d241    /* vmul10euq v24,v25,v26      */
	.long  0x133a0201    /* vmul10uq v25,v26           */
	.long  0xfd4b6008    /* xsaddqp v10,v11,v12        */
	.long  0xfd6c6009    /* xsaddqpo v11,v12,v12       */
	.long  0xfe80f00a    /* xsrqpi  0,v20,v30,0        */
	.long  0xfe81f00a    /* xsrqpi  1,v20,v30,0        */
	.long  0xfe80f60a    /* xsrqpi  0,v20,v30,3        */
	.long  0xfe81f60a    /* xsrqpi  1,v20,v30,3        */
	.long  0xfea0f80b    /* xsrqpix 0,v21,v31,0        */
	.long  0xfea1f80b    /* xsrqpix 1,v21,v31,0        */
	.long  0xfea0fe0b    /* xsrqpix 0,v21,v31,3        */
	.long  0xfea1fe0b    /* xsrqpix 1,v21,v31,3        */
	.long  0xfd8d7048    /* xsmulqp v12,v13,v14        */
	.long  0xfdae7849    /* xsmulqpo v13,v14,v15       */
	.long  0xfec0b84a    /* xsrqpxp 0,v22,v23,0        */
	.long  0xfec1b84a    /* xsrqpxp 1,v22,v23,0        */
	.long  0xfec0be4a    /* xsrqpxp 0,v22,v23,3        */
	.long  0xfec1be4a    /* xsrqpxp 1,v22,v23,3        */
	.long  0xfdcf80c8    /* xscpsgnqp v14,v15,v16      */
	.long  0xfc0f8108    /* xscmpoqp cr0,v15,v16       */
	.long  0xff8f8108    /* xscmpoqp cr7,v15,v16       */
	.long  0xfc108948    /* xscmpexpqp cr0,v16,v17     */
	.long  0xff908948    /* xscmpexpqp cr7,v16,v17     */
	.long  0xfe329b08    /* xsmaddqp v17,v18,v19       */
	.long  0xfe53a309    /* xsmaddqpo v18,v19,v20      */
	.long  0xfe74ab48    /* xsmsubqp v19,v20,v21       */
	.long  0xfe95b349    /* xsmsubqpo v20,v21,v22      */
	.long  0xfeb6bb88    /* xsnmaddqp v21,v22,v23      */
	.long  0xfed7c389    /* xsnmaddqpo v22,v23,v24     */
	.long  0xfef8cbc8    /* xsnmsubqp v23,v24,v25      */
	.long  0xff19d3c9    /* xsnmsubqpo v24,v25,v26     */
	.long  0xff3adc08    /* xssubqp v25,v26,v27        */
	.long  0xff5be409    /* xssubqpo v26,v27,v28       */
	.long  0xff7cec48    /* xsdivqp v27,v28,v29        */
	.long  0xff9df449    /* xsdivqpo v28,v29,v30       */
	.long  0xfc1df508    /* xscmpuqp cr0,v29,v30       */
	.long  0xff9df508    /* xscmpuqp cr7,v29,v30       */
	.long  0xfc00f588    /* xststdcqp cr0,v30,0        */
	.long  0xff80f588    /* xststdcqp cr7,v30,0        */
	.long  0xfc7ffd88    /* xststdcqp cr0,v31,127      */
	.long  0xfffffd88    /* xststdcqp cr7,v31,127      */
	.long  0xfd405e48    /* xsabsqp v10,v11            */
	.long  0xfd626648    /* xsxexpqp v11,v12           */
	.long  0xfd886e48    /* xsnabsqp v12,v13           */
	.long  0xfdb07648    /* xsnegqp v13,v14            */
	.long  0xfdd27e48    /* xsxsigqp v14,v15           */
	.long  0xfdfb8648    /* xssqrtqp v15,v16           */
	.long  0xfe1b8e49    /* xssqrtqpo v16,v17          */
	.long  0xfe219688    /* xscvqpuwz v17,v18          */
	.long  0xfe429e88    /* xscvudqp v18,v19           */
	.long  0xfe69a688    /* xscvqpswz v19,v20          */
	.long  0xfe8aae88    /* xscvsdqp v20,v21           */
	.long  0xfeb1b688    /* xscvqpudz v21,v22          */
	.long  0xfed4be88    /* xscvqpdp v22,v23           */
	.long  0xfef4c689    /* xscvqpdpo v23,v24          */
	.long  0xff16ce88    /* xscvdpqp v24,v25           */
	.long  0xff39d688    /* xscvqpsdz v25,v26          */
	.long  0xff5be6c8    /* xsiexpqp v26,v27,v28       */
	.long  0x108531fb    /* vpermr  v4,v5,v6,v7        */
	.long  0x10a0320d    /* vextractub v5,v6,0         */
	.long  0x10af320d    /* vextractub v5,v6,15        */
	.long  0x10c03a4d    /* vextractuh v6,v7,0         */
	.long  0x10cf3a4d    /* vextractuh v6,v7,15        */
	.long  0x10e0428d    /* vextractuw v7,v8,0         */
	.long  0x10ef428d    /* vextractuw v7,v8,15        */
	.long  0x11004acd    /* vextractd v8,v9,0          */
	.long  0x110f4acd    /* vextractd v8,v9,15         */
	.long  0x1120530d    /* vinsertb v9,v10,0          */
	.long  0x112f530d    /* vinsertb v9,v10,15         */
	.long  0x11405b4d    /* vinserth v10,v11,0         */
	.long  0x114f5b4d    /* vinserth v10,v11,15        */
	.long  0x1160638d    /* vinsertw v11,v12,0         */
	.long  0x116f638d    /* vinsertw v11,v12,15        */
	.long  0x11806bcd    /* vinsertd v12,v13,0         */
	.long  0x118f6bcd    /* vinsertd v12,v13,15        */
	.long  0x7db40267    /* mfvsrld r20,vs45           */
	.long  0x7dd50327    /* mtvsrws vs46,r21           */
	.long  0x7de0bb67    /* mtvsrdd vs47,0,r23         */
	.long  0x7df6bb67    /* mtvsrdd vs47,r22,r23       */
	.long  0x7e405a19    /* lxvx    vs50,0,r11         */
	.long  0x7c0a5a18    /* lxvx    vs0,r10,r11        */
	.long  0x7e6062d9    /* lxvwsx  vs51,0,r12         */
	.long  0x7c2a62d8    /* lxvwsx  vs1,r10,r12        */
	.long  0x7e806e59    /* lxvh8x  vs52,0,r13         */
	.long  0x7c4a6e58    /* lxvh8x  vs2,r10,r13        */
	.long  0x7ea076d9    /* lxvb16x vs53,0,r14         */
	.long  0x7c6a76d8    /* lxvb16x vs3,r10,r14        */
	.long  0x7ec07b19    /* stxvx   vs54,0,r15         */
	.long  0x7c947b18    /* stxvx   vs4,r20,r15        */
	.long  0x7ee08759    /* stxvh8x vs55,0,r16         */
	.long  0x7cb48758    /* stxvh8x vs5,r20,r16        */
	.long  0x7f008fd9    /* stxvb16x vs56,0,r17        */
	.long  0x7cd48fd8    /* stxvb16x vs6,r20,r17       */
	.long  0xf0802a94    /* xxextractuw vs4,vs5,0      */
	.long  0xf10f9297    /* xxextractuw vs40,vs50,15   */
	.long  0xf08002d0    /* xxspltib vs4,0             */
	.long  0xf08402d0    /* xxspltib vs4,128           */
	.long  0xf127fad1    /* xxspltib vs41,255          */
	.long  0xf127fad1    /* xxspltib vs41,255          */
	.long  0xf0a032d4    /* xxinsertw vs5,vs6,0        */
	.long  0xf24fe2d7    /* xxinsertw vs50,vs60,15     */
	.long  0xf0c73f6c    /* xxbrh   vs6,vs7            */
	.long  0xf307cf6f    /* xxbrh   vs56,vs57          */
	.long  0xf0ef476c    /* xxbrw   vs7,vs8            */
	.long  0xf32fd76f    /* xxbrw   vs57,vs58          */
	.long  0xf1174f6c    /* xxbrd   vs8,vs9            */
	.long  0xf357df6f    /* xxbrd   vs58,vs59          */
	.long  0xf13f576c    /* xxbrq   vs9,vs10           */
	.long  0xf37fe76f    /* xxbrq   vs59,vs60          */
	.long  0xe6800002    /* lxsd    v20,0(0)           */
	.long  0xe68a0002    /* lxsd    v20,0(r10)         */
	.long  0xe680000a    /* lxsd    v20,8(0)           */
	.long  0xe68a000a    /* lxsd    v20,8(r10)         */
	.long  0xe680fffa    /* lxsd    v20,-8(0)          */
	.long  0xe68afffa    /* lxsd    v20,-8(r10)        */
	.long  0xe6807ffe    /* lxsd    v20,32764(0)       */
	.long  0xe68a7ffe    /* lxsd    v20,32764(r10)     */
	.long  0xe6808002    /* lxsd    v20,-32768(0)      */
	.long  0xe68a8002    /* lxsd    v20,-32768(r10)    */
	.long  0xe7c00003    /* lxssp   v30,0(0)           */
	.long  0xe7cb0003    /* lxssp   v30,0(r11)         */
	.long  0xe7c0000b    /* lxssp   v30,8(0)           */
	.long  0xe7cb000b    /* lxssp   v30,8(r11)         */
	.long  0xe7c0fffb    /* lxssp   v30,-8(0)          */
	.long  0xe7cbfffb    /* lxssp   v30,-8(r11)        */
	.long  0xe7c07fff    /* lxssp   v30,32764(0)       */
	.long  0xe7cb7fff    /* lxssp   v30,32764(r11)     */
	.long  0xe7c08003    /* lxssp   v30,-32768(0)      */
	.long  0xe7cb8003    /* lxssp   v30,-32768(r11)    */
	.long  0xf5000009    /* lxv     vs40,0(0)          */
	.long  0xf50c0009    /* lxv     vs40,0(r12)        */
	.long  0xf5000019    /* lxv     vs40,16(0)         */
	.long  0xf50c0019    /* lxv     vs40,16(r12)       */
	.long  0xf500fff9    /* lxv     vs40,-16(0)        */
	.long  0xf54cfff1    /* lxv     vs10,-16(r12)      */
	.long  0xf5407ff1    /* lxv     vs10,32752(0)      */
	.long  0xf54c7ff1    /* lxv     vs10,32752(r12)    */
	.long  0xf5408001    /* lxv     vs10,-32768(0)     */
	.long  0xf54c8001    /* lxv     vs10,-32768(r12)   */
	.long  0xf6a00002    /* stxsd   v21,0(0)           */
	.long  0xf6aa0002    /* stxsd   v21,0(r10)         */
	.long  0xf6a0000a    /* stxsd   v21,8(0)           */
	.long  0xf6aa000a    /* stxsd   v21,8(r10)         */
	.long  0xf6a0fffa    /* stxsd   v21,-8(0)          */
	.long  0xf6aafffa    /* stxsd   v21,-8(r10)        */
	.long  0xf6a07ffe    /* stxsd   v21,32764(0)       */
	.long  0xf6aa7ffe    /* stxsd   v21,32764(r10)     */
	.long  0xf6a08002    /* stxsd   v21,-32768(0)      */
	.long  0xf6aa8002    /* stxsd   v21,-32768(r10)    */
	.long  0xf7e00003    /* stxssp  v31,0(0)           */
	.long  0xf7eb0003    /* stxssp  v31,0(r11)         */
	.long  0xf7e0000b    /* stxssp  v31,8(0)           */
	.long  0xf7eb000b    /* stxssp  v31,8(r11)         */
	.long  0xf7e0fffb    /* stxssp  v31,-8(0)          */
	.long  0xf7ebfffb    /* stxssp  v31,-8(r11)        */
	.long  0xf7e07fff    /* stxssp  v31,32764(0)       */
	.long  0xf7eb7fff    /* stxssp  v31,32764(r11)     */
	.long  0xf7e08003    /* stxssp  v31,-32768(0)      */
	.long  0xf7eb8003    /* stxssp  v31,-32768(r11)    */
	.long  0xf520000d    /* stxv    vs41,0(0)          */
	.long  0xf52c000d    /* stxv    vs41,0(r12)        */
	.long  0xf520001d    /* stxv    vs41,16(0)         */
	.long  0xf52c001d    /* stxv    vs41,16(r12)       */
	.long  0xf520fffd    /* stxv    vs41,-16(0)        */
	.long  0xf56cfff5    /* stxv    vs11,-16(r12)      */
	.long  0xf5607ff5    /* stxv    vs11,32752(0)      */
	.long  0xf56c7ff5    /* stxv    vs11,32752(r12)    */
	.long  0xf5608005    /* stxv    vs11,-32768(0)     */
	.long  0xf56c8005    /* stxv    vs11,-32768(r12)   */
	.long  0xf296c0d0    /* xxperm  vs20,vs22,vs24     */
	.long  0xf10a60d7    /* xxperm  vs40,vs42,vs44     */
	.long  0xf2b7c9d0    /* xxpermr vs21,vs23,vs25     */
	.long  0xf12b69d7    /* xxpermr vs41,vs43,vs45     */
	.long  0x7e8c06f4    /* extswsli r12,r20,0         */
	.long  0x7e8c0ef4    /* extswsli r12,r20,1         */
	.long  0x7e8cfef6    /* extswsli r12,r20,63        */
	.long  0x7ead06f5    /* extswsli. r13,r21,0        */
	.long  0x7ead0ef5    /* extswsli. r13,r21,1        */
	.long  0x7eadfef7    /* extswsli. r13,r21,63       */
	.long  0x11d6b885    /* vrlwmi  v14,v22,v23        */
	.long  0x11f7c0c5    /* vrldmi  v15,v23,v24        */
	.long  0x1218c985    /* vrlwnm  v16,v24,v25        */
	.long  0x1239d1c5    /* vrldnm  v17,v25,v26        */
	.long  0x125addcc    /* vbpermd v18,v26,v27        */
	.long  0x1266a602    /* vnegw   v19,v20            */
	.long  0x1287ae02    /* vnegd   v20,v21            */
	.long  0x12a8b602    /* vprtybw v21,v22            */
	.long  0x12c9be02    /* vprtybd v22,v23            */
	.long  0x12eac602    /* vprtybq v23,v24            */
	.long  0x1310ce02    /* vextsb2w v24,v25           */
	.long  0x1331d602    /* vextsh2w v25,v26           */
	.long  0x1358de02    /* vextsb2d v26,v27           */
	.long  0x1379e602    /* vextsh2d v27,v28           */
	.long  0x139aee02    /* vextsw2d v28,v29           */
	.long  0x13bcf602    /* vctzb   v29,v30            */
	.long  0x13ddfe02    /* vctzh   v30,v31            */
	.long  0x13fef602    /* vctzw   v31,v30            */
	.long  0x13dfee02    /* vctzd   v30,v29            */
	.long  0x7d40a61a    /* lxsibzx vs10,0,r20         */
	.long  0x7e4aa61b    /* lxsibzx vs50,r10,r20       */
	.long  0x7d60ae5a    /* lxsihzx vs11,0,r21         */
	.long  0x7e6bae5b    /* lxsihzx vs51,r11,r21       */
	.long  0x7d80b71a    /* stxsibx vs12,0,r22         */
	.long  0x7e8cb71b    /* stxsibx vs52,r12,r22       */
	.long  0x7da0bf5a    /* stxsihx vs13,0,r23         */
	.long  0x7eadbf5b    /* stxsihx vs53,r13,r23       */
	.long  0x114b6370    /* maddhd  r10,r11,r12,r13    */
	.long  0x1295b5f1    /* maddhdu r20,r21,r22,r23    */
	.long  0x10432173    /* maddld  r2,r3,r4,r5        */
	.long  0xf00aa1d8    /* xscmpexpdp cr0,vs10,vs20   */
	.long  0xf38891de    /* xscmpexpdp cr7,vs40,vs50   */
	.long  0xf12baf2d    /* xsiexpdp vs41,r11,r21      */
	.long  0xf07f5da8    /* xststdcdp cr0,vs11,127     */
	.long  0xf3ff4daa    /* xststdcdp cr7,vs41,127     */
	.long  0xf07f5ca8    /* xststdcsp cr0,vs11,127     */
	.long  0xf3ff4caa    /* xststdcsp cr7,vs41,127     */
	.long  0xf1a05d6e    /* xsxexpdp r13,vs43          */
	.long  0xf1c1656e    /* xsxsigdp r14,vs44          */
	.long  0xf1ae7fc7    /* xviexpdp vs45,vs46,vs47    */
	.long  0xf1cf86c7    /* xviexpsp vs46,vs47,vs48    */
	.long  0xf2c0bfab    /* xvtstdcdp vs54,vs55,0      */
	.long  0xf2dfbfef    /* xvtstdcdp vs54,vs55,127    */
	.long  0xf2e0c6ab    /* xvtstdcsp vs55,vs56,0      */
	.long  0xf2ffc6ef    /* xvtstdcsp vs55,vs56,127    */
	.long  0xf320d76f    /* xvxexpdp vs57,vs58         */
	.long  0xf348df6f    /* xvxexpsp vs58,vs59         */
	.long  0xf361e76f    /* xvxsigdp vs59,vs60         */
	.long  0xf389ef6f    /* xvxsigsp vs60,vs61         */
	.long  0x7c0639c0    /* cmpeqb  cr0,r6,r7          */
	.long  0x7f8639c0    /* cmpeqb  cr7,r6,r7          */
	.long  0x7c084980    /* cmprb   cr0,0,r8,r9        */
	.long  0x7f884980    /* cmprb   cr7,0,r8,r9        */
	.long  0x7c284980    /* cmprb   cr0,1,r8,r9        */
	.long  0x7fa84980    /* cmprb   cr7,1,r8,r9        */
	.long  0x7de00100    /* setb    r15,cr0            */
	.long  0x7dfc0100    /* setb    r15,cr7            */
	.long  0x7f40521a    /* lxvl    vs26,0,r10         */
	.long  0x7f14521b    /* lxvl    vs56,r20,r10       */
	.long  0x7f605b1a    /* stxvl   vs27,0,r11         */
	.long  0x7f355b1b    /* stxvl   vs57,r21,r11       */
	.long  0x1280f602    /* vclzlsbb r20,v30           */
	.long  0x12a1fe02    /* vctzlsbb r21,v31           */
	.long  0x114b6007    /* vcmpneb v10,v11,v12        */
	.long  0x1295b407    /* vcmpneb. v20,v21,v22       */
	.long  0x116c6847    /* vcmpneh v11,v12,v13        */
	.long  0x12b6bc47    /* vcmpneh. v21,v22,v23       */
	.long  0x118d7087    /* vcmpnew v12,v13,v14        */
	.long  0x12d7c487    /* vcmpnew. v22,v23,v24       */
	.long  0x11ae7907    /* vcmpnezb v13,v14,v15       */
	.long  0x12f8cd07    /* vcmpnezb. v23,v24,v25      */
	.long  0x11cf8147    /* vcmpnezh v14,v15,v16       */
	.long  0x1319d547    /* vcmpnezh. v24,v25,v26      */
	.long  0x11f08987    /* vcmpnezw v15,v16,v17       */
	.long  0x133add87    /* vcmpnezw. v25,v26,v27      */
	.long  0x1211560d    /* vextublx r16,r17,v10       */
	.long  0x12325f0d    /* vextubrx r17,r18,v11       */
	.long  0x1253664d    /* vextuhlx r18,r19,v12       */
	.long  0x12746f4d    /* vextuhrx r19,r20,v13       */
	.long  0x1295768d    /* vextuwlx r20,r21,v14       */
	.long  0x12b67f8d    /* vextuwrx r21,r22,v15       */
	.long  0xec001d46    /* dtstsfi cr0,0,f3           */
	.long  0xefbf1d46    /* dtstsfi cr7,63,f3          */
	.long  0xfc002546    /* dtstsfiq cr0,0,f4          */
	.long  0xffbf2546    /* dtstsfiq cr7,63,f4         */
	.long  0xf110956f    /* xscvhpdp vs40,vs50         */
	.long  0xf1319d6f    /* xscvdphp vs41,vs51         */
	.long  0xf158a76f    /* xvcvhpsp vs42,vs52         */
	.long  0xf179af6f    /* xvcvsphp vs43,vs53         */
	.long  0x4c600004    /* lnia r3                    */
	.long  0x4c600004    /* addpcis r3,0               */
	.long  0x4c800005    /* addpcis r4,1               */
	.long  0x4c800005    /* addpcis r4,1               */
	.long  0x4cbfffc4    /* addpcis r5,-2              */
	.long  0x4cbfffc4    /* addpcis r5,-2              */
	.long  0x4cdf7fc5    /* addpcis r6,32767           */
	.long  0x4cdf7fc5    /* addpcis r6,32767           */
	.long  0x4ce08004    /* addpcis r7,-32768          */
	.long  0x4ce08004    /* addpcis r7,-32768          */
	.long  0x7c0002a4    /* slbsync                    */
	.long  0x7d4006a4    /* slbiag  r10                */
	.long  0x7d405ba4    /* slbieg  r10,r11            */
	.long  0x7c602726    /* slbmfee r3,r4              */
	.long  0x7c602726    /* slbmfee r3,r4              */
	.long  0x7c612726    /* slbmfee r3,r4,1            */
	.long  0x7c802ea6    /* slbmfev r4,r5              */
	.long  0x7c802ea6    /* slbmfev r4,r5              */
	.long  0x7c812ea6    /* slbmfev r4,r5,1            */
	.long  0x7c801a64    /* tlbie   r3,r4              */
	.long  0x7c801a64    /* tlbie   r3,r4              */
	.long  0x7c8f1a64    /* tlbie   r3,r4,3,1,1        */
	.long  0x7c001a24    /* tlbiel  r3                 */
	.long  0x7c001a24    /* tlbiel  r3                 */
	.long  0x7c8f1a24    /* tlbiel  r3,r4,3,1,1        */
	.long  0x7c2c6e0c    /* copy    r12,r13            */
	.long  0x7c2a5f0d    /* paste.  r10,r11            */
	.long  0x7c00068c    /* cpabort                    */
	.long  0x7c0004ac    /* hwsync                     */
	.long  0x7c0004ac    /* hwsync                     */
	.long  0x7c0004ac    /* hwsync                     */
	.long  0x7c2004ac    /* lwsync                     */
	.long  0x7c2004ac    /* lwsync                     */
	.long  0x7c4004ac    /* ptesync                    */
	.long  0x7c4004ac    /* ptesync                    */
	.long  0x7e8004cc    /* ldat    r20,0,0            */
	.long  0x7e8ae4cc    /* ldat    r20,r10,28         */
	.long  0x7ea0048c    /* lwat    r21,0,0            */
	.long  0x7eabe48c    /* lwat    r21,r11,28         */
	.long  0x7ec005cc    /* stdat   r22,0,0            */
	.long  0x7ecce5cc    /* stdat   r22,r12,28         */
	.long  0x7ee0058c    /* stwat   r23,0,0            */
	.long  0x7eede58c    /* stwat   r23,r13,28         */
	.long  0x4c000264    /* urfid                      */
	.long  0x7c00f6e4    /* rmieg   r30                */
	.long  0x4c0002e4    /* stop                       */
	.long  0x7c00003c    /* wait                       */
	.long  0x7c00003c    /* wait                       */
	.long  0x7c6005e6    /* darn    r3,0               */
	.long  0x7c6105e6    /* darn    r3,1               */
	.long  0x7c6205e6    /* darn    r3,2               */
	.long  0x7c000480    /* mcrxrx  cr0                */
	.long  0x7f800480    /* mcrxrx  cr7                */
	.long  0x1295b744    /* vslv    v20,v21,v22        */
	.long  0x12f8cf04    /* vsrv    v23,v24,v25        */
	.long  0x7c0006ec    /* msgsync                    */
	.long  0xf3c8901e    /* xscmpeqdp vs30,vs40,vs50   */
	.long  0xf3e9985e    /* xscmpgtdp vs31,vs41,vs51   */
	.long  0xf00aa09f    /* xscmpgedp vs32,vs42,vs52   */
	.long  0xf04cb447    /* xsmincdp vs34,vs44,vs54    */
	.long  0xf06dbc07    /* xsmaxcdp vs35,vs45,vs55    */
	.long  0xf08ec4c7    /* xsminjdp vs36,vs46,vs56    */
	.long  0xf0afcc87    /* xsmaxjdp vs37,vs47,vs57    */
	.long  0x1295b5e3    /* vmsumudm v20,v21,v22,v23   */
	.long  0x7d6c6954    /* addex   r11,r12,r13,0      */
	.long  0x7d6c6b54    /* addex   r11,r12,r13,1      */
	.long  0x7d6c6d54    /* addex   r11,r12,r13,2      */
	.long  0xff20048e    /* mffs    f25                */
	.long  0xff20048f    /* mffs.   f25                */
	.long  0xff41048e    /* mffsce  f26                */
	.long  0xff74a48e    /* mffscdrn f27,f20           */
	.long  0xff95048e    /* mffscdrni f28,0            */
	.long  0xff953c8e    /* mffscdrni f28,7            */
	.long  0xffb6ac8e    /* mffscrn f29,f21            */
	.long  0xffd7048e    /* mffscrni f30,0             */
	.long  0xffd71c8e    /* mffscrni f30,3             */
	.long  0xfff8048e    /* mffsl   f31                */
