.class public final Ltkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lakwx;)Ltpv;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltkj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltpv;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lakwx;)Ltpl;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltkj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Lakwx;)Ltpr;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltkj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltpr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Lakwx;)Ltpx;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltkj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltpx;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Ltko;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltko;->b(Ltko;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Lbbko;Lbbko;)Ltko;
    .locals 5

    .line 1
    sget v0, Ltko;->b:I

    .line 2
    .line 3
    invoke-static {}, Ltnl;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltml;

    .line 14
    .line 15
    invoke-static {}, Ltml;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ltkt;->a:Laljg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalje;

    .line 29
    .line 30
    const-string v1, "observedBackgroundInitialization"

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 35
    .line 36
    const-string v4, "CrashOnBadPrimesConfiguration.java"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lalje;

    .line 43
    .line 44
    iget-object v1, p1, Ltml;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Primes init triggered from background in package: %s"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltml;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p1, Ltml;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ltkp;

    .line 81
    .line 82
    new-instance p1, Ltko;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ltko;-><init>(Ltkp;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static g(Ltkv;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Ltkq;
    .locals 8

    .line 1
    new-instance v7, Ltkq;

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
    invoke-direct/range {v0 .. v6}, Ltkq;-><init>(Ltkv;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static h(Lqgj;)Lakyc;
    .locals 1

    .line 1
    new-instance v0, Ltkr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltkr;-><init>(Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lakwx;)Ltoi;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltkj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbbko;

    .line 13
    .line 14
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltoi;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazon;->a:Lazon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazon;->a()Lazoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazoo;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/content/Context;)Lbbyx;
    .locals 1

    .line 1
    sget-object v0, Lazon;->a:Lazon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazon;->a()Lazoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazoo;->a(Landroid/content/Context;)Lbbyx;

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

.method public static l(Landroid/content/Context;)Lbcav;
    .locals 1

    .line 1
    sget-object v0, Lazoq;->a:Lazoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazoq;->a()Lazor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazor;->a(Landroid/content/Context;)Lbcav;

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

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazoz;->a:Lazoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazoz;->a()Lazpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazpa;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Landroid/content/Context;)Lbcav;
    .locals 1

    .line 1
    sget-object v0, Lazot;->a:Lazot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazot;->a()Lazou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazou;->a(Landroid/content/Context;)Lbcav;

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

.method public static o(Landroid/content/Context;)Ltmy;
    .locals 1

    .line 1
    sget-object v0, Lazow;->a:Lazow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazow;->a()Lazox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazox;->a(Landroid/content/Context;)Ltmy;

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

.method public static p(Landroid/content/Context;)Ltnf;
    .locals 1

    .line 1
    sget-object v0, Lazow;->a:Lazow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazow;->a()Lazox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazox;->c(Landroid/content/Context;)Ltnf;

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

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazps;->a:Lazps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazps;->a()Lazpt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazpt;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazow;->a:Lazow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazow;->a()Lazox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazox;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazow;->a:Lazow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazow;->a()Lazox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazox;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazpi;->a:Lazpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpi;->a()Lazpj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazpj;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lazpi;->a:Lazpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpi;->a()Lazpj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lazpj;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
