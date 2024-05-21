.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/util/Map;)Lahes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgfi;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgfi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbbko;

    .line 17
    .line 18
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lahes;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Lcd;)Lahfo;
    .locals 1

    .line 1
    new-instance v0, Lahfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lahfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcd;)Lahfr;
    .locals 1

    .line 1
    new-instance v0, Lahfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lahfr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lahfh;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lahfh;->bv:Lahgb;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lahqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lagkz;Lagsm;Laaen;Lachk;)Lagjv;
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

.method public static f(Lcd;)Lahfh;
    .locals 0

    .line 1
    check-cast p0, Lahfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lbbko;)Laijg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laijg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;)Ljih;
    .locals 1

    .line 1
    new-instance v0, Ljih;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljih;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lazfd;Lalxb;)Ljws;
    .locals 1

    .line 1
    new-instance v0, Ljws;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljws;-><init>(Lazfd;Lalxb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lajei;Lhaz;Lacfn;Lj$/util/Optional;Lgvr;Lahie;Laaen;)Ljlf;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 3
    .line 4
    new-instance v10, Ljlf;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

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
    invoke-direct/range {v0 .. v9}, Ljlf;-><init>(Landroid/content/Context;Lhby;Lhaz;Lajei;Lacfn;Lj$/util/Optional;Lgvr;Lahie;Laaen;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method

.method public static l(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Laiyt;)Lagep;
    .locals 10

    .line 1
    new-instance v9, Lagep;

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
    invoke-direct/range {v0 .. v8}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Laiyt;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static m(Lrs;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ltli;Lagsm;Lajei;)Ljhr;
    .locals 1

    .line 1
    new-instance v0, Ljhr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljhr;-><init>(Ltli;Lagsm;Lajei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lbbko;Lazqu;Lazqu;)Ljif;
    .locals 1

    .line 1
    new-instance v0, Ljif;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljif;-><init>(Lbbko;Lazqu;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lhtw;Lazqu;Lazqu;Ltli;)Lrs;
    .locals 1

    .line 1
    new-instance v0, Lrs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrs;-><init>(Lhtw;Lazqu;Lazqu;Ltli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lnmu;)Lehw;
    .locals 2

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lhtw;)Lehw;
    .locals 2

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lhtw;Lazqu;Lazqu;)Lehw;
    .locals 1

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lehw;-><init>(Lhtw;Lazqu;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Laain;Lvjf;Lajei;)Lfc;
    .locals 1

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfc;-><init>(Laain;Lvjf;Lajei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lrvt;)Lehw;
    .locals 2

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
