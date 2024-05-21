.class public Lyi;
.super Ltn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laul;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/util/List;

.field public i:Z

.field j:Ltn;

.field final k:Lyf;

.field l:Lcj;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lyf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyi;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyi;->m:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyi;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lyi;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lyi;->k:Lyf;

    .line 22
    .line 23
    iput-object p4, p0, Lyi;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltn;->b(Lyi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltn;->c(Lyi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyi;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyi;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lyi;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lvl;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, p0, p1, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e(Lyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyi;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyi;->k:Lyf;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyf;->f(Lyi;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltn;->e(Lyi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi;->k:Lyf;

    .line 7
    .line 8
    iget-object v1, v0, Lyf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lyf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lyf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lyf;->e(Lyi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltn;->f(Lyi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final g(Lyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltn;->g(Lyi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyi;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyi;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lvl;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final i(Lyi;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->j:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltn;->i(Lyi;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcj;->l()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi;->k:Lyf;

    .line 9
    .line 10
    iget-object v1, v0, Lyf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lyf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcj;->l()Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lul;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method final m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyi;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcj;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyi;->l:Lcj;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyi;->h:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lun;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lyi;->h:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj;->l()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final t()Lcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi;->l:Lcj;

    .line 7
    .line 8
    return-object v0
.end method
