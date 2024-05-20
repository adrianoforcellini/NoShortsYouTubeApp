.class public final Lazbq;
.super Lazbn;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lezl;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lazbt;

.field public j:Ljava/lang/String;

.field public k:Lezu;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lezz;[Leym;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lazbn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [J

    .line 10
    .line 11
    iput-object v3, v0, Lazbq;->m:[J

    .line 12
    .line 13
    new-instance v3, Lazbt;

    .line 14
    .line 15
    invoke-direct {v3}, Lazbt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lazbq;->i:Lazbt;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lazbq;->k:Lezu;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lezz;->n()Lfaa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v3, v3, Lfaa;->a:J

    .line 28
    .line 29
    new-instance v5, Lfao;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-direct {v5, v1, v6}, Lfao;-><init>(Lezz;[Leym;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lazbq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lezz;->l()Lezd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lezd;->n()Lezf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lezf;->l()Lezn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lezz;->l()Lezd;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lezd;->l()Lezb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lezb;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, v0, Lazbq;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lazbq;->f:Ljava/util/List;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lazbq;->g:Ljava/util/List;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lazbq;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v0, Lazbq;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v5}, Lezn;->r()Lezy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Lezy;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lezn;->m()Leys;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iget-object v6, v0, Lazbq;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v5}, Lezn;->m()Leys;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Leys;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v5}, Lezn;->n()Lezk;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    iget-object v6, v0, Lazbq;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v5}, Lezn;->n()Lezk;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lezk;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v5}, Lezn;->q()Lezw;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Lezn;->q()Lezw;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lezw;->a:[J

    .line 139
    .line 140
    iput-object v6, v0, Lazbq;->m:[J

    .line 141
    .line 142
    :cond_2
    const-string v6, "subs"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lazds;->a(Lazbh;Ljava/lang/String;)Leyo;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lezu;

    .line 149
    .line 150
    iput-object v7, v0, Lazbq;->k:Lezu;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v1, Lazbh;->m:Leyt;

    .line 158
    .line 159
    check-cast v8, Leyo;

    .line 160
    .line 161
    invoke-interface {v8}, Leyo;->c()Leyt;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-class v9, Lfaf;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Leyt;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lezn;->o()Lezl;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v0, Lazbq;->e:Lezl;

    .line 179
    .line 180
    iget-object v8, v1, Lazbh;->m:Leyt;

    .line 181
    .line 182
    const-class v9, Lfae;

    .line 183
    .line 184
    invoke-interface {v8, v9}, Leyt;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-lez v9, :cond_1c

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_19

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lfae;

    .line 209
    .line 210
    const-class v9, Lfah;

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_18

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lfah;

    .line 231
    .line 232
    iget-wide v10, v9, Lfah;->a:J

    .line 233
    .line 234
    cmp-long v10, v10, v3

    .line 235
    .line 236
    if-nez v10, :cond_17

    .line 237
    .line 238
    iget-object v10, v1, Lazbh;->m:Leyt;

    .line 239
    .line 240
    check-cast v10, Leyo;

    .line 241
    .line 242
    invoke-interface {v10}, Leyo;->c()Leyt;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v11, "/moof/traf/subs"

    .line 247
    .line 248
    invoke-static {v10, v11}, Lazds;->b(Leyt;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lez v10, :cond_3

    .line 257
    .line 258
    new-instance v10, Lezu;

    .line 259
    .line 260
    invoke-direct {v10}, Lezu;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v10, v0, Lazbq;->k:Lezu;

    .line 264
    .line 265
    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    move v14, v2

    .line 275
    const-wide/16 v15, 0x1

    .line 276
    .line 277
    :goto_2
    if-ge v14, v11, :cond_15

    .line 278
    .line 279
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    check-cast v2, Lfaf;

    .line 286
    .line 287
    const-class v12, Lfaj;

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v13, v14, 0x1

    .line 302
    .line 303
    if-eqz v12, :cond_14

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lfaj;

    .line 310
    .line 311
    invoke-virtual {v12}, Lfaj;->l()Lfak;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move/from16 p3, v14

    .line 316
    .line 317
    iget-wide v13, v13, Lfak;->a:J

    .line 318
    .line 319
    cmp-long v13, v13, v3

    .line 320
    .line 321
    if-nez v13, :cond_13

    .line 322
    .line 323
    invoke-static {v12, v6}, Lazds;->a(Lazbh;Ljava/lang/String;)Leyo;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lezu;

    .line 328
    .line 329
    if-eqz v13, :cond_5

    .line 330
    .line 331
    const-wide/16 v18, -0x1

    .line 332
    .line 333
    add-long v18, v15, v18

    .line 334
    .line 335
    iget-object v13, v13, Lezu;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_5

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lezt;

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    new-instance v2, Lezt;

    .line 356
    .line 357
    invoke-direct {v2}, Lezt;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v21, v5

    .line 361
    .line 362
    iget-object v5, v2, Lezt;->b:Ljava/util/List;

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    iget-object v6, v14, Lezt;->b:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    cmp-long v23, v18, v5

    .line 374
    .line 375
    if-eqz v23, :cond_4

    .line 376
    .line 377
    iget-wide v5, v14, Lezt;->a:J

    .line 378
    .line 379
    add-long v5, v18, v5

    .line 380
    .line 381
    iput-wide v5, v2, Lezt;->a:J

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_4
    iget-wide v5, v14, Lezt;->a:J

    .line 385
    .line 386
    iput-wide v5, v2, Lezt;->a:J

    .line 387
    .line 388
    :goto_5
    iget-object v5, v0, Lazbq;->k:Lezu;

    .line 389
    .line 390
    iget-object v5, v5, Lezu;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v20

    .line 396
    .line 397
    move-object/from16 v5, v21

    .line 398
    .line 399
    move-object/from16 v6, v22

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_5
    move-object/from16 v20, v2

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    move-object/from16 v22, v6

    .line 409
    .line 410
    const-class v2, Lfam;

    .line 411
    .line 412
    invoke-virtual {v12, v2}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lfam;

    .line 431
    .line 432
    iget-object v6, v5, Lazbg;->j:Leyt;

    .line 433
    .line 434
    check-cast v6, Lfaj;

    .line 435
    .line 436
    invoke-virtual {v6}, Lfaj;->l()Lfak;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v12, v5, Lfam;->c:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const/4 v14, 0x1

    .line 447
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    if-eqz v18, :cond_11

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    move-object/from16 v13, v18

    .line 458
    .line 459
    check-cast v13, Lfal;

    .line 460
    .line 461
    invoke-virtual {v5}, Lfam;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v18

    .line 465
    if-eqz v18, :cond_8

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    iget-object v2, v0, Lazbq;->f:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    iget-object v2, v0, Lazbq;->f:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    move-object/from16 v24, v8

    .line 484
    .line 485
    add-int/lit8 v8, v23, -0x1

    .line 486
    .line 487
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lezx;

    .line 492
    .line 493
    move v8, v11

    .line 494
    move-object/from16 v23, v12

    .line 495
    .line 496
    iget-wide v11, v2, Lezx;->b:J

    .line 497
    .line 498
    iget-wide v1, v13, Lfal;->a:J

    .line 499
    .line 500
    cmp-long v1, v11, v1

    .line 501
    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    move-wide/from16 v25, v3

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_6
    iget-object v1, v0, Lazbq;->f:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, -0x1

    .line 514
    .line 515
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lezx;

    .line 520
    .line 521
    iget-wide v11, v1, Lezx;->a:J

    .line 522
    .line 523
    move-wide/from16 v25, v3

    .line 524
    .line 525
    const-wide/16 v2, 0x1

    .line 526
    .line 527
    add-long/2addr v11, v2

    .line 528
    iput-wide v11, v1, Lezx;->a:J

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_7
    move-wide/from16 v25, v3

    .line 532
    .line 533
    move-object/from16 v24, v8

    .line 534
    .line 535
    move v8, v11

    .line 536
    move-object/from16 v23, v12

    .line 537
    .line 538
    :goto_8
    const-wide/16 v2, 0x1

    .line 539
    .line 540
    iget-object v1, v0, Lazbq;->f:Ljava/util/List;

    .line 541
    .line 542
    new-instance v4, Lezx;

    .line 543
    .line 544
    iget-wide v11, v13, Lfal;->a:J

    .line 545
    .line 546
    invoke-direct {v4, v2, v3, v11, v12}, Lezx;-><init>(JJ)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_8
    move-object/from16 v18, v2

    .line 554
    .line 555
    move-wide/from16 v25, v3

    .line 556
    .line 557
    move-object/from16 v24, v8

    .line 558
    .line 559
    move v8, v11

    .line 560
    move-object/from16 v23, v12

    .line 561
    .line 562
    const-wide/16 v2, 0x1

    .line 563
    .line 564
    invoke-virtual {v6}, Lazbi;->r()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    and-int/lit8 v1, v1, 0x8

    .line 569
    .line 570
    if-eqz v1, :cond_9

    .line 571
    .line 572
    iget-object v1, v0, Lazbq;->f:Ljava/util/List;

    .line 573
    .line 574
    new-instance v4, Lezx;

    .line 575
    .line 576
    iget-wide v11, v6, Lfak;->c:J

    .line 577
    .line 578
    invoke-direct {v4, v2, v3, v11, v12}, Lezx;-><init>(JJ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_9
    iget-object v1, v0, Lazbq;->f:Ljava/util/List;

    .line 586
    .line 587
    new-instance v4, Lezx;

    .line 588
    .line 589
    iget-wide v11, v9, Lfah;->b:J

    .line 590
    .line 591
    invoke-direct {v4, v2, v3, v11, v12}, Lezx;-><init>(JJ)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-virtual {v5}, Lfam;->m()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_c

    .line 602
    .line 603
    iget-object v1, v0, Lazbq;->g:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    iget-object v1, v0, Lazbq;->g:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/lit8 v2, v2, -0x1

    .line 618
    .line 619
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Leyr;

    .line 624
    .line 625
    iget v1, v1, Leyr;->b:I

    .line 626
    .line 627
    int-to-long v1, v1

    .line 628
    iget-wide v3, v13, Lfal;->d:J

    .line 629
    .line 630
    cmp-long v1, v1, v3

    .line 631
    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_a
    iget-object v1, v0, Lazbq;->g:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    add-int/lit8 v2, v2, -0x1

    .line 642
    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Leyr;

    .line 648
    .line 649
    iget v2, v1, Leyr;->a:I

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    add-int/2addr v2, v3

    .line 653
    iput v2, v1, Leyr;->a:I

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 657
    iget-object v1, v0, Lazbq;->g:Ljava/util/List;

    .line 658
    .line 659
    new-instance v2, Leyr;

    .line 660
    .line 661
    iget-wide v11, v13, Lfal;->d:J

    .line 662
    .line 663
    invoke-static {v11, v12}, Layib;->k(J)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-direct {v2, v3, v4}, Leyr;-><init>(II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_c
    const/4 v3, 0x1

    .line 675
    :goto_b
    invoke-virtual {v5}, Lfam;->o()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_d

    .line 680
    .line 681
    iget-object v1, v13, Lfal;->c:Lfag;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_d
    if-eqz v14, :cond_e

    .line 685
    .line 686
    invoke-virtual {v5}, Lazbi;->r()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v2, 0x4

    .line 691
    and-int/2addr v1, v2

    .line 692
    if-ne v1, v2, :cond_e

    .line 693
    .line 694
    iget-object v1, v5, Lfam;->b:Lfag;

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_e
    invoke-virtual {v6}, Lazbi;->r()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    and-int/lit8 v1, v1, 0x20

    .line 702
    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    iget-object v1, v6, Lfak;->e:Lfag;

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_f
    iget-object v1, v9, Lfah;->d:Lfag;

    .line 709
    .line 710
    :goto_c
    if-eqz v1, :cond_10

    .line 711
    .line 712
    iget-boolean v1, v1, Lfag;->a:Z

    .line 713
    .line 714
    if-nez v1, :cond_10

    .line 715
    .line 716
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_10
    const-wide/16 v1, 0x1

    .line 724
    .line 725
    add-long/2addr v15, v1

    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    move v11, v8

    .line 729
    move-object/from16 v2, v18

    .line 730
    .line 731
    move-object/from16 v12, v23

    .line 732
    .line 733
    move-object/from16 v8, v24

    .line 734
    .line 735
    move-wide/from16 v3, v25

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_11
    move-object/from16 v24, v8

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_12
    move-object/from16 v24, v8

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    move/from16 v14, p3

    .line 751
    .line 752
    move-object/from16 v2, v20

    .line 753
    .line 754
    move-object/from16 v5, v21

    .line 755
    .line 756
    move-object/from16 v6, v22

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_13
    move-object/from16 v24, v8

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    move/from16 v14, p3

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_14
    move-object/from16 v24, v8

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    move v14, v13

    .line 773
    const/4 v2, 0x0

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_15
    move-wide/from16 v25, v3

    .line 777
    .line 778
    move-object/from16 v21, v5

    .line 779
    .line 780
    move-object/from16 v22, v6

    .line 781
    .line 782
    move-object/from16 v24, v8

    .line 783
    .line 784
    iget-object v1, v0, Lazbq;->m:[J

    .line 785
    .line 786
    array-length v2, v1

    .line 787
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    add-int/2addr v3, v2

    .line 792
    new-array v3, v3, [J

    .line 793
    .line 794
    iput-object v3, v0, Lazbq;->m:[J

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_16

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Long;

    .line 815
    .line 816
    iget-object v5, v0, Lazbq;->m:[J

    .line 817
    .line 818
    add-int/lit8 v6, v2, 0x1

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    aput-wide v8, v5, v2

    .line 825
    .line 826
    move v2, v6

    .line 827
    goto :goto_d

    .line 828
    :cond_16
    move-object/from16 v1, p2

    .line 829
    .line 830
    move v2, v4

    .line 831
    move-object/from16 v5, v21

    .line 832
    .line 833
    move-object/from16 v6, v22

    .line 834
    .line 835
    move-object/from16 v8, v24

    .line 836
    .line 837
    move-wide/from16 v3, v25

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_17
    move-wide/from16 v25, v3

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_18
    move-wide/from16 v25, v3

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_19
    move-wide/from16 v25, v3

    .line 854
    .line 855
    move v4, v2

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v1, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 871
    .line 872
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lfaf;

    .line 877
    .line 878
    const-class v4, Lfaj;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    add-int/lit8 v5, v2, 0x1

    .line 893
    .line 894
    if-eqz v4, :cond_1b

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lfaj;

    .line 901
    .line 902
    invoke-virtual {v4}, Lfaj;->l()Lfak;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-wide v5, v5, Lfak;->a:J

    .line 907
    .line 908
    cmp-long v5, v5, v25

    .line 909
    .line 910
    if-nez v5, :cond_1a

    .line 911
    .line 912
    const-string v5, "sgpd"

    .line 913
    .line 914
    invoke-static {v4, v5}, Lazds;->b(Leyt;Ljava/lang/String;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const-string v6, "sbgp"

    .line 919
    .line 920
    invoke-static {v4, v6}, Lazds;->b(Leyt;Ljava/lang/String;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v6, v0, Lazbq;->c:Ljava/util/Map;

    .line 925
    .line 926
    invoke-static {v5, v4, v6}, Lazbq;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    iput-object v6, v0, Lazbq;->c:Ljava/util/Map;

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_1b
    move v2, v5

    .line 933
    goto :goto_e

    .line 934
    :cond_1c
    const-class v1, Lazdf;

    .line 935
    .line 936
    invoke-virtual {v5, v1}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-class v2, Lazdh;

    .line 941
    .line 942
    invoke-virtual {v5, v2}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v0, Lazbq;->c:Ljava/util/Map;

    .line 947
    .line 948
    invoke-static {v1, v2, v3}, Lazbq;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    iput-object v3, v0, Lazbq;->c:Ljava/util/Map;

    .line 952
    .line 953
    :cond_1d
    iget-object v1, v0, Lazbq;->f:Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v1}, Lezy;->k(Ljava/util/List;)[J

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v0, Lazbq;->l:[J

    .line 960
    .line 961
    invoke-virtual/range {p2 .. p2}, Lezz;->l()Lezd;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lezd;->m()Leze;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual/range {p2 .. p2}, Lezz;->n()Lfaa;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v3, v0, Lazbq;->i:Lazbt;

    .line 974
    .line 975
    iget-wide v4, v2, Lfaa;->a:J

    .line 976
    .line 977
    iput-wide v4, v3, Lazbt;->i:J

    .line 978
    .line 979
    iget-object v4, v1, Leze;->a:Ljava/util/Date;

    .line 980
    .line 981
    iput-object v4, v3, Lazbt;->d:Ljava/util/Date;

    .line 982
    .line 983
    iget-object v4, v1, Leze;->e:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v4, v3, Lazbt;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v4, v1, Leze;->b:Ljava/util/Date;

    .line 988
    .line 989
    iput-object v4, v3, Lazbt;->c:Ljava/util/Date;

    .line 990
    .line 991
    iget-wide v4, v1, Leze;->c:J

    .line 992
    .line 993
    iput-wide v4, v3, Lazbt;->b:J

    .line 994
    .line 995
    iget-wide v4, v2, Lfaa;->g:D

    .line 996
    .line 997
    iput-wide v4, v3, Lazbt;->g:D

    .line 998
    .line 999
    iget-wide v4, v2, Lfaa;->f:D

    .line 1000
    .line 1001
    iput-wide v4, v3, Lazbt;->f:D

    .line 1002
    .line 1003
    iget v4, v2, Lfaa;->b:I

    .line 1004
    .line 1005
    iput v4, v3, Lazbt;->j:I

    .line 1006
    .line 1007
    iget-object v2, v2, Lfaa;->e:Lazdr;

    .line 1008
    .line 1009
    iput-object v2, v3, Lazbt;->e:Lazdr;

    .line 1010
    .line 1011
    const-string v2, "edts/elst"

    .line 1012
    .line 1013
    move-object/from16 v3, p2

    .line 1014
    .line 1015
    invoke-static {v3, v2}, Lazds;->a(Lazbh;Ljava/lang/String;)Leyo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Leyx;

    .line 1020
    .line 1021
    const-string v4, "../mvhd"

    .line 1022
    .line 1023
    invoke-static {v3, v4}, Lazds;->a(Lazbh;Ljava/lang/String;)Leyo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lezh;

    .line 1028
    .line 1029
    if-eqz v2, :cond_1e

    .line 1030
    .line 1031
    iget-object v2, v2, Leyx;->a:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_1e

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Leyw;

    .line 1048
    .line 1049
    iget-object v5, v0, Lazbq;->b:Ljava/util/List;

    .line 1050
    .line 1051
    new-instance v15, Lazbo;

    .line 1052
    .line 1053
    iget-wide v7, v4, Leyw;->c:J

    .line 1054
    .line 1055
    iget-wide v9, v1, Leze;->c:J

    .line 1056
    .line 1057
    iget-wide v11, v4, Leyw;->d:D

    .line 1058
    .line 1059
    iget-wide v13, v4, Leyw;->b:J

    .line 1060
    .line 1061
    long-to-double v13, v13

    .line 1062
    move-object/from16 p1, v1

    .line 1063
    .line 1064
    iget-wide v0, v3, Lezh;->c:J

    .line 1065
    .line 1066
    long-to-double v0, v0

    .line 1067
    div-double/2addr v13, v0

    .line 1068
    move-object v6, v15

    .line 1069
    invoke-direct/range {v6 .. v14}, Lazbo;-><init>(JJDD)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, p0

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_1e
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lazdf;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lazdh;

    .line 36
    .line 37
    iget-object v7, v6, Lazdh;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lazdf;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lazdb;

    .line 46
    .line 47
    invoke-virtual {v8}, Lazdb;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v5, v6, Lazdh;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v6, v4

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lazdg;

    .line 75
    .line 76
    iget v8, v7, Lazdg;->b:I

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    iget-object v9, v2, Lazdf;->a:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lazdb;

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [J

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    new-array v9, v4, [J

    .line 99
    .line 100
    :cond_1
    iget-wide v10, v7, Lazdg;->a:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Layib;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    array-length v11, v9

    .line 107
    add-int/2addr v10, v11

    .line 108
    new-array v10, v10, [J

    .line 109
    .line 110
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_3
    iget-wide v12, v7, Lazdg;->a:J

    .line 115
    .line 116
    int-to-long v14, v11

    .line 117
    cmp-long v12, v14, v12

    .line 118
    .line 119
    if-gez v12, :cond_2

    .line 120
    .line 121
    array-length v12, v9

    .line 122
    add-int/2addr v12, v11

    .line 123
    add-int v13, v6, v11

    .line 124
    .line 125
    int-to-long v13, v13

    .line 126
    aput-wide v13, v10, v12

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    int-to-long v8, v6

    .line 135
    iget-wide v6, v7, Lazdg;->a:J

    .line 136
    .line 137
    add-long/2addr v8, v6

    .line 138
    long-to-int v6, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    iget-object v1, v2, Lazdf;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lazdb;

    .line 155
    .line 156
    invoke-virtual {v1}, Lazdb;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x25

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Could not find SampleToGroupBox for "

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "."

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final b()Lezu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->k:Lezu;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
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
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lazbq;->m:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lazbq;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lazbq;->m:[J

    .line 15
    .line 16
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final i()Lezl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->e:Lezl;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Lazbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->i:Lazbt;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbq;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final declared-synchronized m()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazbq;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
