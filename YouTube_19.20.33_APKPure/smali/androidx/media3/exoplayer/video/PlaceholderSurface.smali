.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcrm;

.field private e:Z


# direct methods
.method public constructor <init>(Lcrm;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcrm;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbug;->a:[I

    .line 11
    .line 12
    sget v1, Lbux;->a:I

    .line 13
    .line 14
    const-string v1, "EGL_EXT_protected_content"

    .line 15
    .line 16
    invoke-static {v1}, Lbug;->x(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lbug;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    .line 34
    .line 35
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 36
    .line 37
    :cond_2
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public static b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcrm;

    .line 19
    .line 20
    invoke-direct {v2}, Lcrm;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p0, v0

    .line 29
    :goto_2
    invoke-virtual {v2}, Lcrm;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcrm;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lcrm;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lbuc;

    .line 44
    .line 45
    iget-object v4, v2, Lcrm;->b:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lbuc;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lcrm;->a:Lbuc;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v2, Lcrm;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v3, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p0, v2, Lcrm;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Lcrm;->d:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget-object p0, v2, Lcrm;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move v0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, v2, Lcrm;->d:Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    iget-object p0, v2, Lcrm;->c:Ljava/lang/Error;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v2, Lcrm;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 99
    .line 100
    invoke-static {p0}, Lbie;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    throw p0

    .line 105
    :cond_6
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcrm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcrm;

    .line 12
    .line 13
    iget-object v2, v1, Lcrm;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcrm;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
