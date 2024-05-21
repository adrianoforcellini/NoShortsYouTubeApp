.class public final Lujn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujm;

.field public b:Lujr;

.field public c:Luix;

.field public d:Lujo;

.field public e:Ljava/lang/Exception;

.field public f:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public g:Z

.field public h:J

.field public i:Luja;

.field private final j:Lujj;

.field private final k:Lujj;

.field private l:Lajnj;


# direct methods
.method public constructor <init>(Lujm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lujj;-><init>(Lujn;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujn;->j:Lujj;

    .line 11
    .line 12
    new-instance v0, Lujj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lujj;-><init>(Lujn;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lujn;->k:Lujj;

    .line 19
    .line 20
    iput-object p1, p0, Lujn;->a:Lujm;

    .line 21
    .line 22
    return-void
.end method

.method private final k()Lajnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->l:Lajnj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajnj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujn;->l:Lajnj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lujn;->l:Lajnj;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Encoder cancel requested"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;IJ)V
    .locals 11

    .line 1
    iget-object v8, p0, Lujn;->b:Lujr;

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string p2, "Frame sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter v8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v6, v2, [F

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, v8, Lujr;->h:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, v8, Lujr;->f:Luje;

    .line 35
    .line 36
    iget-object v7, v8, Lujr;->g:Luju;

    .line 37
    .line 38
    iget-object v5, v8, Lujr;->s:Lxxo;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Lujr;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v8, Lujr;->p:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v8, Lujr;->p:I

    .line 66
    .line 67
    iput-object v6, v8, Lujr;->n:[F

    .line 68
    .line 69
    iput p2, v8, Lujr;->o:I

    .line 70
    .line 71
    new-instance v9, Lujp;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, v8

    .line 75
    move-wide v2, p3

    .line 76
    move-object v4, v5

    .line 77
    move v5, p2

    .line 78
    invoke-direct/range {v0 .. v7}, Lujp;-><init>(Lujr;JLxxo;I[FLuju;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lujr;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "VideoEncoder not prepared."

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Lujr;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "VideoEncoder not accepting input."

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "Invalid Surface timestamp: "

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    const-string p2, "VideoEncoder: Rejecting frame: "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lujv;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lujr;->j()V

    .line 119
    .line 120
    .line 121
    iget p1, v8, Lujr;->q:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, v8, Lujr;->q:I

    .line 126
    .line 127
    :goto_2
    monitor-exit v8

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->c:Luix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Audio sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Luix;->e(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Luiy;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lujn;->c:Luix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 6
    .line 7
    iget-object v1, v1, Lujm;->l:Lukb;

    .line 8
    .line 9
    iget-object v2, p0, Lujn;->k:Lujj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Luix;->d(Luiy;Lukb;Lujd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Configured audio with unstarted encoder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lujn;->d:Lujo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    .line 6
    .line 7
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lujo;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Luiz;->a:Luiz;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lujo;->a:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, La;->aJ(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lujo;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Configured audio with uninitialized muxer"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 5
    .line 6
    iget-object v2, v1, Lujm;->m:Luly;

    .line 7
    .line 8
    iget-object v1, v1, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, Lujo;

    .line 15
    .line 16
    sget-object v4, Luiz;->a:Luiz;

    .line 17
    .line 18
    sget-object v5, Luiz;->b:Luiz;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v2, v1}, Lujo;-><init>(Ljava/util/EnumSet;Luly;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lujn;->d:Lujo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 30
    .line 31
    new-instance v2, Luja;

    .line 32
    .line 33
    new-instance v3, Lajnj;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v1, Lujm;->h:J

    .line 39
    .line 40
    iget-object v0, v1, Lujm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v0, v3}, Luja;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lajnj;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lujn;->i:Luja;

    .line 46
    .line 47
    iget-object v0, p0, Lujn;->a:Lujm;

    .line 48
    .line 49
    new-instance v1, Luix;

    .line 50
    .line 51
    iget-object v2, v0, Lujm;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 52
    .line 53
    iget v3, v0, Lujm;->g:F

    .line 54
    .line 55
    iget-object v4, v0, Lujm;->p:Laftw;

    .line 56
    .line 57
    iget-boolean v0, v0, Lujm;->o:Z

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v0}, Luix;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLaftw;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lujn;->c:Luix;

    .line 63
    .line 64
    iget-object v0, p0, Lujn;->a:Lujm;

    .line 65
    .line 66
    iget-object v5, p0, Lujn;->j:Lujj;

    .line 67
    .line 68
    new-instance v13, Lujr;

    .line 69
    .line 70
    invoke-direct {p0}, Lujn;->k()Lajnj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 75
    .line 76
    new-instance v11, Lyda;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v11, p0, v2}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lujn;->a:Lujm;

    .line 83
    .line 84
    iget-object v3, v0, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 85
    .line 86
    iget-object v8, v1, Lujm;->q:Lajnj;

    .line 87
    .line 88
    iget v4, v0, Lujm;->g:F

    .line 89
    .line 90
    iget-object v9, v1, Lujm;->k:Lugw;

    .line 91
    .line 92
    iget-object v6, v0, Lujm;->l:Lukb;

    .line 93
    .line 94
    iget-object v0, v0, Lujm;->j:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    iget-object v10, v1, Lujm;->b:Lujq;

    .line 97
    .line 98
    iget-boolean v12, v2, Lujm;->n:Z

    .line 99
    .line 100
    move-object v1, v13

    .line 101
    move-object v2, v3

    .line 102
    move v3, v4

    .line 103
    move-object v4, v6

    .line 104
    move-object v6, v0

    .line 105
    invoke-direct/range {v1 .. v12}, Lujr;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLukb;Lujd;Landroid/opengl/EGLContext;Lajnj;Lajnj;Lugw;Lujq;Lujc;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v13, p0, Lujn;->b:Lujr;

    .line 109
    .line 110
    invoke-virtual {v13}, Lujr;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lujn;->i:Luja;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Luja;->a()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    .line 4
    .line 5
    iget-object v2, v1, Lujn;->d:Lujo;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Attempting to stop uninitialized muxer"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v1, Lujn;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, v1, Lujn;->c:Luix;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Luix;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Luix;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v10, v1, Lujn;->c:Luix;

    .line 41
    .line 42
    invoke-virtual {v10}, Luix;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    :goto_0
    iget-object v12, v1, Lujn;->b:Lujr;

    .line 51
    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    invoke-virtual {v12}, Lujr;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_9

    .line 59
    .line 60
    cmp-long v13, v10, v6

    .line 61
    .line 62
    if-lez v13, :cond_6

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v12}, Lujr;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    new-instance v15, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " Current dur: "

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, v12, Lujr;->a:I

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-ge v0, v13, :cond_5

    .line 95
    .line 96
    iget-object v0, v12, Lujr;->s:Lxxo;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lujr;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    long-to-double v13, v13

    .line 105
    iget-wide v8, v12, Lujr;->b:D

    .line 106
    .line 107
    mul-double/2addr v13, v8

    .line 108
    :goto_1
    iget-wide v8, v12, Lujr;->m:J

    .line 109
    .line 110
    double-to-long v4, v13

    .line 111
    add-long/2addr v8, v4

    .line 112
    invoke-virtual {v12, v8, v9}, Lujr;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-gtz v8, :cond_6

    .line 119
    .line 120
    iget-wide v8, v12, Lujr;->l:J

    .line 121
    .line 122
    iget-wide v6, v12, Lujr;->m:J

    .line 123
    .line 124
    cmp-long v6, v8, v6

    .line 125
    .line 126
    if-gtz v6, :cond_2

    .line 127
    .line 128
    add-long/2addr v8, v4

    .line 129
    iput-wide v8, v12, Lujr;->l:J

    .line 130
    .line 131
    :cond_2
    const-string v4, "VideoEncoder: Append last frame @"

    .line 132
    .line 133
    invoke-static {v8, v9, v4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-virtual {v12, v4, v5}, Lujr;->d(J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v12, Lujr;->n:[F

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget v5, v12, Lujr;->o:I

    .line 150
    .line 151
    if-ltz v5, :cond_3

    .line 152
    .line 153
    iget-object v6, v12, Lujr;->g:Luju;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v5, v4, v6}, Lujr;->e(I[FLuju;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Lujr;->o(Lxxo;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v4, "Cannot append video frames from invalid last frame"

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v4, "Video encoder surface unexpectedly null while appending frame"

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v4, "Cannot append video frames to a stopped encoder."

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 191
    .line 192
    iget-object v4, v0, Lujr;->f:Luje;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v4}, Luje;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v4, v0, Lujr;->f:Luje;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lujr;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const-wide/16 v4, 0x2710

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lujr;->d(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v4, "Video encoder null while attempting to end and drain"

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v4, v0

    .line 225
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-static {v4}, Lujr;->n(Ljava/lang/Exception;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "Failed to signal end of input stream for VideoEncoder. "

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v4, "Attempted to end a null encoder"

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Lujo;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    :try_start_3
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 262
    .line 263
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v4, 0x3e8

    .line 269
    .line 270
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :catch_4
    move-exception v0

    .line 282
    :goto_3
    const/4 v4, 0x1

    .line 283
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lujo;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2}, Lujo;->e()V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v2}, Lujo;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 302
    .line 303
    const-string v3, "N/A"

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget v0, v0, Lujr;->p:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move-object v0, v3

    .line 315
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v4, v1, Lujn;->d:Lujo;

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iget v4, v4, Lujo;->b:I

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v4, v3

    .line 331
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v1, Lujn;->b:Lujr;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget v5, v5, Lujr;->q:I

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move-object v5, v3

    .line 347
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "Mp4Encoder: Frames processed: "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " Frames encoded: "

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " Frames rejected: "

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lujr;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const-wide/16 v4, -0x1

    .line 394
    .line 395
    :goto_8
    iget-object v0, v1, Lujn;->c:Luix;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Luix;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const-wide/16 v6, -0x1

    .line 405
    .line 406
    :goto_9
    long-to-double v4, v4

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    cmp-long v0, v6, v8

    .line 410
    .line 411
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-lez v0, :cond_11

    .line 417
    .line 418
    long-to-double v6, v6

    .line 419
    div-double/2addr v6, v8

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_11
    div-double/2addr v4, v8

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    .line 432
    .line 433
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, " Audio dur: "

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0}, Lujr;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 463
    .line 464
    iget v0, v0, Lujr;->r:I

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/4 v0, 0x0

    .line 468
    const-wide/16 v8, -0x1

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v2}, Lujo;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v4, 0x1

    .line 483
    xor-int/2addr v3, v4

    .line 484
    invoke-static {v3}, La;->aJ(Z)V

    .line 485
    .line 486
    .line 487
    iget v3, v2, Lujo;->b:I

    .line 488
    .line 489
    iget v4, v2, Lujo;->c:I

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v6, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    .line 494
    .line 495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, " audioFramesWritten: "

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lujv;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 517
    .line 518
    sget-object v4, Luiz;->b:Luiz;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget v3, v2, Lujo;->b:I

    .line 527
    .line 528
    if-lez v3, :cond_15

    .line 529
    .line 530
    :cond_13
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 531
    .line 532
    sget-object v4, Luiz;->a:Luiz;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_14

    .line 539
    .line 540
    iget v3, v2, Lujo;->c:I

    .line 541
    .line 542
    if-lez v3, :cond_15

    .line 543
    .line 544
    :cond_14
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    cmp-long v5, v8, v3

    .line 547
    .line 548
    if-lez v5, :cond_15

    .line 549
    .line 550
    new-instance v2, Lukp;

    .line 551
    .line 552
    invoke-direct {v2}, Lukp;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 556
    .line 557
    iget-object v3, v3, Lujm;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v2, Lukp;->a:Landroid/net/Uri;

    .line 564
    .line 565
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 566
    .line 567
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v2, Lukp;->d:I

    .line 574
    .line 575
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 576
    .line 577
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v2, Lukp;->e:I

    .line 584
    .line 585
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 586
    .line 587
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    add-int/lit8 v3, v3, -0x1

    .line 594
    .line 595
    iput v3, v2, Lukp;->f:I

    .line 596
    .line 597
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    iput-wide v3, v2, Lukp;->h:J

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lukp;->c(I)V

    .line 606
    .line 607
    .line 608
    :try_start_4
    invoke-virtual {v2}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 613
    .line 614
    return-void

    .line 615
    :catch_5
    move-exception v0

    .line 616
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-object v2, v1, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 621
    .line 622
    return-void

    .line 623
    :cond_15
    iget v0, v2, Lujo;->b:I

    .line 624
    .line 625
    if-gtz v0, :cond_16

    .line 626
    .line 627
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v2, "Muxer did not write any video output"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_16
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    cmp-long v0, v8, v2

    .line 641
    .line 642
    if-gtz v0, :cond_17

    .line 643
    .line 644
    new-instance v0, Ljava/io/IOException;

    .line 645
    .line 646
    const-string v2, "Video output has invalid duration: "

    .line 647
    .line 648
    invoke-static {v8, v9, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v2, "Muxer did not write any audio output"

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lujn;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lujn;->j(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lujn;->c:Luix;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Luix;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lujn;->b:Lujr;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lujr;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lujn;->k()Lajnj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lajnj;->R(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lujn;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
