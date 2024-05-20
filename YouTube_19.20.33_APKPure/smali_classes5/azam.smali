.class public final Lazam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Layzv;

.field private C:Z

.field private D:Landroid/os/Looper;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:[Ljava/nio/ByteBuffer;

.field private L:Lazgb;

.field public final a:Layzu;

.field public final b:Lakxw;

.field public final c:I

.field public final d:Z

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public i:Lazad;

.field public j:I

.field public k:I

.field public l:Lazay;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:Lorg/webrtc/VideoCodecStatus;

.field public s:[Ljava/nio/ByteBuffer;

.field public t:Lbcqp;

.field public u:Landroid/view/Surface;

.field public v:Lazal;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Lbcei;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layzu;ILayzv;Lakxw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazam;->f:Z

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lazam;->z:Lbcei;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lazam;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lazam;->y:I

    .line 22
    .line 23
    iput-object p1, p0, Lazam;->A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lazam;->a:Layzu;

    .line 26
    .line 27
    iput p3, p0, Lazam;->E:I

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lazam;->B:Layzv;

    .line 33
    .line 34
    iput-object p5, p0, Lazam;->b:Lakxw;

    .line 35
    .line 36
    iput-boolean p6, p0, Lazam;->d:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lazam;->g:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lazam;->h:Ljava/util/Queue;

    .line 51
    .line 52
    iget p1, p4, Layzv;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget p1, p4, Layzv;->f:I

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    const-string p3, "Wrong value for maxPendingFrames: "

    .line 63
    .line 64
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "IMCVideoDecoder"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Layzu;->a:Layzu;

    .line 74
    .line 75
    invoke-virtual {p2}, Layzu;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    if-eq p1, p3, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    move p1, p3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move p1, p2

    .line 91
    :cond_2
    :goto_0
    iput p1, p0, Lazam;->c:I

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static c(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazam;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lazam;->z:Lbcei;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {v1, v2}, Lazam;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lbcei;->D(J)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "IMCVideoDecoder"

    .line 19
    .line 20
    const-string v2, "dequeueInputBuffer failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final d(J)Lorg/webrtc/VideoCodecStatus;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lazam;->i()V

    iget-boolean v0, v1, Lazam;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget v0, v1, Lazam;->n:I

    iget v2, v1, Lazam;->o:I

    if-gt v0, v2, :cond_1

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lazam;->i()V

    :cond_2
    :goto_0
    iget-object v2, v1, Lazam;->z:Lbcei;

    move-wide/from16 v3, p1

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lbcei;->E(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x3

    if-eq v6, v2, :cond_21

    const/4 v2, -0x2

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v2, :cond_14

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    .line 7
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_3
    if-gez v6, :cond_4

    const-string v0, "Unexpected dequeueOutputBuffer result: "

    .line 8
    invoke-static {v6, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    .line 9
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, Lazam;->g:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lazak;

    if-nez v11, :cond_5

    iget v0, v1, Lazam;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No frameInfo for the frame #"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v11, Lazak;->a:J

    sub-long v2, v9, v2

    const-wide/16 v7, 0xc8

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Lazam;->n:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v1, Lazam;->o:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v15

    aput-object v3, v8, v14

    aput-object v7, v8, v13

    const-string v2, "Very high decode time: %s ms. Frames received: %s. Frames decoded %s"

    .line 18
    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoDecoder"

    .line 19
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lazam;->j()V

    const-wide/16 v2, 0xc8

    :cond_6
    iput-boolean v14, v1, Lazam;->H:Z

    iget v4, v1, Lazam;->p:I

    iget v7, v1, Lazam;->q:I

    if-gt v4, v7, :cond_7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v7, v1, Lazam;->o:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Lazam;->j:I

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, v1, Lazam;->k:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    invoke-static {v12, v13}, Lazam;->c(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v8, v14, v7

    const/4 v8, 0x2

    aput-object v5, v14, v8

    const/4 v5, 0x3

    aput-object v12, v14, v5

    const/4 v5, 0x4

    aput-object v13, v14, v5

    const-string v5, "Decoder frame out # %s. %s x %s. TS: %s. DecTime: %s."

    .line 26
    invoke-static {v4, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    .line 27
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v7, v14

    :goto_1
    iget v4, v1, Lazam;->o:I

    add-int/2addr v4, v7

    iput v4, v1, Lazam;->o:I

    iget v5, v1, Lazam;->n:I

    if-le v4, v5, :cond_8

    const-string v7, "Number of decoder frames "

    const-string v8, " exceeds number of received frames "

    .line 28
    invoke-static {v5, v4, v7, v8}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    .line 29
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lazam;->n:I

    iput v4, v1, Lazam;->o:I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lazam;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Lazam;->i()V

    .line 31
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Lazam;->c(J)J

    move-result-wide v7

    new-instance v0, Lazaj;

    iget v4, v1, Lazam;->j:I

    iget v5, v1, Lazam;->k:I

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lazaj;-><init>(IIIJJLazak;)V

    iget-object v2, v1, Lazam;->h:Ljava/util/Queue;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lazam;->v:Lazal;

    .line 33
    invoke-virtual {v0}, Lazal;->b()Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lazam;->l()Z

    move-result v0

    iget-object v2, v1, Lazam;->h:Ljava/util/Queue;

    .line 35
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lazam;->h:Ljava/util/Queue;

    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget-object v3, v1, Lazam;->K:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v1, Lazam;->h:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaj;

    iget v2, v1, Lazam;->I:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lazam;->I:I

    iget v2, v1, Lazam;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Lazam;->p:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v1, Lazam;->h:Ljava/util/Queue;

    .line 39
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v0, Lazaj;->d:J

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v1, Lazam;->I:I

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v15

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const-string v3, "Too many output non rendered buffers: %s. Dropping decoded frame with TS: %s. Total number of dropped frames: %s."

    .line 42
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoDecoder"

    .line 43
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lazam;->j()V

    .line 45
    iget v0, v0, Lazaj;->c:I

    invoke-virtual {v1, v0, v15}, Lazam;->m(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_4

    .line 47
    :cond_9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_4

    .line 48
    :cond_a
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lazam;->j:I

    iget v7, v1, Lazam;->k:I

    mul-int/2addr v5, v7

    const/4 v7, 0x3

    mul-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_b

    .line 49
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient output buffer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_4

    .line 51
    :cond_b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lazam;->F:I

    iget v7, v1, Lazam;->k:I

    mul-int v8, v5, v7

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    const/4 v10, 0x2

    div-int/2addr v8, v10

    if-ge v4, v8, :cond_c

    iget v4, v1, Lazam;->G:I

    if-ne v4, v7, :cond_c

    iget v4, v1, Lazam;->j:I

    if-le v5, v4, :cond_c

    .line 52
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v4

    iget v5, v1, Lazam;->k:I

    mul-int/2addr v5, v9

    div-int/2addr v4, v5

    iput v4, v1, Lazam;->F:I

    :cond_c
    iget-object v4, v1, Lazam;->K:[Ljava/nio/ByteBuffer;

    .line 53
    aget-object v4, v4, v6

    .line 54
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v1, Lazam;->E:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_13

    iget v4, v1, Lazam;->G:I

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_e

    iget v5, v1, Lazam;->F:I

    iget v7, v1, Lazam;->j:I

    iget v8, v1, Lazam;->k:I

    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_d

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x2

    .line 57
    div-int/2addr v9, v10

    div-int/lit8 v26, v5, 0x2

    mul-int v12, v5, v8

    mul-int v13, v5, v4

    mul-int v4, v4, v26

    div-int/2addr v4, v10

    iget-object v10, v1, Lazam;->x:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget v14, v1, Lazam;->y:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v1, Lazam;->y:I

    .line 58
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v9, v9, v26

    add-int/2addr v4, v13

    add-int v10, v13, v9

    new-instance v14, Lazai;

    invoke-direct {v14, v1, v6, v15}, Lazai;-><init>(Ljava/lang/Object;II)V

    .line 59
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 62
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v23

    add-int/2addr v9, v4

    .line 65
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v25

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v5

    move/from16 v24, v26

    move-object/from16 v27, v14

    .line 68
    invoke-static/range {v19 .. v27}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    move-wide/from16 v26, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :cond_d
    const-string v0, "Stride is not divisible by two: "

    new-instance v2, Ljava/lang/AssertionError;

    .line 71
    invoke-static {v5, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 73
    :cond_e
    iget v13, v1, Lazam;->F:I

    iget v7, v1, Lazam;->j:I

    iget v8, v1, Lazam;->k:I

    rem-int/lit8 v9, v13, 0x2

    if-nez v9, :cond_12

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    .line 74
    div-int/2addr v9, v10

    if-nez v5, :cond_f

    add-int/lit8 v5, v8, 0x1

    div-int/2addr v5, v10

    const/4 v15, 0x0

    goto :goto_2

    .line 75
    :cond_f
    div-int/lit8 v12, v8, 0x2

    move v15, v5

    move v5, v12

    .line 76
    :goto_2
    div-int/lit8 v18, v13, 0x2

    mul-int v12, v13, v8

    mul-int v14, v13, v4

    mul-int v4, v4, v18

    div-int/2addr v4, v10

    .line 77
    invoke-static {v7, v8}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v10

    .line 78
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v16

    move/from16 p1, v15

    iget v15, v10, Lorg/webrtc/JavaI420Buffer;->a:I

    move-wide/from16 v26, v2

    move v2, v14

    move-object/from16 v14, v16

    move/from16 v3, p1

    move/from16 v16, v7

    move/from16 v17, v8

    .line 81
    invoke-static/range {v12 .. v17}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    mul-int v7, v18, v5

    add-int v14, v2, v7

    .line 82
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 85
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v22

    iget v8, v10, Lorg/webrtc/JavaI420Buffer;->b:I

    move/from16 v21, v18

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v5

    .line 86
    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    add-int/lit8 v8, v5, -0x1

    mul-int v8, v8, v18

    add-int v14, v2, v8

    .line 87
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v12, v10, Lorg/webrtc/JavaI420Buffer;->b:I

    mul-int/2addr v12, v5

    .line 89
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    add-int v14, v2, v4

    add-int/2addr v7, v14

    .line 91
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 94
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v22

    iget v2, v10, Lorg/webrtc/JavaI420Buffer;->c:I

    move/from16 v21, v18

    move/from16 v23, v2

    move/from16 v24, v9

    move/from16 v25, v5

    .line 95
    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    add-int/lit8 v2, v5, -0x1

    mul-int v18, v18, v2

    add-int v14, v14, v18

    .line 96
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, v10, Lorg/webrtc/JavaI420Buffer;->c:I

    mul-int/2addr v3, v5

    .line 98
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_11
    iget-object v0, v1, Lazam;->z:Lbcei;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v6, v2}, Lbcei;->H(IZ)V

    move-object v0, v10

    goto :goto_3

    .line 101
    :cond_12
    const-string v0, "Stride is not divisible by two: "

    new-instance v2, Ljava/lang/AssertionError;

    .line 102
    invoke-static {v13, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_13
    move-wide/from16 v26, v2

    .line 104
    iget v2, v1, Lazam;->F:I

    iget v3, v1, Lazam;->G:I

    iget v4, v1, Lazam;->j:I

    iget v5, v1, Lazam;->k:I

    iget-object v7, v1, Lazam;->x:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget v8, v1, Lazam;->y:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Lazam;->y:I

    .line 105
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v7, Lazai;

    const/4 v8, 0x0

    .line 106
    invoke-direct {v7, v1, v6, v8}, Lazai;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lorg/webrtc/NV12Buffer;

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    .line 107
    invoke-direct/range {v19 .. v25}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    move-object v0, v6

    .line 108
    :goto_3
    iget v2, v11, Lazak;->c:I

    iget-wide v3, v11, Lazak;->b:J

    new-instance v5, Lorg/webrtc/VideoFrame;

    .line 109
    invoke-direct {v5, v0, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget v0, v1, Lazam;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lazam;->p:I

    iget-object v0, v1, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-wide/from16 v2, v26

    long-to-int v2, v2

    iget-object v3, v11, Lazak;->d:Ljava/lang/Integer;

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->release()V

    .line 112
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 114
    :cond_14
    :try_start_5
    iget-object v2, v1, Lazam;->z:Lbcei;

    iget-object v2, v2, Lbcei;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 115
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v5, "IMCVideoDecoder"

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Decoder format changed: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lazam;->i()V

    const-string v5, "crop-left"

    .line 118
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-right"

    .line 119
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-bottom"

    .line 120
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-top"

    .line 121
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "crop-right"

    .line 122
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "crop-left"

    .line 123
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crop-bottom"

    .line 124
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "crop-top"

    .line 125
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    if-le v5, v6, :cond_15

    if-le v7, v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v8

    sub-int v6, v5, v6

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_16

    if-nez v7, :cond_17

    :cond_16
    const-string v5, "width"

    .line 126
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v5, "height"

    .line 127
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    :cond_17
    if-eqz v6, :cond_1b

    if-nez v7, :cond_18

    goto :goto_6

    .line 128
    :cond_18
    iget v5, v1, Lazam;->j:I

    if-ne v5, v6, :cond_19

    iget v8, v1, Lazam;->k:I

    if-eq v8, v7, :cond_1a

    :cond_19
    const-string v8, "IMCVideoDecoder"

    iget v9, v1, Lazam;->k:I

    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoder size change. Configured "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". New "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iput v6, v1, Lazam;->j:I

    iput v7, v1, Lazam;->k:I

    goto :goto_7

    .line 130
    :cond_1b
    :goto_6
    const-string v5, "IMCVideoDecoder"

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid size in output format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lazam;->n()Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "color-format"

    .line 132
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "color-format"

    .line 133
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lazam;->E:I

    const-string v6, "IMCVideoDecoder"

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Color: 0x"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lazam;->E:I

    .line 135
    sget-object v6, Lazav;->a:[I

    array-length v7, v6

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x7

    if-ge v7, v8, :cond_1d

    aget v8, v6, v7

    if-ne v8, v5, :cond_1c

    goto :goto_9

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 136
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Lazam;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non supported color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1e
    :goto_9
    const-string v5, "stride"

    .line 139
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "stride"

    .line 140
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lazam;->F:I

    :cond_1f
    const-string v5, "slice-height"

    .line 141
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "slice-height"

    .line 142
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lazam;->G:I

    :cond_20
    const-string v2, "IMCVideoDecoder"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Frame dimension: %s x %s. Stride and slice height: %s x %s"

    iget v7, v1, Lazam;->j:I

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Lazam;->k:I

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v1, Lazam;->F:I

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v1, Lazam;->G:I

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x3

    aput-object v10, v11, v7

    .line 147
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lazam;->j:I

    iget v5, v1, Lazam;->F:I

    .line 149
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lazam;->F:I

    iget v2, v1, Lazam;->k:I

    iget v5, v1, Lazam;->G:I

    .line 150
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lazam;->G:I

    goto/16 :goto_0

    .line 151
    :cond_21
    iget-object v2, v1, Lazam;->z:Lbcei;

    .line 152
    invoke-virtual {v2}, Lbcei;->M()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lazam;->K:[Ljava/nio/ByteBuffer;

    const-string v5, "IMCVideoDecoder"

    .line 153
    array-length v2, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoder output buffers changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lazam;->H:Z

    if-eqz v2, :cond_2

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Unexpected output buffer change event."

    .line 154
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IMCVideoDecoder"

    const-string v3, "dequeueOutputBuffer failed"

    .line 155
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object p2, p0, Lazam;->L:Lazgb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "IMCVideoDecoder"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "decode() - no input data"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p1, "decode() - input buffer empty"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-boolean p2, p0, Lazam;->C:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p1, "decode() - not initialized"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lazag;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lazag;-><init>(Lazam;Lorg/webrtc/EncodedImage;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "decoder.decode"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lazam;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method protected final e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lazam;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Layib;->n(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazam;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazam;->J:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lazam;->J:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "HW error #"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IMCVideoDecoder"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lazam;->J:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    :goto_0
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final g(II)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    const-string v0, "Input buffers: "

    .line 2
    .line 3
    const-string v1, "startDecodeInternal "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-static {p2, p1, v1, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "IMCVideoDecoder"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lazam;->i()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lazam;->j:I

    .line 20
    .line 21
    iput p2, p0, Lazam;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lazam;->k()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lazam;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Layib;->p(Ljava/lang/String;)Lbcei;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lazam;->z:Lbcei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p1, "Can not create media decoder"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lazam;->a:Layzu;

    .line 45
    .line 46
    iget-object v3, p0, Lazam;->B:Layzv;

    .line 47
    .line 48
    invoke-static {v1}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v3, v3, Layzv;->e:Z

    .line 53
    .line 54
    const-string v4, "low-latency"

    .line 55
    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lazam;->z:Lbcei;

    .line 63
    .line 64
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-ge v8, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lbcei;->F()Landroid/media/MediaCodecInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    const-string v8, "Failed to query FEATURE_LowLatency support"

    .line 87
    .line 88
    invoke-static {v2, v8, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    move v3, v7

    .line 92
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "lowLatency: "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lazam;->n()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    const-string p2, "color-format"

    .line 120
    .line 121
    iget v1, p0, Lazam;->E:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt p2, v5, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, p0, Lazam;->z:Lbcei;

    .line 136
    .line 137
    iget-object v1, p0, Lazam;->u:Landroid/view/Surface;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v1, v7}, Lbcei;->N(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lazam;->z:Lbcei;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbcei;->J()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lazam;->z:Lbcei;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbcei;->M()[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lazam;->K:[Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object p1, p0, Lazam;->z:Lbcei;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbcei;->L()[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lazam;->s:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    array-length p1, p1

    .line 164
    iget-object p2, p0, Lazam;->K:[Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ". Output buffers: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    iput-boolean v6, p0, Lazam;->f:Z

    .line 191
    .line 192
    iget-object p1, p0, Lazam;->l:Lazay;

    .line 193
    .line 194
    invoke-virtual {p1}, Lazay;->b()V

    .line 195
    .line 196
    .line 197
    const-string p1, "startDecodeInternal done"

    .line 198
    .line 199
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    const-string p2, "initDecode failed"

    .line 207
    .line 208
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lazam;->h()Lorg/webrtc/VideoCodecStatus;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_2
    move-exception p1

    .line 218
    iget-object p2, p0, Lazam;->A:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "Cannot create media decoder "

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 234
    .line 235
    return-object p1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazam;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IMC: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final h()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazam;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazam;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "IMCVideoDecoder"

    .line 9
    .line 10
    const-string v1, "stopDecodeInternal: Decoder is not running."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    iget v1, p0, Lazam;->n:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lazam;->o:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lazam;->p:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lazam;->I:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    const-string v2, "stopDecodeInternal. Frames received: %s. Frames decoded: %s. Frames delivered: %s. Decoded frames dropped: %s"

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "IMCVideoDecoder"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 71
    .line 72
    iput-boolean v6, p0, Lazam;->f:Z

    .line 73
    .line 74
    iget-object v2, p0, Lazam;->l:Lazay;

    .line 75
    .line 76
    invoke-virtual {v2}, Lazay;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lazam;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lazam;->x:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :goto_0
    :try_start_0
    iget v3, p0, Lazam;->y:I

    .line 86
    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    const-string v3, "IMCVideoDecoder"

    .line 90
    .line 91
    const-string v4, "Waiting for all frames to be released."

    .line 92
    .line 93
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v3, p0, Lazam;->x:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    :try_start_2
    const-string v4, "IMCVideoDecoder"

    .line 104
    .line 105
    const-string v5, "Interrupted while waiting for output buffers to be released."

    .line 106
    .line 107
    invoke-static {v4, v5, v3}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Exception;

    .line 119
    .line 120
    new-instance v3, Lamlj;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-direct {v3, p0, v1, v2, v4}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "IMCVideoDecoder.release"

    .line 127
    .line 128
    new-instance v5, Ljava/lang/Thread;

    .line 129
    .line 130
    invoke-direct {v5, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v4, 0x1388

    .line 139
    .line 140
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const-string v0, "IMCVideoDecoder"

    .line 147
    .line 148
    const-string v2, "Media decoder release timeout"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 154
    .line 155
    :cond_2
    aget-object v1, v1, v6

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const-string v0, "IMCVideoDecoder"

    .line 160
    .line 161
    const-string v2, "Media encoder release error"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lazam;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lazam;->v:Lazal;

    .line 175
    .line 176
    invoke-virtual {v1}, Lazal;->a()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lazam;->g:Ljava/util/Queue;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lazam;->h:Ljava/util/Queue;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lazam;->z:Lbcei;

    .line 191
    .line 192
    const-string v1, "IMCVideoDecoder"

    .line 193
    .line 194
    const-string v2, "stopDecodeInternal done"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string v1, "IMCVideoDecoder"

    .line 202
    .line 203
    const-string v2, "Interrupted"

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazam;->D:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Not called on the codec thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    new-instance v0, Lazgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazgb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lazam;->L:Lazgb;

    .line 8
    .line 9
    iget-object v0, p0, Lazam;->a:Layzu;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    .line 16
    .line 17
    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    .line 18
    .line 19
    iget v3, p0, Lazam;->E:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lazam;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "initDecode name: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lazam;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " type: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " width: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " height: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " color format: "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " surface mode: "

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " max pending frames: "

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lazam;->c:I

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "IMCVideoDecoder"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lazam;->C:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string p1, "initDecode called without releasing previous decoder"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lazam;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "No shared EglBase.Context. Decoders will not use texture mode."

    .line 115
    .line 116
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lazam;->E:I

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "Color format is not recognized. Only surface decoding is supported."

    .line 125
    .line 126
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lazam;->D:Landroid/os/Looper;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :try_start_0
    const-string v0, "codecThread join"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lazam;->D:Landroid/os/Looper;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 148
    .line 149
    .line 150
    const-string v0, "codecThread join done"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 157
    .line 158
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lazam;->D:Landroid/os/Looper;

    .line 177
    .line 178
    new-instance v0, Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v2, p0, Lazam;->D:Landroid/os/Looper;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lazam;->e:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v2, Lazay;

    .line 188
    .line 189
    new-instance v3, Lazah;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, p0, v4}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lazay;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lazam;->l:Lazay;

    .line 199
    .line 200
    new-instance v0, Laajh;

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p2, v2}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string p1, "decoder.init"

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lazam;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 214
    .line 215
    if-ne p1, p2, :cond_4

    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    iput-boolean p2, p0, Lazam;->C:Z

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object p2, p0, Lazam;->D:Landroid/os/Looper;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "initDecode done: "

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v1, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lazam;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lazam;->q:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lazam;->j:I

    .line 2
    .line 3
    iput v0, p0, Lazam;->F:I

    .line 4
    .line 5
    iget v0, p0, Lazam;->k:I

    .line 6
    .line 7
    iput v0, p0, Lazam;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lazam;->H:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lazam;->m:Z

    .line 14
    .line 15
    iput v0, p0, Lazam;->n:I

    .line 16
    .line 17
    iput v0, p0, Lazam;->o:I

    .line 18
    .line 19
    iput v0, p0, Lazam;->p:I

    .line 20
    .line 21
    iput v0, p0, Lazam;->I:I

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    iput v0, p0, Lazam;->q:I

    .line 26
    .line 27
    iget-object v0, p0, Lazam;->g:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lazam;->h:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lazam;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lazam;->v:Lazal;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazal;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 49
    .line 50
    iput-object v0, p0, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lazam;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazam;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lazam;->v:Lazal;

    .line 10
    .line 11
    iget-object v1, v0, Lazal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lazal;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iput v5, v0, Lazal;->e:I

    .line 22
    .line 23
    iget-object v2, v0, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 24
    .line 25
    iput-object v4, v0, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 26
    .line 27
    new-instance v4, Lakpi;

    .line 28
    .line 29
    iget-object v3, v0, Lazal;->b:Lazaj;

    .line 30
    .line 31
    iget-wide v6, v3, Lazaj;->e:J

    .line 32
    .line 33
    iget-object v3, v3, Lazaj;->f:Lazak;

    .line 34
    .line 35
    iget-wide v8, v3, Lazak;->a:J

    .line 36
    .line 37
    sub-long/2addr v6, v8

    .line 38
    const-wide/16 v8, 0xc8

    .line 39
    .line 40
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v3, v6

    .line 45
    iget-object v0, v0, Lazal;->b:Lazaj;

    .line 46
    .line 47
    iget-object v0, v0, Lazaj;->f:Lazak;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v0}, Lakpi;-><init>(Lorg/webrtc/VideoFrame;ILazak;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lazam;->p:I

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, p0, Lazam;->p:I

    .line 61
    .line 62
    iget-object v0, p0, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 63
    .line 64
    iget-object v1, v4, Lakpi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v4, Lakpi;->a:I

    .line 67
    .line 68
    iget-object v3, v4, Lakpi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v3, Lazak;

    .line 75
    .line 76
    iget-object v3, v3, Lazak;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    check-cast v1, Lorg/webrtc/VideoFrame;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lakpi;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/webrtc/VideoFrame;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lazam;->h:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lazam;->v:Lazal;

    .line 99
    .line 100
    invoke-virtual {v0}, Lazal;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final m(IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lazam;->z:Lbcei;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcei;->H(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "IMCVideoDecoder"

    .line 10
    .line 11
    const-string v0, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazam;->b:Lakxw;

    .line 2
    .line 3
    check-cast v0, Lakxz;

    .line 4
    .line 5
    iget-object v0, v0, Lakxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    .line 13
    .line 14
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "IMCVideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lazam;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Calling release for non initialized codec"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lainm;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "decoder.release"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lazam;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lazam;->D:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lazam;->C:Z

    .line 40
    .line 41
    const-string v2, "release done"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
