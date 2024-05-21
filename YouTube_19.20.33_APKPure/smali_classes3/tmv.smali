.class public final Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lqgj;Lazfd;Landroid/content/Context;)Ltmu;
    .locals 0

    .line 1
    new-instance p0, Ltmu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltmu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b()Ltun;
    .locals 1

    .line 1
    new-instance v0, Ltmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ltmn;Landroid/content/Context;Lalxb;Lazfd;Lbbko;Lqgj;Lbbko;)Ltmt;
    .locals 7

    .line 1
    new-instance p5, Ltmt;

    .line 2
    .line 3
    move-object v0, p5

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
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Ltmt;-><init>(Ltmn;Landroid/content/Context;Lalxb;Lazfd;Lbbko;Lbbko;)V

    .line 11
    .line 12
    .line 13
    return-object p5
.end method

.method public static d(Lakwx;Lbbko;Lbbko;)Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lakwx;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ltmn;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbbko;Lazfd;Lbbko;Lbbko;)Ltnq;
    .locals 10

    .line 1
    new-instance v9, Ltnq;

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
    invoke-direct/range {v0 .. v8}, Ltnq;-><init>(Ltmn;Landroid/content/Context;Ljava/util/concurrent/Executor;Ltnj;Lbbko;Lazfd;Lbbko;Lbbko;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static f(Lakwx;)Landroid/os/Handler;
    .locals 1

    .line 1
    check-cast p0, Lakxc;

    .line 2
    .line 3
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lbbko;)Ltoa;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltoa;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ltlf;Lalxb;Ljava/util/concurrent/Executor;Lazfd;)Lton;
    .locals 1

    .line 1
    new-instance v0, Lton;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lton;-><init>(Ltlf;Lalxb;Ljava/util/concurrent/Executor;Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ltmn;Ljava/lang/Object;Lalxb;Lazfd;Ljava/lang/Object;Ltkv;Lbbko;Ljava/util/concurrent/Executor;)Ltor;
    .locals 10

    .line 1
    new-instance v9, Ltor;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lton;

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    check-cast v5, Ltou;

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Ltor;-><init>(Ltmn;Lton;Lalxb;Lazfd;Ltou;Ltkv;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public static j(Lbbko;)Ltox;
    .locals 1

    .line 1
    new-instance v0, Ltox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltox;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lbbko;)Ltoy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltoy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static l()Ltpb;
    .locals 2

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    new-instance v1, Ltpb;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, Ltpb;-><init>(Lakwx;Lakwx;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static m(Ltlf;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;)Ltph;
    .locals 8

    .line 1
    new-instance v7, Ltph;

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
    invoke-direct/range {v0 .. v6}, Ltph;-><init>(Ltlf;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static n(Ltmn;Landroid/content/Context;Ltlf;Ljava/util/concurrent/Executor;Lazfd;Ltqb;Lbbko;)Ltpn;
    .locals 9

    .line 1
    new-instance v8, Ltpn;

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
    invoke-direct/range {v0 .. v7}, Ltpn;-><init>(Ltmn;Landroid/content/Context;Ltlf;Ljava/util/concurrent/Executor;Lazfd;Ltqb;Lbbko;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static o(Ltmn;Ljava/util/concurrent/Executor;Lazfd;Lakwx;Ltli;Ltlf;Ltmg;Lbbko;Lbbko;Lbbko;Ljava/lang/Object;Ljava/lang/Object;)Ltnd;
    .locals 14

    .line 1
    new-instance v13, Ltnd;

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    check-cast v12, Ltqa;

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    check-cast v11, Lajab;

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Ltnd;-><init>(Ltmn;Ljava/util/concurrent/Executor;Lazfd;Lakwx;Ltli;Ltlf;Ltmg;Lbbko;Lbbko;Lbbko;Lajab;Ltqa;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static p()Ltnt;
    .locals 1

    .line 1
    new-instance v0, Ltnt;

    .line 2
    .line 3
    invoke-direct {v0}, Ltnt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ltmn;Lalxb;Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Ltqb;
    .locals 7

    .line 1
    new-instance v6, Ltqb;

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
    invoke-direct/range {v0 .. v5}, Ltqb;-><init>(Ltmn;Lalxb;Ljava/util/concurrent/Executor;Lazfd;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static r(Ltmn;Landroid/content/Context;Ltlf;Lalxb;Lazfd;Lazfd;Lbbko;Ljava/util/concurrent/Executor;Ltog;)Ltoz;
    .locals 11

    .line 1
    new-instance v10, Ltoz;

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
    invoke-direct/range {v0 .. v9}, Ltoz;-><init>(Ltmn;Landroid/content/Context;Ltlf;Lalxb;Lazfd;Lazfd;Lbbko;Ljava/util/concurrent/Executor;Ltog;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static s(Lbbko;)Ltnl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltnl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static t(Lbbko;Landroid/content/Context;Lbbko;Lbbko;Ltog;Lacqi;)Ltou;
    .locals 8

    .line 1
    new-instance v7, Ltou;

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
    invoke-direct/range {v0 .. v6}, Ltou;-><init>(Lbbko;Landroid/content/Context;Lbbko;Lbbko;Ltog;Lacqi;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
