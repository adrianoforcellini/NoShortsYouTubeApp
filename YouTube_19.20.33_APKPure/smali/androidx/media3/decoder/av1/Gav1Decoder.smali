.class public final Landroidx/media3/decoder/av1/Gav1Decoder;
.super Lbyl;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lbyl;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lbyj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbyo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetThreads()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Init(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1CheckError(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbyl;->i(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lbym;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Failed to initialize decoder. Error: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lbym;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lbym;

    .line 72
    .line 73
    const-string v0, "Failed to load decoder native library."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbym;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lbyg;
    .locals 1

    .line 1
    new-instance v0, Lbym;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbym;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lbyj;Z)Lbyg;
    .locals 5

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget v0, Lbux;->a:I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, p3, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 20
    .line 21
    new-instance p3, Lbym;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "gav1Decode error: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p1}, Lbym;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lbyl;->k(J)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p3, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 53
    .line 54
    iget v4, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->b:I

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3, v4, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 68
    .line 69
    new-instance p3, Lbym;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "gav1GetFrame error: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Lbym;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iput-boolean v0, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 93
    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    move-object p3, v1

    .line 97
    :goto_0
    return-object p3

    .line 98
    :cond_4
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 99
    .line 100
    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/Format;

    .line 101
    .line 102
    return-object v1
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic e()Lbyj;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lbyq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbyq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lbyi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method public native gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libgav1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lbyl;->h(Lbyj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbyl;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Close(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
