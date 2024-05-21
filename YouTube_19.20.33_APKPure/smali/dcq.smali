.class final Ldcq;
.super Ldcr;
.source "PG"


# instance fields
.field private final l:Ldbq;

.field private m:Z


# direct methods
.method public constructor <init>(Ldbq;Lddy;Ldbi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ldcr;-><init>(ILddy;Ldbi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldcq;->l:Ldbq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final b(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->l:Ldbq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbq;->a(Landroidx/media3/common/Format;)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldcq;->k:Ldby;

    .line 8
    .line 9
    return-void
.end method

.method protected final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldcq;->i:Lddk;

    .line 2
    .line 3
    invoke-interface {v0}, Lddk;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Ldcq;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Ldcq;->k:Ldby;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldby;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lbyc;->addFlag(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldcq;->i:Lddk;

    .line 37
    .line 38
    invoke-interface {v0}, Lddk;->i()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Ldcq;->j:Z

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Ldcq;->k:Ldby;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldby;->e()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ldcq;->k:Ldby;

    .line 69
    .line 70
    invoke-virtual {v2}, Ldby;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 80
    .line 81
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbyc;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ldcq;->k:Ldby;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldby;->l()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Ldcq;->m:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Ldcq;->i:Lddk;

    .line 96
    .line 97
    invoke-interface {v0}, Lddk;->i()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Ldcq;->m:Z

    .line 101
    .line 102
    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 9
    .line 10
    iget-wide v2, p0, Ldcq;->h:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 14
    .line 15
    iget-object v2, p0, Ldcq;->k:Ldby;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
