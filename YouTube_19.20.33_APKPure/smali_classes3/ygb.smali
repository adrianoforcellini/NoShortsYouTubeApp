.class public final Lygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;)Lyga;
    .locals 1

    .line 1
    new-instance v0, Lyga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyga;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lyen;Lcd;)Lygy;
    .locals 1

    .line 1
    new-instance v0, Lygy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lygy;-><init>(Lyen;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Loxh;
    .locals 0

    .line 1
    invoke-static {p0}, Loxw;->w(Landroid/content/Context;)Loxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcd;Lcom/google/apps/tiktok/account/AccountId;)Lyhh;
    .locals 1

    .line 1
    new-instance v0, Lyhh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyhh;-><init>(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lyyo;
    .locals 1

    .line 1
    invoke-static {}, Lyyu;->C()Lyyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lyhq;Lysq;Lysp;Lyrz;)Lbcfj;
    .locals 1

    .line 1
    new-instance v0, Lbcfj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbcfj;-><init>(Lyhq;Lysq;Lysp;Lyrz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lxly;Ljava/util/concurrent/Executor;Lachk;Laael;)Lzll;
    .locals 1

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzll;-><init>(Lxly;Ljava/util/concurrent/Executor;Lachk;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Ltmg;
    .locals 2

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltmg;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Laaen;Laael;Lazqu;Laael;Laael;)Lyhq;
    .locals 7

    .line 1
    new-instance v6, Lyhq;

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
    invoke-direct/range {v0 .. v5}, Lyhq;-><init>(Laaen;Laael;Lazqu;Laael;Laael;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static j(Lcd;Ljava/util/Map;Lbbko;)Lajuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llcm;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lajuy;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Laflg;)Ltmg;
    .locals 1

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltmg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lbna;Ljava/util/concurrent/Executor;Loxh;Lalxb;Ljava/util/concurrent/Executor;)Labem;
    .locals 8

    .line 1
    new-instance v7, Labem;

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
    invoke-direct/range {v0 .. v6}, Labem;-><init>(Landroid/content/Context;Lbna;Ljava/util/concurrent/Executor;Loxh;Lalxb;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbahf;Lyhq;Lbbko;Lyww;Lutv;Luoi;Lzll;Lyvk;Lyvk;Labem;Lyyo;Lyhq;)Lyki;
    .locals 16

    .line 1
    new-instance v15, Lyki;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lyki;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbahf;Lyhq;Lbbko;Lyww;Lutv;Luoi;Lzll;Lyvk;Lyvk;Labem;Lyyo;Lyhq;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static n()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvjf;-><init>([C[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lcd;Ljava/util/concurrent/Executor;Lbahf;Lvjf;Lzll;Lyhq;Lyrz;)Lyjx;
    .locals 9

    .line 1
    new-instance v8, Lyjx;

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
    invoke-direct/range {v0 .. v7}, Lyjx;-><init>(Lcd;Ljava/util/concurrent/Executor;Lbahf;Lvjf;Lzll;Lyhq;Lyrz;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static p(Lalxb;Lzna;Lyrz;)Lahdx;
    .locals 2

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Laaqp;Lablx;Laeqh;Lxly;Laael;Lvjf;)Laitj;
    .locals 8

    .line 1
    new-instance v7, Laitj;

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
    invoke-direct/range {v0 .. v6}, Laitj;-><init>(Laaqp;Lablx;Laeqh;Lxly;Laael;Lvjf;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static r(Lacfo;Lyhq;)Lablx;
    .locals 2

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lcd;Lbahf;Lahdx;Lablx;Ltli;)Lykm;
    .locals 7

    .line 1
    new-instance v6, Lykm;

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
    invoke-direct/range {v0 .. v5}, Lykm;-><init>(Lcd;Lbahf;Lahdx;Lablx;Ltli;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxb;Lyhq;Liys;Lyyo;Lyyo;Lypt;Lrvt;Lysq;Lysp;Lyiw;Lyrz;Lzrx;Lacqn;Laiat;Liss;)Lyik;
    .locals 19

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
    new-instance v18, Lyik;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Lyik;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxb;Lyhq;Liys;Lyyo;Lyyo;Lypt;Lrvt;Lysq;Lysp;Lyiw;Lyrz;Lzrx;Lacqn;Laiat;Liss;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
