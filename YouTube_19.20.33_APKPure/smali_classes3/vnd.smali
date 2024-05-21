.class public final Lvnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvnd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)Lvnb;
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
    check-cast p0, Lvnb;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lvnb;
    .locals 1

    .line 1
    new-instance v0, Lvmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvmu;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;)Lvnq;
    .locals 1

    .line 1
    new-instance v0, Lvnq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvnq;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lbbko;Lbbko;Lxrw;)Lvnm;
    .locals 1

    .line 1
    invoke-static {p2}, Lagvj;->g(Lxrw;)Lagvj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laapu;->K:Laapu;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lagvj;->e(Laapu;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvnm;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Lbbko;Lbbko;Lxrw;)Lvnn;
    .locals 1

    .line 1
    invoke-static {p2}, Lagvj;->g(Lxrw;)Lagvj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laapu;->K:Laapu;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lagvj;->e(Laapu;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvnn;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static f(Laael;Lbagk;Lbagk;Lbagk;Lqgj;Lxlj;Lbahf;)Lvnt;
    .locals 9

    .line 1
    new-instance v8, Lvnt;

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
    invoke-direct/range {v0 .. v7}, Lvnt;-><init>(Laael;Lbagk;Lbagk;Lbagk;Lqgj;Lxlj;Lbahf;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static g(Lazfd;Lazfd;Lbahf;Laaei;)Lvnw;
    .locals 1

    .line 1
    new-instance v0, Lvnw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvnw;-><init>(Lazfd;Lazfd;Lbahf;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbagk;Lxlj;Lbahf;Lxfs;)Lvnx;
    .locals 1

    .line 1
    new-instance v0, Lvnx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvnx;-><init>(Lbagk;Lxlj;Lbahf;Lxfs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lvqj;
    .locals 1

    .line 1
    new-instance v0, Lvqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvqj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lvqs;
    .locals 1

    .line 1
    new-instance v0, Lvqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lvqs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;Laaei;)Laeum;
    .locals 2

    .line 1
    new-instance v0, Laeum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laeum;-><init>(Lbbko;Lbbko;Laaei;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvjf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Laaei;Laael;Lxst;Lakwx;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lvkg;)Lvnu;
    .locals 7

    .line 1
    new-instance p3, Lvnu;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lvnu;-><init>(Laaei;Laael;Lxst;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvkg;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public static n(Laaei;Laael;Lxsv;Lbage;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lvkg;)Lvnv;
    .locals 10

    .line 1
    new-instance v9, Lvnv;

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
    invoke-direct/range {v0 .. v8}, Lvnv;-><init>(Laaei;Laael;Lxsv;Lbage;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lvkg;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static o()Lvkg;
    .locals 1

    .line 1
    new-instance v0, Lvkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Labbt;Lvhj;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;Laaen;)Lvoy;
    .locals 14

    .line 1
    new-instance v13, Lvoy;

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
    invoke-direct/range {v0 .. v12}, Lvoy;-><init>(Labbt;Lvhj;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;Laaen;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static q(Labbt;Lvhj;Lyhq;Lahig;Lbbko;Lbbko;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)Lvoz;
    .locals 16

    .line 1
    new-instance v15, Lvoz;

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
    invoke-direct/range {v0 .. v14}, Lvoz;-><init>(Labbt;Lvhj;Lyhq;Lahig;Lbbko;Lbbko;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static r()Ltli;
    .locals 2

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltli;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lvtw;)Lwoy;
    .locals 1

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwoy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Labbt;Ljava/util/Set;Laaen;Lvgq;)Lvow;
    .locals 0

    .line 1
    new-instance p3, Lvow;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lvow;-><init>(Labbt;Ljava/util/Set;Laaen;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvnd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvnd;->j()Lvqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {}, Lvnd;->i()Lvqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {}, Lvnd;->r()Ltli;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    throw v1

    .line 23
    :pswitch_3
    invoke-static {}, Lvnd;->l()Lvjf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    throw v1

    .line 29
    :pswitch_5
    throw v1

    .line 30
    :pswitch_6
    throw v1

    .line 31
    :pswitch_7
    invoke-static {}, Lvkg;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_8
    throw v1

    .line 37
    :pswitch_9
    throw v1

    .line 38
    :pswitch_a
    throw v1

    .line 39
    :pswitch_b
    throw v1

    .line 40
    :pswitch_c
    throw v1

    .line 41
    :pswitch_d
    throw v1

    .line 42
    :pswitch_e
    throw v1

    .line 43
    :pswitch_f
    throw v1

    .line 44
    :pswitch_10
    throw v1

    .line 45
    :pswitch_11
    throw v1

    .line 46
    :pswitch_12
    throw v1

    .line 47
    :pswitch_13
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
