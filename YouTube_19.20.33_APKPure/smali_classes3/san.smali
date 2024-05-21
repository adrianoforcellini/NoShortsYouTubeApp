.class public final synthetic Lsan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrzt;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lrzt;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsan;->a:Lrzt;

    .line 5
    .line 6
    iput-object p2, p0, Lsan;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsan;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lancj;

    .line 10
    .line 11
    sget-object v2, Lalqt;->a:Lalqt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, v0, Lsan;->a:Lrzt;

    .line 18
    .line 19
    iget-object v2, v9, Lrzt;->a:Lalsd;

    .line 20
    .line 21
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Lalqt;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lalqt;->c:Lalsd;

    .line 32
    .line 33
    iget v2, v3, Lalqt;->b:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    or-int/2addr v2, v10

    .line 37
    iput v2, v3, Lalqt;->b:I

    .line 38
    .line 39
    sget-object v2, Lalrb;->a:Lalrb;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v2, v9, Lrzt;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_14

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    check-cast v13, Lrzs;

    .line 63
    .line 64
    iget v2, v13, Lrzs;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v13, v10}, Lsly;->bD(Lrzr;Z)Lalsd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v13, v9, v8}, Lsly;->bF(Lalsd;Lrzs;Lrzt;Lanch;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Lsly;->bJ(Lrzr;)Lryx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Lalrc;->a:Lalrc;

    .line 88
    .line 89
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Lryx;->d:Lalsc;

    .line 94
    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    sget-object v6, Lalsc;->a:Lalsc;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v7, Lalrc;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v6, v7, Lalrc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v15, v7, Lalrc;->d:I

    .line 112
    .line 113
    iget v6, v2, Lalsd;->b:I

    .line 114
    .line 115
    and-int/2addr v6, v15

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v6, Lalrc;

    .line 124
    .line 125
    iput-object v2, v6, Lalrc;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v6, Lalrc;->b:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v2, v2, Lalsd;->c:Lalse;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lalse;->a:Lalse;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v6, Lalrc;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v6, Lalrc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v6, Lalrc;->b:I

    .line 149
    .line 150
    :goto_1
    sget-object v2, Lalra;->a:Lalra;

    .line 151
    .line 152
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lancj;

    .line 157
    .line 158
    iget v6, v13, Lrzs;->b:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    if-eq v6, v10, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v4, v15

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v4, v14

    .line 170
    :goto_2
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, Lancj;->instance:Lancp;

    .line 174
    .line 175
    check-cast v6, Lalra;

    .line 176
    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    iput v4, v6, Lalra;->d:I

    .line 180
    .line 181
    iget v4, v6, Lalra;->b:I

    .line 182
    .line 183
    or-int/2addr v4, v15

    .line 184
    iput v4, v6, Lalra;->b:I

    .line 185
    .line 186
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lalrc;

    .line 191
    .line 192
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 196
    .line 197
    check-cast v5, Lalra;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, Lalra;->c:Lalrc;

    .line 203
    .line 204
    iget v4, v5, Lalra;->b:I

    .line 205
    .line 206
    or-int/2addr v4, v10

    .line 207
    iput v4, v5, Lalra;->b:I

    .line 208
    .line 209
    iget v4, v3, Lryx;->b:I

    .line 210
    .line 211
    and-int/2addr v4, v14

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    iget-wide v3, v3, Lryx;->f:J

    .line 215
    .line 216
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 220
    .line 221
    check-cast v5, Lalra;

    .line 222
    .line 223
    iget v6, v5, Lalra;->b:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x10

    .line 226
    .line 227
    iput v6, v5, Lalra;->b:I

    .line 228
    .line 229
    iput-wide v3, v5, Lalra;->f:J

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lalra;

    .line 236
    .line 237
    invoke-virtual {v11, v2}, Lanch;->bh(Lalra;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    invoke-static {v13}, Lsly;->bJ(Lrzr;)Lryx;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v5, v2, Lryx;->b:I

    .line 247
    .line 248
    and-int/2addr v5, v14

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v2, Lryx;->d:Lalsc;

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    sget-object v5, Lalsc;->a:Lalsc;

    .line 256
    .line 257
    :cond_7
    iget v5, v5, Lalsc;->c:I

    .line 258
    .line 259
    aget-object v5, v1, v5

    .line 260
    .line 261
    sget-object v6, Lalqx;->a:Lancn;

    .line 262
    .line 263
    sget-object v7, Lalqv;->a:Lalqv;

    .line 264
    .line 265
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v16, Lalqw;->a:Lalqw;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v14, v2, Lryx;->f:J

    .line 276
    .line 277
    const-wide/16 v17, 0x3e8

    .line 278
    .line 279
    div-long v14, v14, v17

    .line 280
    .line 281
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v2, Lalqw;

    .line 287
    .line 288
    iget v3, v2, Lalqw;->b:I

    .line 289
    .line 290
    or-int/2addr v3, v10

    .line 291
    iput v3, v2, Lalqw;->b:I

    .line 292
    .line 293
    iput-wide v14, v2, Lalqw;->c:J

    .line 294
    .line 295
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lalqw;

    .line 300
    .line 301
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v3, Lalqv;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, Lalqv;->c:Lalqw;

    .line 312
    .line 313
    iget v2, v3, Lalqv;->b:I

    .line 314
    .line 315
    or-int/2addr v2, v10

    .line 316
    iput v2, v3, Lalqv;->b:I

    .line 317
    .line 318
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lalqv;

    .line 323
    .line 324
    invoke-virtual {v5, v6, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    const/4 v2, 0x0

    .line 328
    invoke-static {v13, v2}, Lsly;->bD(Lrzr;Z)Lalsd;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v14, :cond_e

    .line 333
    .line 334
    iget-object v3, v9, Lrzt;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v10, :cond_9

    .line 341
    .line 342
    move v3, v10

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    move v3, v2

    .line 345
    :goto_3
    const-string v2, "Impressions must be in their own event."

    .line 346
    .line 347
    invoke-static {v3, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lsly;->bI(Lrzr;)Lryx;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lsaq;->a:Lancn;

    .line 355
    .line 356
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 364
    .line 365
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    sget-object v3, Lsaq;->a:Lancn;

    .line 374
    .line 375
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 383
    .line 384
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_a

    .line 391
    .line 392
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_4
    check-cast v3, Lsaf;

    .line 400
    .line 401
    sget-object v4, Lalrf;->a:Lalrf;

    .line 402
    .line 403
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lancj;

    .line 408
    .line 409
    iget v3, v3, Lsaf;->b:I

    .line 410
    .line 411
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 415
    .line 416
    check-cast v5, Lalrf;

    .line 417
    .line 418
    iget v6, v5, Lalrf;->b:I

    .line 419
    .line 420
    const/4 v7, 0x4

    .line 421
    or-int/2addr v6, v7

    .line 422
    iput v6, v5, Lalrf;->b:I

    .line 423
    .line 424
    iput v3, v5, Lalrf;->d:I

    .line 425
    .line 426
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lalrf;

    .line 431
    .line 432
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v4, Lalqt;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v3, v4, Lalqt;->f:Lalrf;

    .line 443
    .line 444
    iget v3, v4, Lalqt;->b:I

    .line 445
    .line 446
    or-int/lit8 v3, v3, 0x10

    .line 447
    .line 448
    iput v3, v4, Lalqt;->b:I

    .line 449
    .line 450
    :cond_b
    sget-object v3, Lsaq;->b:Lancn;

    .line 451
    .line 452
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 460
    .line 461
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    sget-object v3, Lsaq;->b:Lancn;

    .line 470
    .line 471
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 479
    .line 480
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_c
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_5
    check-cast v2, Lalsd;

    .line 496
    .line 497
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 501
    .line 502
    check-cast v3, Lalqt;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v3, Lalqt;->e:Lalsd;

    .line 508
    .line 509
    iget v2, v3, Lalqt;->b:I

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    or-int/2addr v2, v4

    .line 513
    iput v2, v3, Lalqt;->b:I

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v13}, Lrzs;->c()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v3, 0x0

    .line 520
    move-object v4, v8

    .line 521
    move-object v5, v1

    .line 522
    move-object v6, v11

    .line 523
    move-object v7, v9

    .line 524
    invoke-static/range {v2 .. v7}, Lsly;->bE(IZLanch;[Lancj;Lanch;Lrzt;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_e
    iget-object v3, v13, Lrzs;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lryx;

    .line 536
    .line 537
    iget-object v3, v3, Lryx;->d:Lalsc;

    .line 538
    .line 539
    if-nez v3, :cond_f

    .line 540
    .line 541
    sget-object v3, Lalsc;->a:Lalsc;

    .line 542
    .line 543
    :cond_f
    iget v4, v3, Lalsc;->b:I

    .line 544
    .line 545
    and-int/lit16 v4, v4, 0x800

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    move v2, v10

    .line 550
    :cond_10
    invoke-static {v2}, La;->aJ(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lalra;->a:Lalra;

    .line 554
    .line 555
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v15, v2

    .line 560
    check-cast v15, Lancj;

    .line 561
    .line 562
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v15, Lancj;->instance:Lancp;

    .line 566
    .line 567
    check-cast v2, Lalra;

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    iput v4, v2, Lalra;->d:I

    .line 571
    .line 572
    iget v5, v2, Lalra;->b:I

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    or-int/2addr v5, v6

    .line 576
    iput v5, v2, Lalra;->b:I

    .line 577
    .line 578
    sget-object v2, Lalrc;->a:Lalrc;

    .line 579
    .line 580
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 588
    .line 589
    check-cast v5, Lalrc;

    .line 590
    .line 591
    iput-object v14, v5, Lalrc;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput v4, v5, Lalrc;->b:I

    .line 594
    .line 595
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 599
    .line 600
    check-cast v4, Lalrc;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v3, v4, Lalrc;->e:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    iput v3, v4, Lalrc;->d:I

    .line 609
    .line 610
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lalrc;

    .line 615
    .line 616
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v15, Lancj;->instance:Lancp;

    .line 620
    .line 621
    check-cast v3, Lalra;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v2, v3, Lalra;->c:Lalrc;

    .line 627
    .line 628
    iget v2, v3, Lalra;->b:I

    .line 629
    .line 630
    or-int/2addr v2, v10

    .line 631
    iput v2, v3, Lalra;->b:I

    .line 632
    .line 633
    invoke-static {v13}, Lsly;->bJ(Lrzr;)Lryx;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Lsap;->a:Lancn;

    .line 638
    .line 639
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 647
    .line 648
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_11

    .line 655
    .line 656
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v15, Lancj;->instance:Lancp;

    .line 660
    .line 661
    check-cast v2, Lalra;

    .line 662
    .line 663
    iget v4, v2, Lalra;->b:I

    .line 664
    .line 665
    or-int/lit8 v4, v4, 0x20

    .line 666
    .line 667
    iput v4, v2, Lalra;->b:I

    .line 668
    .line 669
    iput-boolean v10, v2, Lalra;->g:Z

    .line 670
    .line 671
    :cond_11
    invoke-virtual {v13}, Lrzs;->c()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move-object v4, v8

    .line 676
    move-object v5, v1

    .line 677
    move-object v6, v11

    .line 678
    move-object v7, v9

    .line 679
    invoke-static/range {v2 .. v7}, Lsly;->bE(IZLanch;[Lancj;Lanch;Lrzt;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v9, Lrzt;->b:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ne v2, v10, :cond_12

    .line 689
    .line 690
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lalra;

    .line 695
    .line 696
    invoke-virtual {v11, v2}, Lanch;->bh(Lalra;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_12
    sget-object v2, Lalrc;->a:Lalrc;

    .line 701
    .line 702
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v13}, Lsly;->bJ(Lrzr;)Lryx;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v3, v3, Lryx;->d:Lalsc;

    .line 711
    .line 712
    if-nez v3, :cond_13

    .line 713
    .line 714
    sget-object v3, Lalsc;->a:Lalsc;

    .line 715
    .line 716
    :cond_13
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 720
    .line 721
    check-cast v4, Lalrc;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v3, v4, Lalrc;->e:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v3, 0x2

    .line 729
    iput v3, v4, Lalrc;->d:I

    .line 730
    .line 731
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lalrc;

    .line 736
    .line 737
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v3, v15, Lancj;->instance:Lancp;

    .line 741
    .line 742
    check-cast v3, Lalra;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v2, v3, Lalra;->e:Lalrc;

    .line 748
    .line 749
    iget v2, v3, Lalra;->b:I

    .line 750
    .line 751
    const/4 v4, 0x4

    .line 752
    or-int/2addr v2, v4

    .line 753
    iput v2, v3, Lalra;->b:I

    .line 754
    .line 755
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v11, Lanch;->instance:Lancp;

    .line 759
    .line 760
    check-cast v2, Lalrb;

    .line 761
    .line 762
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lalra;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lalrb;->a()V

    .line 772
    .line 773
    .line 774
    iget-object v2, v2, Lalrb;->b:Landg;

    .line 775
    .line 776
    invoke-interface {v2, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :goto_6
    invoke-static {v14, v13, v9, v8}, Lsly;->bF(Lalsd;Lrzs;Lrzt;Lanch;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_14
    const/4 v2, 0x0

    .line 785
    invoke-static {v9}, Lsly;->bI(Lrzr;)Lryx;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget-object v4, Lsas;->a:Lancn;

    .line 790
    .line 791
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 799
    .line 800
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 801
    .line 802
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_17

    .line 807
    .line 808
    sget-object v4, Lalqu;->a:Lalqu;

    .line 809
    .line 810
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v3, v3, Lryx;->d:Lalsc;

    .line 815
    .line 816
    if-nez v3, :cond_15

    .line 817
    .line 818
    sget-object v3, Lalsc;->a:Lalsc;

    .line 819
    .line 820
    :cond_15
    iget-object v3, v3, Lalsc;->e:Lalsd;

    .line 821
    .line 822
    if-nez v3, :cond_16

    .line 823
    .line 824
    sget-object v3, Lalsd;->a:Lalsd;

    .line 825
    .line 826
    :cond_16
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 830
    .line 831
    check-cast v5, Lalqu;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iput-object v3, v5, Lalqu;->c:Lalsd;

    .line 837
    .line 838
    iget v3, v5, Lalqu;->b:I

    .line 839
    .line 840
    or-int/2addr v3, v10

    .line 841
    iput v3, v5, Lalqu;->b:I

    .line 842
    .line 843
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lalqu;

    .line 848
    .line 849
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 853
    .line 854
    check-cast v4, Lalqt;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v3, v4, Lalqt;->h:Lalqu;

    .line 860
    .line 861
    iget v3, v4, Lalqt;->b:I

    .line 862
    .line 863
    or-int/lit16 v3, v3, 0x80

    .line 864
    .line 865
    iput v3, v4, Lalqt;->b:I

    .line 866
    .line 867
    :cond_17
    iget-object v3, v11, Lanch;->instance:Lancp;

    .line 868
    .line 869
    check-cast v3, Lalrb;

    .line 870
    .line 871
    iget-object v3, v3, Lalrb;->b:Landg;

    .line 872
    .line 873
    invoke-interface {v3}, Landg;->size()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-lez v3, :cond_18

    .line 878
    .line 879
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lalrb;

    .line 884
    .line 885
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 889
    .line 890
    check-cast v4, Lalqt;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v3, v4, Lalqt;->g:Lalrb;

    .line 896
    .line 897
    iget v3, v4, Lalqt;->b:I

    .line 898
    .line 899
    or-int/lit8 v3, v3, 0x40

    .line 900
    .line 901
    iput v3, v4, Lalqt;->b:I

    .line 902
    .line 903
    :cond_18
    array-length v3, v1

    .line 904
    :goto_7
    if-ge v2, v3, :cond_1a

    .line 905
    .line 906
    aget-object v4, v1, v2

    .line 907
    .line 908
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v5, v8, Lanch;->instance:Lancp;

    .line 912
    .line 913
    check-cast v5, Lalqt;

    .line 914
    .line 915
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Lalrg;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v6, v5, Lalqt;->d:Landg;

    .line 925
    .line 926
    invoke-interface {v6}, Landg;->c()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_19

    .line 931
    .line 932
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    iput-object v6, v5, Lalqt;->d:Landg;

    .line 937
    .line 938
    :cond_19
    iget-object v5, v5, Lalqt;->d:Landg;

    .line 939
    .line 940
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_1a
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lalqt;

    .line 951
    .line 952
    return-object v1
.end method
