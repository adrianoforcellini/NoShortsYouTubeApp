.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/app/Activity;Laaei;Lacfn;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Lazfd;Lazfd;Lazqu;Laael;Lazfd;Lxrw;)Lgju;
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
    new-instance v22, Lgju;

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Lgju;-><init>(Landroid/app/Activity;Laaei;Lacfn;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Lazfd;Lazfd;Lazqu;Laael;Lazfd;Lxrw;)V

    .line 48
    .line 49
    .line 50
    return-object v22
.end method

.method public static b(Landroid/content/Context;Lbbko;)Lxrc;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajab;

    .line 6
    .line 7
    sget-object v0, Lgjx;->a:Lgjx;

    .line 8
    .line 9
    const-string v1, "commonui"

    .line 10
    .line 11
    const-string v2, "bedtime_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Lxft;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajab;Lcom/google/protobuf/MessageLite;)Lxrc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbbko;)Lxrc;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajab;

    .line 6
    .line 7
    sget-object v0, Lgjz;->a:Lgjz;

    .line 8
    .line 9
    const-string v1, "commonui"

    .line 10
    .line 11
    const-string v2, "bedtime_setting_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Lxft;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajab;Lcom/google/protobuf/MessageLite;)Lxrc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lazfd;Lazfd;Lazfd;Lxrw;Laeqb;Ljava/util/concurrent/Executor;Lbahf;Lxiy;Laael;Lvlw;)Lgkg;
    .locals 12

    .line 1
    new-instance v11, Lgkg;

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
    invoke-direct/range {v0 .. v10}, Lgkg;-><init>(Lazfd;Lazfd;Lazfd;Lxrw;Laeqb;Ljava/util/concurrent/Executor;Lbahf;Lxiy;Laael;Lvlw;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static e(Lbbko;Laaen;Laaei;Laael;Lazfd;Lazfd;Landroid/os/Handler;Lbahf;Ljava/util/concurrent/Executor;Lqgj;)Lgkm;
    .locals 12

    .line 1
    new-instance v11, Lgkm;

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
    invoke-direct/range {v0 .. v10}, Lgkm;-><init>(Lbbko;Laaen;Laaei;Laael;Lazfd;Lazfd;Landroid/os/Handler;Lbahf;Ljava/util/concurrent/Executor;Lqgj;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static f(Landroid/content/Context;Lbbko;Lgjf;Ljava/util/concurrent/Executor;Lbahf;Lxrw;)Lglb;
    .locals 8

    .line 1
    new-instance v7, Lglb;

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
    invoke-direct/range {v0 .. v6}, Lglb;-><init>(Landroid/content/Context;Lbbko;Lgjf;Ljava/util/concurrent/Executor;Lbahf;Lxrw;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static g(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Lnog;Lazqu;Lazfd;Lazfd;Lazfd;)Lgld;
    .locals 20

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
    new-instance v19, Lgld;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lgld;-><init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Lnog;Lazqu;Lazfd;Lazfd;Lazfd;)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method

.method public static h(Lakkd;)Lglm;
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
    check-cast p0, Lglw;

    .line 10
    .line 11
    invoke-interface {p0}, Lglw;->r()Lglm;

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

.method public static i(Lakkd;)Lglr;
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
    check-cast p0, Lglx;

    .line 10
    .line 11
    invoke-interface {p0}, Lglx;->s()Lglr;

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

.method public static j(Lakkd;)Lglu;
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
    check-cast p0, Lgly;

    .line 10
    .line 11
    invoke-interface {p0}, Lgly;->t()Lglu;

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

.method public static k(Lbbko;Lbbko;Lbbko;)Lgmb;
    .locals 1

    .line 1
    new-instance v0, Lgmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgmb;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Liby;Lazqu;Lazfd;Lxrc;Lazfd;Lazfd;)Lgkk;
    .locals 21

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
    new-instance v20, Lgkk;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Lgkk;-><init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Liby;Lazqu;Lazfd;Lxrc;Lazfd;Lazfd;)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method

.method public static m(Landroid/content/Context;Lhkd;)Lgmz;
    .locals 1

    .line 1
    new-instance v0, Lgmz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgmz;-><init>(Landroid/content/Context;Lhkd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lsrz;
    .locals 2

    .line 1
    new-instance v0, Lsrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsrz;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lbbko;Laaei;)Lehw;
    .locals 1

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lehw;-><init>(Lbbko;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lyao;Lbha;Laaei;)Lhkd;
    .locals 1

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhkd;-><init>(Landroid/content/Context;Lyao;Lbha;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lcg;Lxup;Laatw;Ljava/util/concurrent/Executor;Lairt;)Lglm;
    .locals 7

    .line 1
    new-instance v6, Lglm;

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
    invoke-direct/range {v0 .. v5}, Lglm;-><init>(Lcg;Lxup;Laatw;Ljava/util/concurrent/Executor;Lairt;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static r(Lcg;Lxup;Laeqb;Laain;Lahxq;Lbbko;Laaue;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lairt;)Lglr;
    .locals 13

    .line 1
    new-instance v12, Lglr;

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
    invoke-direct/range {v0 .. v11}, Lglr;-><init>(Lcg;Lxup;Laeqb;Laain;Lahxq;Lbbko;Laaue;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lairt;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static s(Lbha;)Lgma;
    .locals 1

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgma;-><init>(Lbha;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lcg;Lxup;Laeqb;Lablx;Laadu;Lbbko;Laatw;Ljava/util/concurrent/Executor;Lairt;)Lglu;
    .locals 11

    .line 1
    new-instance v10, Lglu;

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
    invoke-direct/range {v0 .. v9}, Lglu;-><init>(Lcg;Lxup;Laeqb;Lablx;Laadu;Lbbko;Laatw;Ljava/util/concurrent/Executor;Lairt;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static u(Lcg;Lbbko;Lbbko;Lazfd;Laaei;Lazfd;Lbbko;Lbahf;Lbbko;Laeqb;Ltli;Laael;)Lhne;
    .locals 14

    .line 1
    new-instance v13, Lhne;

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
    invoke-direct/range {v0 .. v12}, Lhne;-><init>(Lcg;Lbbko;Lbbko;Lazfd;Laaei;Lazfd;Lbbko;Lbahf;Lbbko;Laeqb;Ltli;Laael;)V

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
