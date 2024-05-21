.class public final Landroidx/media3/decoder/dav1d/Dav1dDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Lbys;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlock(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputexception(Landroidx/media3/decoder/dav1d/Dav1dDecoder;Lbys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lbys;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dCheckError(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dCheckError(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dInit(Landroidx/media3/decoder/dav1d/Dav1dDecoder;II)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dInit(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/dav1d/Dav1dDecoder;JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrun(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbyu;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-array v0, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v0, p1

    .line 46
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array p3, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 71
    .line 72
    iput-object p3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 73
    .line 74
    iput p2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 75
    .line 76
    move p2, p1

    .line 77
    :goto_1
    iget p3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 78
    .line 79
    if-ge p2, p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 82
    .line 83
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 84
    .line 85
    new-instance v1, Lbyq;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lbyq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lbyi;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, p3, p2

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez p4, :cond_2

    .line 99
    .line 100
    move p4, p1

    .line 101
    :cond_2
    new-instance p1, Lbyr;

    .line 102
    .line 103
    invoke-direct {p1, p0, p4, p5}, Lbyr;-><init>(Landroidx/media3/decoder/dav1d/Dav1dDecoder;II)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Lbys;

    .line 116
    .line 117
    const-string p2, "Failed to load decoder native library."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lbys;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJILandroidx/media3/common/Format;)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(II)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v14

    .line 47
    :cond_3
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushInternal()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v15

    .line 57
    :cond_4
    iget-object v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 65
    .line 66
    iget-object v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 67
    .line 68
    iget v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    invoke-virtual {v4}, Lbyc;->isEndOfStream()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Lbyc;->addFlag(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v4}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-boolean v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 102
    .line 103
    iput v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 104
    .line 105
    iput v14, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 106
    .line 107
    iget-object v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_6
    iget-wide v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 119
    .line 120
    invoke-virtual {v13, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v7, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v4}, Lbyc;->isFirstSample()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v15, v1, :cond_7

    .line 131
    .line 132
    move v8, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/high16 v1, 0x8000000

    .line 135
    .line 136
    move v8, v1

    .line 137
    :goto_2
    :try_start_2
    iget-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    sget v2, Lbux;->a:I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-wide v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 150
    .line 151
    iget-wide v9, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 152
    .line 153
    iget v11, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputMode:I

    .line 154
    .line 155
    iget-object v12, v4, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct/range {v1 .. v12}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJILandroidx/media3/common/Format;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    :goto_3
    iget-wide v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 166
    .line 167
    invoke-direct {v13, v1, v2, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x2

    .line 172
    if-eq v1, v15, :cond_8

    .line 173
    .line 174
    if-ne v1, v2, :cond_a

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_8
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    iput-boolean v15, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 180
    .line 181
    :cond_9
    iget-object v2, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbys; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :try_start_3
    iget-boolean v3, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 189
    .line 190
    .line 191
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :cond_a
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    const/4 v3, 0x0

    .line 196
    if-ne v1, v2, :cond_13

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_b
    new-instance v0, Lbys;

    .line 204
    .line 205
    iget-wide v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 206
    .line 207
    invoke-direct {v13, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "dav1dGetFrame error: "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Lbys;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbys; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :cond_c
    :try_start_5
    iget-wide v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 233
    .line 234
    invoke-virtual {v13, v3, v4}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-boolean v1, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 246
    .line 247
    iput v1, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 248
    .line 249
    iput v14, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 250
    .line 251
    iget-object v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    :goto_4
    iget v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 258
    .line 259
    add-int/2addr v1, v15

    .line 260
    iput v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget-object v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-boolean v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    return v15

    .line 291
    :cond_10
    iget-object v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 292
    .line 293
    iget v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 294
    .line 295
    add-int/lit8 v1, v1, -0x1

    .line 296
    .line 297
    iput v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 298
    .line 299
    aget-object v0, v0, v1

    .line 300
    .line 301
    monitor-exit v2

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_11
    monitor-exit v2

    .line 305
    return v14

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :try_start_6
    throw v0

    .line 309
    :cond_12
    new-instance v0, Lbys;

    .line 310
    .line 311
    iget-wide v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 312
    .line 313
    invoke-direct {v13, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "dav1dDecode error: "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Lbys;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbys; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    goto :goto_6

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v13, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lbys;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_6

    .line 347
    :catch_2
    move-exception v0

    .line 348
    invoke-virtual {v13, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lbys;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_13
    :goto_6
    if-eqz v3, :cond_14

    .line 353
    .line 354
    iget-object v1, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v1

    .line 357
    :try_start_7
    iput-object v3, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lbys;

    .line 358
    .line 359
    monitor-exit v1

    .line 360
    return v14

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    throw v0

    .line 364
    :cond_14
    :goto_7
    iget-wide v0, v13, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 365
    .line 366
    invoke-direct {v13, v0, v1, v13}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    .line 367
    .line 368
    .line 369
    return v15

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 372
    throw v0
.end method

.method private flushInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dDecoderContext:J

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dav1dFlush(J)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lbys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lbys;
    .locals 1

    .line 1
    new-instance v0, Lbys;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbys;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    iget v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->availableInputBufferCount:I

    .line 5
    aget-object v2, v2, v1

    .line 6
    :cond_2
    :goto_1
    iput-object v2, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libdav1d"

    .line 2
    .line 3
    return-object v0
.end method

.method final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    cmp-long p1, p1, v1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
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
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance p1, Lbys;

    .line 14
    .line 15
    const-string v1, "Unsupported Output Mode."

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lbys;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->exception:Lbys;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    new-instance p1, Lbys;

    .line 2
    .line 3
    const-string p2, "Unsupported Output Mode."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lbys;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
