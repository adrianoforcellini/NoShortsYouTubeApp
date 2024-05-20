.class public final Labns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labns;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labns;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Labns;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lasln;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lasln;

    .line 15
    .line 16
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laboz;

    .line 19
    .line 20
    iget v0, v0, Laboz;->o:I

    .line 21
    .line 22
    div-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lasln;->instance:Lancp;

    .line 28
    .line 29
    check-cast v3, Laslo;

    .line 30
    .line 31
    sget-object v4, Laslo;->a:Laslo;

    .line 32
    .line 33
    iget v4, v3, Laslo;->b:I

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x2000

    .line 36
    .line 37
    iput v4, v3, Laslo;->b:I

    .line 38
    .line 39
    iput v0, v3, Laslo;->p:I

    .line 40
    .line 41
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laboz;

    .line 44
    .line 45
    iget v0, v0, Laboz;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lasln;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Laslo;

    .line 53
    .line 54
    iget v4, v3, Laslo;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x40

    .line 57
    .line 58
    iput v4, v3, Laslo;->b:I

    .line 59
    .line 60
    div-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    iput v0, v3, Laslo;->i:I

    .line 63
    .line 64
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laboz;

    .line 67
    .line 68
    iget v0, v0, Laboz;->l:I

    .line 69
    .line 70
    div-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lasln;->instance:Lancp;

    .line 76
    .line 77
    check-cast v3, Laslo;

    .line 78
    .line 79
    iget v4, v3, Laslo;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    iput v4, v3, Laslo;->b:I

    .line 84
    .line 85
    iput v0, v3, Laslo;->g:I

    .line 86
    .line 87
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laboz;

    .line 90
    .line 91
    iget-object v0, v0, Laboz;->g:Labto;

    .line 92
    .line 93
    invoke-virtual {v0}, Labto;->a()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v3, v5

    .line 103
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lasln;->instance:Lancp;

    .line 107
    .line 108
    check-cast v0, Laslo;

    .line 109
    .line 110
    iget v5, v0, Laslo;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    iput v5, v0, Laslo;->b:I

    .line 115
    .line 116
    double-to-int v3, v3

    .line 117
    iput v3, v0, Laslo;->h:I

    .line 118
    .line 119
    iget-object v0, v0, Laslo;->c:Laslm;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Laslm;->a:Laslm;

    .line 124
    .line 125
    :cond_0
    iget-wide v3, v0, Laslm;->e:J

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p1, Lasln;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Laslo;

    .line 134
    .line 135
    iget-object v0, v0, Laslo;->c:Laslm;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v3, Laslm;->a:Laslm;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v3, v0

    .line 143
    :goto_0
    iget-wide v3, v3, Laslm;->d:J

    .line 144
    .line 145
    cmp-long v3, v3, v1

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v3, Laslm;->a:Laslm;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v3, v0

    .line 155
    :goto_1
    iget-wide v3, v3, Laslm;->e:J

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Laslm;->a:Laslm;

    .line 160
    .line 161
    :cond_3
    iget-wide v5, v0, Laslm;->d:J

    .line 162
    .line 163
    sub-long/2addr v3, v5

    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laboz;

    .line 171
    .line 172
    iget-wide v5, v0, Laboz;->x:J

    .line 173
    .line 174
    const-wide/16 v7, 0x3e8

    .line 175
    .line 176
    mul-long/2addr v5, v7

    .line 177
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lasln;->instance:Lancp;

    .line 181
    .line 182
    check-cast p1, Laslo;

    .line 183
    .line 184
    iget v0, p1, Laslo;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x20

    .line 187
    .line 188
    iput v0, p1, Laslo;->b:I

    .line 189
    .line 190
    div-long/2addr v5, v3

    .line 191
    long-to-int v0, v5

    .line 192
    iput v0, p1, Laslo;->h:I

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Labns;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Laboz;

    .line 197
    .line 198
    iput-wide v1, p1, Laboz;->x:J

    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Labnq;

    .line 204
    .line 205
    iget-boolean v1, v0, Labnq;->c:Z

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    instance-of v1, p1, Laslv;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    check-cast p1, Laslv;

    .line 216
    .line 217
    invoke-virtual {v0}, Labnq;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Laslv;->instance:Lancp;

    .line 226
    .line 227
    check-cast v1, Laslx;

    .line 228
    .line 229
    sget-object v2, Laslx;->a:Laslx;

    .line 230
    .line 231
    invoke-static {}, Laslx;->emptyProtobufList()Landg;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Laslx;->d:Landg;

    .line 236
    .line 237
    check-cast v0, Labnq;

    .line 238
    .line 239
    iget-object v0, v0, Labnq;->b:Ljava/util/Deque;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Labnr;

    .line 256
    .line 257
    sget-object v2, Laslw;->a:Laslw;

    .line 258
    .line 259
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v1, Labnr;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v5, Laslw;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v6, v5, Laslw;->b:I

    .line 276
    .line 277
    or-int/2addr v6, v3

    .line 278
    iput v6, v5, Laslw;->b:I

    .line 279
    .line 280
    iput-object v4, v5, Laslw;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget v4, v1, Labnr;->c:F

    .line 283
    .line 284
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v5, Laslw;

    .line 290
    .line 291
    iget v6, v5, Laslw;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Laslw;->b:I

    .line 296
    .line 297
    iput v4, v5, Laslw;->e:F

    .line 298
    .line 299
    iget v4, v1, Labnr;->d:F

    .line 300
    .line 301
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v5, Laslw;

    .line 307
    .line 308
    iget v6, v5, Laslw;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x8

    .line 311
    .line 312
    iput v6, v5, Laslw;->b:I

    .line 313
    .line 314
    iput v4, v5, Laslw;->f:F

    .line 315
    .line 316
    iget-wide v4, v1, Labnr;->b:J

    .line 317
    .line 318
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v1, Laslw;

    .line 324
    .line 325
    iget v6, v1, Laslw;->b:I

    .line 326
    .line 327
    or-int/lit8 v6, v6, 0x2

    .line 328
    .line 329
    iput v6, v1, Laslw;->b:I

    .line 330
    .line 331
    iput-wide v4, v1, Laslw;->d:J

    .line 332
    .line 333
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laslw;

    .line 338
    .line 339
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Laslv;->instance:Lancp;

    .line 343
    .line 344
    check-cast v2, Laslx;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, Laslx;->d:Landg;

    .line 350
    .line 351
    invoke-interface {v4}, Landg;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_8

    .line 356
    .line 357
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v2, Laslx;->d:Landg;

    .line 362
    .line 363
    :cond_8
    iget-object v2, v2, Laslx;->d:Landg;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    iget-object p1, p0, Labns;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Labnq;

    .line 372
    .line 373
    iget-object p1, p1, Labnq;->b:Ljava/util/Deque;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Labns;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Labnq;

    .line 381
    .line 382
    invoke-virtual {p1}, Labnq;->e()V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_3
    return-void

    .line 386
    :cond_b
    instance-of v0, p1, Lasln;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    check-cast p1, Lasln;

    .line 391
    .line 392
    iget-object v0, p1, Lasln;->instance:Lancp;

    .line 393
    .line 394
    check-cast v0, Laslo;

    .line 395
    .line 396
    iget-object v0, v0, Laslo;->c:Laslm;

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    sget-object v0, Laslm;->a:Laslm;

    .line 401
    .line 402
    :cond_c
    iget-wide v3, v0, Laslm;->e:J

    .line 403
    .line 404
    cmp-long v0, v3, v1

    .line 405
    .line 406
    if-lez v0, :cond_10

    .line 407
    .line 408
    iget-object v0, p1, Lasln;->instance:Lancp;

    .line 409
    .line 410
    check-cast v0, Laslo;

    .line 411
    .line 412
    iget-object v0, v0, Laslo;->c:Laslm;

    .line 413
    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    sget-object v3, Laslm;->a:Laslm;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object v3, v0

    .line 420
    :goto_4
    iget-wide v3, v3, Laslm;->d:J

    .line 421
    .line 422
    cmp-long v3, v3, v1

    .line 423
    .line 424
    if-lez v3, :cond_10

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    sget-object v3, Laslm;->a:Laslm;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    move-object v3, v0

    .line 432
    :goto_5
    iget-wide v3, v3, Laslm;->e:J

    .line 433
    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    sget-object v0, Laslm;->a:Laslm;

    .line 437
    .line 438
    :cond_f
    iget-wide v5, v0, Laslm;->d:J

    .line 439
    .line 440
    sub-long/2addr v3, v5

    .line 441
    cmp-long v0, v3, v1

    .line 442
    .line 443
    if-lez v0, :cond_10

    .line 444
    .line 445
    iget-object v0, p0, Labns;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Labnu;

    .line 448
    .line 449
    iget v0, v0, Labnu;->f:I

    .line 450
    .line 451
    mul-int/lit16 v0, v0, 0x3e8

    .line 452
    .line 453
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lasln;->instance:Lancp;

    .line 457
    .line 458
    check-cast p1, Laslo;

    .line 459
    .line 460
    iget v1, p1, Laslo;->b:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x4

    .line 463
    .line 464
    iput v1, p1, Laslo;->b:I

    .line 465
    .line 466
    int-to-float v0, v0

    .line 467
    long-to-float v1, v3

    .line 468
    div-float/2addr v0, v1

    .line 469
    iput v0, p1, Laslo;->e:F

    .line 470
    .line 471
    :cond_10
    iget-object p1, p0, Labns;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Labnu;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput v0, p1, Labnu;->f:I

    .line 477
    .line 478
    :cond_11
    return-void
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
