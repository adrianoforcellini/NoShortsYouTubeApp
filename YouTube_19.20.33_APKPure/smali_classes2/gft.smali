.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;)Lryb;
    .locals 1

    .line 1
    new-instance v0, Lryb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lryb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lajvj;
    .locals 0

    .line 1
    invoke-static {p0}, Lajvc;->o(Landroid/content/Context;)Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c()Lghi;
    .locals 1

    .line 1
    new-instance v0, Lghi;

    .line 2
    .line 3
    invoke-direct {v0}, Lghi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lgja;
    .locals 1

    .line 1
    new-instance v0, Lgja;

    .line 2
    .line 3
    invoke-direct {v0}, Lgja;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lvop;
    .locals 1

    .line 1
    invoke-static {p0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvop;->a(Ljava/lang/String;)Lvoo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lvoo;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvoo;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvoo;->a()Lvop;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lxrw;Ljava/util/concurrent/ScheduledExecutorService;)Lxei;
    .locals 3

    .line 1
    new-instance v0, Lxei;

    .line 2
    .line 3
    sget v1, Lxrw;->d:I

    .line 4
    .line 5
    const v1, 0x10400100

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lxrw;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lxei;-><init>(JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Laaei;)Lxll;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laoxh;->i:Lates;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lates;->a:Lates;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lates;->p:Lanwr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lanwr;->a:Lanwr;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lxft;->a(Laoxh;)Lanxc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p0, Lanxc;->f:Landg;

    .line 22
    .line 23
    invoke-interface {v1}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    new-array v2, v1, [Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lanxc;->f:Landg;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object p0, Lxll;->a:Lxll;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Lxll;

    .line 58
    .line 59
    iget-boolean v0, v0, Lanwr;->d:Z

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lxll;-><init>([Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p0
.end method

.method public static i(Lxsv;Lbbko;)Lgjg;
    .locals 1

    .line 1
    new-instance v0, Lgjg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgjg;-><init>(Lxsv;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lxsr;Lxrw;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lbahf;Lxsv;Lxei;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;)Lgjf;
    .locals 16

    .line 1
    new-instance v15, Lgjf;

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lgjf;-><init>(Lxsr;Lxrw;Ljava/util/concurrent/Executor;Lbahf;Lxsv;Lxei;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static k(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvqp;Lvwf;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvn;Lvvz;Lbagk;Lbagk;Lagsm;Lvyh;Lagsm;Laaen;)Lvqg;
    .locals 33

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
    move-object/from16 v23, p22

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    move-object/from16 v26, p25

    .line 52
    .line 53
    move-object/from16 v27, p26

    .line 54
    .line 55
    move-object/from16 v28, p27

    .line 56
    .line 57
    move-object/from16 v29, p28

    .line 58
    .line 59
    move-object/from16 v30, p29

    .line 60
    .line 61
    new-instance v32, Lvqg;

    .line 62
    .line 63
    move-object/from16 v0, v32

    .line 64
    .line 65
    const/16 v31, 0x1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v31}, Lvqg;-><init>(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvqp;Lvwf;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvn;Lvvz;Lbagk;Lbagk;Lagsm;Lvyh;Lagsm;Laaen;I)V

    .line 68
    .line 69
    .line 70
    return-object v32
.end method

.method public static l()Lgmt;
    .locals 1

    .line 1
    new-instance v0, Lgmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lgmt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lwoy;Lacfo;)Lgfp;
    .locals 1

    .line 1
    new-instance v0, Lgfp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgfp;-><init>(Lwoy;Lacfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()Lehw;
    .locals 2

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lehw;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Labbt;Lvhj;Lyhq;Lahig;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)Lgfu;
    .locals 14

    .line 1
    new-instance v13, Lgfu;

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
    invoke-direct/range {v0 .. v12}, Lgfu;-><init>(Labbt;Lvhj;Lyhq;Lahig;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static p(Landroid/content/Context;Lxrw;Lazfd;)Lfc;
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

.method public static q(Lxrw;)Lehw;
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

.method public static r(Landroid/content/Context;Lxrw;)Lamub;
    .locals 1

    .line 1
    new-instance v0, Lamub;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamub;-><init>(Landroid/content/Context;Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lryb;Lajvj;Lbahf;Lqgj;Lamub;Lfc;Lxrw;)Lghb;
    .locals 10

    .line 1
    new-instance v9, Lghb;

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
    invoke-direct/range {v0 .. v8}, Lghb;-><init>(Landroid/content/Context;Lryb;Lajvj;Lbahf;Lqgj;Lamub;Lfc;Lxrw;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static t(Lgfs;Landroid/app/Activity;Lvhj;Lgfu;Laibd;Lacfo;Lzwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lacqi;Lvqp;Lwjd;Laadu;Laaen;)Lgfr;
    .locals 16

    .line 1
    new-instance v15, Lgfr;

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
    invoke-direct/range {v0 .. v14}, Lgfr;-><init>(Lgfs;Landroid/app/Activity;Lvhj;Lgfu;Laibd;Lacfo;Lzwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lacqi;Lvqp;Lwjd;Laadu;Laaen;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static u(Lxsv;Lagfb;)Lhne;
    .locals 2

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

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
