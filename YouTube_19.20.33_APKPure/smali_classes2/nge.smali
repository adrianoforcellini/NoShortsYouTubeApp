.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lbbko;Lbbko;Lxrw;)Lngz;
    .locals 1

    .line 1
    new-instance v0, Lngz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lngz;-><init>(Lbbko;Lbbko;Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Laeuf;)Lnho;
    .locals 1

    .line 1
    new-instance v0, Lnho;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnho;-><init>(Laeuf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lacfn;)Lnhp;
    .locals 1

    .line 1
    new-instance v0, Lnhp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnhp;-><init>(Lacfn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lbbkb;
    .locals 1

    .line 1
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Laibd;
    .locals 1

    .line 1
    instance-of v0, p0, Laibd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laibd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lnib;

    .line 9
    .line 10
    invoke-direct {p0}, Lnib;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Lgph;Lgoz;)Laads;
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Lazfd;Lazfd;Laaei;)Lnjq;
    .locals 2

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lklo;Lmyy;Lazqu;Lnfe;)Lnhd;
    .locals 1

    .line 1
    new-instance v0, Lnhd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnhd;-><init>(Lklo;Lmyy;Lazqu;Lnfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lamub;Lvjf;Lbbko;Lbbko;Lbbko;)Lnhl;
    .locals 7

    .line 1
    new-instance v6, Lnhl;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lnhl;-><init>(Lamub;Lvjf;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static j(Lahqv;Lmuv;Ltli;)Lnhm;
    .locals 1

    .line 1
    new-instance v0, Lnhm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnhm;-><init>(Lahqv;Lmuv;Ltli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Lamlo;
    .locals 2

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamlo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Laemz;Lngx;Laadu;Lagsc;Lagsm;Lnhz;Lmtc;Lazfd;Lazfd;)Lngu;
    .locals 11

    .line 1
    new-instance v10, Lngu;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lngu;-><init>(Laemz;Lngx;Laadu;Lagsc;Lagsm;Lnhz;Lmtc;Lazfd;Lazfd;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static m(Ltli;Lbahf;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lmwk;Lbbko;Ltli;Ltli;)Lnhj;
    .locals 10

    .line 1
    new-instance v9, Lnhj;

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
    invoke-direct/range {v0 .. v8}, Lnhj;-><init>(Ltli;Lbahf;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lmwk;Lbbko;Ltli;Ltli;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static n(Lazfd;Lazqu;)Lhkn;
    .locals 1

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Lazfd;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lhkn;Ltli;)Lngx;
    .locals 1

    .line 1
    new-instance v0, Lngx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lngx;-><init>(Landroid/content/Context;Lhkn;Ltli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Lbha;
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbha;-><init>([B[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q()Lbha;
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbha;-><init>([B[B[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lfx;Lbbko;Lbbko;Lhtw;Lcfn;Llgw;)Lnhz;
    .locals 8

    .line 1
    new-instance v7, Lnhz;

    .line 2
    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lnhz;-><init>(Lfx;Lbbko;Lbbko;Lhtw;Lcfn;Llgw;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static s(Landroid/app/Activity;Lazfd;Ljrp;Lwla;Llgw;Ljry;Ljry;Lbbko;Lbbko;Lehw;Laael;Lazqz;Lazqu;Lxst;Lxrw;)Lnhv;
    .locals 17

    .line 1
    new-instance v16, Lnhv;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lnhv;-><init>(Landroid/app/Activity;Lazfd;Ljrp;Lwla;Llgw;Ljry;Ljry;Lbbko;Lbbko;Lehw;Laael;Lazqz;Lazqu;Lxst;Lxrw;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public static t(Lbahf;Lfx;Laadu;Lwla;Lvjf;Lgvo;Lhkd;Lbbko;Lbbko;Lbha;Lehw;Lnjv;Lnkb;Lnjs;Ljrv;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lazqu;Lxiy;Lbbko;Lcj;Llgw;Lcfn;Lehw;Lacej;Lgtd;Lacim;Lbbko;Lvjf;Lazqz;Lahiy;Lxsv;Lazfd;Laltz;Lnkn;Lbbko;Lagfb;Lnhv;Laael;Laael;Lxrw;Lazqu;)Lnhu;
    .locals 45

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
    move-object/from16 v26, p25

    .line 52
    .line 53
    move-object/from16 v27, p26

    .line 54
    .line 55
    move-object/from16 v28, p27

    .line 56
    .line 57
    move-object/from16 v29, p28

    .line 58
    .line 59
    move-object/from16 v30, p29

    .line 60
    .line 61
    move-object/from16 v31, p30

    .line 62
    .line 63
    move-object/from16 v32, p31

    .line 64
    .line 65
    move-object/from16 v33, p32

    .line 66
    .line 67
    move-object/from16 v34, p33

    .line 68
    .line 69
    move-object/from16 v35, p34

    .line 70
    .line 71
    move-object/from16 v36, p35

    .line 72
    .line 73
    move-object/from16 v37, p36

    .line 74
    .line 75
    move-object/from16 v38, p37

    .line 76
    .line 77
    move-object/from16 v39, p38

    .line 78
    .line 79
    move-object/from16 v40, p39

    .line 80
    .line 81
    move-object/from16 v41, p40

    .line 82
    .line 83
    move-object/from16 v42, p41

    .line 84
    .line 85
    move-object/from16 v43, p42

    .line 86
    .line 87
    new-instance v44, Lnhu;

    .line 88
    .line 89
    move-object/from16 v0, v44

    .line 90
    .line 91
    invoke-direct/range {v0 .. v43}, Lnhu;-><init>(Lbahf;Lfx;Laadu;Lwla;Lvjf;Lgvo;Lhkd;Lbbko;Lbbko;Lbha;Lehw;Lnjv;Lnkb;Lnjs;Ljrv;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lazqu;Lxiy;Lbbko;Lcj;Llgw;Lcfn;Lehw;Lacej;Lgtd;Lacim;Lbbko;Lvjf;Lazqz;Lahiy;Lxsv;Lazfd;Laltz;Lnkn;Lbbko;Lagfb;Lnhv;Laael;Laael;Lxrw;Lazqu;)V

    .line 92
    .line 93
    .line 94
    return-object v44
.end method

.method public static u(Landroid/app/Activity;Lbbko;Lnhj;Lmyy;Lmwk;Laaei;Lamlo;Lnhf;Lnhd;Lgvr;Lmyp;Lmsj;Ltli;Lbahf;Lbha;Ltli;Ltli;Lrvt;Ltli;Ltli;Ltli;Lazfd;Ltli;Lhkn;Lvjf;Lmwf;Lmzo;Lxrw;Lbbko;)Lnhc;
    .locals 31

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

    .line 1
    new-instance v30, Lnhc;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lnhc;-><init>(Landroid/app/Activity;Lbbko;Lnhj;Lmyy;Lmwk;Laaei;Lamlo;Lnhf;Lnhd;Lgvr;Lmyp;Lmsj;Ltli;Lbahf;Lbha;Ltli;Ltli;Lrvt;Ltli;Ltli;Ltli;Lazfd;Ltli;Lhkn;Lvjf;Lmwf;Lmzo;Lxrw;Lbbko;)V

    return-object v30
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
