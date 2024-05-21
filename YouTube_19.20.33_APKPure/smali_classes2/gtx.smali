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
.end method
