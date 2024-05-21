.class public final Lvha;
.super Lvgz;
.source "PG"


# instance fields
.field private final a:Lvlw;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Z

.field private final d:Laiwp;

.field private final e:Lbbko;

.field private final f:Ltli;


# direct methods
.method public constructor <init>(Lteh;Landroid/content/Context;Ltli;Lvlw;Lxrw;Laiwp;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvgz;-><init>(Lteh;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lvha;->f:Ltli;

    .line 12
    .line 13
    iput-object p4, p0, Lvha;->a:Lvlw;

    .line 14
    .line 15
    sget p1, Lxrw;->d:I

    .line 16
    .line 17
    const p1, 0x100103cb

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1}, Lxrw;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lvha;->c:Z

    .line 25
    .line 26
    iput-object p6, p0, Lvha;->d:Laiwp;

    .line 27
    .line 28
    iput-object p7, p0, Lvha;->e:Lbbko;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvha;->f:Ltli;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ltli;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Loia; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lvha;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laepg;->b:Laepg;

    .line 19
    .line 20
    sget-object v1, Laepf;->I:Laepf;

    .line 21
    .line 22
    const-string v2, "GMScore OAuth Token clear API Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Laeph;->f(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AuthTokenProvider: clearToken "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lvha;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Laeqa;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvha;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Laeqa;)Lbcfj;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvha;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "handle_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "delegatee_user_id"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lvha;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lvha;->f:Ltli;

    .line 27
    .line 28
    iget-object v2, p0, Lvha;->a:Lvlw;

    .line 29
    .line 30
    iget-object v2, v2, Lvlw;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p2}, Ltli;->F(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Lvha;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lvha;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 17
    .line 18
    iget-object v1, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Lvha;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;
    .locals 6

    .line 1
    iget-object v0, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lvha;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lvha;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbcfj;->v(Ljava/lang/String;)Lbcfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lvha;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Landroid/accounts/Account;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "com.google"

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lvha;->c:Z

    .line 48
    .line 49
    iget-object v4, p0, Lvha;->d:Laiwp;

    .line 50
    .line 51
    iget-object p1, p0, Lvha;->e:Lbbko;

    .line 52
    .line 53
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laael;

    .line 58
    .line 59
    invoke-virtual {p1}, Laael;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lvgz;->i(Landroid/accounts/Account;Landroid/os/Bundle;ZLaiwp;Z)Lbcfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-static {v0}, Lbcfj;->v(Ljava/lang/String;)Lbcfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
