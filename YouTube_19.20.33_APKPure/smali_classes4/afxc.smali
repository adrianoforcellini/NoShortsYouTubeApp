.class public final synthetic Lafxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafxc;->b:I

    iput-object p1, p0, Lafxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lafxc;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagdi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagdi;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lagde;

    .line 27
    .line 28
    iget-object v5, v4, Lagde;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lagdi;

    .line 31
    .line 32
    iget-object v8, v5, Lagdi;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    check-cast v0, Lagde;

    .line 36
    .line 37
    iget-object v0, v0, Lagde;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lagdi;

    .line 40
    .line 41
    iget-object v0, v0, Lagdi;->R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 42
    .line 43
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    :goto_0
    array-length v5, v0

    .line 49
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v6

    .line 52
    .line 53
    iget-object v9, v4, Lagde;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    check-cast v9, Lagdi;

    .line 58
    .line 59
    iget-wide v11, v9, Lagdi;->K:J

    .line 60
    .line 61
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-object v9, v9, Lagdi;->U:Ladgd;

    .line 66
    .line 67
    invoke-virtual {v9, v5, v10, v11}, Ladgd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v5, v7, v2

    .line 72
    .line 73
    if-gez v5, :cond_0

    .line 74
    .line 75
    move-wide v7, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v4, Lagde;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    check-cast v0, Lagdi;

    .line 93
    .line 94
    iput-wide v2, v0, Lagdi;->P:J

    .line 95
    .line 96
    iget-object v0, v4, Lagde;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Lafxc;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lagdi;

    .line 106
    .line 107
    iget-object v0, v0, Lagdi;->z:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lagde;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lagdi;

    .line 115
    .line 116
    iget-wide v2, v0, Lagdi;->P:J

    .line 117
    .line 118
    iget-wide v5, v0, Lagdi;->N:J

    .line 119
    .line 120
    cmp-long v0, v2, v5

    .line 121
    .line 122
    if-ltz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lagde;->a()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-virtual {v4}, Lagde;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :pswitch_1
    iget-object v8, v1, Lafxc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    :try_start_2
    move-object v0, v8

    .line 140
    check-cast v0, Lagda;

    .line 141
    .line 142
    iget-object v0, v0, Lagda;->b:Lagcx;

    .line 143
    .line 144
    invoke-interface {v0}, Lagcz;->qW()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Lagda;

    .line 150
    .line 151
    invoke-virtual {v10}, Lagda;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v7, v0

    .line 161
    :goto_2
    move-object v0, v8

    .line 162
    check-cast v0, Lagda;

    .line 163
    .line 164
    invoke-virtual {v0}, Lagda;->c()V

    .line 165
    .line 166
    .line 167
    move-object v0, v8

    .line 168
    check-cast v0, Lagda;

    .line 169
    .line 170
    iget-boolean v0, v0, Lagda;->d:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    check-cast v0, Lagda;

    .line 176
    .line 177
    invoke-virtual {v0}, Lagda;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    check-cast v0, Lagda;

    .line 185
    .line 186
    invoke-virtual {v0}, Lagda;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    check-cast v0, Lagda;

    .line 194
    .line 195
    invoke-virtual {v0}, Lagda;->f()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    move-object v0, v8

    .line 201
    check-cast v0, Lagda;

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    invoke-virtual {v0, v10}, Lagda;->h(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object v11, v8

    .line 209
    check-cast v11, Lagda;

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Lagda;->h(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/16 v12, 0x10

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    check-cast v2, Lagda;

    .line 223
    .line 224
    iget-object v2, v2, Lagda;->b:Lagcx;

    .line 225
    .line 226
    move-object v3, v8

    .line 227
    check-cast v3, Lagda;

    .line 228
    .line 229
    iget-object v3, v3, Lagda;->a:Landroid/content/Context;

    .line 230
    .line 231
    move-object v7, v8

    .line 232
    check-cast v7, Lagda;

    .line 233
    .line 234
    iget-object v7, v7, Lagda;->e:Landroid/view/View;

    .line 235
    .line 236
    invoke-interface {v2, v3, v7}, Lagcz;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v8

    .line 240
    check-cast v2, Lagda;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lagda;->a(I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v8

    .line 246
    check-cast v2, Lagda;

    .line 247
    .line 248
    iput v6, v2, Lagda;->f:I

    .line 249
    .line 250
    :cond_6
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object v5, v8

    .line 254
    check-cast v5, Lagda;

    .line 255
    .line 256
    invoke-virtual {v5}, Lagda;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    move-object v5, v8

    .line 263
    check-cast v5, Lagda;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lagda;->a(I)V

    .line 266
    .line 267
    .line 268
    move-object v5, v8

    .line 269
    check-cast v5, Lagda;

    .line 270
    .line 271
    iget-wide v5, v5, Lagda;->c:J

    .line 272
    .line 273
    cmp-long v2, v5, v2

    .line 274
    .line 275
    if-lez v2, :cond_8

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    check-cast v0, Lagda;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Lagda;->g(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v0, v8

    .line 286
    check-cast v0, Lagda;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lagda;->g(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    move-object v0, v8

    .line 292
    check-cast v0, Lagda;

    .line 293
    .line 294
    invoke-virtual {v0}, Lagda;->j()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    check-cast v0, Lagda;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lagda;->h(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move-object v2, v8

    .line 308
    check-cast v2, Lagda;

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Lagda;->h(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-object v3, v8

    .line 315
    check-cast v3, Lagda;

    .line 316
    .line 317
    iget-object v3, v3, Lagda;->h:Lxtm;

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2}, Lxtm;->l(ZZ)V

    .line 320
    .line 321
    .line 322
    move-object v0, v8

    .line 323
    check-cast v0, Lagda;

    .line 324
    .line 325
    const/16 v2, 0x1c

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lagda;->a(I)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move-object v0, v8

    .line 331
    check-cast v0, Lagda;

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Lagda;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_4
    check-cast v8, Lagda;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lagda;->a(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    check-cast v8, Lagda;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lagda;->a(I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_2
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lagau;

    .line 352
    .line 353
    iget-boolean v2, v0, Lagau;->n:Z

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-boolean v2, v0, Lagau;->o:Z

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iput-boolean v6, v0, Lagau;->o:Z

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v0}, Lagau;->h()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_3
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lagaa;

    .line 370
    .line 371
    iget-object v0, v0, Lagaa;->a:Lagac;

    .line 372
    .line 373
    iget-object v0, v0, Lagac;->e:Lagsi;

    .line 374
    .line 375
    invoke-virtual {v0}, Lagsi;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v0, v2, v3}, Lagsi;->ae(J)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_4
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lagac;

    .line 386
    .line 387
    iget-object v0, v0, Lagac;->o:Lagan;

    .line 388
    .line 389
    iget-object v0, v0, Lagan;->b:Lagam;

    .line 390
    .line 391
    iget-object v0, v0, Lagam;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lagac;

    .line 402
    .line 403
    invoke-virtual {v0}, Lagac;->u()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_c
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lagac;

    .line 414
    .line 415
    iget-object v0, v0, Lagac;->z:Lbbb;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbbb;->v()Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v3, v1, Lafxc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v4, Lacaq;

    .line 432
    .line 433
    const/4 v8, 0x5

    .line 434
    invoke-direct {v4, v8}, Lacaq;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0}, Lyco;->W(II)Lyaa;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v3, Lagac;

    .line 442
    .line 443
    iget-object v3, v3, Lagac;->h:Lafzy;

    .line 444
    .line 445
    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    invoke-static {v3, v4, v8, v9}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lafxc;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lagac;

    .line 453
    .line 454
    iget-object v3, v3, Lagac;->i:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_14

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lagad;

    .line 471
    .line 472
    iget-object v8, v4, Lagad;->b:Laqbd;

    .line 473
    .line 474
    iget v9, v8, Laqbd;->i:F

    .line 475
    .line 476
    int-to-float v10, v2

    .line 477
    mul-float/2addr v9, v10

    .line 478
    iget v8, v8, Laqbd;->k:F

    .line 479
    .line 480
    div-float v8, v9, v8

    .line 481
    .line 482
    invoke-virtual {v4}, Lagad;->d()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v4}, Lagad;->d()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v4}, Lagad;->d()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v4}, Lagad;->d()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget-object v15, v4, Lagad;->b:Laqbd;

    .line 515
    .line 516
    iget v15, v15, Laqbd;->h:F

    .line 517
    .line 518
    mul-float/2addr v15, v10

    .line 519
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    sub-int/2addr v10, v11

    .line 524
    iget-object v15, v4, Lagad;->b:Laqbd;

    .line 525
    .line 526
    iget v15, v15, Laqbd;->j:F

    .line 527
    .line 528
    int-to-float v5, v0

    .line 529
    mul-float/2addr v15, v5

    .line 530
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    sub-int/2addr v5, v13

    .line 535
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    add-int/2addr v9, v11

    .line 540
    add-int/2addr v9, v12

    .line 541
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    add-int/2addr v11, v13

    .line 546
    add-int/2addr v11, v14

    .line 547
    invoke-virtual {v4}, Lagad;->d()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/4 v13, 0x3

    .line 552
    new-array v13, v13, [Lyaa;

    .line 553
    .line 554
    invoke-static {v10}, Lyco;->N(I)Lyaa;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    aput-object v10, v13, v6

    .line 559
    .line 560
    invoke-static {v5}, Lyco;->T(I)Lyaa;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    aput-object v5, v13, v7

    .line 565
    .line 566
    invoke-static {v9, v11}, Lyco;->W(II)Lyaa;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v9, 0x2

    .line 571
    aput-object v5, v13, v9

    .line 572
    .line 573
    invoke-static {v13}, Lyco;->G([Lyaa;)Lyaa;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 578
    .line 579
    invoke-static {v12, v5, v10}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v4, Lagad;->f:Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v5, :cond_e

    .line 585
    .line 586
    iget v10, v4, Lagad;->j:F

    .line 587
    .line 588
    cmpl-float v8, v8, v10

    .line 589
    .line 590
    if-lez v8, :cond_d

    .line 591
    .line 592
    move v8, v9

    .line 593
    goto :goto_6

    .line 594
    :cond_d
    move v8, v7

    .line 595
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 596
    .line 597
    .line 598
    :cond_e
    iget-object v5, v1, Lafxc;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lagac;

    .line 601
    .line 602
    iget-boolean v5, v5, Lagac;->n:Z

    .line 603
    .line 604
    iget-boolean v8, v4, Lagad;->i:Z

    .line 605
    .line 606
    if-eq v8, v5, :cond_13

    .line 607
    .line 608
    iput-boolean v5, v4, Lagad;->i:Z

    .line 609
    .line 610
    iget-object v8, v4, Lagad;->d:Landroid/widget/FrameLayout;

    .line 611
    .line 612
    if-eqz v8, :cond_13

    .line 613
    .line 614
    iget-object v10, v4, Lagad;->e:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    if-eqz v10, :cond_13

    .line 617
    .line 618
    iget-object v10, v4, Lagad;->g:Landroid/view/View;

    .line 619
    .line 620
    if-eqz v10, :cond_13

    .line 621
    .line 622
    iget-object v10, v4, Lagad;->h:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v10, :cond_13

    .line 625
    .line 626
    if-eqz v5, :cond_f

    .line 627
    .line 628
    const v10, 0x7f080824

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_f
    const v10, 0x7f080823

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 636
    .line 637
    .line 638
    iget-object v8, v4, Lagad;->e:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    if-eq v7, v5, :cond_10

    .line 641
    .line 642
    const v10, 0x7f081145

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_10
    const v10, 0x7f081146

    .line 647
    .line 648
    .line 649
    :goto_8
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v4, Lagad;->g:Landroid/view/View;

    .line 653
    .line 654
    if-eq v7, v5, :cond_11

    .line 655
    .line 656
    const v10, 0x7f080827

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_11
    const v10, 0x7f080828

    .line 661
    .line 662
    .line 663
    :goto_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v4, Lagad;->h:Landroid/view/View;

    .line 667
    .line 668
    if-eq v7, v5, :cond_12

    .line 669
    .line 670
    const v5, 0x7f08082a

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_12
    const v5, 0x7f08082b

    .line 675
    .line 676
    .line 677
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 678
    .line 679
    .line 680
    :cond_13
    move v5, v9

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_14
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lagac;

    .line 686
    .line 687
    iget-object v0, v0, Lagac;->o:Lagan;

    .line 688
    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0}, Lagan;->c()V

    .line 692
    .line 693
    .line 694
    :cond_15
    :goto_b
    return-void

    .line 695
    :pswitch_6
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lafyx;

    .line 698
    .line 699
    invoke-virtual {v0}, Lafyx;->I()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_7
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lafyx;

    .line 706
    .line 707
    invoke-virtual {v0}, Lafyx;->J()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_8
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v2, Lafzl;->d:Lafzl;

    .line 714
    .line 715
    check-cast v0, Lafyu;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lafyu;->r(Lafzl;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_9
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v2, Lafzl;->c:Lafzl;

    .line 724
    .line 725
    check-cast v0, Lafyu;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lafyu;->r(Lafzl;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_a
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lafxx;

    .line 734
    .line 735
    iget-object v2, v0, Lafxx;->a:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_16

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lafrh;

    .line 752
    .line 753
    invoke-interface {v3, v6}, Lafrh;->x(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_16
    invoke-virtual {v0}, Lafxx;->oc()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_b
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lafxx;

    .line 764
    .line 765
    iget-object v2, v0, Lafxx;->a:Ljava/util/Set;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_17

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lafrh;

    .line 782
    .line 783
    invoke-interface {v3}, Lafrh;->w()V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_17
    const/4 v2, 0x0

    .line 788
    iput-object v2, v0, Lafxx;->b:Lauez;

    .line 789
    .line 790
    invoke-virtual {v0}, Lafxx;->oc()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_c
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lafxn;

    .line 797
    .line 798
    iget-object v2, v0, Lafxn;->k:Lafxm;

    .line 799
    .line 800
    iget-object v0, v0, Lafxn;->j:Landroid/view/ViewGroup;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_d
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lafxn;

    .line 809
    .line 810
    iget-object v0, v0, Lafxn;->k:Lafxm;

    .line 811
    .line 812
    invoke-virtual {v0}, Lageq;->I()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_e
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lafxn;

    .line 819
    .line 820
    iget-object v0, v0, Lafxn;->k:Lafxm;

    .line 821
    .line 822
    invoke-virtual {v0}, Lageq;->B()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_f
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lafxe;

    .line 829
    .line 830
    iget-object v2, v0, Lafxe;->i:Lageg;

    .line 831
    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    iget-object v3, v0, Lafxe;->g:Lagdc;

    .line 835
    .line 836
    if-eqz v3, :cond_18

    .line 837
    .line 838
    invoke-interface {v2}, Lageg;->pD()V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Lafxe;->g:Lagdc;

    .line 842
    .line 843
    invoke-interface {v0}, Lagdc;->k()V

    .line 844
    .line 845
    .line 846
    :cond_18
    return-void

    .line 847
    :pswitch_10
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lafxe;

    .line 850
    .line 851
    iget-object v0, v0, Lafxe;->g:Lagdc;

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    invoke-interface {v0}, Lagdc;->k()V

    .line 856
    .line 857
    .line 858
    :cond_19
    return-void

    .line 859
    :pswitch_11
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lafxe;

    .line 862
    .line 863
    iget-object v2, v0, Lafxe;->i:Lageg;

    .line 864
    .line 865
    if-eqz v2, :cond_1a

    .line 866
    .line 867
    iget-object v3, v0, Lafxe;->g:Lagdc;

    .line 868
    .line 869
    if-eqz v3, :cond_1a

    .line 870
    .line 871
    invoke-interface {v2}, Lageg;->a()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v0, Lafxe;->g:Lagdc;

    .line 875
    .line 876
    invoke-interface {v0}, Lagdc;->k()V

    .line 877
    .line 878
    .line 879
    :cond_1a
    return-void

    .line 880
    :pswitch_12
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lafvj;

    .line 883
    .line 884
    iget-object v2, v0, Lafvj;->j:Lafvh;

    .line 885
    .line 886
    iget-object v0, v0, Lafvj;->i:Landroid/view/ViewGroup;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_13
    iget-object v0, v1, Lafxc;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lafxe;

    .line 895
    .line 896
    iget-object v0, v0, Lafxe;->g:Lagdc;

    .line 897
    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    invoke-interface {v0}, Lagdc;->f()V

    .line 901
    .line 902
    .line 903
    :cond_1b
    return-void

    .line 904
    nop

    .line 905
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
