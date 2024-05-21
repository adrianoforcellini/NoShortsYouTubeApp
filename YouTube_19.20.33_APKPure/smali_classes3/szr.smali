.class public final Lszr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lamzy;
    .locals 5

    .line 1
    sget-object v0, Lamzy;->a:Lamzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lazhl;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lazhl;->c()Lsyz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lsyz;->b:I

    .line 18
    .line 19
    invoke-static {v1}, La;->bp(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lamzx;->a:Lamzx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lamzx;

    .line 41
    .line 42
    iget v4, v3, Lamzx;->b:I

    .line 43
    .line 44
    or-int/2addr v4, v2

    .line 45
    iput v4, v3, Lamzx;->b:I

    .line 46
    .line 47
    iput-boolean v2, v3, Lamzx;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Lamzy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lamzx;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Lamzy;->c:Lamzx;

    .line 66
    .line 67
    iget v1, v3, Lamzy;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v3, Lamzy;->b:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lamzy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Lsry;)Lszt;
    .locals 1

    .line 1
    new-instance v0, Lszt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lszt;-><init>(Lsry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Loap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loap;

    .line 5
    .line 6
    sget-object v1, Loap;->a:Loxw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loap;-><init>(Landroid/content/Context;Loxw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lamks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lamkt;

    .line 11
    .line 12
    invoke-direct {v0}, Lamkt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamkt;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, v0, Lamkt;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Llcm;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lamkt;->c:Lbbko;

    .line 27
    .line 28
    iget-object p0, v0, Lamkt;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lamkt;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lamkt;->c:Lbbko;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lamkx;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lamkx;-><init>(Lamkt;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Loql;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "IDENTITY_CONSENT_UI"

    .line 5
    .line 6
    invoke-static {p0, v0}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ltcv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ltcv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loqg;->f:Loqo;

    .line 17
    .line 18
    invoke-virtual {p0}, Loqg;->a()Loql;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Loql;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ONEGOOGLE_MOBILE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ltcv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ltcv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loqg;->f:Loqo;

    .line 17
    .line 18
    invoke-virtual {p0}, Loqg;->a()Loql;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g()Lakyc;
    .locals 1

    .line 1
    sget-object v0, Lakva;->a:Lakyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lakwx;)Ltni;
    .locals 2

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltni;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lakwx;)Ltlt;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    check-cast p0, Ltlt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Lakwx;)Ltms;
    .locals 2

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltlu;->z(Lakwx;Lbbko;)Ltlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltms;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static m(Lakwx;)Ltmw;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    check-cast p0, Ltmw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n(Lakwx;)Ltoh;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    check-cast p0, Ltoh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static o(Lakwx;)Ltov;
    .locals 2

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    check-cast p0, Ltov;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ltih;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lteh;)Ltae;
    .locals 1

    .line 1
    new-instance v0, Ltae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltae;-><init>(Landroid/content/Context;Lteh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lteh;
    .locals 1

    .line 1
    new-instance v0, Lteh;

    .line 2
    .line 3
    check-cast p0, Lszx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lteh;-><init>(Lszx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Lsry;Lsuh;Lqgj;Lspj;Lsrz;)Lszu;
    .locals 7

    .line 1
    new-instance v6, Lszu;

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
    invoke-direct/range {v0 .. v5}, Lszu;-><init>(Lsry;Lsuh;Lqgj;Lspj;Lsrz;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static t(Loat;Lsrj;Lsnw;Lsry;Lsxh;Landroid/content/Context;Lsxx;)Lszs;
    .locals 9

    .line 1
    new-instance v8, Lszs;

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
    invoke-direct/range {v0 .. v7}, Lszs;-><init>(Loat;Lsrj;Lsnw;Lsry;Lsxh;Landroid/content/Context;Lsxx;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static u()Laiat;
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0}, Laiat;-><init>()V

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
