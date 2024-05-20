.class public final synthetic Lamft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamft;->b:I

    iput-object p1, p0, Lamft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lamft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    const-string v0, "VrCtl.ServiceBridge"

    .line 22
    .line 23
    const-string v1, "Service is already bound."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Layzk;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "Remote exception while getting number of controllers: "

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "VrCtl.ServiceBridge"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v2, v3

    .line 91
    :goto_1
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lakpi;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, v4, Lakpi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4, v2, v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lakpi;

    .line 120
    .line 121
    iget-object v0, v0, Lakpi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laypz;

    .line 138
    .line 139
    iget-object v0, v0, Laypz;->c:Lorg/chromium/net/UrlRequest;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laypz;

    .line 148
    .line 149
    iget-object v0, v0, Laypz;->c:Lorg/chromium/net/UrlRequest;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget-object v0, Lamtv;->a:Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Lamtv;->a:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Deque;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lamtv;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    const/16 v0, -0x10

    .line 186
    .line 187
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lamsg;

    .line 198
    .line 199
    iput-wide v4, v2, Lamsg;->e:J

    .line 200
    .line 201
    move v4, v3

    .line 202
    :cond_5
    :goto_2
    iget-boolean v5, v2, Lamsg;->i:Z

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    iget-object v5, v2, Lamsg;->f:Landroid/media/AudioRecord;

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    iget v5, v2, Lamsg;->d:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move v6, v3

    .line 219
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v6, v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-int/2addr v7, v6

    .line 230
    move-object v8, v0

    .line 231
    check-cast v8, Lamsg;

    .line 232
    .line 233
    iget-object v8, v8, Lamsg;->f:Landroid/media/AudioRecord;

    .line 234
    .line 235
    invoke-virtual {v8, v5, v7, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-gtz v7, :cond_a

    .line 240
    .line 241
    const-string v5, "ERROR"

    .line 242
    .line 243
    const/4 v6, -0x3

    .line 244
    if-eq v7, v6, :cond_8

    .line 245
    .line 246
    const/4 v6, -0x2

    .line 247
    if-eq v7, v6, :cond_7

    .line 248
    .line 249
    const/4 v6, -0x6

    .line 250
    if-ne v7, v6, :cond_9

    .line 251
    .line 252
    const-string v5, "ERROR_DEAD_OBJECT"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const-string v5, "ERROR_BAD_VALUE"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v5, "ERROR_INVALID_OPERATION"

    .line 259
    .line 260
    :cond_9
    :goto_4
    new-instance v6, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v7, "AudioRecord.read(...) failed due to "

    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_a
    add-int/2addr v6, v7

    .line 273
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    int-to-long v6, v4

    .line 281
    iget-wide v8, v2, Lamsg;->e:J

    .line 282
    .line 283
    iget-object v10, v2, Lamsg;->f:Landroid/media/AudioRecord;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v10, Landroid/media/AudioTimestamp;

    .line 289
    .line 290
    invoke-direct {v10}, Landroid/media/AudioTimestamp;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v2, Lamsg;->f:Landroid/media/AudioRecord;

    .line 294
    .line 295
    invoke-virtual {v11, v10, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    const-string v10, "audioRecord.getTimestamp failed with status: "

    .line 302
    .line 303
    invoke-static {v11, v10}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "MicrophoneHelper"

    .line 308
    .line 309
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-object v10, v1

    .line 313
    :cond_c
    if-eqz v10, :cond_d

    .line 314
    .line 315
    iget-wide v8, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 316
    .line 317
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    move-wide v13, v8

    .line 323
    move-wide v8, v10

    .line 324
    move-wide v10, v13

    .line 325
    :goto_5
    sub-long/2addr v6, v8

    .line 326
    const-wide/32 v8, 0x3b9aca00

    .line 327
    .line 328
    .line 329
    mul-long/2addr v6, v8

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    move v4, v3

    .line 333
    :cond_e
    const-wide/32 v8, 0xac44

    .line 334
    .line 335
    .line 336
    div-long/2addr v6, v8

    .line 337
    add-long/2addr v10, v6

    .line 338
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget v7, v2, Lamsg;->b:I

    .line 343
    .line 344
    div-int/2addr v6, v7

    .line 345
    iget-boolean v7, v2, Lamsg;->i:Z

    .line 346
    .line 347
    add-int/2addr v4, v6

    .line 348
    if-eqz v7, :cond_5

    .line 349
    .line 350
    iget-object v6, v2, Lamsg;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_5

    .line 361
    .line 362
    const-wide/16 v7, 0x3e8

    .line 363
    .line 364
    div-long v7, v10, v7

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lamrz;

    .line 371
    .line 372
    iget-object v12, v2, Lamsg;->g:Landroid/media/AudioFormat;

    .line 373
    .line 374
    invoke-interface {v9, v5, v7, v8, v12}, Lamrz;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catch_1
    move-exception v5

    .line 379
    const-string v6, "MicrophoneHelper"

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_f
    :goto_7
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lamsl;

    .line 394
    .line 395
    invoke-static {v0}, Lamsd;->g(Lamsl;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lazro;

    .line 402
    .line 403
    invoke-virtual {v0}, Lazro;->d()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lamlk;

    .line 410
    .line 411
    iget-boolean v1, v0, Lamlk;->a:Z

    .line 412
    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    iget-object v0, v0, Lamlk;->c:Lazro;

    .line 416
    .line 417
    invoke-virtual {v0}, Lazro;->d()V

    .line 418
    .line 419
    .line 420
    :cond_10
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lamln;

    .line 424
    .line 425
    iget-boolean v1, v0, Lamln;->g:Z

    .line 426
    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    iput-boolean v2, v0, Lamln;->e:Z

    .line 430
    .line 431
    invoke-virtual {v0}, Lamln;->d()V

    .line 432
    .line 433
    .line 434
    :cond_11
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lamkw;

    .line 438
    .line 439
    iget-object v0, v0, Lamkw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lamto;

    .line 448
    .line 449
    iget-object v1, v0, Lamto;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Service took too long to process intent: "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " finishing."

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "FirebaseMessaging"

    .line 477
    .line 478
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lamto;->b()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Laemz;

    .line 489
    .line 490
    iget-object v4, v1, Laemz;->e:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v4

    .line 493
    :try_start_2
    move-object v1, v0

    .line 494
    check-cast v1, Laemz;

    .line 495
    .line 496
    iget-object v1, v1, Laemz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Laemz;

    .line 504
    .line 505
    iget-object v2, v2, Laemz;->c:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    move-object v5, v0

    .line 513
    check-cast v5, Laemz;

    .line 514
    .line 515
    iget-object v5, v5, Laemz;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ljava/util/ArrayDeque;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object v6, v0

    .line 539
    check-cast v6, Laemz;

    .line 540
    .line 541
    iget-object v6, v6, Laemz;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 560
    .line 561
    .line 562
    monitor-exit v4

    .line 563
    return-void

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    throw v0

    .line 567
    :pswitch_e
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0}, Lammy;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-string v5, "proxy_notification_initialized"

    .line 578
    .line 579
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    return-void

    .line 586
    :cond_13
    new-instance v4, Lsv;

    .line 587
    .line 588
    const/16 v5, 0x11

    .line 589
    .line 590
    invoke-direct {v4, v5}, Lsv;-><init>(I)V

    .line 591
    .line 592
    .line 593
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_14

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v7, 0x80

    .line 608
    .line 609
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_14

    .line 614
    .line 615
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 616
    .line 617
    if-eqz v6, :cond_14

    .line 618
    .line 619
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 620
    .line 621
    const-string v7, "firebase_messaging_notification_delegation_enabled"

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_14

    .line 628
    .line 629
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 630
    .line 631
    const-string v6, "firebase_messaging_notification_delegation_enabled"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 637
    :catch_2
    :cond_14
    invoke-static {}, La;->ao()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_15

    .line 642
    .line 643
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_15
    new-instance v1, Lprs;

    .line 648
    .line 649
    invoke-direct {v1}, Lprs;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lamjk;

    .line 653
    .line 654
    invoke-direct {v5, v0, v2, v1, v3}, Lamjk;-><init>(Landroid/content/Context;ZLprs;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_16

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 672
    .line 673
    .line 674
    :cond_16
    return-void

    .line 675
    :pswitch_10
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lamic;

    .line 678
    .line 679
    invoke-virtual {v0}, Lamic;->j()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lamic;

    .line 686
    .line 687
    invoke-virtual {v0}, Lamic;->j()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lamhf;

    .line 704
    .line 705
    invoke-interface {v0}, Lamhf;->a()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_17
    new-instance v3, Landroid/content/Intent;

    .line 710
    .line 711
    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 712
    .line 713
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v4, "com.google.vr.vrcore"

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_18

    .line 728
    .line 729
    const-string v0, "VrCtl.ServiceBridge"

    .line 730
    .line 731
    const-string v3, "Bind failed. Service is not available."

    .line 732
    .line 733
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lakpi;

    .line 737
    .line 738
    iget-object v0, v0, Lakpi;->c:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 741
    .line 742
    .line 743
    :cond_18
    iput-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
