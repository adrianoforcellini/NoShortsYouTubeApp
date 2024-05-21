.class public final Lstu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lakwx;)Lalxb;
    .locals 2

    .line 1
    check-cast p0, Lakxc;

    .line 2
    .line 3
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lstt;->a:Lalkl;

    .line 6
    .line 7
    check-cast p0, Lbbko;

    .line 8
    .line 9
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalxb;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lameg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lameg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gnp-background-thread-%d"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lameg;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lsrg;->c(Lalxa;Lalxb;)Lsrg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lstt;->a:Lalkl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "`@GnpBackgroundExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p0
.end method

.method public static b(Lakwx;Lalxb;)Lalxb;
    .locals 1

    .line 1
    sget-object v0, Lstt;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lakxc;

    .line 7
    .line 8
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbbko;

    .line 11
    .line 12
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lalxb;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0
.end method

.method public static c(Lakwx;)Lalxb;
    .locals 2

    .line 1
    check-cast p0, Lakxc;

    .line 2
    .line 3
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lstt;->a:Lalkl;

    .line 6
    .line 7
    check-cast p0, Lbbko;

    .line 8
    .line 9
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalxb;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lameg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lameg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gnp-blocking-thread-%d"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lameg;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lsrg;->c(Lalxa;Lalxb;)Lsrg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lstt;->a:Lalkl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "`@GnpBlockingExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0
.end method

.method public static d(Lalxa;)Lbbna;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbox;->v(Ljava/util/concurrent/ExecutorService;)Lbbsw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lalxa;)Lbbna;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbox;->v(Ljava/util/concurrent/ExecutorService;)Lbbsw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lsrj;Lsxx;Landroid/content/Context;)Lstx;
    .locals 3

    .line 1
    sget v0, Lstw;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lsxx;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lazly;->a:Lazly;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazly;->a()Lazlz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lazlz;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-class p2, Lstx;

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lstx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    sget-object v1, Lstv;->a:Lalkl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lalki;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lalki;

    .line 58
    .line 59
    iget v1, p0, Lsrj;->m:I

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lstx;->a:Lstx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lstx;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Invalid environment_override value %s, falling back to %s"

    .line 70
    .line 71
    invoke-interface {p2, v2, p1, v1}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    throw v0

    .line 76
    :cond_1
    :goto_0
    iget p0, p0, Lsrj;->m:I

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p2, Lstx;->a:Lstx;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    throw v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "fcm_registration_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "registration_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lsut;Lsws;)Lsxd;
    .locals 1

    .line 1
    new-instance v0, Lsxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsxd;-><init>(Landroid/content/Context;Lsut;Lsws;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lsxi;
    .locals 1

    .line 1
    new-instance v0, Lsxi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsxi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Lsxy;
    .locals 1

    .line 1
    new-instance v0, Lsxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lspw;Landroid/content/Context;Lsrj;Lslq;)Lsyw;
    .locals 1

    .line 1
    new-instance v0, Lsyw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsyw;-><init>(Lspw;Landroid/content/Context;Lsrj;Lslq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lsrz;Lbbsc;)Lsgy;
    .locals 1

    .line 1
    new-instance v0, Lsgy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lsup;Lbbsc;)Lsgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsgs;-><init>(Lsup;Lbbsc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lsuh;Lbbsc;)Lsgs;
    .locals 1

    .line 1
    new-instance v0, Lsgs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsgs;-><init>(Lsuh;Lbbsc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lakwx;Lsrz;)Lsxc;
    .locals 1

    .line 1
    new-instance v0, Lsxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsxc;-><init>(Lakwx;Lsrz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lsrj;Lakwx;Lakwx;Lsgy;Lalxa;Lbbko;)Lsxu;
    .locals 9

    .line 1
    new-instance v8, Lsxu;

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
    invoke-direct/range {v0 .. v7}, Lsxu;-><init>(Landroid/content/Context;Lsrj;Lakwx;Lakwx;Lsgy;Lalxa;Lbbko;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static r(Landroid/content/Context;Laefa;)Lsxw;
    .locals 1

    .line 1
    new-instance v0, Lsxw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsxw;-><init>(Landroid/content/Context;Laefa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lalxb;)Laiyt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Luav;

    .line 11
    .line 12
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Luav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laiyt;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Laiyt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lube;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static t()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

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
