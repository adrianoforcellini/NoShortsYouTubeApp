.class public final Lamse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsi;


# instance fields
.field public a:Lamsd;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamse;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v1, Lamsd;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lamsd;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamse;->a:Lamsd;

    .line 13
    .line 14
    const-string p1, "ExternalTextureConverter"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lamsd;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lamse;->a:Lamsd;

    .line 25
    .line 26
    new-instance v1, Luxv;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, p1, v2}, Luxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lamsd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lamse;->a:Lamsd;

    .line 36
    .line 37
    invoke-virtual {p2}, Lamsd;->start()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lamse;->a:Lamsd;

    .line 41
    .line 42
    invoke-virtual {p2}, Lamss;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    :try_start_1
    iget-object p2, p0, Lamse;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, Lamse;->a:Lamsd;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lamsd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lamse;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lamse;->a:Lamsd;

    .line 73
    .line 74
    invoke-virtual {p1}, Lamss;->k()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    iget-object p2, p0, Lamse;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "thread was unexpectedly interrupted: "

    .line 102
    .line 103
    const-string v1, "ExternalTextureConv"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iget-object v1, v0, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lamsd;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b(Lamsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iget-object v1, v0, Lamsd;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lamsd;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final c(Lamsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iget-object v1, v0, Lamsd;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lamsd;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lamsd;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lamss;->k()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamsd;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ExternalTextureConv"

    .line 32
    .line 33
    const-string v3, "thread was unexpectedly interrupted: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Lamsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iget-object v1, v0, Lamsd;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lamsd;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iput p1, v0, Lamsd;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iget-object v0, v0, Lamsd;->i:Lamsr;

    .line 4
    .line 5
    iput p1, v0, Lamsr;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iput-boolean p1, v0, Lamsd;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 17
    .line 18
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v7, Lamsb;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lamsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->a:Lamsd;

    .line 2
    .line 3
    iput-wide p1, v0, Lamsd;->l:J

    .line 4
    .line 5
    return-void
.end method
