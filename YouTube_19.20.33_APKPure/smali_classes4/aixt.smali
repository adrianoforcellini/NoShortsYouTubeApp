.class public final Laixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Laiyu;Laiyl;Lj$/util/Optional;)Laixs;
    .locals 1

    .line 1
    new-instance v0, Laixs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laixs;-><init>(Laiyu;Laiyl;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Laizt;
    .locals 1

    .line 1
    new-instance v0, Laizt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laizt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lj$/util/Optional;)Lajay;
    .locals 1

    .line 1
    new-instance v0, Lajay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lajay;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcd;)Lakfc;
    .locals 0

    .line 1
    invoke-static {p0}, Laihj;->S(Lcd;)Lakfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lakwx;Lalxb;Lakfa;Ldvp;)Lajpo;
    .locals 3

    .line 1
    new-instance v0, Lajpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajpo;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lajpo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lakge;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v2}, Lakge;-><init>(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lajpo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lajpo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lajpo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lakxc;

    .line 31
    .line 32
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lakfu;

    .line 35
    .line 36
    iget-object p0, p0, Lakfu;->a:Lakwx;

    .line 37
    .line 38
    check-cast p0, Lakxc;

    .line 39
    .line 40
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, Lajpo;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public static f(Laizl;Lajab;Lxyb;Lakee;Lxst;Laemz;)Lajaa;
    .locals 8

    .line 1
    new-instance v7, Lajaa;

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
    invoke-direct/range {v0 .. v6}, Lajaa;-><init>(Laizl;Lajab;Lxyb;Lakee;Lxst;Laemz;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static g(Lbbko;)Laiat;
    .locals 2

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laiat;-><init>(Lbbko;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Laeqb;Laflg;Laceb;)Lwwy;
    .locals 2

    .line 1
    new-instance v0, Lwwy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwwy;-><init>(Laeqb;Laflg;Laceb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lakdt;
    .locals 1

    .line 1
    new-instance v0, Lakdt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakdt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lxtr;Laaen;Laaei;Laemz;)Laizd;
    .locals 1

    .line 1
    new-instance v0, Laizd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laizd;-><init>(Lxtr;Laaen;Laaei;Laemz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lqgj;Lxiy;Laemz;Laemz;Laeqb;Laain;Laizl;Laizt;Lajei;)Laiyu;
    .locals 12

    .line 1
    new-instance v11, Laiyu;

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
    invoke-direct/range {v0 .. v10}, Laiyu;-><init>(Landroid/content/Context;Lqgj;Lxiy;Laemz;Laemz;Laeqb;Laain;Laizl;Laizt;Lajei;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static l(Laael;Laael;Laael;Laael;Laael;)Laemz;
    .locals 7

    .line 1
    new-instance v6, Laemz;

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
    invoke-direct/range {v0 .. v5}, Laemz;-><init>(Laael;Laael;Laael;Laael;Laael;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacej;Lajvr;Laeqb;Landroid/content/SharedPreferences;)Lajab;
    .locals 8

    .line 1
    new-instance v7, Lajab;

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
    invoke-direct/range {v0 .. v6}, Lajab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacej;Lajvr;Laeqb;Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static n(Landroid/content/Context;Landroid/content/SharedPreferences;Laemz;)Lajai;
    .locals 1

    .line 1
    new-instance v0, Lajai;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lajai;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laemz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Laemz;)Lajan;
    .locals 1

    .line 1
    new-instance v0, Lajan;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajan;-><init>(Landroid/content/Context;Laemz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lqgj;Ljava/util/concurrent/Executor;Laizl;Lajvr;Lajei;Laizt;Lajay;Lajan;Lajai;Lajdj;)Lajaw;
    .locals 13

    .line 1
    new-instance v12, Lajaw;

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
    invoke-direct/range {v0 .. v11}, Lajaw;-><init>(Landroid/content/Context;Lqgj;Ljava/util/concurrent/Executor;Laizl;Lajvr;Lajei;Laizt;Lajay;Lajan;Lajai;Lajdj;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static q(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lajei;Laaen;Laizl;Lajvr;Lajab;Lajdj;)Lajep;
    .locals 10

    .line 1
    new-instance v9, Lajep;

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
    invoke-direct/range {v0 .. v8}, Lajep;-><init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lajei;Laaen;Laizl;Lajvr;Lajab;Lajdj;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static r(Landroid/content/Context;Lxyb;Lqgj;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laaen;Laemz;Laael;Laizd;Laizl;Laiyp;Lajei;Lazfd;Laizt;Lajvr;Lajab;Lajaa;Lajvr;)Laiyi;
    .locals 23

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
    new-instance v22, Laiyi;

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Laiyi;-><init>(Landroid/content/Context;Lxyb;Lqgj;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laaen;Laemz;Laael;Laizd;Laizl;Laiyp;Lajei;Lazfd;Laizt;Lajvr;Lajab;Lajaa;Lajvr;)V

    .line 48
    .line 49
    .line 50
    return-object v22
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lalxa;Lajab;)Laflg;
    .locals 3

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "upload_storage.schema.pb"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lajcm;->a:Lajcm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ltzc;->b()V

    .line 36
    .line 37
    .line 38
    const-string p2, "upload_privacy"

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Ltzc;->d([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltzc;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Laeve;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, p2}, Laeve;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltzc;->e(Ltzd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lyjv;->d(Ltyy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lamto;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(Lacqi;Lajvr;)Lakdt;
    .locals 1

    .line 1
    new-instance v0, Lakdt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
