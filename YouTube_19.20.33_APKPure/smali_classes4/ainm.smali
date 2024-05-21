.class public final synthetic Lainm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lainm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lainm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lainm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lazam;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazam;->i()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lazam;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "IMCVideoDecoder"

    .line 30
    .line 31
    const-string v1, "release: Decoder is not running."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lazam;->h()Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lazam;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lazam;->u:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "IMCVideoDecoder"

    .line 54
    .line 55
    const-string v4, "Release Surface"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lazam;->u:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lazam;->u:Landroid/view/Surface;

    .line 66
    .line 67
    :cond_1
    iget-object v3, v0, Lazam;->t:Lbcqp;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v3, "IMCVideoDecoder"

    .line 72
    .line 73
    const-string v4, "Release surfaceTextureHelper"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lazam;->t:Lbcqp;

    .line 79
    .line 80
    const-string v4, "SurfaceTextureHelper"

    .line 81
    .line 82
    const-string v5, "stopListening()"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lbcqp;->a:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v5, v3, Lbcqp;->k:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lbcqp;->a:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v5, Lbchr;

    .line 97
    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    invoke-direct {v5, v3, v6}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lbcjx;->y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lazam;->v:Lazal;

    .line 107
    .line 108
    invoke-virtual {v3}, Lazal;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lazam;->t:Lbcqp;

    .line 112
    .line 113
    const-string v4, "SurfaceTextureHelper"

    .line 114
    .line 115
    const-string v5, "dispose()"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lbcqp;->a:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v5, Lbchr;

    .line 123
    .line 124
    const/16 v6, 0xf

    .line 125
    .line 126
    invoke-direct {v5, v3, v6}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lbcjx;->y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lazam;->t:Lbcqp;

    .line 133
    .line 134
    iput-object v1, v0, Lazam;->v:Lazal;

    .line 135
    .line 136
    :cond_2
    iget-object v3, v0, Lazam;->i:Lazad;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Lazad;->b()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lazam;->i:Lazad;

    .line 144
    .line 145
    :cond_3
    iput-object v1, v0, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Layps; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152
    :try_start_1
    move-object v1, v0

    .line 153
    check-cast v1, Laypk;

    .line 154
    .line 155
    iget-object v1, v1, Laypk;->l:Layia;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Layia;->d()V

    .line 160
    .line 161
    .line 162
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    :try_start_2
    move-object v1, v0

    .line 164
    check-cast v1, Laypk;

    .line 165
    .line 166
    invoke-virtual {v1}, Laypk;->f()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/Random;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_1
    const/16 v4, 0x46

    .line 180
    .line 181
    if-ge v2, v4, :cond_5

    .line 182
    .line 183
    sget-object v4, Laypk;->a:[C

    .line 184
    .line 185
    array-length v5, v4

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aget-char v4, v4, v5

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Laype;

    .line 203
    .line 204
    invoke-direct {v5}, Laype;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Laype;

    .line 208
    .line 209
    invoke-direct {v8}, Laype;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Laypk;

    .line 214
    .line 215
    iget-object v2, v2, Laypk;->d:Laype;

    .line 216
    .line 217
    invoke-virtual {v2}, Laype;->c()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v6, "content-"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Laypk;

    .line 251
    .line 252
    iget-object v4, v4, Laypk;->d:Laype;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v3, v4}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object v4, v0

    .line 263
    check-cast v4, Laypk;

    .line 264
    .line 265
    iget-object v4, v4, Laypk;->d:Laype;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v8, v3, v4}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v9, Laypi;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Laypk;

    .line 279
    .line 280
    iget-object v4, v2, Laypk;->e:Ljava/lang/String;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Laypk;

    .line 284
    .line 285
    iget-object v6, v2, Laypk;->f:Laypb;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Laypk;

    .line 289
    .line 290
    iget-object v7, v2, Laypk;->h:Ljava/security/MessageDigest;

    .line 291
    .line 292
    move-object v2, v9

    .line 293
    move-object v3, v1

    .line 294
    invoke-direct/range {v2 .. v7}, Laypi;-><init>(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;Ljava/security/MessageDigest;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "X-Goog-Upload-Protocol"

    .line 298
    .line 299
    const-string v3, "multipart"

    .line 300
    .line 301
    invoke-virtual {v8, v2, v3}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "Content-Type"

    .line 305
    .line 306
    const-string v3, "multipart/related; boundary="

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v8, v2, v1}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Laypk;

    .line 317
    .line 318
    iget-object v1, v1, Laypk;->g:Laypd;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Laypk;

    .line 322
    .line 323
    iget-object v2, v2, Laypk;->b:Ljava/lang/String;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Laypk;

    .line 327
    .line 328
    iget-object v3, v3, Laypk;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2, v3, v8, v9}, Laypd;->a(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;)Laypq;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Laypk;

    .line 336
    .line 337
    iget-object v2, v2, Laypk;->l:Layia;

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    monitor-enter v0
    :try_end_2
    .catch Layps; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 342
    :try_start_3
    new-instance v2, Laypj;

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Laypk;

    .line 346
    .line 347
    iget-object v3, v3, Laypk;->l:Layia;

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Laypk;

    .line 351
    .line 352
    invoke-direct {v2, v4, v3}, Laypj;-><init>(Laypk;Layia;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Laypk;

    .line 357
    .line 358
    iget v3, v3, Laypk;->j:I

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Laypk;

    .line 362
    .line 363
    iget v4, v4, Laypk;->k:I

    .line 364
    .line 365
    invoke-interface {v1, v2, v3, v4}, Laypq;->j(Layia;II)V

    .line 366
    .line 367
    .line 368
    monitor-exit v0

    .line 369
    goto :goto_3

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :try_start_4
    throw v1

    .line 373
    :cond_8
    :goto_3
    monitor-enter v0
    :try_end_4
    .catch Layps; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    :try_start_5
    move-object v2, v0

    .line 375
    check-cast v2, Laypk;

    .line 376
    .line 377
    iput-object v1, v2, Laypk;->i:Laypq;

    .line 378
    .line 379
    invoke-interface {v1}, Laypq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbcps;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Layps; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v1}, Lbcps;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    iget-object v2, v1, Lbcps;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Layps;

    .line 399
    .line 400
    iget-object v2, v2, Layps;->a:Laypr;

    .line 401
    .line 402
    sget-object v3, Laypr;->b:Laypr;

    .line 403
    .line 404
    if-ne v2, v3, :cond_9

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Laypk;

    .line 408
    .line 409
    invoke-virtual {v2}, Laypk;->f()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_9
    iget-object v1, v1, Lbcps;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    throw v1

    .line 418
    :cond_a
    :goto_4
    iget-object v1, v1, Lbcps;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v2, Lbcps;

    .line 421
    .line 422
    check-cast v1, Lakpi;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lbcps;-><init>(Lakpi;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catch_0
    move-exception v1

    .line 429
    goto :goto_5

    .line 430
    :catch_1
    move-exception v1

    .line 431
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "Unexpected error occurred: "

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2
    :try_end_7
    .catch Layps; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 451
    :catchall_1
    move-exception v1

    .line 452
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 453
    :try_start_9
    throw v1
    :try_end_9
    .catch Layps; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 454
    :catchall_2
    move-exception v1

    .line 455
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    :try_start_b
    throw v1
    :try_end_b
    .catch Layps; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 457
    :catchall_3
    move-exception v1

    .line 458
    new-instance v2, Layps;

    .line 459
    .line 460
    sget-object v3, Laypr;->f:Laypr;

    .line 461
    .line 462
    invoke-direct {v2, v3, v1}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lbcps;

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lbcps;-><init>(Layps;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v1

    .line 471
    goto :goto_6

    .line 472
    :catch_2
    move-exception v1

    .line 473
    new-instance v2, Lbcps;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lbcps;-><init>(Layps;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    monitor-enter v0

    .line 479
    :try_start_c
    move-object v1, v0

    .line 480
    check-cast v1, Laypk;

    .line 481
    .line 482
    iget-object v1, v1, Laypk;->l:Layia;

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-virtual {v2}, Lbcps;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Layia;->c(Laypq;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_b
    invoke-virtual {v1, v0}, Layia;->b(Laypq;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_7
    monitor-exit v0

    .line 500
    return-object v2

    .line 501
    :catchall_4
    move-exception v1

    .line 502
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 503
    throw v1

    .line 504
    :pswitch_2
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catch Layps; {:try_start_d .. :try_end_d} :catch_8

    .line 507
    :try_start_e
    move-object v1, v0

    .line 508
    check-cast v1, Laypf;

    .line 509
    .line 510
    iget-object v1, v1, Laypf;->g:Layia;

    .line 511
    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    invoke-virtual {v1}, Layia;->d()V

    .line 515
    .line 516
    .line 517
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 518
    :try_start_f
    move-object v1, v0

    .line 519
    check-cast v1, Laypf;

    .line 520
    .line 521
    invoke-virtual {v1}, Laypf;->f()V
    :try_end_f
    .catch Layps; {:try_start_f .. :try_end_f} :catch_8

    .line 522
    .line 523
    .line 524
    :try_start_10
    move-object v1, v0

    .line 525
    check-cast v1, Laypf;

    .line 526
    .line 527
    iget-object v1, v1, Laypf;->a:Ljava/net/HttpURLConnection;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v4, v0

    .line 534
    check-cast v4, Laypf;

    .line 535
    .line 536
    iget-object v4, v4, Laypf;->a:Ljava/net/HttpURLConnection;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Layps; {:try_start_10 .. :try_end_10} :catch_8

    .line 539
    .line 540
    .line 541
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    :goto_8
    move v6, v2

    .line 546
    :cond_e
    move-object v7, v0

    .line 547
    check-cast v7, Laypf;

    .line 548
    .line 549
    invoke-virtual {v7}, Laypf;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    move-object v7, v0

    .line 556
    check-cast v7, Laypf;

    .line 557
    .line 558
    invoke-virtual {v7}, Laypf;->f()V

    .line 559
    .line 560
    .line 561
    move v7, v2

    .line 562
    :goto_9
    const/high16 v8, 0x10000

    .line 563
    .line 564
    if-ge v7, v8, :cond_f

    .line 565
    .line 566
    move-object v9, v0

    .line 567
    check-cast v9, Laypf;

    .line 568
    .line 569
    invoke-virtual {v9}, Laypf;->g()Z

    .line 570
    .line 571
    .line 572
    move-result v9
    :try_end_11
    .catch Layps; {:try_start_11 .. :try_end_11} :catch_8

    .line 573
    if-eqz v9, :cond_f

    .line 574
    .line 575
    :try_start_12
    move-object v9, v0

    .line 576
    check-cast v9, Laypf;

    .line 577
    .line 578
    iget-object v9, v9, Laypf;->b:Laypb;

    .line 579
    .line 580
    move-object v10, v0

    .line 581
    check-cast v10, Laypf;

    .line 582
    .line 583
    iget-object v10, v10, Laypf;->c:[B

    .line 584
    .line 585
    sub-int/2addr v8, v7

    .line 586
    invoke-interface {v9, v10, v7, v8}, Laypb;->b([BII)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move-object v9, v0

    .line 591
    check-cast v9, Laypf;

    .line 592
    .line 593
    iget-wide v9, v9, Laypf;->d:J

    .line 594
    .line 595
    int-to-long v11, v8

    .line 596
    add-long/2addr v9, v11

    .line 597
    move-object v11, v0

    .line 598
    check-cast v11, Laypf;

    .line 599
    .line 600
    iput-wide v9, v11, Laypf;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Layps; {:try_start_12 .. :try_end_12} :catch_8

    .line 601
    .line 602
    add-int/2addr v7, v8

    .line 603
    :try_start_13
    move-object v9, v0

    .line 604
    check-cast v9, Laypf;

    .line 605
    .line 606
    iget-object v9, v9, Laypf;->c:[B

    .line 607
    .line 608
    sub-int v10, v7, v8

    .line 609
    .line 610
    invoke-virtual {v1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Layps; {:try_start_13 .. :try_end_13} :catch_8

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :catch_3
    :try_start_14
    move-object v1, v0

    .line 615
    check-cast v1, Laypf;

    .line 616
    .line 617
    invoke-virtual {v1}, Laypf;->i()Lakpi;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_c

    .line 622
    :catch_4
    move-exception v1

    .line 623
    new-instance v2, Layps;

    .line 624
    .line 625
    sget-object v3, Laypr;->c:Laypr;

    .line 626
    .line 627
    invoke-direct {v2, v3, v1}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_f
    add-int/2addr v6, v7

    .line 632
    move-object v7, v0

    .line 633
    check-cast v7, Laypf;

    .line 634
    .line 635
    iget v7, v7, Laypf;->e:I

    .line 636
    .line 637
    if-lt v6, v7, :cond_e

    .line 638
    .line 639
    move-object v7, v0

    .line 640
    check-cast v7, Laypf;

    .line 641
    .line 642
    iget v7, v7, Laypf;->f:I

    .line 643
    .line 644
    if-lez v7, :cond_11

    .line 645
    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    sub-long v9, v7, v4

    .line 651
    .line 652
    move-object v11, v0

    .line 653
    check-cast v11, Laypf;

    .line 654
    .line 655
    iget v11, v11, Laypf;->f:I

    .line 656
    .line 657
    int-to-long v11, v11

    .line 658
    cmp-long v9, v9, v11

    .line 659
    .line 660
    if-ltz v9, :cond_10

    .line 661
    .line 662
    move-wide v4, v7

    .line 663
    goto :goto_a

    .line 664
    :cond_10
    move v7, v2

    .line 665
    goto :goto_b

    .line 666
    :cond_11
    :goto_a
    move v7, v3

    .line 667
    :goto_b
    if-eqz v7, :cond_e

    .line 668
    .line 669
    monitor-enter v0
    :try_end_14
    .catch Layps; {:try_start_14 .. :try_end_14} :catch_8

    .line 670
    :try_start_15
    move-object v6, v0

    .line 671
    check-cast v6, Laypf;

    .line 672
    .line 673
    iget-object v6, v6, Laypf;->g:Layia;

    .line 674
    .line 675
    if-eqz v6, :cond_12

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Layia;->a(Laypq;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    monitor-exit v0

    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :catchall_5
    move-exception v1

    .line 684
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 685
    :try_start_16
    throw v1

    .line 686
    :cond_13
    move-object v1, v0

    .line 687
    check-cast v1, Laypf;

    .line 688
    .line 689
    invoke-virtual {v1}, Laypf;->i()Lakpi;

    .line 690
    .line 691
    .line 692
    move-result-object v1
    :try_end_16
    .catch Layps; {:try_start_16 .. :try_end_16} :catch_8

    .line 693
    goto :goto_c

    .line 694
    :catch_5
    move-exception v1

    .line 695
    :try_start_17
    move-object v2, v0

    .line 696
    check-cast v2, Laypf;

    .line 697
    .line 698
    invoke-virtual {v2}, Laypf;->i()Lakpi;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_17
    .catch Layps; {:try_start_17 .. :try_end_17} :catch_6

    .line 702
    :goto_c
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Layps; {:try_start_18 .. :try_end_18} :catch_8

    .line 703
    :try_start_19
    move-object v2, v0

    .line 704
    check-cast v2, Laypf;

    .line 705
    .line 706
    iget-object v2, v2, Laypf;->g:Layia;

    .line 707
    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Layia;->c(Laypq;)V

    .line 711
    .line 712
    .line 713
    :cond_14
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 714
    :try_start_1a
    new-instance v2, Lbcps;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lbcps;-><init>(Lakpi;)V
    :try_end_1a
    .catch Layps; {:try_start_1a .. :try_end_1a} :catch_8

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :catchall_6
    move-exception v1

    .line 721
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 722
    :try_start_1c
    throw v1

    .line 723
    :catch_6
    new-instance v2, Layps;

    .line 724
    .line 725
    sget-object v3, Laypr;->d:Laypr;

    .line 726
    .line 727
    invoke-direct {v2, v3, v1}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :catch_7
    move-exception v1

    .line 732
    new-instance v2, Layps;

    .line 733
    .line 734
    sget-object v3, Laypr;->a:Laypr;

    .line 735
    .line 736
    invoke-direct {v2, v3, v1}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v2
    :try_end_1c
    .catch Layps; {:try_start_1c .. :try_end_1c} :catch_8

    .line 740
    :catchall_7
    move-exception v1

    .line 741
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 742
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Layps; {:try_start_1e .. :try_end_1e} :catch_8

    .line 743
    :catch_8
    move-exception v1

    .line 744
    monitor-enter v0

    .line 745
    :try_start_1f
    move-object v2, v0

    .line 746
    check-cast v2, Laypf;

    .line 747
    .line 748
    iget-object v2, v2, Laypf;->g:Layia;

    .line 749
    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Layia;->b(Laypq;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 756
    new-instance v2, Lbcps;

    .line 757
    .line 758
    invoke-direct {v2, v1}, Lbcps;-><init>(Layps;)V

    .line 759
    .line 760
    .line 761
    :goto_d
    return-object v2

    .line 762
    :catchall_8
    move-exception v1

    .line 763
    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 764
    throw v1

    .line 765
    :pswitch_3
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v0

    .line 768
    :try_start_21
    move-object v2, v0

    .line 769
    check-cast v2, Lamhi;

    .line 770
    .line 771
    iget-object v2, v2, Lamhi;->a:Lamia;

    .line 772
    .line 773
    invoke-interface {v2}, Lamia;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    move-object v5, v0

    .line 782
    check-cast v5, Lamhi;

    .line 783
    .line 784
    iget-object v5, v5, Lamhi;->b:Lamia;

    .line 785
    .line 786
    invoke-interface {v5}, Lamia;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lamkh;

    .line 791
    .line 792
    invoke-interface {v5}, Lamkh;->a()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v2, Lairt;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v4, v5}, Lairt;->P(JLjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    monitor-exit v0

    .line 802
    return-object v1

    .line 803
    :catchall_9
    move-exception v1

    .line 804
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 805
    throw v1

    .line 806
    :pswitch_4
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v0

    .line 809
    :try_start_22
    move-object v1, v0

    .line 810
    check-cast v1, Lamhi;

    .line 811
    .line 812
    iget-object v1, v1, Lamhi;->a:Lamia;

    .line 813
    .line 814
    invoke-interface {v1}, Lamia;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v3, v1

    .line 819
    check-cast v3, Lairt;

    .line 820
    .line 821
    invoke-virtual {v3}, Lairt;->M()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v1, Lairt;

    .line 826
    .line 827
    invoke-virtual {v1}, Lairt;->N()V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lorg/json/JSONArray;

    .line 831
    .line 832
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 833
    .line 834
    .line 835
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-ge v2, v4, :cond_16

    .line 840
    .line 841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lamhn;

    .line 846
    .line 847
    new-instance v5, Lorg/json/JSONObject;

    .line 848
    .line 849
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v6, "agent"

    .line 853
    .line 854
    iget-object v7, v4, Lamhn;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    const-string v6, "dates"

    .line 860
    .line 861
    new-instance v7, Lorg/json/JSONArray;

    .line 862
    .line 863
    iget-object v4, v4, Lamhn;->b:Ljava/util/List;

    .line 864
    .line 865
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    .line 878
    .line 879
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v3, "heartbeats"

    .line 883
    .line 884
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v1, "version"

    .line 888
    .line 889
    const-string v3, "2"

    .line 890
    .line 891
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 897
    .line 898
    .line 899
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 900
    .line 901
    const/16 v4, 0xb

    .line 902
    .line 903
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 904
    .line 905
    .line 906
    :try_start_23
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 907
    .line 908
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 909
    .line 910
    .line 911
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v5, "UTF-8"

    .line 916
    .line 917
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 922
    .line 923
    .line 924
    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 925
    .line 926
    .line 927
    :try_start_26
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 928
    .line 929
    .line 930
    const-string v2, "UTF-8"

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 937
    return-object v1

    .line 938
    :catchall_a
    move-exception v1

    .line 939
    :try_start_27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :catchall_b
    move-exception v2

    .line 944
    :try_start_28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 948
    :catchall_c
    move-exception v1

    .line 949
    :try_start_29
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :catchall_d
    move-exception v2

    .line 954
    :try_start_2a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :goto_10
    throw v1

    .line 958
    :catchall_e
    move-exception v1

    .line 959
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 960
    throw v1

    .line 961
    :pswitch_5
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_6
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v1, v0

    .line 971
    check-cast v1, Lakly;

    .line 972
    .line 973
    iget-object v4, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 980
    .line 981
    .line 982
    :try_start_2b
    move-object v4, v0

    .line 983
    check-cast v4, Lakly;

    .line 984
    .line 985
    iget-object v4, v4, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_17

    .line 992
    .line 993
    check-cast v0, Lakly;

    .line 994
    .line 995
    iget-wide v2, v0, Lakly;->f:J

    .line 996
    .line 997
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_17
    :try_start_2c
    move-object v4, v0

    .line 1004
    check-cast v4, Lakly;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lakly;->a()Lakna;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-wide v5, v4, Lakna;->c:J

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1016
    goto :goto_11

    .line 1017
    :catch_9
    move-exception v4

    .line 1018
    :try_start_2d
    move-object v5, v0

    .line 1019
    check-cast v5, Lakly;

    .line 1020
    .line 1021
    invoke-virtual {v5, v4}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 1022
    .line 1023
    .line 1024
    move-object v4, v0

    .line 1025
    check-cast v4, Lakly;

    .line 1026
    .line 1027
    iget-object v4, v4, Lakly;->d:Lqgj;

    .line 1028
    .line 1029
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    sget-object v4, Lakna;->a:Lakna;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_11
    const-wide/16 v7, 0x0

    .line 1044
    .line 1045
    cmp-long v7, v5, v7

    .line 1046
    .line 1047
    if-lez v7, :cond_18

    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    check-cast v2, Lakly;

    .line 1051
    .line 1052
    iput-wide v5, v2, Lakly;->f:J

    .line 1053
    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lakly;

    .line 1056
    .line 1057
    iget-object v2, v2, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v0, Lakly;

    .line 1063
    .line 1064
    iget-wide v2, v0, Lakly;->f:J

    .line 1065
    .line 1066
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto :goto_13

    .line 1071
    :cond_18
    move-object v5, v0

    .line 1072
    check-cast v5, Lakly;

    .line 1073
    .line 1074
    iget-object v5, v5, Lakly;->d:Lqgj;

    .line 1075
    .line 1076
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v5

    .line 1084
    move-object v7, v0

    .line 1085
    check-cast v7, Lakly;

    .line 1086
    .line 1087
    iput-wide v5, v7, Lakly;->f:J

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1093
    .line 1094
    check-cast v7, Lakna;

    .line 1095
    .line 1096
    iget v8, v7, Lakna;->b:I

    .line 1097
    .line 1098
    or-int/2addr v8, v3

    .line 1099
    iput v8, v7, Lakna;->b:I

    .line 1100
    .line 1101
    iput-wide v5, v7, Lakna;->c:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1102
    .line 1103
    :try_start_2e
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lakna;

    .line 1108
    .line 1109
    move-object v5, v0

    .line 1110
    check-cast v5, Lakly;

    .line 1111
    .line 1112
    invoke-virtual {v5, v4}, Lakly;->e(Lakna;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1113
    .line 1114
    .line 1115
    :try_start_2f
    move-object v2, v0

    .line 1116
    check-cast v2, Lakly;

    .line 1117
    .line 1118
    iget-object v2, v2, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1121
    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :catchall_f
    move-exception v2

    .line 1125
    goto :goto_14

    .line 1126
    :catch_a
    move-exception v4

    .line 1127
    move-object v11, v4

    .line 1128
    :try_start_30
    sget-object v4, Lakly;->a:Laljg;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lalix;->h()Lalju;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 1135
    .line 1136
    const-string v8, "lambda$getSyncEpoch$0"

    .line 1137
    .line 1138
    const-string v10, "SyncManagerDataStore.java"

    .line 1139
    .line 1140
    const-string v6, "Could not write sync epoch. Using current time but future runs may be delayed."

    .line 1141
    .line 1142
    const/16 v9, 0x71

    .line 1143
    .line 1144
    invoke-static/range {v5 .. v11}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1145
    .line 1146
    .line 1147
    :try_start_31
    move-object v3, v0

    .line 1148
    check-cast v3, Lakly;

    .line 1149
    .line 1150
    iget-object v3, v3, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_12
    check-cast v0, Lakly;

    .line 1156
    .line 1157
    iget-wide v2, v0, Lakly;->f:J

    .line 1158
    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1163
    :goto_13
    iget-object v1, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :goto_14
    :try_start_32
    check-cast v0, Lakly;

    .line 1174
    .line 1175
    iget-object v0, v0, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1178
    .line 1179
    .line 1180
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1181
    :catchall_10
    move-exception v0

    .line 1182
    iget-object v1, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :pswitch_7
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {}, Laldp;->i()Laldn;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :try_start_33
    move-object v2, v0

    .line 1199
    check-cast v2, Lakly;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lakly;->a()Lakna;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_b

    .line 1205
    iget-object v0, v0, Lakna;->f:Lancx;

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_19

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_19
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_16

    .line 1240
    :catch_b
    move-exception v2

    .line 1241
    check-cast v0, Lakly;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_16
    return-object v0

    .line 1251
    :pswitch_8
    sget-object v0, Lakjj;->j:Lwxx;

    .line 1252
    .line 1253
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_1b

    .line 1263
    .line 1264
    :cond_1a
    move v2, v3

    .line 1265
    goto :goto_17

    .line 1266
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_1a

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_1c

    .line 1296
    .line 1297
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_9
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    move-object v4, v0

    .line 1305
    check-cast v4, Ljava/io/File;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-nez v5, :cond_1d

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_1d
    sget-object v5, Lalpu;->a:Laloh;

    .line 1315
    .line 1316
    new-instance v6, Lalok;

    .line 1317
    .line 1318
    invoke-direct {v6, v5, v5}, Lalok;-><init>(Laloh;Laloh;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v5}, Laldp;->o(Ljava/lang/Iterable;)Laldp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v5}, Laldp;->k()Lalis;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    if-eqz v8, :cond_1e

    .line 1338
    .line 1339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    iget-object v9, v6, Lalok;->a:Laloh;

    .line 1344
    .line 1345
    invoke-interface {v9, v8}, Laloh;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 1346
    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_1e
    new-instance v7, Laloi;

    .line 1350
    .line 1351
    invoke-direct {v7, v6, v5, v2}, Laloi;-><init>(Lalok;Laldp;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    move v6, v3

    .line 1359
    :cond_1f
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-eqz v7, :cond_20

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, Ljava/io/File;

    .line 1370
    .line 1371
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    if-nez v8, :cond_1f

    .line 1376
    .line 1377
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-eqz v8, :cond_1f

    .line 1382
    .line 1383
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    and-int/2addr v6, v7

    .line 1391
    goto :goto_19

    .line 1392
    :cond_20
    if-eqz v6, :cond_21

    .line 1393
    .line 1394
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_21

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    array-length v2, v2

    .line 1405
    if-nez v2, :cond_21

    .line 1406
    .line 1407
    :goto_1a
    return-object v1

    .line 1408
    :cond_21
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v2, "Failed to wipe: "

    .line 1422
    .line 1423
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v1

    .line 1431
    :pswitch_a
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_22

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1448
    .line 1449
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1b

    .line 1453
    :cond_22
    return-object v1

    .line 1454
    :pswitch_b
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lakdt;

    .line 1457
    .line 1458
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lbcnv;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lbcnv;->k()Ljava/io/File;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_24

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_23

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_23

    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :cond_23
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1490
    .line 1491
    const-string v1, "Cannot create parent directory."

    .line 1492
    .line 1493
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :cond_24
    :goto_1c
    return-object v0

    .line 1498
    :pswitch_c
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lakdd;

    .line 1501
    .line 1502
    iget-object v0, v0, Lakdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lakdt;

    .line 1509
    .line 1510
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iget-object v3, v0, Lakdt;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    :goto_1d
    if-ge v2, v4, :cond_25

    .line 1523
    .line 1524
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v2, v2, 0x1

    .line 1534
    .line 1535
    goto :goto_1d

    .line 1536
    :cond_25
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_d
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    new-instance v1, Ljava/io/File;

    .line 1555
    .line 1556
    check-cast v0, Lakdd;

    .line 1557
    .line 1558
    iget-object v0, v0, Lakdd;->c:Lacqi;

    .line 1559
    .line 1560
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Landroid/content/Context;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1569
    .line 1570
    const-string v2, "shared_prefs/accounts.xml"

    .line 1571
    .line 1572
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_26

    .line 1580
    .line 1581
    new-instance v0, Ljava/io/File;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v2, ".bak"

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    move-object v1, v0

    .line 1601
    :cond_26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :pswitch_e
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {}, Lalcj;->d()Lalce;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_27

    .line 1625
    .line 1626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1631
    .line 1632
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Ljava/lang/Iterable;

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1e

    .line 1642
    :cond_27
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_f
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-interface {v0}, Lajpw;->p()Lj$/util/Optional;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_10
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    :cond_28
    if-ge v2, v3, :cond_29

    .line 1661
    .line 1662
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1667
    .line 1668
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Lakdt;

    .line 1673
    .line 1674
    add-int/lit8 v2, v2, 0x1

    .line 1675
    .line 1676
    if-eqz v4, :cond_28

    .line 1677
    .line 1678
    move-object v1, v4

    .line 1679
    :cond_29
    return-object v1

    .line 1680
    :pswitch_11
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    move-object v1, v0

    .line 1683
    check-cast v1, Landroid/view/View;

    .line 1684
    .line 1685
    invoke-static {v1, v2}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v2, Laiqz;

    .line 1690
    .line 1691
    const/4 v3, 0x5

    .line 1692
    invoke-direct {v2, v0, v3}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_12
    new-instance v0, Lailf;

    .line 1701
    .line 1702
    const-string v2, ""

    .line 1703
    .line 1704
    invoke-direct {v0, v2}, Lailf;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, p0, Lainm;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Laill;

    .line 1710
    .line 1711
    iget-object v3, v2, Laill;->a:Laila;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Laila;->e()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_2a

    .line 1718
    .line 1719
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    goto/16 :goto_23

    .line 1724
    .line 1725
    :cond_2a
    iget-object v3, v2, Laill;->o:Lacqi;

    .line 1726
    .line 1727
    if-eqz v3, :cond_2b

    .line 1728
    .line 1729
    invoke-virtual {v3}, Lacqi;->bB()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    goto :goto_1f

    .line 1734
    :cond_2b
    move-object v3, v1

    .line 1735
    :goto_1f
    iget-object v4, v2, Laill;->b:Lailg;

    .line 1736
    .line 1737
    iget-object v4, v4, Lailg;->a:Lailn;

    .line 1738
    .line 1739
    if-nez v4, :cond_2c

    .line 1740
    .line 1741
    goto :goto_20

    .line 1742
    :cond_2c
    invoke-virtual {v4}, Lailn;->c()Laikx;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    if-nez v4, :cond_2d

    .line 1747
    .line 1748
    goto :goto_20

    .line 1749
    :cond_2d
    invoke-interface {v4}, Laikx;->c()Laikv;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    :goto_20
    if-eqz v1, :cond_30

    .line 1754
    .line 1755
    iget-object v4, v2, Laill;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1756
    .line 1757
    iget-object v5, v1, Laikv;->b:Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v4, v2, Laill;->o:Lacqi;

    .line 1767
    .line 1768
    if-eqz v4, :cond_2f

    .line 1769
    .line 1770
    invoke-virtual {v4}, Lacqi;->bB()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_2f

    .line 1779
    .line 1780
    iget-object v3, v2, Laill;->o:Lacqi;

    .line 1781
    .line 1782
    iget-object v4, v1, Laikv;->f:Ljava/lang/String;

    .line 1783
    .line 1784
    if-nez v4, :cond_2e

    .line 1785
    .line 1786
    invoke-virtual {v3}, Lacqi;->bD()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_21

    .line 1790
    :cond_2e
    :try_start_34
    iget-object v5, v3, Lacqi;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    const/16 v6, 0x10

    .line 1793
    .line 1794
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    int-to-char v4, v4

    .line 1799
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1800
    .line 1801
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_c

    .line 1802
    .line 1803
    .line 1804
    goto :goto_21

    .line 1805
    :catch_c
    invoke-virtual {v3}, Lacqi;->bD()V

    .line 1806
    .line 1807
    .line 1808
    :cond_2f
    :goto_21
    iget-object v1, v1, Laikv;->b:Ljava/util/List;

    .line 1809
    .line 1810
    iget-object v2, v2, Laill;->a:Laila;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Laila;->c()Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_31

    .line 1825
    .line 1826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Laili;

    .line 1831
    .line 1832
    const-string v4, ""

    .line 1833
    .line 1834
    invoke-interface {v3, v4, v1}, Laili;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    goto :goto_22

    .line 1839
    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    :cond_31
    :goto_23
    iput-object v1, v0, Lailf;->c:Ljava/util/Collection;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_13
    invoke-static {}, Lvkg;->M()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, p0, Lainm;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Laino;

    .line 1852
    .line 1853
    iget-object v1, v0, Laino;->g:Landroid/content/Context;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Lyco;->C(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iget-object v0, v0, Laino;->r:Laiat;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, Laiat;->d(Ljava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v1

    .line 1869
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
.end method
