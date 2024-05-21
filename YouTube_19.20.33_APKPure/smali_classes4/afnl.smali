.class public final synthetic Lafnl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lxea;
    .locals 2

    .line 1
    new-instance v0, Lxec;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lafbb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lagsm;)Lagxs;
    .locals 1

    .line 1
    new-instance v0, Lagxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lagxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lagsm;->p()Lagxv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object v0, p0, Lagxv;->d:Lagxs;

    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbbko;Lagxs;Lafnw;Lbbko;)Laiqu;
    .locals 7

    .line 1
    new-instance v6, Laiqu;

    .line 2
    .line 3
    iget v4, p3, Lafnw;->d:I

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Laiqu;-><init>(Landroid/content/Context;Lbbko;Lagxs;ILbbko;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static f(Landroid/content/Context;Lagxs;Lagxp;Lagsm;Laiqu;Lagoq;Lqgj;Lbbko;Ljava/util/List;Laiyt;)Lagou;
    .locals 12

    .line 1
    new-instance v11, Lagou;

    .line 2
    .line 3
    invoke-interface {p3}, Lagsm;->bM()Laglz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface/range {p7 .. p7}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lagoz;

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lagou;-><init>(Landroid/content/Context;Lagxs;Lagxp;Laglz;Lagoq;Laiqu;Lqgj;Lagoz;Ljava/util/List;Laiyt;)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static h(Lxvo;Lafnw;)Lxvo;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lafnw;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static i(Lafnw;Ladqx;)Ladqz;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafnw;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static j(Lagop;)Lagoo;
    .locals 2

    .line 1
    new-instance v0, Lagox;

    .line 2
    .line 3
    const v1, 0x19cc7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lagox;-><init>(Lagoo;Lacgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static k(Lagow;)Lagoo;
    .locals 2

    .line 1
    new-instance v0, Lagox;

    .line 2
    .line 3
    const v1, 0x19cc9

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lagox;-><init>(Lagoo;Lacgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(Lagow;)Lagoo;
    .locals 2

    .line 1
    new-instance v0, Lagox;

    .line 2
    .line 3
    const v1, 0x19cc8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lagox;-><init>(Lagoo;Lacgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static m(Lagow;)Lagoo;
    .locals 2

    .line 1
    new-instance v0, Lagox;

    .line 2
    .line 3
    const v1, 0x19cca

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lagox;-><init>(Lagoo;Lacgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Lxct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PPSS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static p(Landroid/content/Context;Lazfd;Lxyp;Lakwx;)Lyap;
    .locals 1

    .line 1
    new-instance v0, Lyap;

    .line 2
    .line 3
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lyap;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxyp;Lakwx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q(Lachk;Laiyt;)Lachi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laiyt;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-interface {p0, p1}, Lachk;->l(I)Lachi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lasea;->a:Lasea;

    .line 13
    .line 14
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lasec;->a:Lasec;

    .line 19
    .line 20
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lasec;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    iput v2, v1, Lasec;->e:I

    .line 34
    .line 35
    iget v2, v1, Lasec;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v1, Lasec;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lasec;

    .line 46
    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Lasea;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lasea;->R:Lasec;

    .line 58
    .line 59
    iget v0, v1, Lasea;->c:I

    .line 60
    .line 61
    const/high16 v2, 0x20000000

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, v1, Lasea;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Lasea;

    .line 72
    .line 73
    iget v1, v0, Lasea;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    iput v1, v0, Lasea;->b:I

    .line 78
    .line 79
    const-string v1, "warm"

    .line 80
    .line 81
    iput-object v1, v0, Lasea;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lasea;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lachi;->a(Lasea;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    new-instance p0, Lachr;

    .line 94
    .line 95
    invoke-direct {p0}, Lachr;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
