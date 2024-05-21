.class public final Lslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqv;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsom;

.field private final c:Lsps;

.field private final d:Lslq;

.field private final e:Ljava/util/Set;

.field private final f:Lalxa;

.field private final g:Lsgy;

.field private final h:Lsgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslp;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsom;Lsgr;Lsps;Lslq;Ljava/util/Set;Lsgy;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslp;->b:Lsom;

    .line 5
    .line 6
    iput-object p2, p0, Lslp;->h:Lsgr;

    .line 7
    .line 8
    iput-object p3, p0, Lslp;->c:Lsps;

    .line 9
    .line 10
    iput-object p4, p0, Lslp;->d:Lslq;

    .line 11
    .line 12
    iput-object p5, p0, Lslp;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lslp;->g:Lsgy;

    .line 15
    .line 16
    iput-object p7, p0, Lslp;->f:Lalxa;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized d(Lsro;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lslp;->g:Lsgy;

    .line 5
    .line 6
    new-instance v1, Ldje;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Ldje;-><init>(Lsgy;Lsro;Lbbmw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lsgy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    move-object v6, p1

    .line 30
    :try_start_1
    sget-object p1, Lslp;->a:Lalkl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to clear notifications count cache"

    .line 37
    .line 38
    const-string v5, "AccountCleanupUtil.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/notifications/internal/accountutil/impl/AccountCleanupUtil"

    .line 41
    .line 42
    const-string v3, "clearCachedCountsBlocking"

    .line 43
    .line 44
    const/16 v4, 0x7c

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsro;Lbbmw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsov;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lslp;->f:Lalxa;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 24
    .line 25
    return-object p1
.end method

.method public final declared-synchronized b(Lsro;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lslp;->d:Lslq;

    .line 5
    .line 6
    sget-object v0, Lamwh;->L:Lamwh;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lslq;->b(Lamwh;)Lslr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lslr;->e(Lsro;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lslr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lslp;->d:Lslq;

    .line 25
    .line 26
    sget-object p2, Lamwh;->K:Lamwh;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lslq;->b(Lamwh;)Lslr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lslr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    sget-object p2, Lslp;->a:Lalkl;

    .line 38
    .line 39
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "AccountCleanupUtil.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/notifications/internal/accountutil/impl/AccountCleanupUtil"

    .line 46
    .line 47
    const-string v2, "logToClearcut"

    .line 48
    .line 49
    const/16 v3, 0x8d

    .line 50
    .line 51
    invoke-interface {p2, v1, v2, v3, v0}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lalki;

    .line 56
    .line 57
    const-string v0, "Account deleted: %s"

    .line 58
    .line 59
    iget-object v1, p1, Lsro;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lsro;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lslp;->d:Lslq;

    .line 73
    .line 74
    sget-object v0, Lamwh;->K:Lamwh;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lslq;->b(Lamwh;)Lslr;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lsro;->c:Ljava/lang/String;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lslx;

    .line 84
    .line 85
    iput-object p1, v0, Lslx;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Lslr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final declared-synchronized c(Lsro;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p1, Lsro;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lslp;->a:Lalkl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "AccountCleanupUtil.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/notifications/internal/accountutil/impl/AccountCleanupUtil"

    .line 17
    .line 18
    const-string v4, "deleteAccountData"

    .line 19
    .line 20
    const/16 v5, 0x5d

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v5, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lalki;

    .line 27
    .line 28
    const-string v2, "Notification data deleted: %s"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lslp;->b(Lsro;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lslp;->c:Lsps;

    .line 40
    .line 41
    invoke-static {}, Lsly;->r()Ltgj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lamvw;->k:Lamvw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltgj;->e(Lamvw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltgj;->d()Lsmd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, p1, v0}, Lsps;->d(Lsro;Lsmd;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lslp;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsyu;

    .line 74
    .line 75
    invoke-interface {v0}, Lsyu;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p2, p0, Lslp;->b:Lsom;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lsom;->c(Lsro;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lslp;->h:Lsgr;

    .line 85
    .line 86
    iget-object p2, p2, Lsgr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lsox;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lsox;->d(Lsro;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lslp;->d(Lsro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method
