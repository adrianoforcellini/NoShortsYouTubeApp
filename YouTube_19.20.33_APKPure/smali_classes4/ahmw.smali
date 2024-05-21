.class public final Lahmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(ILandroid/content/Context;)Lrsv;
    .locals 7

    .line 1
    const-string v0, "Failed to initialize"

    .line 2
    .line 3
    sget v1, Lahmu;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "NativeMemoryAccountant"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Failed to initialize: no ClassLoader"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v2, "dalvik.system.VMRuntime"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "getRuntime"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "registerNativeAllocation"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v3, Lrui;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lrui;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception p0

    .line 79
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance p0, Lahmt;

    .line 85
    .line 86
    invoke-direct {p0}, Lahmt;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v1
.end method

.method public static b(Laaen;)Lakwz;
    .locals 2

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Laqzv;Landroid/content/Context;)Layea;
    .locals 3

    .line 1
    sget v0, Lahmu;->a:I

    .line 2
    .line 3
    sget-object v0, Layea;->a:Layea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laqzv;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Layea;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Layea;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Layea;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Layea;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast p1, Layea;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Layea;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p1, Layea;->b:I

    .line 54
    .line 55
    iput-object p0, p1, Layea;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast p0, Layea;

    .line 63
    .line 64
    iget p1, p0, Layea;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p0, Layea;->b:I

    .line 69
    .line 70
    const-string p1, "Android"

    .line 71
    .line 72
    iput-object p1, p0, Layea;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p0, Layea;

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Layea;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, p0, Layea;->b:I

    .line 91
    .line 92
    iput-object p1, p0, Layea;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p1, Layea;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v1, p1, Layea;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, p1, Layea;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Layea;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Layea;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static d(Laceb;)Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lahmx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahmx;-><init>(Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(ZLazfd;Lazfd;Lazfd;Lazfd;)Lrrj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lrus;

    .line 4
    .line 5
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laigo;

    .line 10
    .line 11
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lrvk;

    .line 16
    .line 17
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lahml;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p4, p3}, Lrus;-><init>(Laigo;Lrvk;Ljava/util/concurrent/Executor;Lahml;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lrrj;->a:Lrrj;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static f(ZLazfd;Lazfd;Lazfd;Lazfd;Laael;)Lrsj;
    .locals 6

    .line 1
    invoke-virtual {p5}, Laael;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Laigo;->aF(ZLazfd;Lazfd;Lazfd;Lazfd;Z)Lrsj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(ZLazfd;Lazfd;Lazfd;Lazfd;Laael;)Lrsj;
    .locals 6

    .line 1
    invoke-virtual {p5}, Laael;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Laigo;->aF(ZLazfd;Lazfd;Lazfd;Lazfd;Z)Lrsj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(ZLazfd;Lazfd;Lazfd;Lazfd;Laael;)Lrsj;
    .locals 6

    .line 1
    invoke-virtual {p5}, Laael;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Laigo;->aF(ZLazfd;Lazfd;Lazfd;Lazfd;Z)Lrsj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Lahne;)Lahml;
    .locals 2

    .line 1
    new-instance v0, Lahml;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahne;->a()Lahnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahnc;

    .line 8
    .line 9
    iget-object p0, p0, Lahnc;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/String;Ljava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Lazfd;ZLahnq;)Lrvk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lahnq;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrvk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lrvk;->a:Lrvk;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static k(ZLazfd;Lazfd;Lazfd;Lazfd;Laael;)Lrsj;
    .locals 6

    .line 1
    invoke-virtual {p5}, Laael;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Laigo;->aF(ZLazfd;Lazfd;Lazfd;Lazfd;Z)Lrsj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lahlt;Lrsp;Lazfd;Lazfd;)Lahmy;
    .locals 1

    .line 1
    new-instance v0, Lahmy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lahmy;-><init>(Lahlt;Lrsp;Lazfd;Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lazfd;)Lrsp;
    .locals 0

    .line 1
    invoke-interface {p0}, Lazfd;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrsp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lahoy;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laqmr;->a:Laqmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Lahoe;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laspd;->a:Laspd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lahpc;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lauxj;->a:Lauxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static q(Lahpd;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lawbr;->a:Lawbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lahne;
    .locals 1

    .line 1
    new-instance v0, Lahne;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahne;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Laael;Ljava/util/Map;Lrsp;)Lahoe;
    .locals 1

    .line 1
    new-instance v0, Lahoe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahoe;-><init>(Laael;Ljava/util/Map;Lrsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lairt;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laqjb;->a:Laqjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static u()Laigo;
    .locals 1

    .line 1
    new-instance v0, Laigo;

    .line 2
    .line 3
    invoke-direct {v0}, Laigo;-><init>()V

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
