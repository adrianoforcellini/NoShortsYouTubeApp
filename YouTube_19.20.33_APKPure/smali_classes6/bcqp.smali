.class public final Lbcqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbcqu;

.field private final m:Lbcpk;

.field private final n:I

.field private final o:Lbcrf;


# direct methods
.method public constructor <init>(Lbcpa;Landroid/os/Handler;Lbcrf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbcqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcqp;->l:Lbcqu;

    .line 11
    .line 12
    new-instance v0, Lbchr;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbchr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbcqp;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lbcqp;->a:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p3, p0, Lbcqp;->o:Lbcrf;

    .line 39
    .line 40
    sget-object p3, Lbcpk;->c:[I

    .line 41
    .line 42
    invoke-static {p1, p3}, Lbcoy;->d(Lbcpa;[I)Lbcpk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbcqp;->m:Lbcpk;

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1}, Lbcpk;->c()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbcpk;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const p1, 0x8d65

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbcem;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lbcqp;->n:I

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    new-instance p1, Luhv;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, p0, v0}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p3, p0, Lbcqp;->m:Lbcpk;

    .line 82
    .line 83
    invoke-interface {p3}, Lbcpk;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqp;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbcqp;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbcqp;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbcqp;->o:Lbcrf;

    .line 26
    .line 27
    iget-object v1, v0, Lbcrf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lazgb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lazgb;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbcrf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbcpv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbcpv;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbcrf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbcpy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbcpy;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbcrf;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbcra;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbcra;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbcrf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lazgb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazgb;->d()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbcqp;->n:I

    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbcqp;->m:Lbcpk;

    .line 79
    .line 80
    invoke-interface {v0}, Lbcpk;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbcqp;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Unexpected release."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Wrong thread."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Decoder frame rendered # "

    .line 4
    .line 5
    iget-object v2, v1, Lbcqp;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_c

    .line 20
    .line 21
    iget-boolean v2, v1, Lbcqp;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-boolean v2, v1, Lbcqp;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-boolean v2, v1, Lbcqp;->e:Z

    .line 30
    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v1, Lbcqp;->c:Lorg/webrtc/VideoSink;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v2, v1, Lbcqp;->h:I

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget v2, v1, Lbcqp;->i:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lbcqp;->e:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v1, Lbcqp;->d:Z

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lbcqp;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    new-array v5, v5, [F

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v4, Lbcqv;

    .line 74
    .line 75
    iget v11, v1, Lbcqp;->h:I

    .line 76
    .line 77
    iget v12, v1, Lbcqp;->i:I

    .line 78
    .line 79
    iget v14, v1, Lbcqp;->n:I

    .line 80
    .line 81
    aget v8, v5, v3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    aget v10, v5, v9

    .line 85
    .line 86
    const/16 v13, 0xc

    .line 87
    .line 88
    aget v13, v5, v13

    .line 89
    .line 90
    aget v15, v5, v2

    .line 91
    .line 92
    const/16 v16, 0x5

    .line 93
    .line 94
    aget v17, v5, v16

    .line 95
    .line 96
    const/16 v18, 0xd

    .line 97
    .line 98
    aget v18, v5, v18

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    aget v19, v5, v9

    .line 102
    .line 103
    const/16 v20, 0x7

    .line 104
    .line 105
    aget v21, v5, v20

    .line 106
    .line 107
    const/16 v22, 0xf

    .line 108
    .line 109
    aget v5, v5, v22

    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    new-array v9, v9, [F

    .line 114
    .line 115
    aput v8, v9, v3

    .line 116
    .line 117
    aput v10, v9, v2

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput v13, v9, v3

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    aput v15, v9, v10

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    aput v17, v9, v8

    .line 127
    .line 128
    aput v18, v9, v16

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    aput v19, v9, v8

    .line 132
    .line 133
    aput v21, v9, v20

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    aput v5, v9, v8

    .line 138
    .line 139
    new-instance v15, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lbcqp;->a:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v13, v1, Lbcqp;->o:Lbcrf;

    .line 150
    .line 151
    iget-object v9, v1, Lbcqp;->l:Lbcqu;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move v9, v11

    .line 159
    move v10, v12

    .line 160
    move-object/from16 v17, v13

    .line 161
    .line 162
    move/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, Lbcqv;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbcrf;Lbcqu;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lorg/webrtc/VideoFrame;

    .line 170
    .line 171
    iget v8, v1, Lbcqp;->g:I

    .line 172
    .line 173
    invoke-direct {v5, v4, v8, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lbcqp;->c:Lorg/webrtc/VideoSink;

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lazal;

    .line 180
    .line 181
    iget-object v6, v6, Lazal;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_0
    move-object v7, v4

    .line 185
    check-cast v7, Lazal;

    .line 186
    .line 187
    iget v7, v7, Lazal;->e:I

    .line 188
    .line 189
    add-int/lit8 v8, v7, -0x1

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    if-eq v8, v2, :cond_5

    .line 196
    .line 197
    if-eq v8, v3, :cond_2

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_2
    const-string v0, "IMCVideoDecoder"

    .line 206
    .line 207
    if-eq v7, v2, :cond_4

    .line 208
    .line 209
    if-eq v7, v3, :cond_3

    .line 210
    .line 211
    const-string v2, "DONE"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v2, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v2, "READY"

    .line 218
    .line 219
    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 220
    .line 221
    invoke-static {v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "Already holding a texture."

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 237
    .line 238
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v4

    .line 243
    check-cast v8, Lazal;

    .line 244
    .line 245
    iget-object v8, v8, Lazal;->b:Lazaj;

    .line 246
    .line 247
    iget-object v8, v8, Lazaj;->f:Lazak;

    .line 248
    .line 249
    iget v9, v8, Lazak;->c:I

    .line 250
    .line 251
    iget-wide v10, v8, Lazak;->b:J

    .line 252
    .line 253
    invoke-direct {v2, v7, v9, v10, v11}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 254
    .line 255
    .line 256
    move-object v7, v4

    .line 257
    check-cast v7, Lazal;

    .line 258
    .line 259
    iput-object v2, v7, Lazal;->c:Lorg/webrtc/VideoFrame;

    .line 260
    .line 261
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    move-object v2, v4

    .line 273
    check-cast v2, Lazal;

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    iput v9, v2, Lazal;->e:I

    .line 277
    .line 278
    move-object v2, v4

    .line 279
    check-cast v2, Lazal;

    .line 280
    .line 281
    iget-object v2, v2, Lazal;->d:Lazam;

    .line 282
    .line 283
    iget v9, v2, Lazam;->p:I

    .line 284
    .line 285
    iget v10, v2, Lazam;->q:I

    .line 286
    .line 287
    if-gt v9, v10, :cond_6

    .line 288
    .line 289
    const-string v10, "IMCVideoDecoder"

    .line 290
    .line 291
    iget v11, v2, Lazam;->j:I

    .line 292
    .line 293
    iget v2, v2, Lazam;->k:I

    .line 294
    .line 295
    move-object v12, v4

    .line 296
    check-cast v12, Lazal;

    .line 297
    .line 298
    iget-object v12, v12, Lazal;->b:Lazaj;

    .line 299
    .line 300
    iget-wide v13, v12, Lazaj;->d:J

    .line 301
    .line 302
    move-object v15, v4

    .line 303
    iget-wide v3, v12, Lazaj;->e:J

    .line 304
    .line 305
    sub-long v3, v7, v3

    .line 306
    .line 307
    iget-object v12, v12, Lazaj;->f:Lazak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    :try_start_1
    iget-wide v5, v12, Lazak;->a:J

    .line 314
    .line 315
    sub-long/2addr v7, v5

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ". "

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " x "

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ". TS: "

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ". RenderTime: "

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ". TotalTime: "

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v10, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_6
    move-object v15, v4

    .line 373
    move-object/from16 v18, v5

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    :goto_1
    move-object v4, v15

    .line 378
    check-cast v4, Lazal;

    .line 379
    .line 380
    iget-object v0, v4, Lazal;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 383
    .line 384
    .line 385
    move-object v4, v15

    .line 386
    check-cast v4, Lazal;

    .line 387
    .line 388
    iget-object v0, v4, Lazal;->d:Lazam;

    .line 389
    .line 390
    iget-boolean v2, v0, Lazam;->f:Z

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    iget-object v2, v0, Lazam;->e:Landroid/os/Handler;

    .line 395
    .line 396
    new-instance v3, Lazah;

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-direct {v3, v0, v4}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_7
    move-object/from16 v18, v5

    .line 407
    .line 408
    move-object/from16 v17, v6

    .line 409
    .line 410
    const-string v0, "IMCVideoDecoder"

    .line 411
    .line 412
    const-string v2, "onFrame() called in READY state."

    .line 413
    .line 414
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_2
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/VideoFrame;->release()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    move-object/from16 v17, v6

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :try_start_2
    throw v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object/from16 v17, v6

    .line 428
    .line 429
    :goto_3
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_3

    .line 433
    :cond_a
    :goto_4
    const-string v0, "SurfaceTextureHelper"

    .line 434
    .line 435
    const-string v2, "Texture size has not been set."

    .line 436
    .line 437
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    :goto_5
    return-void

    .line 441
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "Wrong thread."

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbcpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
