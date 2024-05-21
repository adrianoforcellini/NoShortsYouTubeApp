.class public final synthetic Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livz;

.field public final synthetic b:Layqn;

.field public final synthetic c:Layqo;

.field public final synthetic d:Laobu;

.field public final synthetic e:Lachi;


# direct methods
.method public synthetic constructor <init>(Livz;Layqn;Layqo;Laobu;Lachi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livx;->a:Livz;

    .line 5
    .line 6
    iput-object p2, p0, Livx;->b:Layqn;

    .line 7
    .line 8
    iput-object p3, p0, Livx;->c:Layqo;

    .line 9
    .line 10
    iput-object p4, p0, Livx;->d:Laobu;

    .line 11
    .line 12
    iput-object p5, p0, Livx;->e:Lachi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Livx;->a:Livz;

    .line 2
    .line 3
    iget-object v1, p0, Livx;->b:Layqn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v4, v1, Layqn;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v1, Layqn;->d:I

    .line 19
    .line 20
    iget v5, v1, Layqn;->e:I

    .line 21
    .line 22
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Layqn;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Layqn;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v0, Livz;->d:Z

    .line 50
    .line 51
    new-instance v12, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v4, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {v12, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move-object v7, v3

    .line 80
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-string v1, "Failed to convert ImageData to bitmap"

    .line 83
    .line 84
    invoke-static {v1, v3}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Livz;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Livz;->h()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Livx;->c:Layqo;

    .line 95
    .line 96
    invoke-static {}, Lanbk;->u()Lanbj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    const/16 v6, 0x64

    .line 103
    .line 104
    invoke-virtual {v7, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Livz;->g:Lyhq;

    .line 108
    .line 109
    iget-object v5, v5, Lyhq;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Laael;

    .line 112
    .line 113
    const-wide/32 v6, 0x2b83b38

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Laael;->s(J)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v1, Layqo;->d:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, Laqsg;->a:Laqsg;

    .line 125
    .line 126
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lapka;->a:Lapka;

    .line 131
    .line 132
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4}, Lanbj;->b()Lanbk;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v8, Lapka;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput v2, v8, Lapka;->c:I

    .line 151
    .line 152
    iput-object v4, v8, Lapka;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v4, Laqsg;

    .line 160
    .line 161
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lapka;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v4, Laqsg;->c:Lapka;

    .line 171
    .line 172
    iget v7, v4, Laqsg;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v2

    .line 175
    iput v7, v4, Laqsg;->b:I

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget v1, v1, Layqo;->c:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v4, Laqsg;

    .line 191
    .line 192
    iget v5, v4, Laqsg;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x4

    .line 195
    .line 196
    iput v5, v4, Laqsg;->b:I

    .line 197
    .line 198
    iput v1, v4, Laqsg;->d:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v1, Laqsg;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v4, v1, Laqsg;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v1, Laqsg;->b:I

    .line 216
    .line 217
    iput-object v5, v1, Laqsg;->e:Ljava/lang/String;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Laqsg;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    sget-object v5, Laqsg;->a:Laqsg;

    .line 227
    .line 228
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v1, Layqo;->c:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v7, Laqsg;

    .line 240
    .line 241
    iget v8, v7, Laqsg;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x4

    .line 244
    .line 245
    iput v8, v7, Laqsg;->b:I

    .line 246
    .line 247
    iput v6, v7, Laqsg;->d:I

    .line 248
    .line 249
    iget-object v1, v1, Layqo;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v6, Laqsg;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v7, v6, Laqsg;->b:I

    .line 262
    .line 263
    or-int/lit8 v7, v7, 0x8

    .line 264
    .line 265
    iput v7, v6, Laqsg;->b:I

    .line 266
    .line 267
    iput-object v1, v6, Laqsg;->e:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v1, Lapka;->a:Lapka;

    .line 270
    .line 271
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4}, Lanbj;->b()Lanbk;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v6, Lapka;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput v2, v6, Lapka;->c:I

    .line 290
    .line 291
    iput-object v4, v6, Lapka;->d:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v4, Laqsg;

    .line 299
    .line 300
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lapka;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v1, v4, Laqsg;->c:Lapka;

    .line 310
    .line 311
    iget v1, v4, Laqsg;->b:I

    .line 312
    .line 313
    or-int/2addr v1, v2

    .line 314
    iput v1, v4, Laqsg;->b:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Laqsg;

    .line 321
    .line 322
    :goto_3
    iget-object v4, p0, Livx;->d:Laobu;

    .line 323
    .line 324
    iget-object v5, v0, Livz;->i:Lablx;

    .line 325
    .line 326
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Laobu;->e:Laobs;

    .line 333
    .line 334
    if-nez v6, :cond_7

    .line 335
    .line 336
    sget-object v6, Laobs;->a:Laobs;

    .line 337
    .line 338
    :cond_7
    iget-object v6, v6, Laobs;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v4, v4, Laobu;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v7, Lapwg;->a:Lapwg;

    .line 351
    .line 352
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v8, Lapwg;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v1, v8, Lapwg;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v2, v8, Lapwg;->c:I

    .line 369
    .line 370
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lapwg;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    sget-object v2, Lanbk;->b:Lanbk;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v7, p0, Livx;->e:Lachi;

    .line 383
    .line 384
    new-instance v8, Lyhw;

    .line 385
    .line 386
    invoke-direct {v8, v1, v6, v4, v2}, Lyhw;-><init>(Lapwg;Lj$/util/Optional;Lj$/util/Optional;Lanbk;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, Lablx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Laitj;

    .line 392
    .line 393
    invoke-virtual {v1}, Laitj;->j()Lyhz;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v8, Lyhw;->b:Lj$/util/Optional;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lyhz;->c:Lj$/util/Optional;

    .line 410
    .line 411
    iget-object v2, v8, Lyhw;->c:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v1, Lyhz;->d:Lj$/util/Optional;

    .line 424
    .line 425
    iget-object v2, v8, Lyhw;->d:Lanbk;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lyhz;->c(Lanbk;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v8, Lyhw;->a:Lapwg;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lyhz;->d(Lapwg;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lyhz;->a()Lyia;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v5, Lablx;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v3, v5, Lablx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Laitj;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v3}, Laitj;->k(Lyia;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v5, Lablx;->b:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v3, Lmui;

    .line 452
    .line 453
    const/16 v4, 0x14

    .line 454
    .line 455
    invoke-direct {v3, v4}, Lmui;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Livy;

    .line 462
    .line 463
    invoke-direct {v2, v0, v7}, Livy;-><init>(Livz;Lachi;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Livz;->b:Lalxb;

    .line 467
    .line 468
    new-instance v3, Lgpd;

    .line 469
    .line 470
    const/16 v4, 0x12

    .line 471
    .line 472
    invoke-direct {v3, v2, v4}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Livw;

    .line 476
    .line 477
    invoke-direct {v4, v2}, Livw;-><init>(Livy;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    const-string v1, "Null clickTrackingParams"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    const-string v1, "Null dynamicCreationAssetParams"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method
