.class public final Lacsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lxiy;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lactp;
    .locals 11

    .line 1
    new-instance v10, Lactp;

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
    invoke-direct/range {v0 .. v9}, Lactp;-><init>(Lxiy;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Laadu;
    .locals 1

    .line 1
    sget-object v0, Laadu;->i:Laadu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lagyi;Lacuy;Lbbko;Lagkz;)Lagqg;
    .locals 1

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lacvd;-><init>(Lagyi;Lacuy;Lbbko;Lagkz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lacli;
    .locals 2

    .line 1
    new-instance v0, Lacli;

    .line 2
    .line 3
    sget-object v1, Lorw;->a:Lorw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacli;-><init>(Landroid/content/Context;Lorw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lxev;

    .line 2
    .line 3
    const-string v1, "mdxReconnect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxev;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Lacjl;Lbbko;Lbbko;)Lactz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacjl;->az()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lactz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lactz;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MdxDeviceAllowlist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Laclt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laclt;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lbbko;Laclt;)Lhkn;
    .locals 1

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Lbbko;Laclt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lajuy;Lxrw;Lalxb;)Lacmu;
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10200197

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lxrw;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x200000

    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lajuy;->A(Lalxb;)Lacmu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lxev;

    .line 26
    .line 27
    const-string p2, "mdxSsdp"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, v0}, Lxev;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lajuy;->A(Lalxb;)Lacmu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static p(Lacjl;Ldgn;Ldgh;Lacpw;Lacqf;Ljava/lang/Object;Lacxq;Laadj;Landroid/content/Context;Laael;Lacxw;)Lacrq;
    .locals 12

    .line 1
    new-instance v11, Lacrq;

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lacqr;

    .line 6
    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lacrq;-><init>(Lacjl;Ldgn;Ldgh;Lacpw;Lacqf;Lacqr;Lacxq;Laadj;Laael;Lacxw;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static q(Lahdx;Lacjl;)Lxlk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacjl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lacjl;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x186a0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lacwi;->aw(I)Lxlm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lahdx;->ag(Lxlm;)Lxlk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static r(Lahdx;Lacjl;)Lxlk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacjl;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lacjl;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x88b8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lacwi;->aw(I)Lxlm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lahdx;->ag(Lxlm;)Lxlk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(Lahdx;Lacjl;)Lxlk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacjl;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lacjl;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xe10

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lacwi;->aw(I)Lxlm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lahdx;->ag(Lxlm;)Lxlk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(ZLbbko;Lacjl;Lbbko;Lbbko;)Laadj;
    .locals 2

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Laadj;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lactq;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p0, Lacjs;

    .line 12
    .line 13
    invoke-direct {p0}, Lacjs;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laadj;->al(Lacke;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lacjl;->az()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lactq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lacke;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laadj;->al(Lacke;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lacjl;->bl()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lactq;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lacke;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laadj;->al(Lacke;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lacke;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Laadj;->al(Lacke;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lactq;->a:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public static u(Lvjf;)Lagsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
