.class public final Lzac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Laiad;)Lzaj;
    .locals 1

    .line 1
    new-instance v0, Lzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzaj;-><init>(Laiad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcd;Laadu;Lbahf;)Lzak;
    .locals 1

    .line 1
    new-instance v0, Lzak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzak;-><init>(Lcd;Laadu;Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "MediaGenerationFragmentContainerId not provided for "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static d()Lzfr;
    .locals 1

    .line 1
    new-instance v0, Lzfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lzfr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lbbko;Lbbko;)Lzgo;
    .locals 1

    .line 1
    new-instance v0, Lzgo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzgo;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lccj;
    .locals 1

    .line 1
    new-instance v0, Lcch;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcch;->a()Lccj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lzhl;
    .locals 1

    .line 1
    new-instance v0, Lzhl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzhl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/function/Supplier;)Lwyw;
    .locals 3

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwyw;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljava/util/function/Supplier;)Lwyw;
    .locals 3

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwyw;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Ljava/util/function/Supplier;)Lwyw;
    .locals 3

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwyw;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Laiad;Lyhq;)Lzab;
    .locals 1

    .line 1
    new-instance v0, Lzab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzab;-><init>(Laiad;Lyhq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/content/Context;Laeqn;Lbbko;Lbbko;Lyhq;Lbbko;)Lbvr;
    .locals 1

    .line 1
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laeqh;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqh;->a()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Laeqn;->a(Laeqa;)Laeqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Laeqh;

    .line 20
    .line 21
    invoke-interface {p2}, Laeqh;->a()Laeqa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbcfj;->c()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lbvy;

    .line 34
    .line 35
    new-instance v0, Lzgp;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p4, p5}, Lzgp;-><init>(Landroid/util/Pair;Lbbko;Lyhq;Lbbko;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lbvy;-><init>(Landroid/content/Context;Lbvr;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static m(Laadj;Ljava/util/function/Supplier;Lbbko;Lyhq;)Lgoy;
    .locals 7

    .line 1
    new-instance v6, Lgoy;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static n(Lzic;Lablx;)Lzfm;
    .locals 1

    .line 1
    new-instance v0, Lzfm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfm;-><init>(Lzic;Lablx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Lablx;
    .locals 1

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    invoke-direct {v0}, Lablx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Executor;)Lablx;
    .locals 2

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lablx;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lablx;Ljava/util/function/Supplier;)Lwpq;
    .locals 3

    .line 1
    new-instance v0, Lwpq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lwpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lyhq;)Lablx;
    .locals 1

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lablx;-><init>(Lyhq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lzic;Ltli;Lablx;Lcd;)Lzfl;
    .locals 1

    .line 1
    new-instance v0, Lzfl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzfl;-><init>(Lzic;Ltli;Lablx;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lcd;Laiad;Laadu;Lablx;Lbahf;Ltmg;)Lzaf;
    .locals 8

    .line 1
    new-instance v7, Lzaf;

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
    invoke-direct/range {v0 .. v6}, Lzaf;-><init>(Lcd;Laiad;Laadu;Lablx;Lbahf;Ltmg;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static u(Lcd;Lbbko;Laadu;Lablx;Lbahf;Ltmg;Lablx;Ltmg;)Lzai;
    .locals 10

    .line 1
    new-instance v9, Lzai;

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
    invoke-direct/range {v0 .. v8}, Lzai;-><init>(Lcd;Lbbko;Laadu;Lablx;Lbahf;Ltmg;Lablx;Ltmg;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
