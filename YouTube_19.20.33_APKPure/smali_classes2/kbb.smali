.class public final synthetic Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lkbc;


# direct methods
.method public synthetic constructor <init>(Lkbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbb;->a:Lkbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lkbb;->a:Lkbc;

    .line 11
    .line 12
    iget-object v3, v2, Lkbc;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_21

    .line 19
    .line 20
    iget-object v2, v2, Lkbc;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_21

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lrvt;

    .line 38
    .line 39
    iget-object v6, v6, Lrvt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v7, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v6, Llpd;

    .line 57
    .line 58
    iget-object v10, v6, Llpd;->g:Laotd;

    .line 59
    .line 60
    iget-object v10, v10, Laotd;->g:Landg;

    .line 61
    .line 62
    invoke-static {v10}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, Llpd;->g:Laotd;

    .line 72
    .line 73
    iget-object v12, v12, Laotd;->e:Landg;

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const v14, 0x8173760

    .line 84
    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Laotf;

    .line 93
    .line 94
    iget v15, v13, Laotf;->b:I

    .line 95
    .line 96
    const v4, 0x2e59ec4

    .line 97
    .line 98
    .line 99
    if-ne v15, v4, :cond_1

    .line 100
    .line 101
    iget-object v15, v13, Laotf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lapda;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v15, Lapda;->a:Lapda;

    .line 107
    .line 108
    :goto_2
    iget-object v15, v15, Lapda;->k:Lapcx;

    .line 109
    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    sget-object v15, Lapcx;->a:Lapcx;

    .line 113
    .line 114
    :cond_2
    iget v15, v15, Lapcx;->b:I

    .line 115
    .line 116
    if-ne v15, v14, :cond_0

    .line 117
    .line 118
    iget v14, v13, Laotf;->b:I

    .line 119
    .line 120
    if-ne v14, v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v13, Laotf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lapda;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object v4, Lapda;->a:Lapda;

    .line 128
    .line 129
    :goto_3
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lapda;

    .line 148
    .line 149
    iget-object v12, v12, Lapda;->k:Lapcx;

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    sget-object v12, Lapcx;->a:Lapcx;

    .line 154
    .line 155
    :cond_5
    iget v13, v12, Lapcx;->b:I

    .line 156
    .line 157
    if-ne v13, v14, :cond_6

    .line 158
    .line 159
    iget-object v12, v12, Lapcx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Laugr;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sget-object v12, Laugr;->a:Laugr;

    .line 165
    .line 166
    :goto_5
    iget-object v12, v12, Laugr;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljxb;

    .line 188
    .line 189
    iget-object v15, v12, Ljxb;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v6, Llpd;->b:Lbbko;

    .line 192
    .line 193
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljry;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    const-class v0, Ljxb;

    .line 205
    .line 206
    const-class v1, Lapda;

    .line 207
    .line 208
    invoke-virtual {v14, v0, v1, v12, v13}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lapda;

    .line 213
    .line 214
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_7
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    const v14, 0x8173760

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object/from16 v16, v0

    .line 242
    .line 243
    iget-object v0, v6, Llpd;->c:Lbbko;

    .line 244
    .line 245
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lgym;

    .line 250
    .line 251
    invoke-virtual {v0}, Lgym;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v6, Llpd;->d:Laicc;

    .line 258
    .line 259
    invoke-interface {v0}, Laicc;->t()Lahtx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_8
    invoke-interface {v0}, Lahtx;->a()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v7, 0x4

    .line 269
    if-ge v1, v4, :cond_f

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v10, v4, Lapda;

    .line 276
    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    check-cast v10, Lapda;

    .line 281
    .line 282
    iget v12, v10, Lapda;->c:I

    .line 283
    .line 284
    if-ne v12, v7, :cond_b

    .line 285
    .line 286
    iget-object v10, v10, Lapda;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Laoxu;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    sget-object v10, Laoxu;->a:Laoxu;

    .line 292
    .line 293
    :goto_9
    sget-object v12, Lgxc;->a:Laoxu;

    .line 294
    .line 295
    sget-object v12, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 296
    .line 297
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v10, v12}, Lanck;->d(Lancn;)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 305
    .line 306
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Lancc;->o(Lancm;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    :cond_c
    instance-of v4, v4, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_d
    invoke-interface {v0, v1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v4, v4, Laotb;

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    :goto_a
    iget-object v0, v6, Llpd;->a:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v1, Lapda;->a:Lapda;

    .line 335
    .line 336
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v4, 0x7f1407ed

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v4, Lapda;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, v4, Lapda;->g:Laqhw;

    .line 366
    .line 367
    iget v0, v4, Lapda;->b:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    iput v0, v4, Lapda;->b:I

    .line 372
    .line 373
    sget-object v0, Lgxc;->a:Laoxu;

    .line 374
    .line 375
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v4, Lapda;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, Lapda;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput v7, v4, Lapda;->c:I

    .line 388
    .line 389
    sget-object v0, Lapcx;->a:Lapcx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v4, Laugr;->a:Laugr;

    .line 396
    .line 397
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 405
    .line 406
    check-cast v7, Laugr;

    .line 407
    .line 408
    iget v10, v7, Laugr;->b:I

    .line 409
    .line 410
    or-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    iput v10, v7, Laugr;->b:I

    .line 413
    .line 414
    const-string v10, "PPSV"

    .line 415
    .line 416
    iput-object v10, v7, Laugr;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast v7, Lapcx;

    .line 424
    .line 425
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Laugr;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v4, v7, Lapcx;->c:Ljava/lang/Object;

    .line 435
    .line 436
    const v4, 0x8173760

    .line 437
    .line 438
    .line 439
    iput v4, v7, Lapcx;->b:I

    .line 440
    .line 441
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 445
    .line 446
    check-cast v4, Lapda;

    .line 447
    .line 448
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lapcx;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v0, v4, Lapda;->k:Lapcx;

    .line 458
    .line 459
    iget v0, v4, Lapda;->b:I

    .line 460
    .line 461
    or-int/lit16 v0, v0, 0x100

    .line 462
    .line 463
    iput v0, v4, Lapda;->b:I

    .line 464
    .line 465
    sget-object v0, Lapcy;->a:Lapcy;

    .line 466
    .line 467
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v4, Lapdd;->a:Lapdd;

    .line 472
    .line 473
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    const-wide v14, 0x7fffffffffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v7, Lapdd;

    .line 494
    .line 495
    iget v10, v7, Lapdd;->b:I

    .line 496
    .line 497
    or-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    iput v10, v7, Lapdd;->b:I

    .line 500
    .line 501
    iput-wide v14, v7, Lapdd;->c:J

    .line 502
    .line 503
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v7, Lapcy;

    .line 509
    .line 510
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lapdd;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v4, v7, Lapcy;->c:Ljava/lang/Object;

    .line 520
    .line 521
    const v4, 0x8174c6a

    .line 522
    .line 523
    .line 524
    iput v4, v7, Lapcy;->b:I

    .line 525
    .line 526
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 530
    .line 531
    check-cast v4, Lapda;

    .line 532
    .line 533
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lapcy;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v0, v4, Lapda;->l:Lapcy;

    .line 543
    .line 544
    iget v0, v4, Lapda;->b:I

    .line 545
    .line 546
    or-int/lit16 v0, v0, 0x200

    .line 547
    .line 548
    iput v0, v4, Lapda;->b:I

    .line 549
    .line 550
    sget-object v0, Lapdc;->a:Lapdc;

    .line 551
    .line 552
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v4, Laqrp;->a:Laqrp;

    .line 557
    .line 558
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v7, Laqrn;->a:Laqrn;

    .line 563
    .line 564
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lancj;

    .line 569
    .line 570
    sget-object v10, Laqrm;->l:Laqrm;

    .line 571
    .line 572
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v12, v7, Lancj;->instance:Lancp;

    .line 576
    .line 577
    check-cast v12, Laqrn;

    .line 578
    .line 579
    iget v10, v10, Laqrm;->vl:I

    .line 580
    .line 581
    iput v10, v12, Laqrn;->c:I

    .line 582
    .line 583
    iget v10, v12, Laqrn;->b:I

    .line 584
    .line 585
    or-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    iput v10, v12, Laqrn;->b:I

    .line 588
    .line 589
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 593
    .line 594
    check-cast v10, Laqrp;

    .line 595
    .line 596
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Laqrn;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v7, v10, Laqrp;->c:Laqrn;

    .line 606
    .line 607
    iget v7, v10, Laqrp;->b:I

    .line 608
    .line 609
    or-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    iput v7, v10, Laqrp;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v7, Lapdc;

    .line 619
    .line 620
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Laqrp;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v4, v7, Lapdc;->f:Laqrp;

    .line 630
    .line 631
    iget v4, v7, Lapdc;->b:I

    .line 632
    .line 633
    or-int/lit16 v4, v4, 0x80

    .line 634
    .line 635
    iput v4, v7, Lapdc;->b:I

    .line 636
    .line 637
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 641
    .line 642
    check-cast v4, Lapda;

    .line 643
    .line 644
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lapdc;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v0, v4, Lapda;->i:Lapdc;

    .line 654
    .line 655
    iget v0, v4, Lapda;->b:I

    .line 656
    .line 657
    or-int/lit8 v0, v0, 0x20

    .line 658
    .line 659
    iput v0, v4, Lapda;->b:I

    .line 660
    .line 661
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lapda;

    .line 666
    .line 667
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_10
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, Llpd;->h:Lkll;

    .line 676
    .line 677
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    add-int/2addr v4, v7

    .line 691
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-lt v4, v9, :cond_1d

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-ge v7, v9, :cond_11

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_11
    iget-boolean v0, v6, Llpd;->f:Z

    .line 711
    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    iget-object v0, v6, Llpd;->g:Laotd;

    .line 715
    .line 716
    iget v0, v0, Laotd;->f:I

    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_12
    iget-object v0, v6, Llpd;->g:Laotd;

    .line 722
    .line 723
    iget v0, v0, Laotd;->f:I

    .line 724
    .line 725
    :goto_d
    const/4 v4, 0x0

    .line 726
    :goto_e
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 727
    .line 728
    invoke-virtual {v7}, Lxit;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-lt v0, v7, :cond_14

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-ge v4, v7, :cond_13

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_13
    invoke-virtual {v6}, Llpd;->n()V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v5, v5, 0x1

    .line 745
    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    move-object/from16 v0, v16

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_14
    :goto_f
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 753
    .line 754
    invoke-virtual {v7}, Lxit;->size()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ge v0, v7, :cond_15

    .line 759
    .line 760
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    goto :goto_10

    .line 767
    :cond_15
    move-object v7, v13

    .line 768
    :goto_10
    invoke-static {v1, v4}, Llpd;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Lapda;

    .line 773
    .line 774
    if-eqz v7, :cond_19

    .line 775
    .line 776
    instance-of v9, v7, Lapda;

    .line 777
    .line 778
    if-nez v9, :cond_16

    .line 779
    .line 780
    const v10, 0x8173760

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_16
    move-object v9, v7

    .line 785
    check-cast v9, Lapda;

    .line 786
    .line 787
    iget-object v9, v9, Lapda;->k:Lapcx;

    .line 788
    .line 789
    if-nez v9, :cond_17

    .line 790
    .line 791
    sget-object v9, Lapcx;->a:Lapcx;

    .line 792
    .line 793
    :cond_17
    iget v9, v9, Lapcx;->b:I

    .line 794
    .line 795
    const v10, 0x8173760

    .line 796
    .line 797
    .line 798
    if-ne v9, v10, :cond_18

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_18
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_19
    const v10, 0x8173760

    .line 805
    .line 806
    .line 807
    :goto_12
    if-nez v7, :cond_1a

    .line 808
    .line 809
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 810
    .line 811
    invoke-virtual {v7, v8}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v0, v0, 0x1

    .line 815
    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1a
    if-nez v8, :cond_1b

    .line 820
    .line 821
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Lxit;->remove(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    add-int/lit8 v9, v0, 0x1

    .line 830
    .line 831
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_1c

    .line 836
    .line 837
    iget-object v7, v6, Llpd;->e:Lahvm;

    .line 838
    .line 839
    invoke-virtual {v7, v0, v8}, Lahvm;->n(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1c
    move v0, v9

    .line 843
    goto :goto_e

    .line 844
    :cond_1d
    :goto_13
    const v10, 0x8173760

    .line 845
    .line 846
    .line 847
    invoke-static {v11, v4}, Llpd;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Lapda;

    .line 852
    .line 853
    invoke-static {v0, v7}, Llpd;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Lapda;

    .line 858
    .line 859
    if-nez v9, :cond_1e

    .line 860
    .line 861
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_1e
    if-nez v12, :cond_1f

    .line 869
    .line 870
    invoke-static {v9, v8}, Llpd;->g(Lapda;Ljava/util/Map;)Lapda;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_1f
    iget-object v14, v6, Llpd;->h:Lkll;

    .line 882
    .line 883
    invoke-virtual {v14, v9, v12}, Lkll;->a(Lapda;Lapda;)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-gtz v14, :cond_20

    .line 888
    .line 889
    invoke-static {v9, v8}, Llpd;->g(Lapda;Ljava/util/Map;)Lapda;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_20
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_21
    return-void
.end method
