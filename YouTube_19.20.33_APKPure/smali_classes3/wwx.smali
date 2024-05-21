.class public final synthetic Lwwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# instance fields
.field public final synthetic a:Lwwy;

.field public final synthetic b:Launm;


# direct methods
.method public synthetic constructor <init>(Lwwy;Launm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwx;->a:Lwwy;

    .line 5
    .line 6
    iput-object p2, p0, Lwwx;->b:Launm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbakv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwwx;->b:Launm;

    .line 6
    .line 7
    iget v3, v2, Launm;->e:I

    .line 8
    .line 9
    invoke-static {v3}, Laqas;->a(I)Laqas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Laqas;->a:Laqas;

    .line 16
    .line 17
    :cond_0
    sget-object v4, Lavgg;->a:Lavgg;

    .line 18
    .line 19
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v2, Launm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v6, Lavgg;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v7, v6, Lavgg;->b:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    or-int/2addr v7, v8

    .line 39
    iput v7, v6, Lavgg;->b:I

    .line 40
    .line 41
    iput-object v5, v6, Lavgg;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, v2, Launm;->g:I

    .line 44
    .line 45
    invoke-static {v5}, La;->bs(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move v5, v8

    .line 52
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v5, v8, :cond_c

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-eq v5, v7, :cond_6

    .line 60
    .line 61
    if-eq v5, v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Laqas;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v8, :cond_4

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    if-eq v5, v10, :cond_2

    .line 71
    .line 72
    if-eq v5, v9, :cond_2

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-boolean v5, v2, Launm;->i:Z

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lavgl;->a:Lavgl;

    .line 83
    .line 84
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v9, Lavgg;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v5, v9, Lavgg;->e:Lavgl;

    .line 95
    .line 96
    iget v5, v9, Lavgg;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    iput v5, v9, Lavgg;->b:I

    .line 100
    .line 101
    :cond_3
    iget-object v5, v2, Launm;->h:Landg;

    .line 102
    .line 103
    invoke-static {v5}, Lwwy;->d(Ljava/util/List;)Lavgb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v9, Lavgg;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v5, v9, Lavgg;->d:Lavgb;

    .line 118
    .line 119
    iget v5, v9, Lavgg;->b:I

    .line 120
    .line 121
    or-int/2addr v5, v7

    .line 122
    iput v5, v9, Lavgg;->b:I

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    iget-object v5, v2, Launm;->h:Landg;

    .line 127
    .line 128
    invoke-static {v5}, Lwwy;->d(Ljava/util/List;)Lavgb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v9, Lavgg;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v5, v9, Lavgg;->d:Lavgb;

    .line 143
    .line 144
    iget v5, v9, Lavgg;->b:I

    .line 145
    .line 146
    or-int/2addr v5, v7

    .line 147
    iput v5, v9, Lavgg;->b:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    sget-object v5, Lavgl;->a:Lavgl;

    .line 152
    .line 153
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v9, Lavgg;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v5, v9, Lavgg;->e:Lavgl;

    .line 164
    .line 165
    iget v5, v9, Lavgg;->b:I

    .line 166
    .line 167
    or-int/2addr v5, v6

    .line 168
    iput v5, v9, Lavgg;->b:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    sget-object v5, Lavgj;->a:Lavgj;

    .line 173
    .line 174
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v10, Lavgk;->a:Lavgk;

    .line 179
    .line 180
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v2, Launm;->h:Landg;

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_7
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lauaf;

    .line 201
    .line 202
    iget v13, v12, Lauaf;->b:I

    .line 203
    .line 204
    if-ne v13, v7, :cond_8

    .line 205
    .line 206
    iget-object v12, v12, Lauaf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v5, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v14, Lavgj;

    .line 220
    .line 221
    iget v15, v14, Lavgj;->b:I

    .line 222
    .line 223
    or-int/2addr v15, v8

    .line 224
    iput v15, v14, Lavgj;->b:I

    .line 225
    .line 226
    iput-wide v12, v14, Lavgj;->c:J

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    if-ne v13, v8, :cond_7

    .line 230
    .line 231
    iget-object v12, v12, Lauaf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v14, Lavgk;

    .line 245
    .line 246
    iget-object v15, v14, Lavgk;->b:Landa;

    .line 247
    .line 248
    invoke-interface {v15}, Landa;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_9

    .line 253
    .line 254
    invoke-static {v15}, Lancp;->mutableCopy(Landa;)Landa;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v15, v14, Lavgk;->b:Landa;

    .line 259
    .line 260
    :cond_9
    iget-object v14, v14, Lavgk;->b:Landa;

    .line 261
    .line 262
    invoke-interface {v14, v12, v13}, Landa;->g(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v11, Lavgj;

    .line 269
    .line 270
    iget v11, v11, Lavgj;->b:I

    .line 271
    .line 272
    and-int/2addr v11, v8

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    sget-object v10, Lavgl;->a:Lavgl;

    .line 276
    .line 277
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v11, Lavgl;

    .line 287
    .line 288
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lavgj;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v5, v11, Lavgl;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput v9, v11, Lavgl;->b:I

    .line 300
    .line 301
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v5, Lavgg;

    .line 307
    .line 308
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lavgl;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v9, v5, Lavgg;->e:Lavgl;

    .line 318
    .line 319
    iget v9, v5, Lavgg;->b:I

    .line 320
    .line 321
    or-int/2addr v9, v6

    .line 322
    iput v9, v5, Lavgg;->b:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_b
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v5, Lavgk;

    .line 328
    .line 329
    iget-object v5, v5, Lavgk;->b:Landa;

    .line 330
    .line 331
    invoke-interface {v5}, Landa;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-lez v5, :cond_d

    .line 336
    .line 337
    sget-object v5, Lavgl;->a:Lavgl;

    .line 338
    .line 339
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v9, Lavgl;

    .line 349
    .line 350
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lavgk;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v10, v9, Lavgl;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput v7, v9, Lavgl;->b:I

    .line 362
    .line 363
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v9, Lavgg;

    .line 369
    .line 370
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lavgl;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v5, v9, Lavgg;->e:Lavgl;

    .line 380
    .line 381
    iget v5, v9, Lavgg;->b:I

    .line 382
    .line 383
    or-int/2addr v5, v6

    .line 384
    iput v5, v9, Lavgg;->b:I

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_c
    iget-object v5, v2, Launm;->h:Landg;

    .line 388
    .line 389
    invoke-static {v5}, Lwwy;->d(Ljava/util/List;)Lavgb;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v9, Lavgg;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v5, v9, Lavgg;->d:Lavgb;

    .line 404
    .line 405
    iget v5, v9, Lavgg;->b:I

    .line 406
    .line 407
    or-int/2addr v5, v7

    .line 408
    iput v5, v9, Lavgg;->b:I

    .line 409
    .line 410
    :cond_d
    :goto_1
    iget-object v5, v0, Lwwx;->a:Lwwy;

    .line 411
    .line 412
    sget-object v9, Larfr;->a:Larfr;

    .line 413
    .line 414
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-object v10, Lavgc;->a:Lavgc;

    .line 419
    .line 420
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v11, v2, Launm;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v12, Lavgc;

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v13, v12, Lavgc;->b:I

    .line 437
    .line 438
    or-int/2addr v8, v13

    .line 439
    iput v8, v12, Lavgc;->b:I

    .line 440
    .line 441
    iput-object v11, v12, Lavgc;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 447
    .line 448
    check-cast v8, Lavgc;

    .line 449
    .line 450
    iget v3, v3, Laqas;->h:I

    .line 451
    .line 452
    iput v3, v8, Lavgc;->e:I

    .line 453
    .line 454
    iget v3, v8, Lavgc;->b:I

    .line 455
    .line 456
    or-int/2addr v3, v6

    .line 457
    iput v3, v8, Lavgc;->b:I

    .line 458
    .line 459
    sget-object v3, Lavgh;->a:Lavgh;

    .line 460
    .line 461
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v8, Lavgh;

    .line 471
    .line 472
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lavgg;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v4, v8, Lavgh;->c:Lavgg;

    .line 482
    .line 483
    iget v4, v8, Lavgh;->b:I

    .line 484
    .line 485
    or-int/2addr v4, v7

    .line 486
    iput v4, v8, Lavgh;->b:I

    .line 487
    .line 488
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v4, Lavgc;

    .line 494
    .line 495
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lavgh;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v3, v4, Lavgc;->d:Lavgh;

    .line 505
    .line 506
    iget v3, v4, Lavgc;->b:I

    .line 507
    .line 508
    or-int/2addr v3, v7

    .line 509
    iput v3, v4, Lavgc;->b:I

    .line 510
    .line 511
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v3, Larfr;

    .line 517
    .line 518
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lavgc;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v4, v3, Larfr;->d:Lavgc;

    .line 528
    .line 529
    iget v4, v3, Larfr;->b:I

    .line 530
    .line 531
    or-int/2addr v4, v6

    .line 532
    iput v4, v3, Larfr;->b:I

    .line 533
    .line 534
    iget-object v3, v5, Lwwy;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lagnc;

    .line 537
    .line 538
    invoke-virtual {v3, v9}, Lagnc;->o(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 543
    .line 544
    const/16 v6, 0xe

    .line 545
    .line 546
    invoke-direct {v4, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lwwu;

    .line 550
    .line 551
    invoke-direct {v6, v5, v2, v1, v7}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Lwwy;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v3, v1, v4, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method
