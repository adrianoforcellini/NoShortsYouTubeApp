.class public final Labmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Labmr;

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:D

.field private final i:Z

.field private j:I

.field private k:I

.field private l:Landroid/hardware/Camera;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Z


# direct methods
.method public constructor <init>(Lalxb;DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Labmu;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Labmu;->c:I

    .line 12
    .line 13
    iput v0, p0, Labmu;->d:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Labmu;->j:I

    .line 17
    .line 18
    iput v0, p0, Labmu;->k:I

    .line 19
    .line 20
    iput-object p1, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-wide p2, p0, Labmu;->h:D

    .line 23
    .line 24
    iput-boolean p4, p0, Labmu;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "continuous-video"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "continuous-picture"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "edof"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "infinity"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final declared-synchronized o(I)Landroid/hardware/Camera;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Labmu;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :try_start_3
    new-instance v0, Labms;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance p1, Labms;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_4
    new-instance p1, Labms;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v1, "Interrupted with a camera change"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Labmt;

    .line 65
    .line 66
    invoke-direct {p1}, Labmt;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Labmu;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labmu;->o:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Labmu;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private static q(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "hdr"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labmu;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Error obtaining camera info: "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labmu;->k:I
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

.method final c(FFIF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Labmu;->f:I

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    rem-int/lit16 p3, p3, 0x168

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    add-int/lit16 p3, p3, 0x168

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget p3, p0, Labmu;->c:I

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    sub-float/2addr p3, p2

    .line 18
    move p2, p1

    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xb4

    .line 22
    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    iget p3, p0, Labmu;->c:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    sub-float p1, p3, p1

    .line 29
    .line 30
    iget p3, p0, Labmu;->d:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float p2, p3, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x10e

    .line 37
    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    iget p3, p0, Labmu;->d:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    sub-float p1, p3, p1

    .line 44
    .line 45
    move v7, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v7

    .line 48
    :cond_3
    :goto_0
    iget p3, p0, Labmu;->c:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    iget v0, p0, Labmu;->d:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p4, v1

    .line 57
    div-float/2addr p1, p3

    .line 58
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 59
    .line 60
    mul-float/2addr p1, p3

    .line 61
    float-to-double v1, p1

    .line 62
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v1, v3

    .line 68
    double-to-int p1, v1

    .line 69
    float-to-int p4, p4

    .line 70
    sub-int v1, p1, p4

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    const/16 v5, -0x3e8

    .line 75
    .line 76
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-float/2addr p2, v0

    .line 87
    mul-float/2addr p2, p3

    .line 88
    float-to-double p2, p2

    .line 89
    add-double/2addr p2, v3

    .line 90
    double-to-int p2, p2

    .line 91
    sub-int p3, p2, p4

    .line 92
    .line 93
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p1, p4

    .line 102
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p2, p4

    .line 111
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {v2, v1, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method final d(I)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Labmu;->a:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Labmu;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labmu;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Labmu;->a:I

    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Labmu;->d(I)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception v0

    .line 25
    :goto_0
    const-string v1, "CameraVideoSource: "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized i(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Labmu;->n:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object p1, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error while getting camera parameters."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labmu;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "Error while setting camera flash light mode"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized m(F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-ltz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v4, v3

    .line 45
    mul-float/2addr p1, v4

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float p1, p1, v4

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :cond_2
    :goto_0
    int-to-float p1, v2

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_4
    const-string v0, "Error while setting camera parameters."

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_5
    const-string v0, "Error while getting camera parameters."

    .line 101
    .line 102
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized n(FFILadbb;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x320

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x43480000    # 200.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v1}, Labmu;->c(FFIF)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x43960000    # 300.0f

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v1}, Labmu;->c(FFIF)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 56
    .line 57
    invoke-direct {v1, p3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-gtz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_4

    .line 78
    .line 79
    :cond_3
    float-to-int p1, p1

    .line 80
    float-to-int p2, p2

    .line 81
    iget-object p3, p4, Ladbb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Labzn;

    .line 85
    .line 86
    iget-object p4, p4, Labzn;->b:Labzc;

    .line 87
    .line 88
    invoke-virtual {p4}, Labzc;->oE()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const v1, 0x7f01004b

    .line 93
    .line 94
    .line 95
    invoke-static {p4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move-object v1, p3

    .line 100
    check-cast v1, Labzn;

    .line 101
    .line 102
    iget-object v1, v1, Labzn;->b:Labzc;

    .line 103
    .line 104
    invoke-virtual {v1}, Labzc;->oE()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f01004c

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, p3

    .line 116
    check-cast v2, Labzn;

    .line 117
    .line 118
    iget-object v2, v2, Labzn;->N:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    move-object v2, p3

    .line 124
    check-cast v2, Labzn;

    .line 125
    .line 126
    iget-object v2, v2, Labzn;->O:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    move-object v2, p3

    .line 132
    check-cast v2, Labzn;

    .line 133
    .line 134
    iget-object v2, v2, Labzn;->O:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    new-array v4, v3, [Lyaa;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    div-int/2addr v5, v3

    .line 144
    sub-int v5, p1, v5

    .line 145
    .line 146
    invoke-static {v5}, Lyco;->P(I)Lyaa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v5, v4, v6

    .line 152
    .line 153
    move-object v5, p3

    .line 154
    check-cast v5, Labzn;

    .line 155
    .line 156
    iget-object v5, v5, Labzn;->O:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    div-int/2addr v5, v3

    .line 163
    sub-int v5, p2, v5

    .line 164
    .line 165
    invoke-static {v5}, Lyco;->T(I)Lyaa;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x1

    .line 170
    aput-object v5, v4, v7

    .line 171
    .line 172
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-static {v2, v4, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    move-object v2, p3

    .line 182
    check-cast v2, Labzn;

    .line 183
    .line 184
    iget-object v2, v2, Labzn;->N:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-array v4, v3, [Lyaa;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    div-int/2addr v5, v3

    .line 193
    sub-int/2addr p1, v5

    .line 194
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aput-object p1, v4, v6

    .line 199
    .line 200
    check-cast p3, Labzn;

    .line 201
    .line 202
    iget-object p1, p3, Labzn;->N:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    div-int/2addr p1, v3

    .line 209
    sub-int/2addr p2, p1

    .line 210
    invoke-static {p2}, Lyco;->T(I)Lyaa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aput-object p1, v4, v7

    .line 215
    .line 216
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-static {v2, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/view/animation/Animation;->start()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "auto"

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    const-string p1, "auto"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 256
    .line 257
    new-instance p2, Labmo;

    .line 258
    .line 259
    invoke-direct {p2}, Labmo;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :cond_4
    :goto_0
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catch_0
    move-exception p1

    .line 270
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "Error setting camera parameters "

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catch_1
    move-exception p1

    .line 290
    :try_start_4
    const-string p2, "Error while getting camera parameters."

    .line 291
    .line 292
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    .line 299
    throw p1
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Labmu;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 23
    .line 24
    iget-object v2, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object v0, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    iget v0, v1, Labmu;->k:I

    .line 42
    .line 43
    iget v2, v1, Labmu;->j:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-direct/range {p0 .. p0}, Labmu;->p()V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Labmu;->k:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_16

    .line 56
    .line 57
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :try_start_2
    invoke-direct {v1, v0}, Labmu;->o(I)Landroid/hardware/Camera;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 63
    .line 64
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 73
    .line 74
    iput-boolean v4, v1, Labmu;->b:Z

    .line 75
    .line 76
    iget-object v4, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 77
    .line 78
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 79
    .line 80
    iput v5, v1, Labmu;->f:I

    .line 81
    .line 82
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    rsub-int v5, v5, 0x168

    .line 90
    .line 91
    rem-int/lit16 v5, v5, 0x168

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v4, v6, :cond_4

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v4, v5

    .line 110
    :goto_1
    iget-object v7, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v8, v1, Labmu;->h:D

    .line 117
    .line 118
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v8, v10

    .line 124
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    .line 139
    .line 140
    int-to-long v13, v13

    .line 141
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget v15, v15, Landroid/hardware/Camera$Size;->height:I

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    int-to-long v2, v15

    .line 150
    mul-long/2addr v13, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object/from16 v16, v3

    .line 153
    .line 154
    const-wide/16 v13, -0x1

    .line 155
    .line 156
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    cmp-long v15, v13, v17

    .line 175
    .line 176
    if-lez v15, :cond_6

    .line 177
    .line 178
    iget v15, v3, Landroid/hardware/Camera$Size;->width:I

    .line 179
    .line 180
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 181
    .line 182
    mul-int/2addr v15, v3

    .line 183
    int-to-long v10, v15

    .line 184
    cmp-long v3, v10, v13

    .line 185
    .line 186
    if-lez v3, :cond_7

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    :cond_7
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v2, Labmp;

    .line 198
    .line 199
    double-to-int v3, v8

    .line 200
    invoke-direct {v2, v3, v5}, Labmp;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 208
    .line 209
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 210
    .line 211
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 212
    .line 213
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 214
    .line 215
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    .line 216
    .line 217
    invoke-virtual {v7, v3, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 221
    .line 222
    int-to-double v8, v3

    .line 223
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 224
    .line 225
    int-to-double v10, v3

    .line 226
    div-double/2addr v8, v10

    .line 227
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v8, v10

    .line 233
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v10, Labmp;

    .line 238
    .line 239
    double-to-int v8, v8

    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-direct {v10, v8, v9}, Labmp;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 263
    .line 264
    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    .line 265
    .line 266
    invoke-virtual {v7, v8, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 267
    .line 268
    .line 269
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 270
    .line 271
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 272
    .line 273
    :cond_9
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 274
    .line 275
    iput v3, v1, Labmu;->c:I

    .line 276
    .line 277
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 278
    .line 279
    iput v2, v1, Labmu;->d:I

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v3, 0x7530

    .line 286
    .line 287
    filled-new-array {v3, v3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v8, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, [I

    .line 309
    .line 310
    aget v11, v10, v5

    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    aget v12, v10, v6

    .line 317
    .line 318
    add-int/lit16 v12, v12, -0x7530

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v11, v12

    .line 325
    if-ge v11, v8, :cond_a

    .line 326
    .line 327
    move v12, v11

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move v12, v8

    .line 330
    :goto_5
    if-ge v11, v8, :cond_b

    .line 331
    .line 332
    move-object v3, v10

    .line 333
    :cond_b
    move v8, v12

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    aget v2, v3, v5

    .line 336
    .line 337
    aget v3, v3, v6

    .line 338
    .line 339
    invoke-virtual {v7, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Labmu;->g(Landroid/hardware/Camera$Parameters;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v1, Labmu;->i:Z

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-static {v7}, Labmu;->q(Landroid/hardware/Camera$Parameters;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    const-string v2, "hdr"

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v2, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 371
    .line 372
    if-ne v2, v6, :cond_e

    .line 373
    .line 374
    move v2, v9

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    const/4 v2, 0x3

    .line 377
    :goto_6
    invoke-static {v7}, Labmu;->q(Landroid/hardware/Camera$Parameters;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {}, Labqh;->b()Labqh;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-class v7, Lasli;

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-boolean v8, v7, Labqg;->e:Z

    .line 392
    .line 393
    if-nez v8, :cond_f

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    iget-boolean v8, v5, Labqh;->a:Z

    .line 397
    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    const-class v8, Lasli;

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Labqh;->d(Labqg;)Laslm;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v8, v7}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Laslg;

    .line 411
    .line 412
    if-nez v7, :cond_10

    .line 413
    .line 414
    const-string v2, "Could not create camera metric"

    .line 415
    .line 416
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    sget-object v8, Laslh;->a:Laslh;

    .line 421
    .line 422
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v10, Laslh;

    .line 432
    .line 433
    const/4 v11, -0x1

    .line 434
    add-int/2addr v2, v11

    .line 435
    iput v2, v10, Laslh;->c:I

    .line 436
    .line 437
    iget v2, v10, Laslh;->b:I

    .line 438
    .line 439
    or-int/2addr v2, v6

    .line 440
    iput v2, v10, Laslh;->b:I

    .line 441
    .line 442
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v2, Laslh;

    .line 448
    .line 449
    iget v10, v2, Laslh;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v10

    .line 452
    iput v9, v2, Laslh;->b:I

    .line 453
    .line 454
    iput-boolean v3, v2, Laslh;->d:Z

    .line 455
    .line 456
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Laslh;

    .line 461
    .line 462
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v7, Laslg;->instance:Lancp;

    .line 466
    .line 467
    check-cast v3, Lasli;

    .line 468
    .line 469
    sget-object v8, Lasli;->a:Lasli;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v8, v3, Lasli;->f:Landg;

    .line 475
    .line 476
    invoke-interface {v8}, Landg;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_11

    .line 481
    .line 482
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v3, Lasli;->f:Landg;

    .line 487
    .line 488
    :cond_11
    iget-object v3, v3, Lasli;->f:Landg;

    .line 489
    .line 490
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Labqh;->j(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_7
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    iget v2, v1, Labmu;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    if-ne v0, v2, :cond_13

    .line 503
    .line 504
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_1
    :try_start_4
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    .line 509
    .line 510
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget v2, v1, Labmu;->k:I

    .line 514
    .line 515
    if-ne v0, v2, :cond_15

    .line 516
    .line 517
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    iget-object v3, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 524
    .line 525
    .line 526
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    :try_start_5
    iget-object v2, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 530
    .line 531
    .line 532
    iput-boolean v6, v1, Labmu;->o:Z

    .line 533
    .line 534
    iput v0, v1, Labmu;->j:I

    .line 535
    .line 536
    iget-object v0, v1, Labmu;->e:Labmr;

    .line 537
    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    invoke-interface {v0, v4}, Labmr;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v2, "Camera currentSurfaceTexture is null"

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_15
    new-instance v0, Labmq;

    .line 553
    .line 554
    invoke-direct {v0}, Labmq;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 561
    :catch_2
    move-exception v0

    .line 562
    const-string v2, "Error initializing camera preview"

    .line 563
    .line 564
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-direct/range {p0 .. p0}, Labmu;->p()V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_8
    return-void
.end method
