.class public final Lazal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lazaj;

.field public c:Lorg/webrtc/VideoFrame;

.field public final synthetic d:Lazam;

.field public e:I

.field private final f:Lbcqp;


# direct methods
.method public constructor <init>(Lazam;Lbcqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazal;->d:Lazam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lazal;->f:Lbcqp;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lazal;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lazal;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lazal;->e:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lazal;->d:Lazam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazam;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lazal;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lazal;->d:Lazam;

    .line 15
    .line 16
    iget-object v1, v1, Lazam;->h:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lazal;->d:Lazam;

    .line 26
    .line 27
    iget-object v1, v1, Lazam;->h:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lazaj;

    .line 34
    .line 35
    iput-object v1, p0, Lazal;->b:Lazaj;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iput v3, p0, Lazal;->e:I

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lazal;->f:Lbcqp;

    .line 42
    .line 43
    iget v3, v1, Lazaj;->a:I

    .line 44
    .line 45
    iget v1, v1, Lazaj;->b:I

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lbcqp;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v5, Lbcqq;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3, v1, v2}, Lbcqq;-><init>(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lazal;->f:Lbcqp;

    .line 67
    .line 68
    iget-object v1, p0, Lazal;->b:Lazaj;

    .line 69
    .line 70
    iget-object v1, v1, Lazaj;->f:Lazak;

    .line 71
    .line 72
    iget v1, v1, Lazak;->c:I

    .line 73
    .line 74
    new-instance v3, Lazai;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v4}, Lazai;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lbcqp;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lazal;->d:Lazam;

    .line 87
    .line 88
    iget-object v1, p0, Lazal;->b:Lazaj;

    .line 89
    .line 90
    iget v1, v1, Lazaj;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lazam;->m(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_1
    const-string v0, "Texture height must be positive, but was "

    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {v1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    const-string v0, "Texture width must be positive, but was "

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "Decoder frame rendered # "

    .line 3
    .line 4
    iget-object v2, v1, Lazal;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget v3, v1, Lazal;->e:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, -0x1

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v4, v5, :cond_3

    .line 18
    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "IMCVideoDecoder"

    .line 24
    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const-string v3, "DONE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v3, "READY"

    .line 36
    .line 37
    :goto_0
    const-string v4, "Unexpected onFrame() called in state "

    .line 38
    .line 39
    invoke-static {v3, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v3, "Already holding a texture."

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v1, Lazal;->b:Lazaj;

    .line 61
    .line 62
    iget-object v5, v5, Lazaj;->f:Lazak;

    .line 63
    .line 64
    iget v7, v5, Lazak;->c:I

    .line 65
    .line 66
    iget-wide v8, v5, Lazak;->b:J

    .line 67
    .line 68
    invoke-direct {v3, v4, v7, v8, v9}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v5, 0x3

    .line 85
    iput v5, v1, Lazal;->e:I

    .line 86
    .line 87
    iget-object v5, v1, Lazal;->d:Lazam;

    .line 88
    .line 89
    iget v7, v5, Lazam;->p:I

    .line 90
    .line 91
    iget v8, v5, Lazam;->q:I

    .line 92
    .line 93
    if-gt v7, v8, :cond_4

    .line 94
    .line 95
    const-string v8, "IMCVideoDecoder"

    .line 96
    .line 97
    iget v9, v5, Lazam;->j:I

    .line 98
    .line 99
    iget v5, v5, Lazam;->k:I

    .line 100
    .line 101
    iget-object v10, v1, Lazal;->b:Lazaj;

    .line 102
    .line 103
    iget-wide v11, v10, Lazaj;->d:J

    .line 104
    .line 105
    iget-wide v13, v10, Lazaj;->e:J

    .line 106
    .line 107
    sub-long v13, v3, v13

    .line 108
    .line 109
    iget-object v10, v10, Lazaj;->f:Lazak;

    .line 110
    .line 111
    move/from16 p1, v7

    .line 112
    .line 113
    iget-wide v6, v10, Lazak;->a:J

    .line 114
    .line 115
    sub-long/2addr v3, v6

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move/from16 v0, p1

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ". "

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " x "

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ". TS: "

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ". RenderTime: "

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ". TotalTime: "

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v1, Lazal;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lazal;->d:Lazam;

    .line 179
    .line 180
    iget-boolean v3, v0, Lazam;->f:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, v0, Lazam;->e:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v4, Lazah;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct {v4, v0, v5}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string v0, "IMCVideoDecoder"

    .line 197
    .line 198
    const-string v3, "onFrame() called in READY state."

    .line 199
    .line 200
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    monitor-exit v2

    .line 204
    return-void

    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0
.end method
