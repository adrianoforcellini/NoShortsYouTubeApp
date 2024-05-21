.class public final Luje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujd;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:J

.field public d:I

.field private final e:I

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;

.field private h:Z

.field private final i:Luke;


# direct methods
.method public constructor <init>(Luke;Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luje;->c:J

    const/4 v0, 0x1

    iput v0, p0, Luje;->d:I

    iput-object p1, p0, Luje;->i:Luke;

    iput p3, p0, Luje;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Luke;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method

.method public constructor <init>(Luke;Landroid/media/MediaFormat;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luje;-><init>(Luke;Landroid/media/MediaFormat;I)V

    iput-boolean p3, p0, Luje;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Luje;->i:Luke;

    .line 2
    .line 3
    iget-object v0, v0, Luke;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget v0, p0, Luje;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Luje;->i:Luke;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, p2}, Luke;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, Luje;->f:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Luje;->i:Luke;

    .line 29
    .line 30
    invoke-virtual {v1}, Luke;->h()[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Luje;->g:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, -0x2

    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Luje;->a:Lujd;

    .line 41
    .line 42
    iget-object v2, p0, Luje;->i:Luke;

    .line 43
    .line 44
    iget-object v2, v2, Luke;->a:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, p0, v2}, Lujd;->b(Luje;Landroid/media/MediaFormat;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-gez v2, :cond_4

    .line 55
    .line 56
    const-string v1, "Unexpected result from dequeueOutputBuffer: "

    .line 57
    .line 58
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v1, v3

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-wide v4, p0, Luje;->c:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v6, v4, v6

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_6
    iget-object v4, p0, Luje;->a:Lujd;

    .line 87
    .line 88
    iget-object v5, p0, Luje;->g:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    aget-object v5, v5, v2

    .line 91
    .line 92
    invoke-interface {v4, p0, v5, v0}, Lujd;->a(Luje;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Luje;->i:Luke;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Luke;->d(IZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Luje;->d:I

    .line 104
    .line 105
    :cond_7
    :goto_2
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget p2, p0, Luje;->f:I

    .line 108
    .line 109
    iget v0, p0, Luje;->e:I

    .line 110
    .line 111
    if-ge p2, v0, :cond_8

    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    iput p2, p0, Luje;->f:I

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "dequeueOutputBuffer consecutive fail count: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, p1}, Lujv;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    throw p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Luje;->i:Luke;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Luke;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Luke;->j(IIJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Luje;->h:Z

    .line 2
    .line 3
    const-string v1, "No input buffer available."

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Luje;->i:Luke;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Luke;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Luje;->b:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aget-object p2, p2, v5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v6, v10, v0

    .line 40
    .line 41
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v0, v4

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Luje;->i:Luke;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v9, 0x0

    .line 63
    move-wide v7, p3

    .line 64
    invoke-virtual/range {v4 .. v9}, Luke;->j(IIJI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Luje;->i:Luke;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Luke;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ltz v5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Luje;->b:[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Luje;->i:Luke;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move v6, p2

    .line 100
    move-wide v7, p3

    .line 101
    invoke-virtual/range {v4 .. v9}, Luke;->j(IIJI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luje;->i:Luke;

    .line 2
    .line 3
    invoke-virtual {v0}, Luke;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luje;->i:Luke;

    .line 2
    .line 3
    iget-object v0, v0, Luke;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luje;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Luje;->i:Luke;

    .line 5
    .line 6
    invoke-virtual {v0}, Luke;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luje;->i:Luke;

    .line 10
    .line 11
    invoke-virtual {v0}, Luke;->g()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luje;->b:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Luje;->i:Luke;

    .line 18
    .line 19
    invoke-virtual {v0}, Luke;->h()[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Luje;->g:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Luje;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Luje;->i:Luke;

    .line 5
    .line 6
    invoke-virtual {v0}, Luke;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
