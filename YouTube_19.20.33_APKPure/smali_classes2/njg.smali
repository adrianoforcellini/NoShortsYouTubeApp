.class public final Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0bf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Lnjc;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "Attempt to inject a Activity wrapper of type "

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static c(Landroid/app/Activity;Lmzt;Llyy;Lhmm;Lbagk;Laael;Laael;)Lnjk;
    .locals 9

    .line 1
    new-instance v8, Lnjk;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lnjk;-><init>(Landroid/app/Activity;Lmzt;Llyy;Lhmm;Lbagk;Laael;Laael;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static d(Laadu;Laadu;Lhlp;)Lnjo;
    .locals 1

    .line 1
    new-instance v0, Lnjo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjo;-><init>(Laadu;Laadu;Lhlp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lbbko;Lbbko;)Lnjt;
    .locals 1

    .line 1
    new-instance v0, Lnjt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnjt;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lbbki;
    .locals 1

    .line 1
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lbbki;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static h()Lmgf;
    .locals 1

    .line 1
    new-instance v0, Lmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lmgi;
    .locals 1

    .line 1
    new-instance v0, Lmgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lckp;Lacfn;Lnjv;)Lnmd;
    .locals 1

    .line 1
    new-instance v0, Lnmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnmd;-><init>(Landroid/app/Activity;Lckp;Lacfn;Lnjv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Laaei;Lhos;Lhne;Lqgj;Lacej;Lhjn;Lxiy;Lcg;)Lnjx;
    .locals 10

    .line 1
    new-instance v9, Lnjx;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lnjx;-><init>(Laaei;Lhos;Lhne;Lqgj;Lacej;Lhjn;Lxiy;Lcg;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static l()Lnlm;
    .locals 1

    .line 1
    new-instance v0, Lnlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnlm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lfx;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lklo;Lbbko;Lnhc;Lbbko;Lgvr;Lnmd;Lhtw;Lhww;Lxpd;Lacxw;Llza;Lazfd;Llyy;Lazfd;)Lnjs;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move-object/from16 v21, p20

    .line 42
    .line 43
    new-instance v22, Lnjs;

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Lnjs;-><init>(Lfx;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lklo;Lbbko;Lnhc;Lbbko;Lgvr;Lnmd;Lhtw;Lhww;Lxpd;Lacxw;Llza;Lazfd;Llyy;Lazfd;)V

    .line 48
    .line 49
    .line 50
    return-object v22
.end method

.method public static n(Landroid/app/Activity;Laael;)Ltli;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, Llvu;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltli;-><init>(Lxux;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Lazfd;)Ltli;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, Llvt;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltli;-><init>(Lxux;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lfx;Lxiy;Lbbko;Llox;Lklm;Lbbko;Lbbko;Lbbko;Lant;Lbbko;Lbbko;Lacfn;)Lsgt;
    .locals 14

    .line 1
    new-instance v13, Lsgt;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lsgt;-><init>(Lfx;Lxiy;Lbbko;Llox;Lklm;Lbbko;Lbbko;Lbbko;Lant;Lbbko;Lbbko;Lacfn;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static q(Lgnr;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laaei;Laaen;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;Lbbko;Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lklo;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lxst;Lj$/util/Optional;Lbbko;Lj$/util/Optional;Lj$/util/Optional;Lbbko;Lbbko;Lbahf;Lazqu;Lnhv;Lazqu;Lazfd;Lazqz;Lxrw;Lbbko;Ltli;Lbbko;Lbbko;Lbbko;Lbbko;Lazqu;)Lnkb;
    .locals 81

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    .line 1
    new-instance v80, Lnkb;

    move-object/from16 v0, v80

    invoke-direct/range {v0 .. v79}, Lnkb;-><init>(Lgnr;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laaei;Laaen;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;Lbbko;Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lklo;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lxst;Lj$/util/Optional;Lbbko;Lj$/util/Optional;Lj$/util/Optional;Lbbko;Lbbko;Lbahf;Lazqu;Lnhv;Lazqu;Lazfd;Lazqz;Lxrw;Lbbko;Ltli;Lbbko;Lbbko;Lbbko;Lbbko;Lazqu;)V

    return-object v80
.end method

.method public static r(Lbdp;Lnkb;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Landroid/app/Activity;Lhtw;Lgvr;Llyy;Lbbko;Ljry;Ltli;Lmzt;Laflg;Lbahf;Laibd;Laael;)Lnjz;
    .locals 14

    .line 1
    new-instance v13, Lnjz;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lnjz;-><init>(Landroid/app/Activity;Lhtw;Lgvr;Llyy;Lbbko;Ljry;Ltli;Lmzt;Laflg;Lbahf;Laibd;Laael;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static t(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Llgw;)Lnjr;
    .locals 1

    .line 1
    new-instance v0, Lnjr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnjr;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Llgw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lgnr;Lhtw;Lnhc;Lmwk;Lklm;Lhkd;Lnmd;Lnjr;Lhlp;Laaen;Lbbko;Lbbko;Lbbko;Llgw;Ljry;Lbbb;Lcj;Lcfn;Lbbko;Lmgi;Lazqu;Lnhz;Lnhv;Ltli;Lazqu;)Lnjv;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move-object/from16 v21, p20

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    new-instance v26, Lnjv;

    .line 52
    .line 53
    move-object/from16 v0, v26

    .line 54
    .line 55
    invoke-direct/range {v0 .. v25}, Lnjv;-><init>(Lgnr;Lhtw;Lnhc;Lmwk;Lklm;Lhkd;Lnmd;Lnjr;Lhlp;Laaen;Lbbko;Lbbko;Lbbko;Llgw;Ljry;Lbbb;Lcj;Lcfn;Lbbko;Lmgi;Lazqu;Lnhz;Lnhv;Ltli;Lazqu;)V

    .line 56
    .line 57
    .line 58
    return-object v26
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
