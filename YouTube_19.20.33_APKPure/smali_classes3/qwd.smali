.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Lakwx;Lakwx;Lrsp;)Lqwc;
    .locals 7

    .line 1
    new-instance v6, Lqwc;

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
    invoke-direct/range {v0 .. v5}, Lqwc;-><init>(Ljava/util/Map;Ljava/util/Map;Lakwx;Lakwx;Lrsp;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lalcp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalcp;->e()Lalby;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrsx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Lazfd;Lakwx;Lbahf;)Lqwm;
    .locals 1

    .line 1
    new-instance v0, Lqwm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqwm;-><init>(Lazfd;Lakwx;Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lqwo;
    .locals 1

    .line 1
    new-instance v0, Lqwo;

    .line 2
    .line 3
    invoke-direct {v0}, Lqwo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lakwx;Lakwx;Lakwx;Lbbko;)Lqwz;
    .locals 1

    .line 1
    new-instance v0, Lqwz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqwz;-><init>(Lakwx;Lakwx;Lakwx;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lakwx;Landroid/content/Context;Lbbko;Lakwx;)Lrqb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lqyw;->c:Losk;

    .line 19
    .line 20
    new-instance v0, Lqyu;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lqyu;-><init>(Landroid/content/Context;Lbbko;Lakwx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrqb;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Creating DebuggerCallback when debugger is disabled"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static g(Lakwx;Ljava/lang/String;Lbbko;Landroid/content/Context;Lakwx;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lqyw;->d:Losk;

    .line 19
    .line 20
    new-instance v0, Lqys;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4, p2}, Lqys;-><init>(Ljava/lang/String;Landroid/content/Context;Lakwx;Lbbko;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Creating DebuggerClient when debugger is disabled"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static h(Lakwx;Lbbko;)Lrrp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lqyw;->a:Lrrp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrrp;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static i(Lakwx;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ":5001"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lakwx;Lakwx;Lakwx;Ljava/lang/String;Lbbko;Lakwx;Lakwx;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
    .locals 10

    .line 1
    sget-object v0, Lqyw;->b:Losk;

    .line 2
    .line 3
    new-instance v9, Lqyt;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lqyt;-><init>(Lakwx;Lakwx;Ljava/lang/String;Lakwx;Lbbko;Lakwx;Lakwx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v9}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static k(Lakwx;)Lrrt;
    .locals 0

    .line 1
    invoke-static {p0}, Lsly;->cC(Lakwx;)Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lakwx;)Lrsq;
    .locals 1

    .line 1
    new-instance v0, Lruk;

    .line 2
    .line 3
    invoke-direct {v0}, Lruk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrsq;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Lakwx;Lakwx;Lazfd;)Lrsp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lrsp;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lrqd;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lrqd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrsp;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lruj;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lruj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrsp;

    .line 69
    .line 70
    :goto_0
    new-instance p1, Lruz;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lruz;-><init>(Lrsp;)V

    .line 73
    .line 74
    .line 75
    sput-object p1, Lfpz;->a:Lfqa;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static n()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
    .locals 1

    .line 1
    sget-object v0, Lrum;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lakwx;)Lbahf;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->c()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbahf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p(Lakwx;Lrsp;)Lrto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lsly;->a:Lrto;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lrua;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lrua;-><init>(Lrsp;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lsly;->a:Lrto;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lsly;->a:Lrto;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Lazfd;Lbahf;)Lixk;
    .locals 2

    .line 1
    new-instance v0, Lixk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lixk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lazfd;)Lqnu;
    .locals 1

    .line 1
    new-instance p0, Lqnu;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lqnu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static s(Lazfd;)Lqnu;
    .locals 2

    .line 1
    new-instance v0, Lqnu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqnu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t()Lqkt;
    .locals 1

    .line 1
    new-instance v0, Lqkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsp;Lakwx;)Lqwf;
    .locals 1

    .line 1
    new-instance v0, Lqwf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqwf;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsp;Lakwx;)V

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
