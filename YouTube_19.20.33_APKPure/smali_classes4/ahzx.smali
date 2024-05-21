.class public final Lahzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzx;->b:Ljava/lang/Object;

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lahzx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lahzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laul;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahzx;->a:Z

    iput-object p1, p0, Lahzx;->b:Ljava/lang/Object;

    new-instance v0, Lajas;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lajas;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lalvu;->a:Lalvu;

    .line 4
    invoke-virtual {p1, v0, v1}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahzw;

    .line 8
    .line 9
    iget-object v0, v0, Lahzw;->a:Lakwx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahzw;

    .line 15
    .line 16
    iget-object v0, v0, Lahzw;->b:Lakwx;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzw;

    .line 4
    .line 5
    iget-object v0, v0, Lahzw;->e:Lakwx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzw;

    .line 4
    .line 5
    iget-object v0, v0, Lahzw;->d:Lakwx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lakwx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahzx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahzx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, Lakwx;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahzx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahzx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahzw;

    .line 18
    .line 19
    iget-boolean v1, v0, Lahzw;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lahzw;->c:Lakwx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzw;

    .line 4
    .line 5
    iget v0, v0, Lahzw;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lahzx;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lahzx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lahzx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lahzx;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Lahzx;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lahzx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Lahzx;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahzx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
