.class public final synthetic Laajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laemz;Landroid/content/Context;Lahdx;I)V
    .locals 0

    .line 1
    iput p4, p0, Laajh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laajh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laajh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laajh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laajh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laajh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laajh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Laajh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laajh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laajh;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v15, 0x1

    .line 21
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Lorg/webrtc/VideoEncoder$Callback;

    .line 38
    .line 39
    iget-object v2, v0, Laajh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    .line 42
    .line 43
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->e:I

    .line 44
    .line 45
    if-le v3, v15, :cond_33

    .line 46
    .line 47
    const-string v1, "Falling back to software since "

    .line 48
    .line 49
    const-string v2, " simulcast streams are requested."

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "IMCVideoEncoder"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_0
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lorg/webrtc/VideoDecoder$Settings;

    .line 67
    .line 68
    iget v2, v1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    .line 69
    .line 70
    iget v1, v1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    .line 71
    .line 72
    iget-object v3, v0, Laajh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lazam;

    .line 75
    .line 76
    invoke-virtual {v3}, Lazam;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "initDecodeInternal. useSurface: "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "IMCVideoDecoder"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lazam;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lazam;->a:Layzu;

    .line 103
    .line 104
    invoke-static {v4}, Lazav;->a(Layzu;)Lazad;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lazam;->i:Lazad;

    .line 109
    .line 110
    iget-object v4, v0, Laajh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v3, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 113
    .line 114
    invoke-virtual {v3}, Lazam;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string v4, "Create SurfaceTextureHelper"

    .line 121
    .line 122
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lazam;->b:Lakxw;

    .line 126
    .line 127
    check-cast v4, Lakxz;

    .line 128
    .line 129
    iget-object v4, v4, Lakxz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lbcpa;

    .line 132
    .line 133
    new-instance v5, Lbcrf;

    .line 134
    .line 135
    invoke-direct {v5}, Lbcrf;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/os/HandlerThread;

    .line 139
    .line 140
    const-string v7, "decoder-texture-thread"

    .line 141
    .line 142
    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lpjh;

    .line 158
    .line 159
    invoke-direct {v6, v4, v7, v5, v8}, Lpjh;-><init>(Lbcpa;Landroid/os/Handler;Lbcrf;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6}, Lbcjx;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbcqp;

    .line 167
    .line 168
    iput-object v4, v3, Lazam;->t:Lbcqp;

    .line 169
    .line 170
    new-instance v4, Landroid/view/Surface;

    .line 171
    .line 172
    iget-object v5, v3, Lazam;->t:Lbcqp;

    .line 173
    .line 174
    iget-object v5, v5, Lbcqp;->b:Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Lazam;->u:Landroid/view/Surface;

    .line 180
    .line 181
    new-instance v4, Lazal;

    .line 182
    .line 183
    iget-object v5, v3, Lazam;->t:Lbcqp;

    .line 184
    .line 185
    invoke-direct {v4, v3, v5}, Lazal;-><init>(Lazam;Lbcqp;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lazam;->v:Lazal;

    .line 189
    .line 190
    iget-object v4, v3, Lazam;->v:Lazal;

    .line 191
    .line 192
    iget-object v6, v5, Lbcqp;->c:Lorg/webrtc/VideoSink;

    .line 193
    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    iget-object v6, v5, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 197
    .line 198
    if-nez v6, :cond_0

    .line 199
    .line 200
    iput-object v4, v5, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 201
    .line 202
    iget-object v4, v5, Lbcqp;->a:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v5, v5, Lbcqp;->k:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "SurfaceTextureHelper listener has already been set."

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, Lazam;->g(II)Lorg/webrtc/VideoCodecStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1
    iget-object v1, v0, Laajh;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v2, Lajvy;

    .line 226
    .line 227
    iget-object v3, v0, Laajh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2, v3, v1, v5}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lamgi;

    .line 235
    .line 236
    iget-object v1, v1, Lamgi;->a:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_2
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v4, v0, Laajh;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, v0, Laajh;->b:Ljava/lang/Object;

    .line 254
    .line 255
    :try_start_0
    move-object v6, v5

    .line 256
    check-cast v6, Laemz;

    .line 257
    .line 258
    iget-object v6, v6, Laemz;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v4

    .line 261
    check-cast v7, Lahdx;

    .line 262
    .line 263
    iget-object v7, v7, Lahdx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v8, Latrk;->b:Latrk;

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    check-cast v10, Lahdx;

    .line 269
    .line 270
    iget-object v10, v10, Lahdx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, [B

    .line 273
    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v6, Lajuy;

    .line 277
    .line 278
    invoke-virtual {v6, v7, v8, v10}, Lajuy;->i(Ljava/lang/String;Latrk;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 279
    .line 280
    .line 281
    move-result-object v6
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-static {v6}, Lajuy;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    invoke-static {v6}, Lajuy;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_2

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v8, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v4, Lahdx;

    .line 307
    .line 308
    iget-object v10, v4, Lahdx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_c

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lafee;

    .line 325
    .line 326
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iget-object v3, v4, Lahdx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v3, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v11, v4, Lahdx;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    add-int/2addr v11, v9

    .line 343
    iget-object v12, v13, Lafee;->a:Latuh;

    .line 344
    .line 345
    move-object v9, v5

    .line 346
    check-cast v9, Laemz;

    .line 347
    .line 348
    move-object/from16 v16, v4

    .line 349
    .line 350
    iget-object v4, v9, Laemz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v4, v12}, Lafhq;->T(Latuh;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move-object/from16 v25, v5

    .line 357
    .line 358
    const/4 v5, -0x1

    .line 359
    invoke-static {v12, v5}, Lafly;->a(Latuh;I)I

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    if-ltz v26, :cond_a

    .line 364
    .line 365
    iget-object v5, v9, Laemz;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static/range {v26 .. v26}, Lajuy;->g(I)Z

    .line 368
    .line 369
    .line 370
    move-result v27

    .line 371
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    check-cast v18, Lajuy;

    .line 378
    .line 379
    const v20, 0x7fffffff

    .line 380
    .line 381
    .line 382
    const/16 v23, 0x1

    .line 383
    .line 384
    move/from16 v19, v26

    .line 385
    .line 386
    move/from16 v21, v4

    .line 387
    .line 388
    move-object/from16 v22, v15

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v24}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v5, :cond_3

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_3
    if-eqz v27, :cond_4

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_3

    .line 402
    :cond_4
    iget-object v9, v9, Laemz;->c:Ljava/lang/Object;

    .line 403
    .line 404
    if-eq v3, v11, :cond_5

    .line 405
    .line 406
    move/from16 v20, v26

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    const v20, 0x7fffffff

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    move-object/from16 v18, v9

    .line 417
    .line 418
    check-cast v18, Lajuy;

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move/from16 v19, v26

    .line 423
    .line 424
    move/from16 v21, v4

    .line 425
    .line 426
    move-object/from16 v22, v15

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v24}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_3
    if-nez v27, :cond_6

    .line 433
    .line 434
    if-nez v3, :cond_6

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_6
    if-nez v3, :cond_7

    .line 438
    .line 439
    new-instance v4, Landroid/util/Pair;

    .line 440
    .line 441
    invoke-direct {v4, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_7
    new-instance v4, Landroid/util/Pair;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-direct {v4, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_a

    .line 467
    .line 468
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    if-nez v3, :cond_8

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    :goto_5
    add-long v4, v4, v18

    .line 485
    .line 486
    iget-object v3, v13, Lafee;->b:Landroid/text/Spanned;

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    cmp-long v9, v4, v18

    .line 491
    .line 492
    new-instance v11, Lafee;

    .line 493
    .line 494
    if-lez v9, :cond_9

    .line 495
    .line 496
    new-instance v9, Landroid/text/SpannedString;

    .line 497
    .line 498
    invoke-static {v1, v4, v5}, Lyai;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v9, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_9
    iget-object v9, v13, Lafee;->c:Landroid/text/Spanned;

    .line 507
    .line 508
    :goto_6
    invoke-direct {v11, v12, v3, v9}, Lafee;-><init>(Latuh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_a
    :goto_7
    const/4 v11, 0x0

    .line 513
    :goto_8
    if-eqz v11, :cond_b

    .line 514
    .line 515
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_b
    move-object/from16 v4, v16

    .line 519
    .line 520
    move-object/from16 v5, v25

    .line 521
    .line 522
    const/4 v9, -0x1

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_c
    new-instance v1, Lahdx;

    .line 526
    .line 527
    invoke-static {v6}, Lajuy;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-direct {v1, v7, v2, v3, v3}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 537
    invoke-static {v6}, Laemz;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Latsq;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lahdx;

    .line 542
    .line 543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v6}, Lajuy;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v7, Laflj;

    .line 552
    .line 553
    invoke-static {v6}, Lajuy;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v6}, Lajuy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-direct {v7, v8, v6, v1}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v4, v5, v7, v3}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 565
    .line 566
    .line 567
    move-object v1, v2

    .line 568
    :goto_a
    return-object v1

    .line 569
    :catch_0
    new-instance v1, Laflj;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-direct {v1, v2, v13, v2}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :pswitch_3
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v3, v0, Laajh;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v4, v0, Laajh;->b:Ljava/lang/Object;

    .line 587
    .line 588
    :try_start_1
    move-object v5, v4

    .line 589
    check-cast v5, Laemz;

    .line 590
    .line 591
    iget-object v5, v5, Laemz;->c:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    check-cast v6, Lahdx;

    .line 595
    .line 596
    iget-object v6, v6, Lahdx;->a:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v7, Latrk;->b:Latrk;

    .line 599
    .line 600
    move-object v9, v3

    .line 601
    check-cast v9, Lahdx;

    .line 602
    .line 603
    iget-object v9, v9, Lahdx;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v9, [B

    .line 606
    .line 607
    check-cast v6, Ljava/lang/String;

    .line 608
    .line 609
    check-cast v5, Lajuy;

    .line 610
    .line 611
    invoke-virtual {v5, v6, v7, v9}, Lajuy;->i(Ljava/lang/String;Latrk;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 612
    .line 613
    .line 614
    move-result-object v5
    :try_end_1
    .catch Laarx; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    invoke-static {v5}, Lajuy;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1a

    .line 620
    .line 621
    invoke-static {v5}, Lajuy;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_e

    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v7, Ljava/util/HashSet;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 637
    .line 638
    .line 639
    check-cast v3, Lahdx;

    .line 640
    .line 641
    iget-object v9, v3, Lahdx;->c:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_19

    .line 652
    .line 653
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Lapqz;

    .line 658
    .line 659
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v3, Lahdx;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v13, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    iget-object v15, v3, Lahdx;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    const/4 v10, -0x1

    .line 676
    add-int/2addr v15, v10

    .line 677
    iget v8, v11, Lapqz;->d:I

    .line 678
    .line 679
    invoke-static {v8}, Latuh;->a(I)Latuh;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_f

    .line 684
    .line 685
    sget-object v8, Latuh;->a:Latuh;

    .line 686
    .line 687
    :cond_f
    move-object v10, v4

    .line 688
    check-cast v10, Laemz;

    .line 689
    .line 690
    move-object/from16 v26, v3

    .line 691
    .line 692
    iget-object v3, v10, Laemz;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v3, v8}, Lafhq;->T(Latuh;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move-object/from16 v27, v4

    .line 699
    .line 700
    const/4 v4, -0x1

    .line 701
    invoke-static {v8, v4}, Lafly;->a(Latuh;I)I

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    if-ltz v16, :cond_17

    .line 706
    .line 707
    iget-object v4, v10, Laemz;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static/range {v16 .. v16}, Lajuy;->g(I)Z

    .line 710
    .line 711
    .line 712
    move-result v28

    .line 713
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 714
    .line 715
    .line 716
    move-result-object v24

    .line 717
    move-object/from16 v18, v4

    .line 718
    .line 719
    check-cast v18, Lajuy;

    .line 720
    .line 721
    const v20, 0x7fffffff

    .line 722
    .line 723
    .line 724
    const/16 v23, 0x1

    .line 725
    .line 726
    move/from16 v19, v16

    .line 727
    .line 728
    move/from16 v21, v3

    .line 729
    .line 730
    move-object/from16 v22, v12

    .line 731
    .line 732
    invoke-virtual/range {v18 .. v24}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-nez v4, :cond_10

    .line 737
    .line 738
    goto/16 :goto_11

    .line 739
    .line 740
    :cond_10
    if-eqz v28, :cond_11

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    goto :goto_d

    .line 744
    :cond_11
    iget-object v10, v10, Laemz;->c:Ljava/lang/Object;

    .line 745
    .line 746
    if-eq v13, v15, :cond_12

    .line 747
    .line 748
    move/from16 v20, v16

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_12
    const v20, 0x7fffffff

    .line 752
    .line 753
    .line 754
    :goto_c
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 755
    .line 756
    .line 757
    move-result-object v24

    .line 758
    move-object/from16 v18, v10

    .line 759
    .line 760
    check-cast v18, Lajuy;

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    move/from16 v19, v16

    .line 765
    .line 766
    move/from16 v21, v3

    .line 767
    .line 768
    move-object/from16 v22, v12

    .line 769
    .line 770
    invoke-virtual/range {v18 .. v24}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_d
    if-nez v28, :cond_13

    .line 775
    .line 776
    if-nez v3, :cond_13

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_13
    if-nez v3, :cond_14

    .line 780
    .line 781
    new-instance v10, Landroid/util/Pair;

    .line 782
    .line 783
    invoke-direct {v10, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_14
    new-instance v10, Landroid/util/Pair;

    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-direct {v10, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-nez v12, :cond_17

    .line 809
    .line 810
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 814
    .line 815
    .line 816
    move-result-wide v12

    .line 817
    if-nez v3, :cond_15

    .line 818
    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    :goto_f
    add-long/2addr v12, v3

    .line 827
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-wide/16 v15, 0x0

    .line 832
    .line 833
    cmp-long v4, v12, v15

    .line 834
    .line 835
    if-lez v4, :cond_16

    .line 836
    .line 837
    invoke-static {v1, v12, v13}, Lyai;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto :goto_10

    .line 842
    :cond_16
    iget-object v4, v11, Lapqz;->e:Ljava/lang/String;

    .line 843
    .line 844
    :goto_10
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v10, Lapqz;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget v11, v10, Lapqz;->b:I

    .line 855
    .line 856
    const/4 v12, 0x4

    .line 857
    or-int/2addr v11, v12

    .line 858
    iput v11, v10, Lapqz;->b:I

    .line 859
    .line 860
    iput-object v4, v10, Lapqz;->e:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 866
    .line 867
    check-cast v4, Lapqz;

    .line 868
    .line 869
    iget v8, v8, Latuh;->l:I

    .line 870
    .line 871
    iput v8, v4, Lapqz;->d:I

    .line 872
    .line 873
    iget v8, v4, Lapqz;->b:I

    .line 874
    .line 875
    const/4 v10, 0x2

    .line 876
    or-int/2addr v8, v10

    .line 877
    iput v8, v4, Lapqz;->b:I

    .line 878
    .line 879
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lapqz;

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_17
    :goto_11
    const/4 v3, 0x0

    .line 887
    :goto_12
    if-eqz v3, :cond_18

    .line 888
    .line 889
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_18
    move-object/from16 v3, v26

    .line 893
    .line 894
    move-object/from16 v4, v27

    .line 895
    .line 896
    const/4 v8, 0x4

    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_19
    new-instance v1, Lahdx;

    .line 900
    .line 901
    invoke-static {v5}, Lajuy;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-direct {v1, v6, v2, v3, v3}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 907
    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_1a
    :goto_13
    const/4 v3, 0x0

    .line 911
    invoke-static {v5}, Laemz;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Latsq;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lahdx;

    .line 916
    .line 917
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v5}, Lajuy;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    new-instance v7, Laflj;

    .line 926
    .line 927
    invoke-static {v5}, Lajuy;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-static {v5}, Lajuy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-direct {v7, v8, v5, v1}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v2, v4, v6, v7, v3}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 939
    .line 940
    .line 941
    move-object v1, v2

    .line 942
    :goto_14
    return-object v1

    .line 943
    :catch_1
    new-instance v1, Laflj;

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-direct {v1, v2, v13, v2}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :pswitch_4
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lafdk;

    .line 955
    .line 956
    iget-object v2, v2, Lafdk;->a:Laais;

    .line 957
    .line 958
    invoke-interface {v2, v1}, Laais;->c(Laeqa;)Laair;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v1}, Laair;->b()Laakr;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v0, Laajh;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v1, v2}, Laakr;->a(Ljava/lang/String;)Laakr;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lbage;->J()V

    .line 979
    .line 980
    .line 981
    sget-object v1, Laffl;->a:Laffl;

    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_5
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Latrq;

    .line 987
    .line 988
    iget-object v2, v1, Latrq;->d:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v3, v1, Latrq;->e:Latro;

    .line 991
    .line 992
    if-nez v3, :cond_1b

    .line 993
    .line 994
    sget-object v3, Latro;->b:Latro;

    .line 995
    .line 996
    :cond_1b
    iget-object v4, v0, Laajh;->c:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v5, v0, Laajh;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Lafde;

    .line 1001
    .line 1002
    iget-object v6, v4, Lafde;->b:Lafdk;

    .line 1003
    .line 1004
    invoke-virtual {v6, v5, v2, v3}, Lafdk;->b(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget v3, v2, Laffl;->f:I

    .line 1009
    .line 1010
    const/4 v6, 0x2

    .line 1011
    if-ne v3, v6, :cond_1d

    .line 1012
    .line 1013
    iget-object v2, v4, Lafde;->a:Lafcx;

    .line 1014
    .line 1015
    iget-object v3, v1, Latrq;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v3}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v1, v1, Latrq;->e:Latro;

    .line 1022
    .line 1023
    if-nez v1, :cond_1c

    .line 1024
    .line 1025
    sget-object v1, Latro;->b:Latro;

    .line 1026
    .line 1027
    :cond_1c
    invoke-virtual {v2, v5, v3, v1}, Lafcx;->b(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_1d
    return-object v2

    .line 1032
    :pswitch_6
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Latrq;

    .line 1035
    .line 1036
    iget-object v2, v1, Latrq;->d:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v3, v1, Latrq;->e:Latro;

    .line 1039
    .line 1040
    if-nez v3, :cond_1e

    .line 1041
    .line 1042
    sget-object v3, Latro;->b:Latro;

    .line 1043
    .line 1044
    :cond_1e
    iget-object v4, v0, Laajh;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v5, v0, Laajh;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, Lafde;

    .line 1049
    .line 1050
    iget-object v6, v4, Lafde;->b:Lafdk;

    .line 1051
    .line 1052
    invoke-virtual {v6, v5, v2, v3}, Lafdk;->e(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget v3, v2, Laffl;->f:I

    .line 1057
    .line 1058
    const/4 v6, 0x2

    .line 1059
    if-ne v3, v6, :cond_20

    .line 1060
    .line 1061
    iget-object v2, v4, Lafde;->a:Lafcx;

    .line 1062
    .line 1063
    iget-object v3, v1, Latrq;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v3}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-object v1, v1, Latrq;->e:Latro;

    .line 1070
    .line 1071
    if-nez v1, :cond_1f

    .line 1072
    .line 1073
    sget-object v1, Latro;->b:Latro;

    .line 1074
    .line 1075
    :cond_1f
    invoke-virtual {v2, v5, v3, v1}, Lafcx;->e(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :cond_20
    return-object v2

    .line 1080
    :pswitch_7
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lafcy;

    .line 1085
    .line 1086
    iget-object v3, v2, Lafcy;->a:Laffc;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_21

    .line 1105
    .line 1106
    sget-object v1, Laffl;->b:Laffl;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v2, 0x23

    .line 1113
    .line 1114
    iput v2, v1, Laffk;->d:I

    .line 1115
    .line 1116
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_15

    .line 1121
    :cond_21
    invoke-interface {v3}, Lafhu;->C()Laeyx;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-nez v1, :cond_22

    .line 1126
    .line 1127
    sget-object v1, Laffl;->b:Laffl;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput v4, v1, Laffk;->d:I

    .line 1134
    .line 1135
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    goto :goto_15

    .line 1140
    :cond_22
    iget-object v3, v0, Laajh;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v4, :cond_23

    .line 1149
    .line 1150
    sget-object v1, Laffl;->c:Laffl;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v2, 0x1a

    .line 1157
    .line 1158
    iput v2, v1, Laffk;->d:I

    .line 1159
    .line 1160
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    goto :goto_15

    .line 1165
    :cond_23
    iget-wide v4, v4, Lafet;->g:J

    .line 1166
    .line 1167
    const-wide/16 v6, 0x0

    .line 1168
    .line 1169
    cmp-long v4, v4, v6

    .line 1170
    .line 1171
    if-eqz v4, :cond_24

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v6, v7}, Laeyx;->ad(Ljava/lang/String;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Lafcy;->b(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_24
    sget-object v1, Laffl;->a:Laffl;

    .line 1180
    .line 1181
    :goto_15
    return-object v1

    .line 1182
    :pswitch_8
    iget-object v1, v0, Laajh;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v2, "UTF-8"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v2, v0, Laajh;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    iget-object v4, v0, Laajh;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v3, v4

    .line 1211
    check-cast v3, Laedw;

    .line 1212
    .line 1213
    iget-object v5, v3, Laedw;->a:Lakxw;

    .line 1214
    .line 1215
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Laedu;

    .line 1220
    .line 1221
    iget-object v6, v3, Laedw;->e:Lqgj;

    .line 1222
    .line 1223
    iget-object v7, v3, Laedw;->c:Laegw;

    .line 1224
    .line 1225
    invoke-virtual {v7}, Laefd;->E()Lauql;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v8

    .line 1237
    invoke-interface {v5, v1, v2, v7}, Laedu;->a([BILauql;)Laeds;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v2, v3, Laedw;->e:Lqgj;

    .line 1242
    .line 1243
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v10

    .line 1251
    if-eqz v1, :cond_25

    .line 1252
    .line 1253
    invoke-virtual {v1}, Laeds;->b()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_25

    .line 1258
    .line 1259
    iget-object v2, v3, Laedw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1260
    .line 1261
    invoke-virtual {v2, v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_25

    .line 1266
    .line 1267
    iget-object v2, v3, Laedw;->b:Lalxb;

    .line 1268
    .line 1269
    new-instance v12, Laduf;

    .line 1270
    .line 1271
    const/4 v13, 0x4

    .line 1272
    move-object v3, v12

    .line 1273
    move-wide v5, v8

    .line 1274
    move-wide v7, v10

    .line 1275
    move v9, v13

    .line 1276
    invoke-direct/range {v3 .. v9}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v12}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v2, v3}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_25
    return-object v1

    .line 1287
    :pswitch_9
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v2, v1

    .line 1290
    check-cast v2, Laqow;

    .line 1291
    .line 1292
    iget-boolean v3, v2, Laqow;->d:Z

    .line 1293
    .line 1294
    iget-object v5, v0, Laajh;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    if-eqz v3, :cond_27

    .line 1297
    .line 1298
    move-object v3, v5

    .line 1299
    check-cast v3, Lacnn;

    .line 1300
    .line 1301
    iget-object v8, v3, Lacnn;->g:Lacxq;

    .line 1302
    .line 1303
    invoke-interface {v8}, Lacxq;->g()Lacxk;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    if-nez v8, :cond_26

    .line 1308
    .line 1309
    iget-object v8, v3, Lacnn;->l:Lacjl;

    .line 1310
    .line 1311
    invoke-virtual {v8}, Lacjl;->aX()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-eqz v8, :cond_27

    .line 1316
    .line 1317
    iget-object v3, v3, Lacnn;->g:Lacxq;

    .line 1318
    .line 1319
    invoke-interface {v3}, Lacxq;->q()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-nez v3, :cond_26

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_26
    move v3, v13

    .line 1327
    goto :goto_17

    .line 1328
    :cond_27
    :goto_16
    move v3, v15

    .line 1329
    :goto_17
    iget-object v8, v0, Laajh;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v17

    .line 1339
    move-object v3, v8

    .line 1340
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    .line 1341
    .line 1342
    iget-object v9, v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Laqoy;

    .line 1343
    .line 1344
    if-nez v9, :cond_28

    .line 1345
    .line 1346
    sget-object v9, Laqoy;->a:Laqoy;

    .line 1347
    .line 1348
    :cond_28
    iget-object v9, v9, Laqoy;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-boolean v10, v2, Laqow;->e:Z

    .line 1351
    .line 1352
    if-nez v10, :cond_29

    .line 1353
    .line 1354
    invoke-static/range {v16 .. v16}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    goto :goto_18

    .line 1359
    :cond_29
    new-instance v10, Lactl;

    .line 1360
    .line 1361
    invoke-direct {v10, v9}, Lactl;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v9, Lltq;

    .line 1365
    .line 1366
    const/4 v11, 0x2

    .line 1367
    invoke-direct {v9, v5, v10, v11}, Lltq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v9}, Lbahg;->o(Lbahi;)Lbahg;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    :goto_18
    move-object/from16 v18, v9

    .line 1375
    .line 1376
    iget-boolean v9, v2, Laqow;->c:Z

    .line 1377
    .line 1378
    if-nez v9, :cond_2a

    .line 1379
    .line 1380
    invoke-static/range {v16 .. v16}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    move-object v14, v8

    .line 1385
    move-object/from16 v19, v9

    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_2a
    move-object v9, v5

    .line 1389
    check-cast v9, Lacnn;

    .line 1390
    .line 1391
    iget-object v9, v9, Lacnn;->c:Lagsm;

    .line 1392
    .line 1393
    invoke-interface {v9}, Lagsm;->cc()Laiyt;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    iget-object v9, v9, Laiyt;->j:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v9, Lbagk;

    .line 1400
    .line 1401
    invoke-virtual {v9}, Lbagk;->an()Lbahg;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    new-instance v10, Lachn;

    .line 1406
    .line 1407
    const/4 v11, 0x4

    .line 1408
    invoke-direct {v10, v11}, Lachn;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v10}, Lbahg;->x(Lbair;)Lbahg;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1416
    .line 1417
    invoke-static/range {v16 .. v16}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    move-object v14, v8

    .line 1422
    const-wide/16 v7, 0x1f4

    .line 1423
    .line 1424
    invoke-virtual {v9, v7, v8, v10, v11}, Lbahg;->F(JLjava/util/concurrent/TimeUnit;Lbahj;)Lbahg;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    move-object/from16 v19, v7

    .line 1429
    .line 1430
    :goto_19
    iget-object v7, v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Laqoy;

    .line 1431
    .line 1432
    if-nez v7, :cond_2b

    .line 1433
    .line 1434
    sget-object v7, Laqoy;->a:Laqoy;

    .line 1435
    .line 1436
    :cond_2b
    iget-object v7, v7, Laqoy;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-boolean v8, v2, Laqow;->b:Z

    .line 1439
    .line 1440
    const/4 v9, 0x3

    .line 1441
    if-nez v8, :cond_2c

    .line 1442
    .line 1443
    iget-boolean v8, v2, Laqow;->f:Z

    .line 1444
    .line 1445
    if-nez v8, :cond_2c

    .line 1446
    .line 1447
    invoke-static/range {v16 .. v16}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object/from16 v20, v1

    .line 1452
    .line 1453
    goto :goto_1a

    .line 1454
    :cond_2c
    new-instance v8, Laaig;

    .line 1455
    .line 1456
    invoke-direct {v8, v5, v7, v6}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v6, Lyaz;

    .line 1460
    .line 1461
    invoke-direct {v6, v5, v1, v7, v9}, Lyaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Laaaj;

    .line 1465
    .line 1466
    invoke-direct {v1, v4}, Laaaj;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Lbbgm;

    .line 1470
    .line 1471
    invoke-direct {v4, v8, v6, v1}, Lbbgm;-><init>(Ljava/util/concurrent/Callable;Lbair;Lbain;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, Laztl;->u:Lbair;

    .line 1475
    .line 1476
    move-object/from16 v20, v4

    .line 1477
    .line 1478
    :goto_1a
    move-object v1, v5

    .line 1479
    check-cast v1, Lacnn;

    .line 1480
    .line 1481
    iget-object v4, v1, Lacnn;->l:Lacjl;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Lacjl;->ah()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_2e

    .line 1488
    .line 1489
    iget-boolean v4, v2, Laqow;->g:Z

    .line 1490
    .line 1491
    if-nez v4, :cond_2d

    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :cond_2d
    iget-object v4, v1, Lacnn;->n:Lacjj;

    .line 1495
    .line 1496
    iget-object v4, v4, Lacjj;->e:Lbbjv;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lbagv;->az()Lbahg;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    goto :goto_1c

    .line 1503
    :cond_2e
    :goto_1b
    invoke-static/range {v16 .. v16}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :goto_1c
    move-object/from16 v21, v4

    .line 1508
    .line 1509
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Laqoy;

    .line 1510
    .line 1511
    if-nez v3, :cond_2f

    .line 1512
    .line 1513
    sget-object v3, Laqoy;->a:Laqoy;

    .line 1514
    .line 1515
    :cond_2f
    iget-object v3, v3, Laqoy;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-boolean v2, v2, Laqow;->h:Z

    .line 1518
    .line 1519
    if-nez v2, :cond_30

    .line 1520
    .line 1521
    goto :goto_1d

    .line 1522
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_31

    .line 1527
    .line 1528
    move v15, v13

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_31
    iget-object v2, v1, Lacnn;->m:Lbbko;

    .line 1531
    .line 1532
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v15

    .line 1542
    :goto_1d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-static {v2}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v22

    .line 1550
    invoke-static/range {v17 .. v22}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-static {v2}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-static {v2}, Lbahg;->f(Lbcot;)Lbagk;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    new-instance v3, Lacnl;

    .line 1563
    .line 1564
    invoke-direct {v3, v13}, Lacnl;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Lbagk;->al(Lbais;)Lbahg;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1572
    .line 1573
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-static {v4}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    new-instance v6, Laaaj;

    .line 1582
    .line 1583
    const/16 v7, 0xd

    .line 1584
    .line 1585
    invoke-direct {v6, v7}, Laaaj;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v7, Lbbfe;

    .line 1589
    .line 1590
    invoke-direct {v7, v4, v6}, Lbbfe;-><init>(Lbahj;Lbain;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, Laztl;->u:Lbair;

    .line 1594
    .line 1595
    const-wide/16 v10, 0x5

    .line 1596
    .line 1597
    invoke-virtual {v2, v10, v11, v3, v7}, Lbahg;->F(JLjava/util/concurrent/TimeUnit;Lbahj;)Lbahg;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    iget-object v1, v1, Lacnn;->k:Lbahf;

    .line 1602
    .line 1603
    invoke-virtual {v2, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v2, Lacgv;

    .line 1608
    .line 1609
    invoke-direct {v2, v5, v14, v9}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v3, Laaaj;

    .line 1613
    .line 1614
    const/16 v4, 0xe

    .line 1615
    .line 1616
    invoke-direct {v3, v4}, Laaaj;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2, v3}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    return-object v1

    .line 1624
    :pswitch_a
    iget-object v1, v0, Laajh;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v1}, Lxlx;->b(Ljava/lang/String;)Lxlw;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const-string v3, "Origin"

    .line 1633
    .line 1634
    const-string v4, "package:com.google.android.youtube"

    .line 1635
    .line 1636
    invoke-virtual {v2, v3, v4}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v0, Laajh;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, Lacmu;

    .line 1642
    .line 1643
    iget-object v4, v3, Lacmu;->p:Laael;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Laael;->aj()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_32

    .line 1650
    .line 1651
    sget-object v4, Lxqh;->W:Lxqh;

    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Lxlw;->d(Lxqh;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_32
    iget-object v4, v0, Laajh;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget-object v5, v3, Lacmu;->e:Lxlk;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lxlw;->a()Lxlx;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v6, Lacmv;

    .line 1665
    .line 1666
    invoke-direct {v6, v3, v4, v1, v15}, Lacmv;-><init>(Lacmu;Ljava/util/Map;Ljava/lang/String;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v5, v2, v6}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    return-object v1

    .line 1674
    :pswitch_b
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Laccw;

    .line 1677
    .line 1678
    iget-object v1, v1, Laccw;->c:Lbcrf;

    .line 1679
    .line 1680
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Lbcrf;->a(Lbcqy;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iget-object v2, v0, Laajh;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, [Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1689
    .line 1690
    aput-object v1, v2, v13

    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_c
    iget-object v1, v0, Laajh;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    iget-object v2, v0, Laajh;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    new-instance v3, Lxau;

    .line 1698
    .line 1699
    const/16 v4, 0x14

    .line 1700
    .line 1701
    invoke-direct {v3, v1, v2, v4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v0, Laajh;->a:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lxuh;

    .line 1707
    .line 1708
    iget-object v1, v1, Lxuh;->a:Lbbji;

    .line 1709
    .line 1710
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    return-object v1

    .line 1715
    :pswitch_d
    iget-object v1, v0, Laajh;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    new-instance v2, Lxau;

    .line 1718
    .line 1719
    iget-object v3, v0, Laajh;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-direct {v2, v3, v1, v5}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Lbagk;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    return-object v1

    .line 1733
    :pswitch_e
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    iget-object v2, v0, Laajh;->a:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Laajj;

    .line 1738
    .line 1739
    iget-object v2, v2, Laajj;->f:Lyhq;

    .line 1740
    .line 1741
    move-object v3, v1

    .line 1742
    check-cast v3, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, Lyhq;->bs(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v2}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    new-instance v4, Laaak;

    .line 1753
    .line 1754
    invoke-direct {v4, v1, v6}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {}, Laakn;->a()Laakl;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2, v3}, Laakl;->c(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Laakl;->a()Laakn;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v1, v2}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Lbagp;->J()Lbagv;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, Lbagv;

    .line 1783
    .line 1784
    invoke-virtual {v2, v1}, Lbagv;->ak(Lbagy;)Lbagv;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    return-object v1

    .line 1789
    :pswitch_f
    iget-object v1, v0, Laajh;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    iget-object v2, v0, Laajh;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Laajj;

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v2, v1}, Laajj;->e(Ljava/lang/String;)Lbagp;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    new-instance v2, Laabh;

    .line 1802
    .line 1803
    const/16 v3, 0xe

    .line 1804
    .line 1805
    invoke-direct {v2, v3}, Laabh;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    sget-object v2, Lakvi;->a:Lakvi;

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-virtual {v1}, Lbagp;->J()Lbagv;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    iget-object v2, v0, Laajh;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Lbagv;

    .line 1825
    .line 1826
    invoke-virtual {v2, v1}, Lbagv;->ak(Lbagy;)Lbagv;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    return-object v1

    .line 1831
    :cond_33
    const v3, 0x989680

    .line 1832
    .line 1833
    .line 1834
    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 1835
    .line 1836
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->c:I

    .line 1837
    .line 1838
    if-eqz v3, :cond_34

    .line 1839
    .line 1840
    mul-int/lit16 v3, v3, 0x3e8

    .line 1841
    .line 1842
    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 1843
    .line 1844
    :cond_34
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 1845
    .line 1846
    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 1847
    .line 1848
    iget v5, v2, Lorg/webrtc/VideoEncoder$Settings;->d:I

    .line 1849
    .line 1850
    if-eqz v5, :cond_35

    .line 1851
    .line 1852
    int-to-double v3, v5

    .line 1853
    invoke-static {v3, v4}, Laltp;->b(D)D

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v3

    .line 1857
    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 1858
    .line 1859
    :cond_35
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 1860
    .line 1861
    iget v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 1862
    .line 1863
    invoke-virtual {v5, v6, v3, v4}, Lazac;->d(ID)V

    .line 1864
    .line 1865
    .line 1866
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->a:I

    .line 1867
    .line 1868
    iget v2, v2, Lorg/webrtc/VideoEncoder$Settings;->b:I

    .line 1869
    .line 1870
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    :goto_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
