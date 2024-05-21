.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcg;Lagsi;Lknw;Lmqh;)Lagex;
    .locals 1

    .line 1
    new-instance v0, Lagex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lagex;-><init>(Lcg;Lagsi;Lagev;Lmqh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcg;)Lmqh;
    .locals 1

    .line 1
    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmqh;->aU(Lcg;Ljava/lang/String;)Lmqh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lcg;Lmql;Lkny;Landroid/os/Handler;Laaen;Lhos;Ljgr;)Lknz;
    .locals 9

    .line 1
    new-instance v8, Lknz;

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
    invoke-direct/range {v0 .. v7}, Lknz;-><init>(Lcg;Lmql;Lkny;Landroid/os/Handler;Laaen;Lhos;Lhhc;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static d(Lcg;)Lmqe;
    .locals 1

    .line 1
    const-string v0, "REEL_PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmqe;->aU(Lcg;Ljava/lang/String;)Lmqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lcg;)Lmqh;
    .locals 1

    .line 1
    const-string v0, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmqh;->aU(Lcg;Ljava/lang/String;)Lmqh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcg;)Lmqh;
    .locals 1

    .line 1
    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmqh;->aU(Lcg;Ljava/lang/String;)Lmqh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lbbko;Lbbko;Laaei;)Lxrc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Laoxh;->m:Latgd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Latgd;->a:Latgd;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Latgd;->e:Lauqp;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lauqp;->a:Lauqp;

    .line 16
    .line 17
    :cond_1
    iget-boolean p2, p2, Lauqp;->c:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxrc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxrc;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static h(Lklo;Lgvr;Lhsv;Lnhd;)Lhdk;
    .locals 1

    .line 1
    new-instance v0, Lhdk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhdk;-><init>(Lklo;Lgvr;Lhsv;Lnhd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lhdm;
    .locals 1

    .line 1
    new-instance v0, Lhdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhdm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lbbko;Lbbko;Ljava/util/Map;Landroid/app/Activity;)Lgvr;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgvr;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Lckp;Lckp;Lagsi;)Ljgr;
    .locals 1

    .line 1
    new-instance v0, Ljgr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljgr;-><init>(Lckp;Lckp;Lagsi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lbbb;)Lckp;
    .locals 1

    .line 1
    const-string v0, "/youtube/app/immersive_live_more_menu/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbb;->q(Ljava/lang/String;)Lckp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lbbb;)Lckp;
    .locals 1

    .line 1
    const-string v0, "/youtube/app/shorts_overflow_menu/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbb;->q(Ljava/lang/String;)Lckp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ltli;Lagsm;Lqgj;)Lhne;
    .locals 1

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhne;-><init>(Ltli;Lagsm;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lagsi;Lkls;Lacfn;Lknw;Lairt;)Licf;
    .locals 8

    .line 1
    new-instance v7, Licf;

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
    invoke-direct/range {v0 .. v6}, Licf;-><init>(Landroid/content/Context;Lagsi;Lkls;Lacfn;Lknw;Lairt;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p(Lcg;Lmqe;Lairt;Ljgr;Lhos;Laael;)Lknr;
    .locals 8

    .line 1
    new-instance v7, Lknr;

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
    invoke-direct/range {v0 .. v6}, Lknr;-><init>(Lcg;Lmqe;Lairt;Lhhc;Lhos;Laael;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static q(Lxrc;)Lbon;
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcg;Lagsi;Lmqh;Lmqh;Lbbb;Ljgr;Lazqu;)Lknw;
    .locals 11

    .line 1
    new-instance v10, Lknw;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lknw;-><init>(Landroid/content/Context;Lcg;Lagsi;Lmqh;Lmqh;Lbbb;Lhhc;Lj$/util/Optional;Lazqu;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Laepk;Lablx;Lairt;)Lhdx;
    .locals 0

    .line 1
    new-instance p0, Lhdx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lhdx;-><init>(Ljava/util/concurrent/Executor;Lairt;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Laepk;Lablx;Lairt;)Lhdz;
    .locals 0

    .line 1
    new-instance p0, Lhdz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lhdz;-><init>(Ljava/util/concurrent/Executor;Lairt;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lablx;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lckp;Lagsm;Lksw;Lazqu;Lbbko;Lxrc;Lazqu;)Lhhb;
    .locals 12

    .line 1
    new-instance v11, Lhhb;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lhhb;-><init>(Landroid/content/Context;Lablx;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lckp;Lagsm;Lksw;Lazqu;Lbbko;Lxrc;Lazqu;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
