.class public final synthetic Laczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Laczi;


# direct methods
.method public synthetic constructor <init>(Laczi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczg;->a:Laczi;

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
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Laczg;->a:Laczi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacxn;

    .line 21
    .line 22
    iget-object v3, v0, Lacxn;->f:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lacxn;->b()Lacxm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lasys;->v:Lasys;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lacxm;->c(Lasys;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lacxm;->a()Lacxn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v2, Laczi;->f:Lazfd;

    .line 44
    .line 45
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laczb;

    .line 50
    .line 51
    iget v4, v0, Lacxn;->j:I

    .line 52
    .line 53
    iget v5, v0, Lacxn;->h:I

    .line 54
    .line 55
    iget-object v6, v0, Lacxn;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, Lacxn;->i:Lasyt;

    .line 58
    .line 59
    iget-object v8, v0, Lacxn;->a:Lj$/util/Optional;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    sget-object v9, Lasys;->v:Lasys;

    .line 66
    .line 67
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget v12, v9, Lasys;->V:I

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v15, 0x0

    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    const/16 p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move/from16 p1, v15

    .line 94
    .line 95
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/4 v14, 0x7

    .line 104
    new-array v14, v14, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v11, v14, v15

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    aput-object v12, v14, v11

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    aput-object v13, v14, v11

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    aput-object v16, v14, v11

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    aput-object v6, v14, v11

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    aput-object v17, v14, v12

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    aput-object v7, v14, v12

    .line 125
    .line 126
    const-string v12, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 127
    .line 128
    invoke-static {v10, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v12, Laczb;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v12, v10}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lasxx;->a:Lasxx;

    .line 138
    .line 139
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v12, Lasxx;

    .line 149
    .line 150
    iget v13, v12, Lasxx;->b:I

    .line 151
    .line 152
    or-int/lit16 v13, v13, 0x80

    .line 153
    .line 154
    iput v13, v12, Lasxx;->b:I

    .line 155
    .line 156
    iput-boolean v15, v12, Lasxx;->h:Z

    .line 157
    .line 158
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v12, Lasxx;

    .line 164
    .line 165
    iput v4, v12, Lasxx;->c:I

    .line 166
    .line 167
    iget v4, v12, Lasxx;->b:I

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    or-int/2addr v4, v13

    .line 171
    iput v4, v12, Lasxx;->b:I

    .line 172
    .line 173
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v4, Lasxx;

    .line 179
    .line 180
    iget v9, v9, Lasys;->V:I

    .line 181
    .line 182
    iput v9, v4, Lasxx;->i:I

    .line 183
    .line 184
    iget v9, v4, Lasxx;->b:I

    .line 185
    .line 186
    or-int/lit16 v9, v9, 0x100

    .line 187
    .line 188
    iput v9, v4, Lasxx;->b:I

    .line 189
    .line 190
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v4, Lasxx;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v9, v4, Lasxx;->b:I

    .line 201
    .line 202
    or-int/lit16 v9, v9, 0x2000

    .line 203
    .line 204
    iput v9, v4, Lasxx;->b:I

    .line 205
    .line 206
    iput-object v6, v4, Lasxx;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v4, Lasxx;

    .line 214
    .line 215
    iget v6, v4, Lasxx;->b:I

    .line 216
    .line 217
    or-int/lit16 v6, v6, 0x4000

    .line 218
    .line 219
    iput v6, v4, Lasxx;->b:I

    .line 220
    .line 221
    int-to-long v5, v5

    .line 222
    iput-wide v5, v4, Lasxx;->o:J

    .line 223
    .line 224
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v4, Lasxx;

    .line 230
    .line 231
    iget v5, v4, Lasxx;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x20

    .line 234
    .line 235
    iput v5, v4, Lasxx;->b:I

    .line 236
    .line 237
    move/from16 v14, p1

    .line 238
    .line 239
    iput-boolean v14, v4, Lasxx;->f:Z

    .line 240
    .line 241
    invoke-static {v8}, Laczb;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v5, Lasxx;

    .line 251
    .line 252
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    iput v4, v5, Lasxx;->d:I

    .line 255
    .line 256
    iget v4, v5, Lasxx;->b:I

    .line 257
    .line 258
    or-int/2addr v4, v11

    .line 259
    iput v4, v5, Lasxx;->b:I

    .line 260
    .line 261
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v4, Lasxx;

    .line 267
    .line 268
    iget v5, v7, Lasyt;->u:I

    .line 269
    .line 270
    iput v5, v4, Lasxx;->k:I

    .line 271
    .line 272
    iget v5, v4, Lasxx;->b:I

    .line 273
    .line 274
    or-int/lit16 v5, v5, 0x400

    .line 275
    .line 276
    iput v5, v4, Lasxx;->b:I

    .line 277
    .line 278
    iget-object v4, v0, Lacxn;->a:Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    iget-object v4, v0, Lacxn;->a:Lj$/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lacwr;

    .line 293
    .line 294
    iget-wide v5, v4, Lacwr;->a:J

    .line 295
    .line 296
    iget-wide v7, v0, Lacxn;->b:J

    .line 297
    .line 298
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v9, Lasxx;

    .line 304
    .line 305
    iget v11, v9, Lasxx;->b:I

    .line 306
    .line 307
    or-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    iput v11, v9, Lasxx;->b:I

    .line 310
    .line 311
    sub-long/2addr v5, v7

    .line 312
    iput-wide v5, v9, Lasxx;->e:J

    .line 313
    .line 314
    iget-wide v5, v4, Lacwr;->a:J

    .line 315
    .line 316
    iget-wide v7, v4, Lacwr;->b:J

    .line 317
    .line 318
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v4, Lasxx;

    .line 324
    .line 325
    iget v9, v4, Lasxx;->b:I

    .line 326
    .line 327
    or-int/lit16 v9, v9, 0x800

    .line 328
    .line 329
    iput v9, v4, Lasxx;->b:I

    .line 330
    .line 331
    sub-long/2addr v5, v7

    .line 332
    iput-wide v5, v4, Lasxx;->l:J

    .line 333
    .line 334
    :cond_2
    invoke-virtual {v3}, Laczb;->b()Lasxl;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v5, Lasxx;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v4, v5, Lasxx;->p:Lasxl;

    .line 349
    .line 350
    iget v4, v5, Lasxx;->b:I

    .line 351
    .line 352
    const v6, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v4, v6

    .line 356
    iput v4, v5, Lasxx;->b:I

    .line 357
    .line 358
    invoke-virtual {v3}, Laczb;->a()Lasxf;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v5, Lasxx;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v4, v5, Lasxx;->q:Lasxf;

    .line 373
    .line 374
    iget v4, v5, Lasxx;->b:I

    .line 375
    .line 376
    const/high16 v6, 0x10000

    .line 377
    .line 378
    or-int/2addr v4, v6

    .line 379
    iput v4, v5, Lasxx;->b:I

    .line 380
    .line 381
    sget-object v4, Larck;->a:Larck;

    .line 382
    .line 383
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lancj;

    .line 388
    .line 389
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 393
    .line 394
    check-cast v5, Larck;

    .line 395
    .line 396
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lasxx;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v6, v5, Larck;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v6, 0x1b

    .line 408
    .line 409
    iput v6, v5, Larck;->c:I

    .line 410
    .line 411
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Larck;

    .line 416
    .line 417
    iget-object v3, v3, Laczb;->b:Lacej;

    .line 418
    .line 419
    invoke-interface {v3, v4}, Lacej;->c(Larck;)Z

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Laczi;->e:Lazfd;

    .line 423
    .line 424
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Laczf;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Laczf;->e(Lacxn;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_3
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_4
    iget-object v3, v0, Lacxn;->f:Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    :goto_1
    iget-object v2, v2, Laczi;->g:Lazfd;

    .line 446
    .line 447
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Laczm;

    .line 452
    .line 453
    invoke-interface {v2, v0}, Laczm;->c(Lacxn;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
