.class public final Ljpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Laael;Lazfd;Lazfd;)Ljqb;
    .locals 1

    .line 1
    new-instance v0, Ljqb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljqb;-><init>(Laael;Lazfd;Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lacfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lacfo;Ljava/util/Map;Landroid/app/Activity;)Lacfn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lacfn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljqs;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Laiad;)Laiad;
    .locals 1

    .line 1
    new-instance v0, Lhtf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhtf;-><init>(Landroid/content/Context;Laiad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lakkd;)Lacfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljqt;

    .line 10
    .line 11
    invoke-interface {p0}, Ljqt;->cn()Lacfn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static f()Ljqw;
    .locals 1

    .line 1
    new-instance v0, Ljqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Laarz;)Ljra;
    .locals 1

    .line 1
    new-instance v0, Ljra;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljra;-><init>(Laarz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbbko;Lxrw;)Ljrf;
    .locals 1

    .line 1
    new-instance v0, Ljrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljrf;-><init>(Lbbko;Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lahtn;Lxiy;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Lahtn;Lxiy;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lxiy;)Ljec;
    .locals 3

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ljec;-><init>(Lxiy;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l()Ljry;
    .locals 1

    .line 1
    invoke-static {}, Llvm;->bW()Ljry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(Landroid/app/Activity;Lhne;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lhoo;Lalxb;Lajab;Lairt;Laics;)Lhos;
    .locals 9

    .line 1
    new-instance v8, Lhos;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lhos;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lhoo;Lalxb;Lajab;Lairt;Laics;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static o(Lbbko;Lqgj;Lant;Laaen;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lbahf;Lbahf;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Llgw;Lckp;Laael;Laael;Lazqu;Lxrw;Lbbko;Lbbko;)Ljri;
    .locals 24

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
    new-instance v23, Ljri;

    .line 46
    .line 47
    move-object/from16 v0, v23

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Ljri;-><init>(Lbbko;Lqgj;Lant;Laaen;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lbahf;Lbahf;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Llgw;Lckp;Laael;Laael;Lazqu;Lxrw;Lbbko;Lbbko;)V

    .line 50
    .line 51
    .line 52
    return-object v23
.end method

.method public static p(Landroid/content/Context;Lbbko;Laaei;Lazqu;Lbbko;Lxsv;)Ljqu;
    .locals 8

    .line 1
    new-instance v7, Ljqu;

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
    invoke-direct/range {v0 .. v6}, Ljqu;-><init>(Landroid/content/Context;Lbbko;Laaei;Lazqu;Lbbko;Lxsv;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static q(Laaei;Lhne;Lxuh;Lhne;Lhtw;Lehw;Lhne;Lehw;Laael;)Lhoo;
    .locals 11

    .line 1
    new-instance v10, Lhob;

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
    invoke-direct/range {v0 .. v9}, Lhob;-><init>(Laaei;Lhne;Lxuh;Lhne;Lhtw;Lehw;Lhne;Lehw;Laael;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static r()Llgw;
    .locals 4

    .line 1
    new-instance v0, Llgw;

    .line 2
    .line 3
    const-class v1, Ljpe;

    .line 4
    .line 5
    const-class v2, Ljph;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(Lxdh;Lacej;Lqgj;Lazqu;)Lnmd;
    .locals 1

    .line 1
    new-instance v0, Lnmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnmd;-><init>(Lxdh;Lacej;Lqgj;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lxxo;Lbbko;Lnmd;Ltli;Lxrw;Lacej;Lqgj;Lazqu;)Ljre;
    .locals 14

    .line 1
    new-instance v13, Ljre;

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
    invoke-direct/range {v0 .. v12}, Ljre;-><init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lxxo;Lbbko;Lnmd;Ltli;Lxrw;Lacej;Lqgj;Lazqu;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
