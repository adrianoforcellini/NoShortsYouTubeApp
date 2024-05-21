.class public final Labsr;
.super Labst;
.source "PG"


# instance fields
.field private final f:Labss;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Labss;Labti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Labst;-><init>(Landroid/media/MediaFormat;Labti;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labsr;->f:Labss;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Labss;->f(Labsr;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Labss;->e(Labsr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labsr;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Labsr;->f:Labss;

    .line 5
    .line 6
    invoke-interface {v0}, Labss;->d()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Labsr;->i:I

    .line 2
    .line 3
    const-string v1, "DefaultAudioEncoder"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Buffers still pending from audio input at release: count="

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labsr;->f:Labss;

    .line 17
    .line 18
    invoke-interface {v0}, Labss;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Error releasing audio input"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Labst;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labsr;->f:Labss;

    .line 2
    .line 3
    invoke-interface {v0}, Labss;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultAudioEncoder"

    .line 10
    .line 11
    const-string v1, "Failed to ensure audio input was started"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, Labst;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labsr;->f:Labss;

    .line 2
    .line 3
    invoke-interface {v0}, Labss;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultAudioEncoder"

    .line 10
    .line 11
    const-string v1, "Error stopping audio encoder"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Labst;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final f(IIIJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iget v2, v1, Labsr;->i:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iput v2, v1, Labsr;->i:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const-string v3, "DefaultAudioEncoder"

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-boolean v4, v1, Labsr;->h:Z

    .line 16
    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Labst;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v1, Labst;->e:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move v10, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v0

    .line 35
    :goto_0
    iget-object v7, v1, Labsr;->b:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move v8, p1

    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    move/from16 v13, p2

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_2
    iput-boolean v6, v1, Labsr;->h:Z

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v1, Labsr;->g:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const-string v0, "Unexpected EOS from audio data"

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Labst;->i(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    const-string v0, "Received full buffer after sending end: bufferId="

    .line 69
    .line 70
    move v4, p1

    .line 71
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v4, "Error queuing input to audio encoder"

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Labst;->i(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-boolean v4, v1, Labsr;->g:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    const-string v4, "Error reading audio data: "

    .line 94
    .line 95
    invoke-static {v0, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Labst;->i(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    const-string p1, "DefaultAudioEncoder"

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected buffer index for codec: "

    .line 9
    .line 10
    invoke-static {p2, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Labsr;->b:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p2, "Got a null buffer valid buffer should be present"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v1, p0, Labsr;->i:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Labsr;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Labsr;->f:Labss;

    .line 39
    .line 40
    invoke-interface {v1, p2, v0}, Labss;->a(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    const-string v0, "Error obtaining input buffer for audio encoder"

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Labsr;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-virtual {p0, p1}, Labst;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
