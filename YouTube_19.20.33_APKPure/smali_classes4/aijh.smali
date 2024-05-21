.class public final Laijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;Laepp;)Laijq;
    .locals 1

    .line 1
    new-instance v0, Laijq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laijq;-><init>(Landroid/content/Context;Laepp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lxmc;Lxlm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lxrw;)Lxly;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget v1, Lxrw;->d:I

    .line 4
    .line 5
    const v1, 0x10200197

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v5, Lxpn;

    .line 13
    .line 14
    invoke-direct {v5}, Lxpn;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static {p1, v4}, Lxmb;->a(Lxlm;Lxma;)Lxmb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0, v1}, Lxrw;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v7, 0x40000

    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v4, v7, v9

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/32 v7, 0x80000

    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v7

    .line 46
    cmp-long v0, v0, v9

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    const-wide/32 v7, 0x100000

    .line 60
    .line 61
    .line 62
    and-long v1, v2, v7

    .line 63
    .line 64
    cmp-long v1, v1, v9

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object v10, v1

    .line 78
    sget-object v11, Lalvu;->a:Lalvu;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "suggest"

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v9, v0

    .line 85
    invoke-interface/range {v4 .. v11}, Lxmc;->b(Lxpd;Lxmb;Laadj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbbko;Laadu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Laips;Laift;Landroid/app/Activity;Laael;)Laiob;
    .locals 11

    .line 1
    new-instance v10, Laiob;

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
    invoke-direct/range {v0 .. v9}, Laiob;-><init>(Landroid/content/Context;Lbbko;Laadu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Laips;Laift;Landroid/app/Activity;Laael;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static d(Landroid/app/Activity;Lqgj;)Laiof;
    .locals 1

    .line 1
    new-instance v0, Laiof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laiof;-><init>(Landroid/app/Activity;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Laadu;Ljava/util/concurrent/Executor;Laaui;Lda;Lacfn;Lbbko;)Laiop;
    .locals 8

    .line 1
    new-instance v7, Laiop;

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
    invoke-direct/range {v0 .. v6}, Laiop;-><init>(Laadu;Ljava/util/concurrent/Executor;Laaui;Lda;Lacfn;Lbbko;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static f(Landroid/content/Context;)Lagbh;
    .locals 3

    .line 1
    new-instance v0, Lagbh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lagbh;-><init>(Landroid/content/Context;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/content/Context;Laadu;)Laavj;
    .locals 2

    .line 1
    new-instance v0, Laavj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laavj;-><init>(Landroid/content/Context;Laadu;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lxiy;Laael;)Laavj;
    .locals 2

    .line 1
    new-instance v0, Laavj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laavj;-><init>(Lxiy;Laael;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lxiy;)Lagbh;
    .locals 2

    .line 1
    new-instance v0, Lagbh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagbh;-><init>(Lxiy;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Laiat;
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0}, Laiat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;)Laiwv;
    .locals 1

    .line 1
    new-instance v0, Laiwv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Laisz;Ljava/util/concurrent/Executor;Lbbko;Lxup;Lacfn;)Lgpw;
    .locals 9

    .line 1
    new-instance v8, Lgpw;

    .line 2
    .line 3
    const/16 v7, 0xd

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lgpw;-><init>(Landroid/app/Activity;Laisz;Ljava/util/concurrent/Executor;Lbbko;Lxup;Lacfn;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static m()Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lairt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n()Laigo;
    .locals 1

    .line 1
    new-instance v0, Laigo;

    .line 2
    .line 3
    invoke-direct {v0}, Laigo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Laihj;
    .locals 1

    .line 1
    new-instance v0, Laihj;

    .line 2
    .line 3
    invoke-direct {v0}, Laihj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lajab;Laadu;Lacfn;)Laijg;
    .locals 1

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laijg;-><init>(Lajab;Laadu;Lacfn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q()Lamhv;
    .locals 2

    .line 1
    new-instance v0, Lamhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamhv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lakdt;Lakdt;Laiqy;)Laiok;
    .locals 1

    .line 1
    new-instance v0, Laiok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laiok;-><init>(Lakdt;Lakdt;Laiqy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Laijg;Lairt;Lajvr;)Laija;
    .locals 1

    .line 1
    new-instance v0, Laija;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laija;-><init>(Laijg;Lairt;Lajvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbbko;Laept;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(Lbbko;Laain;Lafed;Lachk;Lxup;Lazqu;Lazqu;Lqgj;Lacqi;Lalxa;Lalxb;Lahjy;Laaei;)Laika;
    .locals 15

    .line 1
    new-instance v14, Laika;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Laika;-><init>(Lbbko;Laain;Lafed;Lachk;Lxup;Lazqu;Lazqu;Lqgj;Lacqi;Lalxa;Lalxb;Lahjy;Laaei;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
