.class public final Lgtx;
.super Lgtr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 4
    .line 5
    invoke-direct {p0}, Lgtr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 4
    .line 5
    iget v0, v0, Laoka;->l:I

    .line 6
    .line 7
    return v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Lgtv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Lgtv;

    .line 4
    .line 5
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e([B)[B
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgtx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Lgtx;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Langq;->a:Langq;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v4, v5, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Langq;

    .line 20
    .line 21
    iget-object v4, v3, Langq;->d:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "INPUT_GOLDEN_FILE_SUFFIX"

    .line 28
    .line 29
    invoke-static {v4, v0, v5}, Lgsg;->d([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljava/io/File;

    .line 34
    .line 35
    iget-object v4, v3, Langq;->e:Lanbk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "OUTPUT_GOLDEN_FILE_SUFFIX"

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, Lgsg;->d([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lzap;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Langr;->a:Langr;

    .line 53
    .line 54
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v3, Langq;->c:Lanbk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 74
    .line 75
    :goto_0
    move-object v1, v2

    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :cond_0
    sget-object v3, Laoka;->e:Laoka;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Laoka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lamsp;

    .line 84
    .line 85
    invoke-virtual {v3}, Lamsp;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lamsp;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v7}, Lamsp;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Lguh;

    .line 99
    .line 100
    invoke-virtual {v3}, Lguh;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Lguh;

    .line 104
    .line 105
    invoke-virtual {v3}, Lamss;->j()Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lgui;

    .line 109
    .line 110
    invoke-direct {v3}, Lgui;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lguk;->b(Landroid/content/Context;Laafn;)Lguk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lamsp;

    .line 118
    .line 119
    new-instance v8, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Lqgj;

    .line 125
    .line 126
    invoke-static {v7, v8, v3, v9}, Lgun;->a(Lamsp;Lcom/google/research/aimatter/drishti/DrishtiCache;Lguk;Lqgj;)Lgun;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Laykg;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct {v9, v8, v7, v10}, Laykg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v9}, Lcom/google/research/xeno/effect/Effect;->nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const-string v0, "INVALID_GRAPH"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 177
    .line 178
    new-instance v7, Lxp;

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    invoke-direct {v7, v3, v0, v8}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v8, 0x1

    .line 192
    .line 193
    invoke-interface {v0, v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lgug;

    .line 197
    .line 198
    invoke-direct {v7}, Lgug;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v11, v3, Lgun;->d:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 204
    :try_start_2
    iput-object v7, v3, Lgun;->j:Lgug;

    .line 205
    .line 206
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    :try_start_3
    iget-object v0, v7, Lgug;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 208
    .line 209
    iget-object v11, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljava/io/File;

    .line 210
    .line 211
    const/4 v13, 0x3

    .line 212
    if-nez v11, :cond_2

    .line 213
    .line 214
    const-string v0, "INVALID_GOLDEN"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_2
    invoke-static {v11}, Lbha;->N(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move v14, v10

    .line 227
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-ge v14, v5, :cond_9

    .line 230
    .line 231
    sget-object v16, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sget-object v9, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    new-array v15, v13, [F

    .line 244
    .line 245
    invoke-static {v14, v15}, Lbab;->h(I[F)V

    .line 246
    .line 247
    .line 248
    aget v13, v15, v5

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    float-to-double v6, v13

    .line 253
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 254
    .line 255
    cmpl-double v6, v6, v20

    .line 256
    .line 257
    if-lez v6, :cond_3

    .line 258
    .line 259
    const/4 v6, -0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const/4 v6, 0x1

    .line 262
    :goto_2
    int-to-float v6, v6

    .line 263
    sub-float v7, v12, v13

    .line 264
    .line 265
    const v20, 0x3d75c28f    # 0.06f

    .line 266
    .line 267
    .line 268
    mul-float v7, v7, v20

    .line 269
    .line 270
    const v20, 0x3d23d70a    # 0.04f

    .line 271
    .line 272
    .line 273
    add-float v7, v7, v20

    .line 274
    .line 275
    mul-float/2addr v6, v7

    .line 276
    add-float/2addr v13, v6

    .line 277
    aput v13, v15, v5

    .line 278
    .line 279
    aget v6, v15, v10

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    aget v15, v15, v7

    .line 283
    .line 284
    add-float v7, v13, v13

    .line 285
    .line 286
    const/high16 v16, -0x40800000    # -1.0f

    .line 287
    .line 288
    add-float v7, v7, v16

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sub-float v7, v12, v7

    .line 295
    .line 296
    mul-float/2addr v7, v15

    .line 297
    const/high16 v15, 0x3f000000    # 0.5f

    .line 298
    .line 299
    mul-float/2addr v15, v7

    .line 300
    sub-float/2addr v13, v15

    .line 301
    const/high16 v15, 0x42700000    # 60.0f

    .line 302
    .line 303
    div-float v15, v6, v15

    .line 304
    .line 305
    const/high16 v20, 0x40000000    # 2.0f

    .line 306
    .line 307
    rem-float v15, v15, v20

    .line 308
    .line 309
    const/high16 v16, -0x40800000    # -1.0f

    .line 310
    .line 311
    add-float v15, v15, v16

    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    sub-float/2addr v12, v15

    .line 318
    mul-float/2addr v12, v7

    .line 319
    float-to-int v6, v6

    .line 320
    div-int/lit8 v6, v6, 0x3c

    .line 321
    .line 322
    const/high16 v15, 0x437f0000    # 255.0f

    .line 323
    .line 324
    packed-switch v6, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    move v6, v10

    .line 328
    move v7, v6

    .line 329
    move v12, v7

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_0
    add-float/2addr v7, v13

    .line 333
    mul-float/2addr v7, v15

    .line 334
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    mul-float v7, v13, v15

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-float/2addr v12, v13

    .line 345
    mul-float/2addr v12, v15

    .line 346
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    add-float/2addr v12, v13

    .line 352
    mul-float/2addr v12, v15

    .line 353
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    mul-float v12, v13, v15

    .line 358
    .line 359
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-float/2addr v7, v13

    .line 364
    mul-float/2addr v7, v15

    .line 365
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_3

    .line 370
    :pswitch_2
    mul-float v6, v13, v15

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    add-float/2addr v12, v13

    .line 377
    mul-float/2addr v12, v15

    .line 378
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-float/2addr v7, v13

    .line 383
    mul-float/2addr v7, v15

    .line 384
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    :goto_3
    move/from16 v32, v12

    .line 389
    .line 390
    move v12, v7

    .line 391
    move/from16 v7, v32

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_3
    mul-float v6, v13, v15

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-float/2addr v7, v13

    .line 401
    mul-float/2addr v7, v15

    .line 402
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    add-float/2addr v12, v13

    .line 407
    mul-float/2addr v12, v15

    .line 408
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    goto :goto_4

    .line 413
    :pswitch_4
    add-float/2addr v12, v13

    .line 414
    mul-float/2addr v12, v15

    .line 415
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    add-float/2addr v7, v13

    .line 420
    mul-float/2addr v7, v15

    .line 421
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    mul-float/2addr v13, v15

    .line 426
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    goto :goto_4

    .line 431
    :pswitch_5
    add-float/2addr v7, v13

    .line 432
    mul-float/2addr v7, v15

    .line 433
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    add-float/2addr v12, v13

    .line 438
    mul-float/2addr v12, v15

    .line 439
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    mul-float/2addr v13, v15

    .line 444
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    :goto_4
    invoke-static {v6}, Lbab;->i(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v7}, Lbab;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v12}, Lbab;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-static {v6, v7, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    mul-int v7, v8, v9

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    int-to-double v12, v12

    .line 473
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 474
    .line 475
    div-double/2addr v12, v15

    .line 476
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    double-to-int v12, v12

    .line 481
    move v13, v10

    .line 482
    :goto_5
    if-ge v13, v9, :cond_6

    .line 483
    .line 484
    move v15, v10

    .line 485
    :goto_6
    if-ge v15, v8, :cond_5

    .line 486
    .line 487
    add-int v16, v13, v15

    .line 488
    .line 489
    div-int v16, v16, v12

    .line 490
    .line 491
    rem-int/lit8 v16, v16, 0x2

    .line 492
    .line 493
    mul-int v20, v13, v8

    .line 494
    .line 495
    add-int v20, v20, v15

    .line 496
    .line 497
    if-nez v16, :cond_4

    .line 498
    .line 499
    move/from16 v16, v14

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_4
    move/from16 v16, v6

    .line 503
    .line 504
    :goto_7
    aput v16, v7, v20

    .line 505
    .line 506
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 513
    .line 514
    invoke-static {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6}, Lguf;->a(Landroid/graphics/Bitmap;)Lguf;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Lgul;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lgul;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v3, v6}, Lgun;->e(Lgul;)V

    .line 527
    .line 528
    .line 529
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    const-wide/16 v7, 0x1

    .line 532
    .line 533
    invoke-interface {v0, v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    monitor-enter v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 537
    move-object/from16 v6, v19

    .line 538
    .line 539
    :try_start_4
    iget-object v0, v6, Lgug;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v6, Lgug;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 549
    .line 550
    iget-object v0, v6, Lgug;->b:Lgul;

    .line 551
    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    invoke-virtual {v0}, Lgul;->release()V

    .line 555
    .line 556
    .line 557
    :cond_7
    const/4 v0, 0x0

    .line 558
    iput-object v0, v6, Lgug;->b:Lgul;

    .line 559
    .line 560
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 561
    :try_start_5
    iget-object v7, v6, Lgug;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 562
    .line 563
    if-nez v14, :cond_8

    .line 564
    .line 565
    iget-wide v8, v3, Lgun;->e:J

    .line 566
    .line 567
    iput-wide v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->n:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 568
    .line 569
    move v14, v10

    .line 570
    :cond_8
    const/4 v8, 0x1

    .line 571
    add-int/2addr v14, v8

    .line 572
    move-object v0, v7

    .line 573
    const-wide/16 v8, 0x1

    .line 574
    .line 575
    const/4 v13, 0x3

    .line 576
    move-object v7, v6

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 581
    :try_start_7
    throw v0

    .line 582
    :cond_9
    invoke-static {v11}, Lguf;->a(Landroid/graphics/Bitmap;)Lguf;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lgul;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lgul;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v3, v6}, Lgun;->e(Lgul;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    const-wide/16 v7, 0x1

    .line 596
    .line 597
    invoke-interface {v0, v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lgul;

    .line 602
    .line 603
    iget-wide v6, v3, Lgun;->e:J

    .line 604
    .line 605
    iput-wide v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:J

    .line 606
    .line 607
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Lguh;

    .line 608
    .line 609
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v7, v8}, Lamsu;->b(II)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v6, v7, v8, v9}, Lamss;->i(III)V

    .line 630
    .line 631
    .line 632
    const v7, 0x84c0

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/16 v8, 0xde1

    .line 643
    .line 644
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 645
    .line 646
    .line 647
    iget v6, v6, Lguh;->c:I

    .line 648
    .line 649
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 654
    .line 655
    .line 656
    sget-object v24, Lguh;->a:Ljava/nio/FloatBuffer;

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    const/16 v20, 0x2

    .line 661
    .line 662
    const/16 v21, 0x1406

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 672
    .line 673
    .line 674
    sget-object v30, Lguh;->b:Ljava/nio/FloatBuffer;

    .line 675
    .line 676
    const/16 v25, 0x2

    .line 677
    .line 678
    const/16 v26, 0x2

    .line 679
    .line 680
    const/16 v27, 0x1406

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x5

    .line 690
    const/4 v7, 0x4

    .line 691
    invoke-static {v6, v10, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    mul-int/2addr v6, v7

    .line 699
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    mul-int/2addr v6, v7

    .line 704
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v22

    .line 716
    const/16 v23, 0x1908

    .line 717
    .line 718
    const/16 v24, 0x1401

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    move-object/from16 v25, v6

    .line 725
    .line 726
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 738
    .line 739
    invoke-static {v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Landroid/graphics/Matrix;

    .line 747
    .line 748
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 749
    .line 750
    .line 751
    const/high16 v7, -0x40800000    # -1.0f

    .line 752
    .line 753
    invoke-virtual {v6, v12, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v22

    .line 760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v23

    .line 764
    const/16 v25, 0x1

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    move-object/from16 v19, v0

    .line 771
    .line 772
    move-object/from16 v24, v6

    .line 773
    .line 774
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 779
    .line 780
    .line 781
    :goto_8
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 782
    .line 783
    if-nez v0, :cond_a

    .line 784
    .line 785
    const-string v0, "INVALID_GOLDEN"

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_a
    invoke-static {v0}, Lbha;->N(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v12, :cond_b

    .line 799
    .line 800
    const-string v0, "INVALID_GOLDEN"

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 817
    mul-int v8, v6, v7

    .line 818
    .line 819
    move v9, v10

    .line 820
    const-wide/16 v15, 0x0

    .line 821
    .line 822
    :goto_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 823
    .line 824
    if-ge v9, v6, :cond_11

    .line 825
    .line 826
    move v11, v10

    .line 827
    :goto_a
    if-ge v11, v7, :cond_10

    .line 828
    .line 829
    :try_start_8
    invoke-virtual {v12, v9, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 830
    .line 831
    .line 832
    move-result v19

    .line 833
    invoke-virtual {v0, v9, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 834
    .line 835
    .line 836
    move-result v20

    .line 837
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 838
    .line 839
    .line 840
    move-result v21

    .line 841
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 842
    .line 843
    .line 844
    move-result v22

    .line 845
    sub-int v21, v21, v22

    .line 846
    .line 847
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    move/from16 v22, v6

    .line 852
    .line 853
    int-to-double v5, v10

    .line 854
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 859
    .line 860
    .line 861
    move-result v23

    .line 862
    sub-int v10, v10, v23

    .line 863
    .line 864
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    int-to-double v13, v10

    .line 869
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 874
    .line 875
    .line 876
    move-result v25

    .line 877
    sub-int v10, v10, v25

    .line 878
    .line 879
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    move-object/from16 v25, v0

    .line 884
    .line 885
    int-to-double v0, v10

    .line 886
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 891
    .line 892
    .line 893
    move-result v19

    .line 894
    sub-int v10, v10, v19

    .line 895
    .line 896
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 897
    .line 898
    .line 899
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 900
    move-object/from16 v19, v2

    .line 901
    .line 902
    move-object/from16 v20, v3

    .line 903
    .line 904
    int-to-double v2, v10

    .line 905
    mul-double v26, v5, v5

    .line 906
    .line 907
    mul-double v28, v13, v13

    .line 908
    .line 909
    mul-double v30, v0, v0

    .line 910
    .line 911
    add-double v26, v26, v28

    .line 912
    .line 913
    mul-double v28, v2, v2

    .line 914
    .line 915
    add-double v26, v26, v30

    .line 916
    .line 917
    add-double v26, v26, v28

    .line 918
    .line 919
    const-wide v28, 0x40f0201000000000L    # 66049.0

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    div-double v26, v26, v28

    .line 925
    .line 926
    :try_start_9
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    const-wide v2, 0x4070100000000000L    # 257.0

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    div-double/2addr v0, v2

    .line 948
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v10, v0}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v0, Lakwy;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Double;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lakwy;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Double;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 968
    .line 969
    .line 970
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 971
    const-wide/16 v2, 0x0

    .line 972
    .line 973
    cmpl-double v5, v0, v2

    .line 974
    .line 975
    if-nez v5, :cond_c

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    :goto_b
    const/4 v1, 0x1

    .line 979
    goto :goto_c

    .line 980
    :cond_c
    const-wide v5, 0x3f8eb851eb851eb8L    # 0.015

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    cmpg-double v0, v0, v5

    .line 986
    .line 987
    if-gtz v0, :cond_d

    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    goto :goto_b

    .line 991
    :cond_d
    const/4 v0, 0x3

    .line 992
    goto :goto_b

    .line 993
    :goto_c
    if-eq v0, v1, :cond_e

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    if-ne v0, v1, :cond_f

    .line 997
    .line 998
    :cond_e
    add-double v15, v15, v17

    .line 999
    .line 1000
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 1001
    .line 1002
    move-object/from16 v1, p0

    .line 1003
    .line 1004
    move-object/from16 v2, v19

    .line 1005
    .line 1006
    move-object/from16 v3, v20

    .line 1007
    .line 1008
    move/from16 v6, v22

    .line 1009
    .line 1010
    move-object/from16 v0, v25

    .line 1011
    .line 1012
    const/4 v5, 0x2

    .line 1013
    const/4 v10, 0x0

    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    goto :goto_d

    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    move-object/from16 v19, v2

    .line 1020
    .line 1021
    :goto_d
    move-object/from16 v1, v19

    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :cond_10
    move-object/from16 v25, v0

    .line 1026
    .line 1027
    move-object/from16 v19, v2

    .line 1028
    .line 1029
    move-object/from16 v20, v3

    .line 1030
    .line 1031
    move/from16 v22, v6

    .line 1032
    .line 1033
    const-wide/16 v2, 0x0

    .line 1034
    .line 1035
    add-int/lit8 v9, v9, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v2, v19

    .line 1040
    .line 1041
    move-object/from16 v3, v20

    .line 1042
    .line 1043
    const/4 v5, 0x2

    .line 1044
    const/4 v10, 0x0

    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :cond_11
    move-object/from16 v19, v2

    .line 1048
    .line 1049
    move-object/from16 v20, v3

    .line 1050
    .line 1051
    int-to-double v0, v8

    .line 1052
    div-double/2addr v15, v0

    .line 1053
    sub-double v17, v17, v15

    .line 1054
    .line 1055
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 1056
    .line 1057
    cmpl-double v0, v17, v0

    .line 1058
    .line 1059
    if-lez v0, :cond_12

    .line 1060
    .line 1061
    move-object/from16 v1, v19

    .line 1062
    .line 1063
    const/4 v13, 0x3

    .line 1064
    goto :goto_e

    .line 1065
    :cond_12
    move-object/from16 v1, v19

    .line 1066
    .line 1067
    const/4 v13, 0x1

    .line 1068
    :goto_e
    :try_start_a
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Lguh;

    .line 1069
    .line 1070
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Lguh;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lguh;->join()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lamsp;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lamsp;->d()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1090
    .line 1091
    if-eqz v0, :cond_13

    .line 1092
    .line 1093
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lamsp;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Lamsp;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_13
    monitor-enter v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1099
    move-object/from16 v2, v20

    .line 1100
    .line 1101
    :try_start_b
    iget-object v0, v2, Lgun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_14

    .line 1108
    .line 1109
    monitor-exit v2

    .line 1110
    goto :goto_f

    .line 1111
    :cond_14
    iget-object v0, v2, Lgun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lgun;->a:Layms;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Layms;->o()V

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1123
    :try_start_c
    iget-object v0, v2, Lgun;->a:Layms;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Laymt;->z()V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_15

    .line 1133
    .line 1134
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v3, "OpenGL error code: "

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_15
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_16

    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_16
    const/4 v2, 0x1

    .line 1170
    if-ne v13, v2, :cond_17

    .line 1171
    .line 1172
    sget-object v0, Laoka;->k:Laoka;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Laoka;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_17
    const-string v0, "OUTPUT_IMAGE_INCORRECT"

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :catchall_1
    move-exception v0

    .line 1187
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1188
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1189
    :catchall_2
    move-exception v0

    .line 1190
    move-object v1, v2

    .line 1191
    :goto_10
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1192
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1193
    :catch_2
    move-exception v0

    .line 1194
    goto :goto_11

    .line 1195
    :catchall_3
    move-exception v0

    .line 1196
    goto :goto_10

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    move-object v1, v2

    .line 1199
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 1207
    .line 1208
    if-eqz v0, :cond_18

    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1215
    .line 1216
    .line 1217
    :cond_18
    :goto_12
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Laoka;

    .line 1218
    .line 1219
    :goto_13
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1223
    .line 1224
    check-cast v2, Langr;

    .line 1225
    .line 1226
    iget v0, v0, Laoka;->l:I

    .line 1227
    .line 1228
    iput v0, v2, Langr;->c:I

    .line 1229
    .line 1230
    iget v0, v2, Langr;->b:I

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    or-int/2addr v0, v3

    .line 1234
    iput v0, v2, Langr;->b:I

    .line 1235
    .line 1236
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1246
    .line 1247
    check-cast v2, Langr;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget v3, v2, Langr;->b:I

    .line 1253
    .line 1254
    const/4 v5, 0x2

    .line 1255
    or-int/2addr v3, v5

    .line 1256
    iput v3, v2, Langr;->b:I

    .line 1257
    .line 1258
    iput-object v0, v2, Langr;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Langr;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1270
    goto :goto_15

    .line 1271
    :catch_4
    move-exception v0

    .line 1272
    goto :goto_14

    .line 1273
    :catch_5
    move-exception v0

    .line 1274
    move-object v1, v2

    .line 1275
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 1283
    .line 1284
    if-eqz v2, :cond_19

    .line 1285
    .line 1286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1291
    .line 1292
    .line 1293
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Langr;->a:Langr;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_15
    return-object v0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method
