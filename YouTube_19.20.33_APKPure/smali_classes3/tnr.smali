.class public final Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlh;


# instance fields
.field private final a:Lazfd;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lazfd;Lakwx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltnr;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltnr;->a:Lazfd;

    .line 8
    .line 9
    new-instance p1, Lthc;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltnr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltnr;->a:Lazfd;

    .line 7
    .line 8
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltnx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltnx;->a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltnr;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ltkt;->a:Laljg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lalje;

    .line 33
    .line 34
    const-string v1, "ActivityLevelJankMonitor.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    .line 37
    .line 38
    const-string v3, "onActivityPaused"

    .line 39
    .line 40
    const/16 v4, 0x56

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lalje;

    .line 47
    .line 48
    iget-object v1, p0, Ltnr;->c:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v2, "Activity mismatch (currentActivity=%s, activity=%s)"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1, p1}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ltnr;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltnr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltnr;->a:Lazfd;

    .line 7
    .line 8
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltnx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltnx;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iput-object p1, p0, Ltnr;->c:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Lakwx;)V
    .locals 0

    .line 1
    check-cast p1, Lakxc;

    .line 2
    .line 3
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    iput-boolean p1, p0, Ltnr;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Ltnr;->c:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltnr;->d(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ltnr;->c:Landroid/app/Activity;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
