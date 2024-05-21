.class final Lbbjl;
.super Lbbji;
.source "PG"


# instance fields
.field final b:Lbbji;

.field c:Z

.field d:Lbbin;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbbji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbji;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjl;->b:Lbbji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final aG()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjl;->d:Lbbin;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbbjl;->c:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbbjl;->d:Lbbin;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lbbjl;->b:Lbbji;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbin;->d(Lbcou;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected final ax(Lbcou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjl;->b:Lbbji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagk;->aw(Lbcou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbbjl;->e:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lbbjl;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lbbjl;->d:Lbbin;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbbin;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbbjl;->d:Lbbin;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lbbix;->a:Lbbix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbin;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    iput-boolean v0, p0, Lbbjl;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lbbjl;->b:Lbbji;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbji;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lbbjl;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lbbjl;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lbbjl;->d:Lbbin;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lbbin;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbbjl;->d:Lbbin;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lbbin;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v1, p0, Lbbjl;->c:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lbbjl;->b:Lbbji;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbbji;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbbjl;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbbjl;->d:Lbbin;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbbin;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbbjl;->d:Lbbin;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lbbiw;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbbiw;-><init>(Lbcov;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbin;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lbbjl;->c:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lbcov;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lbbjl;->b:Lbbji;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbbji;->e(Lbcov;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbjl;->aG()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbbjl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lbbjl;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbbjl;->d:Lbbin;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbbin;

    .line 22
    .line 23
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbbjl;->d:Lbbin;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lbbix;->a:Lbbix;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbbin;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbbjl;->c:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lbbjl;->b:Lbbji;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbbjl;->aG()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
