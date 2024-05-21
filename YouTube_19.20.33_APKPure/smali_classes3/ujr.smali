.class public final Lujr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/opengl/EGLContext;

.field private final B:Lugw;

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private final G:I

.field private final H:Lajnj;

.field public a:I

.field public final b:D

.field public final c:Lujq;

.field public final d:Lujc;

.field public final e:J

.field public f:Luje;

.field public g:Luju;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Looper;

.field public j:Ljava/lang/Exception;

.field public k:J

.field public l:J

.field public m:J

.field public n:[F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lxxo;

.field public final t:Lajnj;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Lukb;

.field private final z:Lujd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLukb;Lujd;Landroid/opengl/EGLContext;Lajnj;Lajnj;Lugw;Lujq;Lujc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lujr;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lujr;->E:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lujr;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lujr;->n:[F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lujr;->o:I

    .line 18
    .line 19
    const-string v0, "video/avc"

    .line 20
    .line 21
    iput-object v0, p0, Lujr;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lujr;->u:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lujr;->v:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lujr;->w:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lujr;->G:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    iput v0, p0, Lujr;->x:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, Lujr;->F:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lujr;->C:Z

    .line 79
    .line 80
    cmpl-float p1, v0, v1

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-float p1, v1

    .line 93
    div-float/2addr p1, v0

    .line 94
    float-to-long v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_1
    iput-wide v0, p0, Lujr;->e:J

    .line 99
    .line 100
    float-to-double p1, p2

    .line 101
    iput-wide p1, p0, Lujr;->b:D

    .line 102
    .line 103
    iput-object p3, p0, Lujr;->y:Lukb;

    .line 104
    .line 105
    iput-object p4, p0, Lujr;->z:Lujd;

    .line 106
    .line 107
    if-nez p5, :cond_3

    .line 108
    .line 109
    sget-object p5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    :cond_3
    iput-object p5, p0, Lujr;->A:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object p6, p0, Lujr;->t:Lajnj;

    .line 114
    .line 115
    iput-object p7, p0, Lujr;->H:Lajnj;

    .line 116
    .line 117
    iput-object p8, p0, Lujr;->B:Lugw;

    .line 118
    .line 119
    iput-object p9, p0, Lujr;->c:Lujq;

    .line 120
    .line 121
    iput-object p10, p0, Lujr;->d:Lujc;

    .line 122
    .line 123
    iput-boolean p11, p0, Lujr;->D:Z

    .line 124
    .line 125
    return-void
.end method

.method public static final n(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "isTransient: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " isRecoverable: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " DiagnosticInfo: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method private final p()D
    .locals 2

    .line 1
    iget v0, p0, Lujr;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujr;->l:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lujr;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-direct {p0}, Lujr;->p()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lujr;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lujr;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v3, p0, Lujr;->k:J

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    iget-wide v3, p0, Lujr;->b:D

    .line 20
    .line 21
    long-to-double p1, p1

    .line 22
    div-double/2addr p1, v3

    .line 23
    double-to-long p1, p1

    .line 24
    add-long/2addr p1, v0

    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujr;->f:Luje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Luje;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(I[FLuju;)V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lujr;->H:Lajnj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lazbx;

    .line 17
    .line 18
    iget v1, v8, Lazbx;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    int-to-float v3, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, Lazbx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x41000000    # -0.5f

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v3, v8, Lazbx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p2, v7, v1, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {p2, v7, v1, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lazbx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p2, v7, v3, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v7, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v1, p0, Lujr;->G:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    int-to-float v3, v1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, v0, p2}, Luju;->a(I[F[F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lujr;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoEncoder: Released while still running"

    .line 10
    .line 11
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lujr;->f:Luje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Luje;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lujr;->f:Luje;

    .line 22
    .line 23
    invoke-virtual {v0}, Luje;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    const-string v0, "VideoEncoder: stopping codec already in released state."

    .line 28
    .line 29
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lujr;->f:Luje;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lujr;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lubg;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lubg;-><init>(Lujr;I[B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "encodeVideo"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lujr;->p()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    iget-boolean v1, p0, Lujr;->D:Z

    .line 8
    .line 9
    iget v2, p0, Lujr;->u:I

    .line 10
    .line 11
    iget v3, p0, Lujr;->v:I

    .line 12
    .line 13
    iget v4, p0, Lujr;->w:I

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v2}, Lucy;->f(IIFI)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lujr;->y:Lukb;

    .line 24
    .line 25
    iget-object v4, p0, Lujr;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v4, v2}, Lukb;->a(Ljava/lang/String;Z)Luke;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "Failed to create video encoder."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lujr;->D:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lucy;->i(Landroid/media/MediaFormat;)Luje;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, Luje;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v4, v1, v0, v5}, Luje;-><init>(Luke;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    :try_start_2
    iput-object v0, p0, Lujr;->f:Luje;

    .line 63
    .line 64
    iget-object v1, p0, Lujr;->z:Lujd;

    .line 65
    .line 66
    iput-object v1, v0, Luje;->a:Lujd;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lujr;->A:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Luje;->a()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lxxo;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0, v3}, Lxxo;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lujt;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lujr;->s:Lxxo;

    .line 82
    .line 83
    invoke-virtual {v4}, Lxxo;->b()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lujr;->C:Z

    .line 87
    .line 88
    new-instance v1, Luju;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Luju;-><init>(ZLujt;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lujr;->g:Luju;

    .line 94
    .line 95
    iget-object v0, p0, Lujr;->f:Luje;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Luje;->g()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    iput-wide v0, p0, Lujr;->k:J

    .line 105
    .line 106
    iput-wide v0, p0, Lujr;->l:J

    .line 107
    .line 108
    iput-boolean v2, p0, Lujr;->E:Z

    .line 109
    .line 110
    iget-object v0, p0, Lujr;->c:Lujq;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lujr;->h:Landroid/os/Handler;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lujq;->a(Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "Video handler not initialized while creating surfaces"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_4
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v1, "Video encoder not initialized while starting"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "Video encoder not initialized while creating surfaces"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_2
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v1}, Luke;->c()V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-static {v0}, Lujr;->n(Ljava/lang/Exception;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lujr;->E:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    iget v0, p0, Lujr;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lujr;->h:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lubg;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujr;->B:Lugw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lugw;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lujr;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lujr;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lujr;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujr;->f:Luje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Luje;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o(Lxxo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lujr;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lujr;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lujr;->b:D

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lxxo;->d(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxxo;->e()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lujr;->l:J

    .line 18
    .line 19
    iput-wide v0, p0, Lujr;->m:J

    .line 20
    .line 21
    iget p1, p0, Lujr;->r:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lujr;->r:I

    .line 26
    .line 27
    return-void
.end method
