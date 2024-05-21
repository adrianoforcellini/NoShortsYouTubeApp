.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lahqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lagkz;Lagsm;Laaen;Lachk;)Lagjv;
    .locals 9

    .line 1
    new-instance v8, Lagjv;

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
    invoke-direct/range {v0 .. v7}, Lagjv;-><init>(Lahqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lagkz;Lagsm;Laaen;Lachk;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static d(Laadu;Ligt;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Laadu;Ligt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lihx;
    .locals 9

    .line 1
    new-instance v8, Lihx;

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
    invoke-direct/range {v0 .. v7}, Lihx;-><init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static f(Lcg;)Liii;
    .locals 2

    .line 1
    new-instance v0, Liii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liii;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Labpq;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liim;

    .line 6
    .line 7
    invoke-virtual {p0}, Liim;->a()Liit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)Labpq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbko;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labpq;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcd;)Lasg;
    .locals 2

    .line 1
    new-instance v0, Lasg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lasg;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lacm;->a()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lasg;->o:Lbna;

    .line 11
    .line 12
    invoke-virtual {v0}, Lasg;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacx;->a:Lacx;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lasg;->d(Lacx;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Lcd;Landroid/content/Context;)Liin;
    .locals 2

    .line 1
    const-class v0, Lyeq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyeq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Liin;->a:Liin;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lyeq;->c()Lyen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lyen;->f:Lbbki;

    .line 19
    .line 20
    new-instance v0, Lgyq;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Liin;->a()Ljei;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p0, p1, Ljei;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p0, p1, Ljei;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljei;->d()Liin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Liiu;
    .locals 2

    .line 1
    new-instance v0, Liiu;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Liiu;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Landroid/app/Activity;)Lvmb;
    .locals 0

    .line 1
    check-cast p0, Lakja;

    .line 2
    .line 3
    invoke-interface {p0}, Lakja;->aU()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Lcg;)Ljev;
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljev;->a()Lfvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfvn;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfvn;->u()Ljev;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ljev;->a:Ljev;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static n(Ljava/util/Map;Landroid/app/Activity;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Ljava/util/Map;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Laadj;Laadu;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Laadu;
    .locals 1

    .line 1
    new-instance v0, Laadh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laadj;->b()Laado;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Laado;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Laado;->b(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Laado;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Laado;->b(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laado;->a()Laadn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Laadh;-><init>(Laadn;Laadu;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lija;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, v0, p1}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static p(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;Ladnx;Lbbko;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8e

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ladnx;->b(I)Lakxw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Laxko;

    .line 16
    .line 17
    iget-wide v0, v3, Laxko;->c:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ladnx;->c(J)Laxkm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array v4, p1, [I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v4, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 85
    .line 86
    const/16 v1, 0x8e

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->d(ILaxkm;Laxko;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static q(Ligf;Ligf;Lcfn;)Ligf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcfn;->D()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static r()Lfvn;
    .locals 2

    .line 1
    new-instance v0, Lfvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfvn;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Laitj;Laadu;Ljava/util/concurrent/Executor;Laceb;Lachk;)Liij;
    .locals 8

    .line 1
    new-instance v7, Liij;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Liij;-><init>(Laitj;Laadu;Ljava/util/concurrent/Executor;Laceb;Lachk;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static t(Landroid/content/Context;Laepp;Laeqb;)Lfc;
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(Lcg;Lagsi;Lagsi;Lcom/google/apps/tiktok/account/AccountId;Lazqu;Lbbko;Lfvn;)Lwza;
    .locals 10

    .line 1
    new-instance v9, Lwza;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lwza;-><init>(Lcg;Lagsi;Lagsi;Lcom/google/apps/tiktok/account/AccountId;Lazqu;Lbbko;Lfvn;I)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
