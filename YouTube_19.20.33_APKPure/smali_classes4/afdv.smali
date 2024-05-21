.class public final synthetic Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lafgr;


# direct methods
.method public synthetic constructor <init>(Lafgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdv;->d:Lafgr;

    .line 5
    .line 6
    iput-object p2, p0, Lafdv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lafdv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lafdv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafdv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v2, v0, Lafdv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lalcp;

    .line 18
    .line 19
    iget-object v3, v0, Lafdv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v3}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lalha;->a:Lalha;

    .line 32
    .line 33
    invoke-static {}, Lalcj;->d()Lalce;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lafet;

    .line 52
    .line 53
    sget-object v7, Latqp;->a:Latqp;

    .line 54
    .line 55
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v9, Latqp;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v10, v9, Latqp;->b:I

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    or-int/2addr v10, v11

    .line 77
    iput v10, v9, Latqp;->b:I

    .line 78
    .line 79
    iput-object v8, v9, Latqp;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v8, Lafeq;->a:Lafeq;

    .line 82
    .line 83
    invoke-virtual {v6}, Lafet;->c()Lafeq;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lafeq;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :goto_1
    :pswitch_0
    move v8, v11

    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const/4 v8, 0x6

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    const/16 v8, 0xe

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    const/16 v8, 0xf

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    move v8, v9

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    move v8, v14

    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    move v8, v10

    .line 117
    goto :goto_2

    .line 118
    :pswitch_7
    invoke-virtual {v6}, Lafet;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v11, v8, :cond_0

    .line 123
    .line 124
    const/16 v8, 0xb

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const/16 v8, 0x13

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    const/16 v8, 0x11

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_9
    const/4 v8, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :pswitch_a
    move v8, v15

    .line 136
    goto :goto_2

    .line 137
    :pswitch_b
    iget-object v8, v6, Lafet;->n:Lafew;

    .line 138
    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Lafet;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-virtual {v6}, Lafet;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    cmp-long v8, v16, v18

    .line 150
    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_c
    const/4 v8, 0x3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_d
    const/16 v8, 0x12

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_e
    move v8, v13

    .line 160
    goto :goto_2

    .line 161
    :pswitch_f
    const/4 v8, 0x7

    .line 162
    :goto_2
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v11, Latqp;

    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    iput v8, v11, Latqp;->d:I

    .line 172
    .line 173
    iget v12, v11, Latqp;->b:I

    .line 174
    .line 175
    or-int/2addr v12, v13

    .line 176
    iput v12, v11, Latqp;->b:I

    .line 177
    .line 178
    iget-object v11, v6, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 179
    .line 180
    invoke-static {v8}, Lalmi;->aK(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v12, 0x1000000

    .line 185
    .line 186
    if-nez v8, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    if-ne v8, v14, :cond_4

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    iget v8, v8, Latst;->j:I

    .line 200
    .line 201
    invoke-static {v8}, Latrx;->a(I)Latrx;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_3

    .line 206
    .line 207
    sget-object v8, Latrx;->a:Latrx;

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v11, Latqp;

    .line 215
    .line 216
    iget v8, v8, Latrx;->m:I

    .line 217
    .line 218
    iput v8, v11, Latqp;->w:I

    .line 219
    .line 220
    iget v8, v11, Latqp;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v12

    .line 223
    iput v8, v11, Latqp;->b:I

    .line 224
    .line 225
    :cond_4
    :goto_3
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v8, Latqp;

    .line 228
    .line 229
    iget v8, v8, Latqp;->d:I

    .line 230
    .line 231
    invoke-static {v8}, Lalmi;->aK(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    if-ne v8, v10, :cond_6

    .line 239
    .line 240
    sget-object v8, Latrx;->k:Latrx;

    .line 241
    .line 242
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v10, Latqp;

    .line 248
    .line 249
    iget v8, v8, Latrx;->m:I

    .line 250
    .line 251
    iput v8, v10, Latqp;->w:I

    .line 252
    .line 253
    iget v8, v10, Latqp;->b:I

    .line 254
    .line 255
    or-int/2addr v8, v12

    .line 256
    iput v8, v10, Latqp;->b:I

    .line 257
    .line 258
    :cond_6
    :goto_4
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v8, Latqp;

    .line 261
    .line 262
    iget v8, v8, Latqp;->d:I

    .line 263
    .line 264
    invoke-static {v8}, Lalmi;->aK(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    if-ne v8, v9, :cond_8

    .line 272
    .line 273
    sget-object v8, Latrx;->l:Latrx;

    .line 274
    .line 275
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast v9, Latqp;

    .line 281
    .line 282
    iget v8, v8, Latrx;->m:I

    .line 283
    .line 284
    iput v8, v9, Latqp;->w:I

    .line 285
    .line 286
    iget v8, v9, Latqp;->b:I

    .line 287
    .line 288
    or-int/2addr v8, v12

    .line 289
    iput v8, v9, Latqp;->b:I

    .line 290
    .line 291
    :cond_8
    :goto_5
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v8, Latqp;

    .line 294
    .line 295
    iget v8, v8, Latqp;->d:I

    .line 296
    .line 297
    invoke-static {v8}, Lalmi;->aK(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    if-ne v8, v15, :cond_b

    .line 305
    .line 306
    invoke-virtual {v6}, Lafet;->x()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v6}, Lafet;->w()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    iget-object v9, v6, Lafet;->n:Lafew;

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    iget v9, v9, Lafew;->c:I

    .line 321
    .line 322
    invoke-static {v9}, Laevy;->u(I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    or-int/2addr v8, v9

    .line 327
    :cond_a
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v9, Latqp;

    .line 333
    .line 334
    iget v10, v9, Latqp;->b:I

    .line 335
    .line 336
    const/4 v11, 0x4

    .line 337
    or-int/2addr v10, v11

    .line 338
    iput v10, v9, Latqp;->b:I

    .line 339
    .line 340
    iput v8, v9, Latqp;->e:I

    .line 341
    .line 342
    :cond_b
    :goto_6
    iget-object v8, v6, Lafet;->n:Lafew;

    .line 343
    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    iget-object v9, v8, Lafew;->f:Lafea;

    .line 347
    .line 348
    invoke-static {v9}, Lafis;->k(Lafea;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_c

    .line 357
    .line 358
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v10, Latqp;

    .line 364
    .line 365
    iget v11, v10, Latqp;->b:I

    .line 366
    .line 367
    const/high16 v12, 0x80000

    .line 368
    .line 369
    or-int/2addr v11, v12

    .line 370
    iput v11, v10, Latqp;->b:I

    .line 371
    .line 372
    iput-object v9, v10, Latqp;->s:Ljava/lang/String;

    .line 373
    .line 374
    :cond_c
    iget-object v8, v8, Lafew;->f:Lafea;

    .line 375
    .line 376
    const-string v9, "transfer_last_progress_time_millis"

    .line 377
    .line 378
    invoke-interface {v8, v9}, Lafea;->d(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    cmp-long v10, v8, v10

    .line 385
    .line 386
    if-eqz v10, :cond_d

    .line 387
    .line 388
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 392
    .line 393
    check-cast v10, Latqp;

    .line 394
    .line 395
    iget v11, v10, Latqp;->b:I

    .line 396
    .line 397
    const/high16 v12, 0x400000

    .line 398
    .line 399
    or-int/2addr v11, v12

    .line 400
    iput v11, v10, Latqp;->b:I

    .line 401
    .line 402
    iput-wide v8, v10, Latqp;->v:J

    .line 403
    .line 404
    :cond_d
    invoke-virtual {v6}, Lafet;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 412
    .line 413
    check-cast v10, Latqp;

    .line 414
    .line 415
    iget v11, v10, Latqp;->b:I

    .line 416
    .line 417
    or-int/2addr v11, v14

    .line 418
    iput v11, v10, Latqp;->b:I

    .line 419
    .line 420
    iput-wide v8, v10, Latqp;->f:J

    .line 421
    .line 422
    invoke-virtual {v6}, Lafet;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v10, Latqp;

    .line 432
    .line 433
    iget v11, v10, Latqp;->b:I

    .line 434
    .line 435
    const/16 v12, 0x10

    .line 436
    .line 437
    or-int/2addr v11, v12

    .line 438
    iput v11, v10, Latqp;->b:I

    .line 439
    .line 440
    iput-wide v8, v10, Latqp;->g:J

    .line 441
    .line 442
    iget-object v8, v6, Lafet;->a:Latuh;

    .line 443
    .line 444
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v9, Latqp;

    .line 450
    .line 451
    iget v8, v8, Latuh;->l:I

    .line 452
    .line 453
    iput v8, v9, Latqp;->h:I

    .line 454
    .line 455
    iget v8, v9, Latqp;->b:I

    .line 456
    .line 457
    or-int/lit8 v8, v8, 0x20

    .line 458
    .line 459
    iput v8, v9, Latqp;->b:I

    .line 460
    .line 461
    iget-object v8, v6, Lafet;->l:Lafep;

    .line 462
    .line 463
    invoke-virtual {v8}, Lafep;->b()Latrk;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 471
    .line 472
    check-cast v9, Latqp;

    .line 473
    .line 474
    iget v8, v8, Latrk;->i:I

    .line 475
    .line 476
    iput v8, v9, Latqp;->i:I

    .line 477
    .line 478
    iget v8, v9, Latqp;->b:I

    .line 479
    .line 480
    or-int/lit8 v8, v8, 0x40

    .line 481
    .line 482
    iput v8, v9, Latqp;->b:I

    .line 483
    .line 484
    iget-wide v8, v6, Lafet;->e:J

    .line 485
    .line 486
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v10, Latqp;

    .line 492
    .line 493
    iget v11, v10, Latqp;->b:I

    .line 494
    .line 495
    or-int/lit16 v11, v11, 0x80

    .line 496
    .line 497
    iput v11, v10, Latqp;->b:I

    .line 498
    .line 499
    iput-wide v8, v10, Latqp;->j:J

    .line 500
    .line 501
    iget-object v8, v6, Lafet;->i:Lafes;

    .line 502
    .line 503
    if-eqz v8, :cond_e

    .line 504
    .line 505
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 509
    .line 510
    check-cast v9, Latqp;

    .line 511
    .line 512
    iget v10, v9, Latqp;->b:I

    .line 513
    .line 514
    or-int/lit16 v10, v10, 0x100

    .line 515
    .line 516
    iput v10, v9, Latqp;->b:I

    .line 517
    .line 518
    iget-wide v10, v8, Lafes;->d:J

    .line 519
    .line 520
    iput-wide v10, v9, Latqp;->k:J

    .line 521
    .line 522
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    invoke-virtual {v8}, Lafes;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    iget-object v8, v8, Lafes;->e:Lqgj;

    .line 529
    .line 530
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    sub-long v10, v10, v17

    .line 539
    .line 540
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 548
    .line 549
    check-cast v10, Latqp;

    .line 550
    .line 551
    iget v11, v10, Latqp;->b:I

    .line 552
    .line 553
    or-int/lit16 v11, v11, 0x200

    .line 554
    .line 555
    iput v11, v10, Latqp;->b:I

    .line 556
    .line 557
    iput-wide v8, v10, Latqp;->l:J

    .line 558
    .line 559
    :cond_e
    iget-object v8, v0, Lafdv;->d:Lafgr;

    .line 560
    .line 561
    const/16 v9, 0x77

    .line 562
    .line 563
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v9, v10}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v10, 0x78

    .line 572
    .line 573
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v10, v11}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    sget-object v11, Latqo;->a:Latqo;

    .line 582
    .line 583
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v15, v11, Lanch;->instance:Lancp;

    .line 591
    .line 592
    check-cast v15, Latqo;

    .line 593
    .line 594
    iget v12, v15, Latqo;->b:I

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    or-int/2addr v12, v14

    .line 598
    iput v12, v15, Latqo;->b:I

    .line 599
    .line 600
    iput-boolean v14, v15, Latqo;->c:Z

    .line 601
    .line 602
    invoke-virtual {v4, v9}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast v12, Latqo;

    .line 612
    .line 613
    iget v14, v12, Latqo;->b:I

    .line 614
    .line 615
    or-int/2addr v14, v13

    .line 616
    iput v14, v12, Latqo;->b:I

    .line 617
    .line 618
    iput-boolean v9, v12, Latqo;->d:Z

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 628
    .line 629
    check-cast v10, Latqo;

    .line 630
    .line 631
    iget v12, v10, Latqo;->b:I

    .line 632
    .line 633
    const/16 v14, 0x8

    .line 634
    .line 635
    or-int/2addr v12, v14

    .line 636
    iput v12, v10, Latqo;->b:I

    .line 637
    .line 638
    iput-boolean v9, v10, Latqo;->e:Z

    .line 639
    .line 640
    iget-object v8, v8, Lafgr;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Lakxc;

    .line 643
    .line 644
    iget-object v8, v8, Lakxc;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v8, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v8, v9}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v3, v8}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v9, v11, Lanch;->instance:Lancp;

    .line 668
    .line 669
    check-cast v9, Latqo;

    .line 670
    .line 671
    iget v10, v9, Latqo;->b:I

    .line 672
    .line 673
    or-int/lit16 v10, v10, 0x80

    .line 674
    .line 675
    iput v10, v9, Latqo;->b:I

    .line 676
    .line 677
    iput-boolean v8, v9, Latqo;->g:Z

    .line 678
    .line 679
    iget-wide v8, v6, Lafet;->f:J

    .line 680
    .line 681
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 685
    .line 686
    check-cast v10, Latqp;

    .line 687
    .line 688
    iget v12, v10, Latqp;->b:I

    .line 689
    .line 690
    const v14, 0x8000

    .line 691
    .line 692
    .line 693
    or-int/2addr v12, v14

    .line 694
    iput v12, v10, Latqp;->b:I

    .line 695
    .line 696
    iput-wide v8, v10, Latqp;->o:J

    .line 697
    .line 698
    iget-object v8, v6, Lafet;->p:Lays;

    .line 699
    .line 700
    iget-object v8, v8, Lays;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, Latta;

    .line 703
    .line 704
    iget-wide v8, v8, Latta;->s:J

    .line 705
    .line 706
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 710
    .line 711
    check-cast v10, Latqp;

    .line 712
    .line 713
    iget v12, v10, Latqp;->b:I

    .line 714
    .line 715
    or-int/lit16 v12, v12, 0x400

    .line 716
    .line 717
    iput v12, v10, Latqp;->b:I

    .line 718
    .line 719
    iput-wide v8, v10, Latqp;->m:J

    .line 720
    .line 721
    iget-boolean v8, v6, Lafet;->d:Z

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    if-nez v8, :cond_f

    .line 725
    .line 726
    invoke-virtual {v6}, Lafet;->i()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_f

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    goto :goto_7

    .line 734
    :cond_f
    move v8, v9

    .line 735
    :goto_7
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 739
    .line 740
    check-cast v10, Latqp;

    .line 741
    .line 742
    iget v12, v10, Latqp;->b:I

    .line 743
    .line 744
    or-int/lit16 v12, v12, 0x800

    .line 745
    .line 746
    iput v12, v10, Latqp;->b:I

    .line 747
    .line 748
    iput-boolean v8, v10, Latqp;->n:Z

    .line 749
    .line 750
    invoke-virtual {v6}, Lafet;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const/4 v10, 0x1

    .line 755
    xor-int/2addr v8, v10

    .line 756
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 760
    .line 761
    check-cast v10, Latqp;

    .line 762
    .line 763
    iget v12, v10, Latqp;->b:I

    .line 764
    .line 765
    const/high16 v14, 0x10000

    .line 766
    .line 767
    or-int/2addr v12, v14

    .line 768
    iput v12, v10, Latqp;->b:I

    .line 769
    .line 770
    iput-boolean v8, v10, Latqp;->p:Z

    .line 771
    .line 772
    iget-object v8, v6, Lafet;->m:Lafeo;

    .line 773
    .line 774
    if-eqz v8, :cond_10

    .line 775
    .line 776
    iget-boolean v8, v8, Lafeo;->h:Z

    .line 777
    .line 778
    if-eqz v8, :cond_10

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_10
    move/from16 v16, v9

    .line 785
    .line 786
    const/4 v8, 0x1

    .line 787
    :goto_8
    xor-int/lit8 v10, v16, 0x1

    .line 788
    .line 789
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 793
    .line 794
    check-cast v8, Latqp;

    .line 795
    .line 796
    iget v12, v8, Latqp;->b:I

    .line 797
    .line 798
    const/high16 v14, 0x20000

    .line 799
    .line 800
    or-int/2addr v12, v14

    .line 801
    iput v12, v8, Latqp;->b:I

    .line 802
    .line 803
    iput-boolean v10, v8, Latqp;->q:Z

    .line 804
    .line 805
    iget-object v8, v6, Lafet;->m:Lafeo;

    .line 806
    .line 807
    if-nez v8, :cond_11

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    goto :goto_9

    .line 811
    :cond_11
    iget-object v8, v8, Lafeo;->g:Ljava/lang/String;

    .line 812
    .line 813
    :goto_9
    sget-object v10, Lavpg;->a:Lavpg;

    .line 814
    .line 815
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 823
    .line 824
    check-cast v12, Lavpg;

    .line 825
    .line 826
    iput v9, v12, Lavpg;->d:I

    .line 827
    .line 828
    iget v14, v12, Lavpg;->b:I

    .line 829
    .line 830
    or-int/2addr v14, v13

    .line 831
    iput v14, v12, Lavpg;->b:I

    .line 832
    .line 833
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-eqz v12, :cond_12

    .line 838
    .line 839
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lavpg;

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_12
    const/16 v12, 0x3b

    .line 848
    .line 849
    invoke-static {v12}, Lakxr;->b(C)Lakxr;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v12, v8}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eq v12, v13, :cond_13

    .line 862
    .line 863
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Lavpg;

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_13
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    if-ge v12, v13, :cond_14

    .line 882
    .line 883
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Lavpg;

    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :cond_14
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    check-cast v14, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    add-int/lit8 v14, v14, -0x2

    .line 908
    .line 909
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    const/4 v14, 0x1

    .line 914
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    check-cast v15, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-gtz v15, :cond_15

    .line 925
    .line 926
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lavpg;

    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :cond_15
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    check-cast v15, Ljava/lang/String;

    .line 939
    .line 940
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    add-int/lit8 v8, v8, -0x1

    .line 951
    .line 952
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const/16 v14, 0x10

    .line 957
    .line 958
    :try_start_0
    invoke-static {v12, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 966
    .line 967
    check-cast v14, Lavpg;

    .line 968
    .line 969
    iget v15, v14, Lavpg;->b:I

    .line 970
    .line 971
    const/4 v9, 0x1

    .line 972
    or-int/2addr v15, v9

    .line 973
    iput v15, v14, Lavpg;->b:I

    .line 974
    .line 975
    iput v12, v14, Lavpg;->c:I

    .line 976
    .line 977
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eq v8, v9, :cond_18

    .line 982
    .line 983
    if-eq v8, v13, :cond_17

    .line 984
    .line 985
    const/4 v9, 0x3

    .line 986
    if-eq v8, v9, :cond_16

    .line 987
    .line 988
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 992
    .line 993
    check-cast v8, Lavpg;

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    iput v9, v8, Lavpg;->d:I

    .line 997
    .line 998
    iget v9, v8, Lavpg;->b:I

    .line 999
    .line 1000
    or-int/2addr v9, v13

    .line 1001
    iput v9, v8, Lavpg;->b:I

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_16
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 1008
    .line 1009
    check-cast v8, Lavpg;

    .line 1010
    .line 1011
    const/4 v9, 0x3

    .line 1012
    iput v9, v8, Lavpg;->d:I

    .line 1013
    .line 1014
    iget v9, v8, Lavpg;->b:I

    .line 1015
    .line 1016
    or-int/2addr v9, v13

    .line 1017
    iput v9, v8, Lavpg;->b:I

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_17
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 1024
    .line 1025
    check-cast v8, Lavpg;

    .line 1026
    .line 1027
    iput v13, v8, Lavpg;->d:I

    .line 1028
    .line 1029
    iget v9, v8, Lavpg;->b:I

    .line 1030
    .line 1031
    or-int/2addr v9, v13

    .line 1032
    iput v9, v8, Lavpg;->b:I

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_18
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 1039
    .line 1040
    check-cast v8, Lavpg;

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    iput v9, v8, Lavpg;->d:I

    .line 1044
    .line 1045
    iget v9, v8, Lavpg;->b:I

    .line 1046
    .line 1047
    or-int/2addr v9, v13

    .line 1048
    iput v9, v8, Lavpg;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    .line 1050
    :goto_a
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lavpg;

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :catch_0
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    check-cast v8, Lavpg;

    .line 1062
    .line 1063
    :goto_b
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 1067
    .line 1068
    check-cast v9, Latqp;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iput-object v8, v9, Latqp;->r:Lavpg;

    .line 1074
    .line 1075
    iget v8, v9, Latqp;->b:I

    .line 1076
    .line 1077
    const/high16 v10, 0x40000

    .line 1078
    .line 1079
    or-int/2addr v8, v10

    .line 1080
    iput v8, v9, Latqp;->b:I

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 1086
    .line 1087
    check-cast v8, Latqp;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    check-cast v9, Latqo;

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iput-object v9, v8, Latqp;->u:Latqo;

    .line 1099
    .line 1100
    iget v9, v8, Latqp;->b:I

    .line 1101
    .line 1102
    const/high16 v10, 0x200000

    .line 1103
    .line 1104
    or-int/2addr v9, v10

    .line 1105
    iput v9, v8, Latqp;->b:I

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v2, v6}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Latqj;

    .line 1116
    .line 1117
    if-eqz v6, :cond_19

    .line 1118
    .line 1119
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 1123
    .line 1124
    check-cast v8, Latqp;

    .line 1125
    .line 1126
    iput-object v6, v8, Latqp;->t:Latqj;

    .line 1127
    .line 1128
    iget v6, v8, Latqp;->b:I

    .line 1129
    .line 1130
    const/high16 v9, 0x100000

    .line 1131
    .line 1132
    or-int/2addr v6, v9

    .line 1133
    iput v6, v8, Latqp;->b:I

    .line 1134
    .line 1135
    :cond_19
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, Latqp;

    .line 1140
    .line 1141
    invoke-virtual {v5, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_1a
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
