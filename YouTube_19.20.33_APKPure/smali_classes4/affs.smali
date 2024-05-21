.class public final Laffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Ljava/util/Map;Lqgj;)Laffr;
    .locals 1

    .line 1
    new-instance v0, Laffr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laffr;-><init>(Ljava/util/Map;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lxiy;Laeqb;Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;)Lafft;
    .locals 12

    .line 1
    new-instance v11, Lafft;

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
    invoke-direct/range {v0 .. v10}, Lafft;-><init>(Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lxiy;Laeqb;Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static c(Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lafft;Laffr;Lqgj;Laflq;)Laffw;
    .locals 9

    .line 1
    new-instance v8, Laffw;

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
    invoke-direct/range {v0 .. v7}, Laffw;-><init>(Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lafft;Laffr;Lqgj;Laflq;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static d(Laffc;)Ladtf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laffc;->a()Lafhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lafhu;->a()Ladtf;

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

.method public static e(Ladgd;)Laexh;
    .locals 1

    .line 1
    new-instance v0, Laexh;

    .line 2
    .line 3
    invoke-direct {v0}, Laexh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgd;->c:Lakxw;

    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Laexh;Laeer;Laefh;Laael;Laael;)Ladfp;
    .locals 7

    .line 1
    new-instance v6, Lafgg;

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
    invoke-direct/range {v0 .. v5}, Lafgg;-><init>(Laexi;Laeer;Laefh;Laael;Laael;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v6, Lafgg;->a:Z

    .line 14
    .line 15
    new-instance p0, Lafgn;

    .line 16
    .line 17
    invoke-direct {p0, v6}, Lafgn;-><init>(Lafgg;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static g(Laexh;Laeer;Laefh;Laael;Laael;)Ladfp;
    .locals 7

    .line 1
    new-instance v6, Lafgg;

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
    invoke-direct/range {v0 .. v5}, Lafgg;-><init>(Laexi;Laeer;Laefh;Laael;Laael;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lafgm;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Lafgm;-><init>(Lafgg;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Laexh;Laeer;Laefh;Laael;Ladfp;Laael;)Laees;
    .locals 7

    .line 1
    new-instance v6, Lafgg;

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
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lafgg;-><init>(Laexi;Laeer;Laefh;Laael;Laael;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lafif;->b:Laees;

    .line 13
    .line 14
    invoke-static {v6, p0}, Ladfp;->b(Ladfp;Laees;)Laees;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p4, p0}, Ladfp;->b(Ladfp;Laees;)Laees;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Laaen;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)Lafgw;
    .locals 1

    .line 1
    new-instance v0, Lafgw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafgw;-><init>(Laaen;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lbahf;Ljava/util/concurrent/Executor;Laain;Lbbko;Lbbko;Lbbko;Laeqb;Lafft;)Lafil;
    .locals 10

    .line 1
    new-instance v9, Lafil;

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
    invoke-direct/range {v0 .. v8}, Lafil;-><init>(Lbahf;Ljava/util/concurrent/Executor;Laain;Lbbko;Lbbko;Lbbko;Laeqb;Lafft;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static k(Lqgj;Laflq;Lbbko;Laais;Laeqb;Lbbko;Laflr;)Lafxd;
    .locals 9

    .line 1
    new-instance v8, Lafxd;

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
    invoke-direct/range {v0 .. v7}, Lafxd;-><init>(Lqgj;Laflq;Lbbko;Laais;Laeqb;Lbbko;Laflr;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static l(Ljava/util/concurrent/Executor;)Laevy;
    .locals 1

    .line 1
    new-instance v0, Laevy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laevy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lzll;Laeqb;)Lxrc;
    .locals 2

    .line 1
    new-instance v0, Laeyd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lafhp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Lafhp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Layge;->a:Layge;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lzll;->u(Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)Lxre;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lxrc;Lxrc;)Lafqy;
    .locals 2

    .line 1
    new-instance v0, Lafqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lagnc;Ljava/util/concurrent/Executor;)Lafqy;
    .locals 2

    .line 1
    new-instance v0, Lafqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lajab;)Lxrc;
    .locals 3

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "offline"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "offline_settings.schema.pb"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Layge;->a:Layge;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Layge;->a:Layge;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static q(Laffr;Ljava/util/concurrent/Executor;)Lafqy;
    .locals 2

    .line 1
    new-instance v0, Lafqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lafft;Lqgj;Lbagk;)Lahdx;
    .locals 2

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Laaqp;Lablx;Laeqb;Lxly;Laael;)Lafhn;
    .locals 7

    .line 1
    new-instance v6, Lafhn;

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
    invoke-direct/range {v0 .. v5}, Lafhn;-><init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static t(Lbbko;Lbbko;Lqgj;Lbbko;Lxdh;Laeqb;Ljava/util/concurrent/ExecutorService;Lxiy;Lbbko;Ltmg;Laflq;)Laffj;
    .locals 13

    .line 1
    new-instance v12, Laffj;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

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
    invoke-direct/range {v0 .. v11}, Laffj;-><init>(Lbbko;Lbbko;Lqgj;Lbbko;Lxdh;Laeqb;Ljava/util/concurrent/ExecutorService;Lxiy;Lbbko;Ltmg;Laflq;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static u(Laffc;Lbagk;Lbahf;Laael;)Laija;
    .locals 1

    .line 1
    new-instance v0, Laija;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laija;-><init>(Laffc;Lbagk;Lbahf;Laael;)V

    .line 4
    .line 5
    .line 6
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
