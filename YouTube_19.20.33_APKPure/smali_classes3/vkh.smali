.class public final Lvkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;Lahqv;Laiad;Laadu;Lacfn;)Lvkj;
    .locals 7

    .line 1
    new-instance v6, Lvkj;

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
    invoke-direct/range {v0 .. v5}, Lvkj;-><init>(Landroid/content/Context;Lahqv;Laiad;Laadu;Lacfn;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lsg;Laadu;Laaei;)Lvly;
    .locals 1

    .line 1
    new-instance v0, Lvly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvly;-><init>(Lsg;Laadu;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;)Lda;
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
    check-cast p0, Lda;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lvlz;
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
    check-cast p0, Lvlz;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0d1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static g(Lvlw;Landroid/app/Activity;Lvks;Laash;Laeqb;)Lgph;
    .locals 8

    .line 1
    new-instance v7, Lgph;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lgph;-><init>(Lvlw;Landroid/app/Activity;Lvks;Laash;Laeqb;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static h()Laavb;
    .locals 2

    .line 1
    new-instance v0, Laavb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laavb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lvmb;)Lvio;
    .locals 2

    .line 1
    new-instance v0, Lvio;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lvly;)Lvio;
    .locals 2

    .line 1
    new-instance v0, Lvio;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k()Lvkd;
    .locals 1

    .line 1
    new-instance v0, Lvkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Laadj;Ljava/util/Map;Ljava/util/Map;)Laadu;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laadj;->b()Laado;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Laado;->b(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laado;->a()Laadn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m()Lvkd;
    .locals 1

    .line 1
    new-instance v0, Lvkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lakdt;Lalzp;Lyhq;)Lvll;
    .locals 1

    .line 1
    new-instance v0, Lvll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvll;-><init>(Ljava/util/concurrent/Executor;Lakdt;Lalzp;Lyhq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/app/Activity;Laeqb;Lahjy;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacqi;-><init>(Landroid/app/Activity;Laeqb;Lahjy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lvjf;Laeqb;Lvlj;Ljava/util/concurrent/Executor;)Lwxx;
    .locals 1

    .line 1
    new-instance v0, Lwxx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwxx;-><init>(Lvjf;Laeqb;Lvlj;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lafhn;Lcg;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Lafhn;Lcg;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lafhn;Lcg;)Ligw;
    .locals 3

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ligw;-><init>(Lafhn;Lcg;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lafhn;Lda;ILaadu;Lbbko;Laael;)Lvmc;
    .locals 8

    .line 1
    new-instance v7, Lvmc;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvmc;-><init>(Lafhn;Lda;ILaadu;Lbbko;Laael;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static t(Laaqp;Lablx;Laeqb;Lxly;Laael;)Lafhn;
    .locals 11

    .line 1
    new-instance v10, Lafhn;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v9}, Lafhn;-><init>(Laaqp;Lablx;Laeqb;Lxly;Laael;[C[C[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
