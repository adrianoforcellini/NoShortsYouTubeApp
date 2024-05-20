.class public final synthetic Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 27
    .line 28
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ltrt;

    .line 2
    .line 3
    sget-object v0, Lttj;->a:Lttj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lttj;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Ltrt;->f:Landg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltru;

    .line 39
    .line 40
    sget-object v6, Lttk;->a:Lttk;

    .line 41
    .line 42
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Ltru;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v8, Lttk;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v9, v8, Lttk;->b:I

    .line 59
    .line 60
    or-int/2addr v9, v3

    .line 61
    iput v9, v8, Lttk;->b:I

    .line 62
    .line 63
    iput-object v7, v8, Lttk;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v7, v2, Ltru;->c:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x5

    .line 70
    const/4 v11, 0x3

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-eq v7, v3, :cond_5

    .line 74
    .line 75
    if-eq v7, v5, :cond_4

    .line 76
    .line 77
    if-eq v7, v11, :cond_3

    .line 78
    .line 79
    if-eq v7, v4, :cond_2

    .line 80
    .line 81
    if-eq v7, v10, :cond_1

    .line 82
    .line 83
    move v12, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v12, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v12, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v12, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v12, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v12, v9

    .line 96
    :goto_1
    if-eqz v12, :cond_12

    .line 97
    .line 98
    add-int/lit8 v12, v12, -0x1

    .line 99
    .line 100
    if-eqz v12, :cond_f

    .line 101
    .line 102
    if-eq v12, v3, :cond_d

    .line 103
    .line 104
    if-eq v12, v5, :cond_b

    .line 105
    .line 106
    if-eq v12, v11, :cond_9

    .line 107
    .line 108
    if-ne v12, v4, :cond_8

    .line 109
    .line 110
    if-ne v7, v10, :cond_7

    .line 111
    .line 112
    iget-object v2, v2, Ltru;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lanbk;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v2, Lanbk;->b:Lanbk;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Lttk;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput v9, v3, Lttk;->c:I

    .line 130
    .line 131
    iput-object v2, v3, Lttk;->d:Ljava/lang/Object;

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "No known flag type"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    if-ne v7, v4, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Ltru;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const-string v2, ""

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v3, Lttk;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v10, v3, Lttk;->c:I

    .line 163
    .line 164
    iput-object v2, v3, Lttk;->d:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    if-ne v7, v11, :cond_c

    .line 168
    .line 169
    iget-object v2, v2, Ltru;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v5, Lttk;

    .line 186
    .line 187
    iput v4, v5, Lttk;->c:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v5, Lttk;->d:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    if-ne v7, v5, :cond_e

    .line 197
    .line 198
    iget-object v2, v2, Ltru;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :cond_e
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v2, Lttk;

    .line 212
    .line 213
    iput v11, v2, Lttk;->c:I

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, Lttk;->d:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    if-ne v7, v3, :cond_10

    .line 223
    .line 224
    iget-object v2, v2, Ltru;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v4, Lttk;

    .line 241
    .line 242
    iput v5, v4, Lttk;->c:I

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v4, Lttk;->d:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lttk;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v3, Lttj;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lttj;->g:Landg;

    .line 267
    .line 268
    invoke-interface {v4}, Landg;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v3, Lttj;->g:Landg;

    .line 279
    .line 280
    :cond_11
    iget-object v3, v3, Lttj;->g:Landg;

    .line 281
    .line 282
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    const/4 p1, 0x0

    .line 288
    throw p1

    .line 289
    :cond_13
    iget-object v1, p1, Ltrt;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v2, Lttj;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v6, v2, Lttj;->b:I

    .line 302
    .line 303
    or-int/2addr v4, v6

    .line 304
    iput v4, v2, Lttj;->b:I

    .line 305
    .line 306
    iput-object v1, v2, Lttj;->e:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p1, Ltrt;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v2, Lttj;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v4, v2, Lttj;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v4

    .line 323
    iput v3, v2, Lttj;->b:I

    .line 324
    .line 325
    iput-object v1, v2, Lttj;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v1, p1, Ltrt;->i:J

    .line 328
    .line 329
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v3, Lttj;

    .line 335
    .line 336
    iget v4, v3, Lttj;->b:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x8

    .line 339
    .line 340
    iput v4, v3, Lttj;->b:I

    .line 341
    .line 342
    iput-wide v1, v3, Lttj;->f:J

    .line 343
    .line 344
    iget v1, p1, Ltrt;->b:I

    .line 345
    .line 346
    and-int/2addr v1, v5

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    iget-object p1, p1, Ltrt;->d:Lanbk;

    .line 350
    .line 351
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 355
    .line 356
    check-cast v1, Lttj;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v2, v1, Lttj;->b:I

    .line 362
    .line 363
    or-int/2addr v2, v5

    .line 364
    iput v2, v1, Lttj;->b:I

    .line 365
    .line 366
    iput-object p1, v1, Lttj;->d:Lanbk;

    .line 367
    .line 368
    :cond_14
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lttj;

    .line 373
    .line 374
    :goto_7
    return-object p1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 27
    .line 28
.end method
