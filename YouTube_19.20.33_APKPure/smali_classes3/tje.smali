.class public final Ltje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiy;


# instance fields
.field private final a:Ltit;

.field private final b:Lsjh;

.field private final c:Ljava/util/List;

.field private final d:Ltmn;

.field private final e:Ltog;

.field private final f:Levu;

.field private final g:Lwxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmn;Ltit;Ltog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltjd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltjd;-><init>(Ltje;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltje;->b:Lsjh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltje;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ltje;->d:Ltmn;

    .line 25
    .line 26
    iput-object p3, p0, Ltje;->a:Ltit;

    .line 27
    .line 28
    new-instance v0, Lubr;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lubr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Levu;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3, v0}, Levu;-><init>(Landroid/content/Context;Ltit;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltje;->f:Levu;

    .line 40
    .line 41
    new-instance v0, Lwxx;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3, p4}, Lwxx;-><init>(Landroid/content/Context;Ltmn;Ltit;Ltog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltje;->g:Lwxx;

    .line 47
    .line 48
    new-instance p3, Ltog;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Ltog;-><init>(Ltmn;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ltje;->e:Ltog;

    .line 54
    .line 55
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lalvu;->a:Lalvu;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltjb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltje;->g:Lwxx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwxx;->Q(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltjb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltje;->g:Lwxx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwxx;->Q(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltjc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltje;->e:Ltog;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ltog;->c(Ltjg;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltje;->e:Ltog;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ltog;->c(Ltjg;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lajnj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltje;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltje;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ltje;->f:Levu;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, v1, Levu;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Levu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Levu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "com.google"

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v2, Landroid/accounts/AccountManager;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Levu;->a:Z

    .line 38
    .line 39
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v1, p0, Ltje;->a:Ltit;

    .line 41
    .line 42
    invoke-interface {v1}, Ltit;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgtn;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lalvu;->a:Lalvu;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Ltje;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p1
.end method

.method public final f(Lajnj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltje;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltje;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ltje;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltje;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ltje;->f:Levu;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v1, p1, Levu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p1, Levu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Levu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/accounts/AccountManager;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_3
    const-string v2, "OneGoogle"

    .line 46
    .line 47
    const-string v3, "Failed to remove an OnAccountsUpdatedListener"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Levu;->a:Z

    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v1

    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltje;->d:Ltmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltmn;->a(Landroid/accounts/Account;)Lsjm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lsjm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ltje;->b:Lsjh;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p1, Lsjm;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ltje;->b:Lsjh;

    .line 19
    .line 20
    sget-object v1, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsjm;->e(Lsjh;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltje;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltje;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajnj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajnj;->V()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
