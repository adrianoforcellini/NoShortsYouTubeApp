.class public final Lukm;
.super Lnsp;
.source "PG"

# interfaces
.implements Lnsj;


# instance fields
.field private final f:Lntm;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lnsz;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnsz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object p1, Lnsm;->a:Lnsm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v2, v2}, Lnsp;-><init>([Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lukm;->n:J

    .line 16
    .line 17
    iput v1, p0, Lukm;->j:I

    .line 18
    .line 19
    new-instance p1, Lntm;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lntm;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lukm;->f:Lntm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final F(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lukm;->n:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lntm;->d(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lukm;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lukm;->k:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lukm;->k:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lukm;->l:Z

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lukm;->k:J

    .line 34
    .line 35
    return-wide v0
.end method

.method protected final b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lnsp;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lukm;->n:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lntm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lnsp;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lukm;->n:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lukm;->f:Lntm;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lntm;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lukm;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lukm;->f:Lntm;

    .line 43
    .line 44
    check-cast p2, Landroid/media/PlaybackParams;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lntm;->k(Landroid/media/PlaybackParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lukm;->f:Lntm;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lntm;->l(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final l()Lnsj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lukm;->j:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lntm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lnsp;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lnsp;->m()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final n(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnsp;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lntm;->j()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lukm;->k:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lukm;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sample-rate"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lukm;->i:I

    .line 16
    .line 17
    const-string v2, "audio/raw"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p2, v1}, Lntm;->e(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntm;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntm;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnrz;->a(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lukm;->a:Lnrx;

    .line 9
    .line 10
    iget p3, p1, Lnrx;->g:I

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    iput p3, p1, Lnrx;->g:I

    .line 14
    .line 15
    iget-object p1, p0, Lukm;->f:Lntm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lntm;->f()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p3, p0, Lukm;->f:Lntm;

    .line 22
    .line 23
    invoke-virtual {p3}, Lntm;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p9, 0x3

    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget p4, p0, Lukm;->j:I

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lntm;->c(I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lntm;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lukm;->j:I

    .line 43
    .line 44
    :goto_0
    iput-boolean p1, p0, Lukm;->m:Z
    :try_end_0
    .catch Lntk; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget p3, p0, Lntc;->g:I

    .line 47
    .line 48
    if-ne p3, p9, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lukm;->f:Lntm;

    .line 51
    .line 52
    invoke-virtual {p3}, Lntm;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lnsb;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    iget-boolean p4, p0, Lukm;->m:Z

    .line 64
    .line 65
    invoke-virtual {p3}, Lntm;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p0, Lukm;->m:Z

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget p3, p0, Lntc;->g:I

    .line 76
    .line 77
    if-ne p3, p9, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lukm;->f:Lntm;

    .line 83
    .line 84
    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    move-object v1, p6

    .line 91
    invoke-virtual/range {v0 .. v5}, Lntm;->a(Ljava/nio/ByteBuffer;IIJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Lntl; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    and-int/lit8 p4, p3, 0x1

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    iput-boolean p2, p0, Lukm;->l:Z

    .line 103
    .line 104
    :cond_4
    and-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lukm;->a:Lnrx;

    .line 112
    .line 113
    iget p3, p1, Lnrx;->f:I

    .line 114
    .line 115
    add-int/2addr p3, p2

    .line 116
    iput p3, p1, Lnrx;->f:I

    .line 117
    .line 118
    return p2

    .line 119
    :cond_5
    return p1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Lnsb;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string p2, "mime"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lukm;->h:Landroid/media/MediaFormat;

    .line 12
    .line 13
    return-void
.end method

.method protected final v(Losv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnsp;->v(Losv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Losv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Losv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    iput p1, p0, Lukm;->i:I

    .line 27
    .line 28
    return-void
.end method
