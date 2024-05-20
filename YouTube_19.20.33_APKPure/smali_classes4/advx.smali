.class public final Ladvx;
.super Ladmg;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Laeat;

.field public final c:Ladui;

.field public d:Z

.field final synthetic e:Ladvy;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ladqt;

.field private volatile h:Laebn;

.field private final i:Ladud;

.field private volatile j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ladvy;Ladqt;ZLadui;Ladum;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iput-object v2, v0, Ladvx;->e:Ladvy;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ladmg;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ladvx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ladvx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Ladvx;->b:Laeat;

    .line 30
    .line 31
    iput-object v14, v0, Ladvx;->g:Ladqt;

    .line 32
    .line 33
    iput-object v1, v0, Ladvx;->c:Ladui;

    .line 34
    .line 35
    new-instance v4, Ladud;

    .line 36
    .line 37
    check-cast v1, Ladse;

    .line 38
    .line 39
    iget-object v5, v1, Ladse;->a:Laegn;

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-direct {v4, v13, v5}, Ladud;-><init>(Ladum;Laegn;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Ladvx;->i:Ladud;

    .line 47
    .line 48
    iget-object v4, v2, Ladvy;->i:Ladvm;

    .line 49
    .line 50
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 51
    .line 52
    invoke-virtual {v4}, Laefd;->B()Latvc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Latvc;->e:Landg;

    .line 57
    .line 58
    iget-object v5, v2, Ladvy;->i:Ladvm;

    .line 59
    .line 60
    iget-object v5, v5, Ladvm;->c:Laegw;

    .line 61
    .line 62
    iget-object v5, v5, Laefd;->o:Lazqu;

    .line 63
    .line 64
    const-wide/32 v6, 0x2b4c374

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Laael;->s(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v5, :cond_11

    .line 73
    .line 74
    iget-object v5, v14, Ladqt;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    iget-object v8, v2, Ladvy;->T:Ladgd;

    .line 81
    .line 82
    invoke-static {v5}, Lyai;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ladgd;->d()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lnxw;

    .line 109
    .line 110
    invoke-interface {v12}, Lnxw;->h()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    invoke-static {v15}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v15}, Ladgl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_3

    .line 151
    .line 152
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    iget-object v11, v8, Ladgd;->b:Lbbko;

    .line 208
    .line 209
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v11, :cond_6

    .line 214
    .line 215
    sget-object v10, Lalgw;->b:Lalcp;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_7

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v15, v8, Ladgd;->g:Laffr;

    .line 240
    .line 241
    invoke-virtual {v15, v9, v12, v7}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iget-object v7, v8, Ladgd;->e:Laegw;

    .line 246
    .line 247
    invoke-static {v9, v12, v15, v7}, Ladgl;->aA(Ljava/util/Set;Ljava/lang/String;Lvjf;Laegw;)Ljava/util/TreeSet;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v12}, Ladgl;->t(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-static {v11}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_4
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_8
    const/4 v7, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_11

    .line 290
    .line 291
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v6, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v8, 0x3a

    .line 322
    .line 323
    invoke-static {v8}, Lakxr;->b(C)Lakxr;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v7}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-static {v7, v8}, Lakrv;->aS(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    invoke-static {}, Laaoc;->e()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    invoke-static {}, Laaoc;->e()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-static {}, Laaoc;->B()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    invoke-static {}, Laaoc;->B()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-static {}, Laaoc;->r()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    invoke-static {}, Laaoc;->p()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    invoke-static {}, Laaoc;->p()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    invoke-static {}, Laaoc;->u()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    invoke-static {}, Laaoc;->u()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_f
    invoke-static {}, Laaoc;->y()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_10
    new-instance v3, Lyqj;

    .line 457
    .line 458
    const/4 v7, 0x4

    .line 459
    invoke-direct {v3, v5, v6, v7}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget v4, Lalcj;->d:I

    .line 467
    .line 468
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 469
    .line 470
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v4, v3

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    :cond_11
    :goto_6
    iget-object v3, v14, Ladqt;->h:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v5, v2, Ladvy;->i:Ladvm;

    .line 480
    .line 481
    iget-object v5, v5, Ladvm;->c:Laegw;

    .line 482
    .line 483
    iget-object v5, v5, Laefd;->o:Lazqu;

    .line 484
    .line 485
    new-instance v6, Laaoi;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static {v4, v8, v7, v5}, Laaom;->c(Ljava/util/List;ZZLazqu;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v7, Larmp;->a:Larmp;

    .line 494
    .line 495
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v10, Larmp;

    .line 509
    .line 510
    iget v11, v10, Larmp;->b:I

    .line 511
    .line 512
    or-int/2addr v11, v8

    .line 513
    iput v11, v10, Larmp;->b:I

    .line 514
    .line 515
    iput-object v3, v10, Larmp;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 521
    .line 522
    check-cast v3, Larmp;

    .line 523
    .line 524
    iget v10, v3, Larmp;->b:I

    .line 525
    .line 526
    const/4 v11, 0x4

    .line 527
    or-int/2addr v10, v11

    .line 528
    iput v10, v3, Larmp;->b:I

    .line 529
    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    iput-wide v10, v3, Larmp;->e:J

    .line 533
    .line 534
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Larmp;

    .line 539
    .line 540
    invoke-direct {v6, v9, v3}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, Laaoi;->c(Lazqu;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz p3, :cond_15

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_15

    .line 557
    .line 558
    iget-object v3, v14, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 559
    .line 560
    iget-object v4, v2, Ladvy;->i:Ladvm;

    .line 561
    .line 562
    iget-object v5, v4, Ladvm;->c:Laegw;

    .line 563
    .line 564
    iget-object v4, v4, Ladvm;->a:Ladxb;

    .line 565
    .line 566
    invoke-virtual {v4}, Ladxb;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_12

    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Ladts;->e(Lalcj;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_12

    .line 581
    .line 582
    move v4, v8

    .line 583
    goto :goto_7

    .line 584
    :cond_12
    const/4 v4, 0x0

    .line 585
    :goto_7
    iget-object v6, v2, Ladvy;->i:Ladvm;

    .line 586
    .line 587
    iget-object v6, v6, Ladvm;->f:Lakxw;

    .line 588
    .line 589
    invoke-static {v7, v3, v5, v4, v6}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v4, v14, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 594
    .line 595
    iget-object v5, v2, Ladvy;->i:Ladvm;

    .line 596
    .line 597
    iget-object v6, v5, Ladvm;->c:Laegw;

    .line 598
    .line 599
    invoke-virtual {v5, v4}, Ladvm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-static {v7, v4, v6, v5, v9}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v5, v14, Ladqt;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v6, v14, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 611
    .line 612
    iget-object v9, v2, Ladvy;->i:Ladvm;

    .line 613
    .line 614
    iget-object v9, v9, Ladvm;->l:Laehx;

    .line 615
    .line 616
    if-eqz v9, :cond_13

    .line 617
    .line 618
    move-object v9, v3

    .line 619
    goto :goto_8

    .line 620
    :cond_13
    sget-object v9, Laegm;->e:Lbcgb;

    .line 621
    .line 622
    :goto_8
    iget-object v10, v2, Ladvy;->i:Ladvm;

    .line 623
    .line 624
    iget-object v10, v10, Ladvm;->c:Laegw;

    .line 625
    .line 626
    sget-object v11, Laegm;->d:Lakxw;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-static {v7, v6, v10, v11, v12}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v11, v2, Ladvy;->i:Ladvm;

    .line 634
    .line 635
    iget-object v11, v11, Ladvm;->d:Ladni;

    .line 636
    .line 637
    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 638
    .line 639
    iget-object v15, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 640
    .line 641
    iget-object v9, v9, Lbcgb;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v10, v10, Lazbx;->b:Ljava/lang/Object;

    .line 644
    .line 645
    const-string v8, "video/webm"

    .line 646
    .line 647
    invoke-static {v12, v9, v8}, Ladni;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-string v9, "audio/webm"

    .line 652
    .line 653
    invoke-static {v12, v10, v9}, Ladni;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget-object v10, v11, Ladni;->b:Ladnf;

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v10, v12, v6, v5, v13}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v11, v8, v15, v5}, Ladni;->f(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    invoke-static {v9}, Ladni;->e(Ljava/util/List;)[Laamj;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    new-instance v5, Ladna;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    new-array v12, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 677
    .line 678
    invoke-interface {v8, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    move-object/from16 v19, v8

    .line 683
    .line 684
    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 685
    .line 686
    new-array v8, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 687
    .line 688
    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-object/from16 v20, v8

    .line 693
    .line 694
    check-cast v20, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 695
    .line 696
    iget-object v8, v6, Ladmz;->g:Ladnd;

    .line 697
    .line 698
    iget-object v9, v11, Ladni;->c:Laegw;

    .line 699
    .line 700
    invoke-virtual {v9}, Laegw;->bN()I

    .line 701
    .line 702
    .line 703
    move-result v26

    .line 704
    iget-object v9, v11, Ladni;->c:Laegw;

    .line 705
    .line 706
    invoke-virtual {v9}, Laefd;->aC()Z

    .line 707
    .line 708
    .line 709
    move-result v28

    .line 710
    iget-object v9, v11, Ladni;->c:Laegw;

    .line 711
    .line 712
    invoke-virtual {v9}, Laefd;->aP()Z

    .line 713
    .line 714
    .line 715
    move-result v29

    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    move-object/from16 v24, v8

    .line 723
    .line 724
    move-object/from16 v25, v6

    .line 725
    .line 726
    invoke-direct/range {v18 .. v29}, Ladna;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;Ladmz;IZZZ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v4, v3}, Laean;->o(Ladna;Lazbx;Lbcgb;)Laean;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v17, Ladqr;

    .line 734
    .line 735
    iget-object v9, v14, Ladqt;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v4, v14, Ladqt;->h:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v4}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    iget-object v11, v1, Ladse;->a:Laegn;

    .line 744
    .line 745
    iget-object v1, v2, Ladvy;->i:Ladvm;

    .line 746
    .line 747
    iget-object v12, v1, Ladvm;->d:Ladni;

    .line 748
    .line 749
    iget-object v13, v1, Ladvm;->c:Laegw;

    .line 750
    .line 751
    move-object/from16 v8, v17

    .line 752
    .line 753
    invoke-direct/range {v8 .. v13}, Ladqr;-><init>(Ljava/lang/String;Ljava/lang/String;Laegn;Ladni;Laegw;)V

    .line 754
    .line 755
    .line 756
    new-instance v13, Laeat;

    .line 757
    .line 758
    iget-object v4, v14, Ladqt;->b:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v5, v14, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 761
    .line 762
    iget-object v8, v0, Ladvx;->i:Ladud;

    .line 763
    .line 764
    sget-object v9, Laduu;->a:Laduu;

    .line 765
    .line 766
    sget-object v10, Laedp;->a:Laedp;

    .line 767
    .line 768
    invoke-static {v3}, Ladil;->x(Laean;)Laeap;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v12, v2, Ladvy;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 773
    .line 774
    iget-object v1, v2, Ladvy;->i:Ladvm;

    .line 775
    .line 776
    iget-object v3, v1, Ladvm;->c:Laegw;

    .line 777
    .line 778
    iget-object v1, v14, Ladqt;->l:Lj$/util/Optional;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v16, v1

    .line 786
    .line 787
    check-cast v16, [B

    .line 788
    .line 789
    sget-object v24, Lcjf;->m:Lcjf;

    .line 790
    .line 791
    iget-object v1, v2, Ladvy;->P:Ladev;

    .line 792
    .line 793
    iget-object v15, v2, Ladvy;->i:Ladvm;

    .line 794
    .line 795
    iget-object v15, v15, Ladvm;->c:Laegw;

    .line 796
    .line 797
    invoke-virtual {v15}, Laefd;->Y()Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    if-eqz v15, :cond_14

    .line 802
    .line 803
    iget-object v6, v2, Ladvy;->Q:Laeqb;

    .line 804
    .line 805
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    :cond_14
    const/16 v22, 0x0

    .line 810
    .line 811
    invoke-virtual {v1, v6}, Ladev;->b(Laeqa;)Lnxw;

    .line 812
    .line 813
    .line 814
    move-result-object v23

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const-wide/16 v20, -0x1

    .line 818
    .line 819
    move-wide/from16 v18, v20

    .line 820
    .line 821
    move-object v1, v13

    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v25, v3

    .line 825
    .line 826
    move-object v3, v4

    .line 827
    move-object v4, v5

    .line 828
    move-object v5, v8

    .line 829
    move-object v8, v9

    .line 830
    move-object v9, v10

    .line 831
    move-object v10, v11

    .line 832
    move-object/from16 v11, v17

    .line 833
    .line 834
    move-object/from16 v30, v13

    .line 835
    .line 836
    move-object/from16 v13, v25

    .line 837
    .line 838
    move-object/from16 v14, p5

    .line 839
    .line 840
    move-object/from16 v17, v24

    .line 841
    .line 842
    invoke-direct/range {v1 .. v23}, Laeat;-><init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ladqr;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v30

    .line 846
    .line 847
    iput-object v1, v0, Ladvx;->b:Laeat;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    iget-wide v2, v2, Ladqt;->j:J

    .line 852
    .line 853
    sget-object v4, Lavak;->p:Lavak;

    .line 854
    .line 855
    invoke-virtual {v1, v2, v3, v4}, Laeat;->m(JLavak;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladvx;->d:Z

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
    .line 21
    .line 22
.end method

.method public final j(Laduj;Z)Laeat;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Ladvx;->e:Ladvy;

    .line 16
    .line 17
    iget-object v4, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iget-object v2, v2, Ladvy;->W:Lazax;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lazax;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ladvx;->b:Laeat;

    .line 25
    .line 26
    if-eqz v2, :cond_13

    .line 27
    .line 28
    iget-boolean v2, v2, Laeat;->P:Z

    .line 29
    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Ladvx;->h:Laebn;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget-object v4, v1, Ladvx;->b:Laeat;

    .line 41
    .line 42
    if-eqz v4, :cond_13

    .line 43
    .line 44
    iget-object v4, v0, Laduj;->b:Ladui;

    .line 45
    .line 46
    invoke-interface {v4}, Ladui;->a()Laegn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Laegn;->v()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v4, v1, Ladvx;->e:Ladvy;

    .line 54
    .line 55
    iget-object v5, v4, Ladvy;->d:Ladsm;

    .line 56
    .line 57
    iget-object v6, v0, Laduj;->a:Ladum;

    .line 58
    .line 59
    iget-object v4, v4, Ladvy;->i:Ladvm;

    .line 60
    .line 61
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 62
    .line 63
    invoke-virtual {v4}, Laefd;->bk()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v7, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4, v7}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Ladvx;->e:Ladvy;

    .line 73
    .line 74
    iget-object v4, v4, Ladvy;->i:Ladvm;

    .line 75
    .line 76
    iget-object v5, v4, Ladvm;->c:Laegw;

    .line 77
    .line 78
    invoke-virtual {v4}, Ladvm;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v4, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v1, Ladvx;->e:Ladvy;

    .line 89
    .line 90
    iget-object v7, v7, Ladvy;->i:Ladvm;

    .line 91
    .line 92
    iget-object v7, v7, Ladvm;->a:Ladxb;

    .line 93
    .line 94
    invoke-virtual {v7}, Ladxb;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ladts;->a(Lalcj;Z)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v4, v6}, Ladil;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-boolean v4, v1, Ladvx;->k:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, Laefd;->o:Lazqu;

    .line 111
    .line 112
    const-wide/32 v6, 0x2b42cda

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v7}, Laael;->s(J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ladqq;

    .line 123
    .line 124
    const-string v2, "player_not_prewarmed"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_0
    iget-object v4, v2, Laebn;->b:Laeat;

    .line 131
    .line 132
    iget-object v4, v4, Laeat;->D:Laeap;

    .line 133
    .line 134
    invoke-virtual {v4}, Laeap;->b()Laeao;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Laeao;->a:Laeao;

    .line 139
    .line 140
    if-ne v4, v6, :cond_12

    .line 141
    .line 142
    iget-object v4, v2, Laebn;->b:Laeat;

    .line 143
    .line 144
    iget-object v4, v4, Laeat;->D:Laeap;

    .line 145
    .line 146
    invoke-virtual {v4}, Laeap;->a()Laean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 151
    .line 152
    iget-object v7, v2, Laebn;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_1
    if-ge v9, v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Laegh;

    .line 166
    .line 167
    invoke-virtual {v12, v6}, Laegh;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v5}, Laefd;->bz()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v2, Laebn;->a:Ladud;

    .line 180
    .line 181
    iget-object v7, v0, Laduj;->b:Ladui;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ladud;->y(Ladui;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-wide v6, v0, Ladur;->e:J

    .line 187
    .line 188
    const-wide/16 v8, -0x1

    .line 189
    .line 190
    cmp-long v6, v6, v8

    .line 191
    .line 192
    if-nez v6, :cond_11

    .line 193
    .line 194
    iget-wide v6, v0, Ladur;->f:J

    .line 195
    .line 196
    cmp-long v6, v6, v8

    .line 197
    .line 198
    if-nez v6, :cond_11

    .line 199
    .line 200
    iget-object v6, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_10

    .line 207
    .line 208
    iget v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:I

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    if-ne v7, v8, :cond_f

    .line 212
    .line 213
    iget-object v7, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Ladqq;

    .line 229
    .line 230
    const-string v2, "ambisonic-audio"

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_2
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Laefd;->V()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance v0, Ladqq;

    .line 252
    .line 253
    const-string v2, "drc"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    :goto_3
    iget-object v6, v2, Laebn;->b:Laeat;

    .line 260
    .line 261
    iget-object v6, v6, Laeat;->e:Ladqr;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iget-object v13, v0, Laduj;->b:Ladui;

    .line 266
    .line 267
    iget-object v15, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 268
    .line 269
    iget-object v14, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 270
    .line 271
    iget-object v7, v0, Ladur;->g:Ljava/lang/String;

    .line 272
    .line 273
    move-object v8, v15

    .line 274
    move-object v9, v14

    .line 275
    move-object v12, v13

    .line 276
    invoke-virtual/range {v6 .. v12}, Ladqr;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILadui;)Ladna;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, v2, Laebn;->b:Laeat;

    .line 281
    .line 282
    iget-object v7, v7, Laeat;->e:Ladqr;

    .line 283
    .line 284
    invoke-virtual {v7}, Ladqr;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-boolean v7, v6, Ladna;->j:Z

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    iget-object v7, v2, Laebn;->b:Laeat;

    .line 295
    .line 296
    iget-object v7, v7, Laeat;->Y:Ladum;

    .line 297
    .line 298
    invoke-virtual {v5}, Laefd;->bM()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v7, v8}, Ladil;->s(Ladum;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v5}, Laefd;->bz()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    iget-object v5, v2, Laebn;->a:Ladud;

    .line 312
    .line 313
    invoke-virtual {v5, v13}, Ladud;->y(Ladui;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v5, v2, Laebn;->b:Laeat;

    .line 317
    .line 318
    iget-object v7, v5, Laeat;->C:Laduu;

    .line 319
    .line 320
    iget-object v8, v2, Laebn;->b:Laeat;

    .line 321
    .line 322
    iget-object v8, v8, Laeat;->y:Laedp;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Laean;->j(Ladna;)Laean;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object v4, v14

    .line 329
    move-object v14, v5

    .line 330
    move-object v5, v15

    .line 331
    move-object v15, v4

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    invoke-virtual/range {v14 .. v19}, Laeat;->p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laean;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Laebw;->d:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v5, Ladwl;

    .line 344
    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    invoke-direct {v5, v2, v6}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Laebw;->b()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Ladvx;->e:Ladvy;

    .line 357
    .line 358
    iget-object v4, v2, Ladvy;->v:Ladww;

    .line 359
    .line 360
    iget-object v2, v2, Ladvy;->g:Lccj;

    .line 361
    .line 362
    iget-object v5, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 363
    .line 364
    const/16 v6, 0x2715

    .line 365
    .line 366
    invoke-virtual {v4, v2, v5, v6}, Ladww;->b(Lccj;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 370
    .line 371
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Laegn;->z()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Ladvx;->b:Laeat;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_c
    iget-object v0, v2, Laebn;->b:Laeat;

    .line 382
    .line 383
    iget-object v0, v0, Laeat;->e:Ladqr;

    .line 384
    .line 385
    invoke-virtual {v0}, Ladqr;->d()V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ladqq;

    .line 389
    .line 390
    const-string v2, "invalid_stream_selection"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_d
    new-instance v0, Ladqq;

    .line 397
    .line 398
    const-string v2, "null_representation_provider"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_e
    new-instance v0, Ladqq;

    .line 405
    .line 406
    const-string v2, "manifestless-otf"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_f
    new-instance v0, Ladqq;

    .line 413
    .line 414
    const-string v2, "hdr"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    new-instance v0, Ladqq;

    .line 421
    .line 422
    const-string v2, "manifestless"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_11
    new-instance v0, Ladqq;

    .line 429
    .line 430
    const-string v2, "clip"

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    new-instance v0, Ladqq;

    .line 437
    .line 438
    const-string v2, "emp_not_implemented_unless_client_selects_formats"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_0
    .catch Ladqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    iget-object v2, v1, Ladvx;->b:Laeat;

    .line 446
    .line 447
    iget-object v2, v2, Laeat;->Y:Ladum;

    .line 448
    .line 449
    const-string v4, "empe"

    .line 450
    .line 451
    invoke-virtual {v0}, Ladqq;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v2, v4, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    :goto_4
    return-object v3
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 2
    .line 3
    iget-object v1, v0, Ladvy;->V:Ladmg;

    .line 4
    .line 5
    instance-of v1, v1, Ladvw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ladvy;->x:Ladwi;

    .line 12
    .line 13
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 14
    .line 15
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 16
    .line 17
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3, v3}, Ladwi;->q(Laehx;Laeat;ZZ)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Laeat;->u:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Laeat;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 37
    .line 38
    iget-object v0, v0, Ladvy;->d:Ladsm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladsm;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 44
    .line 45
    iput-boolean v1, v0, Laeat;->u:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ladvx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ladvx;->y()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, v0, Laeat;->P:Z

    .line 65
    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    iget-object v0, v0, Laeat;->D:Laeap;

    .line 69
    .line 70
    sget-object v2, Laeao;->a:Laeao;

    .line 71
    .line 72
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Laeao;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Laeat;->g()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Laeat;->g()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, p0, Ladvx;->b:Laeat;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Laeat;->l(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Laaom;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Ladvx;->g:Ladqt;

    .line 117
    .line 118
    iget-object v6, p0, Ladvx;->e:Ladvy;

    .line 119
    .line 120
    iget-object v6, v6, Ladvy;->i:Ladvm;

    .line 121
    .line 122
    iget-object v7, v6, Ladvm;->a:Ladxb;

    .line 123
    .line 124
    invoke-virtual {v7}, Ladxb;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Ladvx;->b:Laeat;

    .line 131
    .line 132
    iget-object v7, v7, Laeat;->R:Lalcj;

    .line 133
    .line 134
    invoke-static {v7}, Ladts;->e(Lalcj;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    move v7, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v7, v3

    .line 143
    :goto_0
    iget-object v4, v4, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 144
    .line 145
    iget-object v6, v6, Ladvm;->c:Laegw;

    .line 146
    .line 147
    iget-object v8, p0, Ladvx;->e:Ladvy;

    .line 148
    .line 149
    iget-object v8, v8, Ladvy;->i:Ladvm;

    .line 150
    .line 151
    iget-object v8, v8, Ladvm;->f:Lakxw;

    .line 152
    .line 153
    invoke-static {v2, v4, v6, v7, v8}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Ladvx;->b:Laeat;

    .line 158
    .line 159
    invoke-virtual {v4}, Laeat;->t()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v6, v2, Lbcgb;->a:I

    .line 164
    .line 165
    if-eq v4, v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Laean;->l(Lbcgb;)Laean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Laeat;->n(Laean;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Laeat;->j(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 182
    .line 183
    invoke-virtual {v2}, Laeat;->f()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 190
    .line 191
    invoke-virtual {v2}, Laeat;->f()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v6, v0, Laean;->c:Lazbx;

    .line 200
    .line 201
    iget-object v6, v6, Lazbx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, Laaom;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, p0, Ladvx;->g:Ladqt;

    .line 214
    .line 215
    iget-object v6, p0, Ladvx;->e:Ladvy;

    .line 216
    .line 217
    iget-object v6, v6, Ladvy;->i:Ladvm;

    .line 218
    .line 219
    iget-object v4, v4, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 220
    .line 221
    iget-object v7, v6, Ladvm;->c:Laegw;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ladvm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v2, v4, v7, v6, v5}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Laean;->n(Lazbx;)Laean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Laeat;->n(Laean;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Laeat;->j(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 246
    .line 247
    invoke-virtual {v2}, Laeat;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-object v2, p0, Ladvx;->e:Ladvy;

    .line 254
    .line 255
    iget-object v4, p0, Ladvx;->b:Laeat;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v0}, Ladvy;->t(Laeat;Laean;)Ladna;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 261
    .line 262
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 263
    .line 264
    iget-object v0, v0, Ladvy;->v:Ladww;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ladww;->a(Laeat;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Laeat;->j(Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_1
    iget-object v0, p0, Ladvx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-boolean v0, p0, Ladvx;->j:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 291
    .line 292
    iget-object v0, v0, Ladvy;->g:Lccj;

    .line 293
    .line 294
    invoke-interface {v0}, Lccj;->p()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v1, :cond_a

    .line 299
    .line 300
    sget-object v0, Laehl;->a:Laldp;

    .line 301
    .line 302
    const-string v0, "Warming started too late: playbackState != STATE_IDLE."

    .line 303
    .line 304
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 309
    .line 310
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 311
    .line 312
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ladvm;->e(Laeat;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Ladvx;->c:Ladui;

    .line 318
    .line 319
    check-cast v0, Ladse;

    .line 320
    .line 321
    iget-object v0, v0, Ladse;->a:Laegn;

    .line 322
    .line 323
    invoke-interface {v0}, Laegn;->y()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v3}, Ladvy;->aj(ZZ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Ladvx;->h:Laebn;

    .line 332
    .line 333
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Ladvx;->e:Ladvy;

    .line 337
    .line 338
    iget-object v2, v2, Ladvy;->i:Ladvm;

    .line 339
    .line 340
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 341
    .line 342
    invoke-virtual {v2}, Laefd;->x()Laqdr;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-boolean v2, v2, Laqdr;->A:Z

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v2, p0, Ladvx;->c:Ladui;

    .line 351
    .line 352
    iget-object v3, p0, Ladvx;->e:Ladvy;

    .line 353
    .line 354
    iget-object v4, v3, Ladvy;->O:Lalxb;

    .line 355
    .line 356
    new-instance v5, Ladws;

    .line 357
    .line 358
    iget-object v3, v3, Ladvy;->i:Ladvm;

    .line 359
    .line 360
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 361
    .line 362
    invoke-direct {v5, v0, v2, v4, v3}, Ladws;-><init>(Lcmz;Ladui;Ljava/util/concurrent/ScheduledExecutorService;Laegw;)V

    .line 363
    .line 364
    .line 365
    move-object v7, v5

    .line 366
    goto :goto_2

    .line 367
    :cond_b
    move-object v7, v0

    .line 368
    :goto_2
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 369
    .line 370
    iget-object v0, v0, Ladvy;->g:Lccj;

    .line 371
    .line 372
    sget-object v2, Lcdz;->b:Lcdz;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lccj;->S(Lcdz;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Ladvx;->e:Ladvy;

    .line 378
    .line 379
    iget-object v0, p0, Ladvx;->g:Ladqt;

    .line 380
    .line 381
    iget-object v2, p0, Ladvx;->c:Ladui;

    .line 382
    .line 383
    check-cast v2, Ladse;

    .line 384
    .line 385
    iget-object v10, v2, Ladse;->a:Laegn;

    .line 386
    .line 387
    invoke-static {v10}, Laehk;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Ladvz;

    .line 391
    .line 392
    invoke-direct {v11, p0, v1}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-wide v8, v0, Ladqt;->j:J

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v11}, Ladvy;->af(Lcmz;JLaegn;Lakxw;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, p0, Ladvx;->k:Z

    .line 401
    .line 402
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 403
    .line 404
    iget-object v1, p0, Ladvx;->b:Laeat;

    .line 405
    .line 406
    iget-object v1, v1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 407
    .line 408
    iget-object v2, p0, Ladvx;->b:Laeat;

    .line 409
    .line 410
    iget-object v2, v2, Laeat;->Y:Ladum;

    .line 411
    .line 412
    iget-object v0, v0, Ladvy;->h:Ladwg;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ladwg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 418
    .line 419
    iget-object v1, p0, Ladvx;->b:Laeat;

    .line 420
    .line 421
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 422
    .line 423
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 424
    .line 425
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 426
    .line 427
    invoke-virtual {v2}, Laefd;->bk()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v3, p0, Ladvx;->b:Laeat;

    .line 432
    .line 433
    iget-object v3, v3, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 434
    .line 435
    iget-object v0, v0, Ladvy;->d:Ladsm;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2, v3}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Ladvx;->e:Ladvy;

    .line 441
    .line 442
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 443
    .line 444
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 445
    .line 446
    invoke-virtual {v0}, Laefd;->T()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, p0, Ladvx;->b:Laeat;

    .line 453
    .line 454
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 455
    .line 456
    const-string v1, "seek"

    .line 457
    .line 458
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v0, v1, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_3
    return-void
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method final y()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladvx;->b:Laeat;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Ladvx;->g:Ladqt;

    .line 10
    .line 11
    iget-object v2, v2, Ladqt;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Ladvx;->e:Ladvy;

    .line 16
    .line 17
    iget-object v3, v3, Ladvy;->s:Ladpj;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    iput-boolean v2, v1, Ladvx;->j:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_0
    iget-object v3, v0, Laeat;->e:Ladqr;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v3, v1, Ladvx;->e:Ladvy;

    .line 37
    .line 38
    iget-object v4, v3, Ladvy;->i:Ladvm;

    .line 39
    .line 40
    iget-object v4, v4, Ladvm;->s:Laeen;

    .line 41
    .line 42
    iget-object v8, v1, Ladvx;->i:Ladud;

    .line 43
    .line 44
    iget-object v5, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Laebn;

    .line 52
    .line 53
    iget-object v6, v4, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v7, v0, Laeat;->Z:Lcjf;

    .line 56
    .line 57
    new-instance v9, Laebl;

    .line 58
    .line 59
    iget-object v10, v0, Laeat;->e:Ladqr;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v10, v0, v11}, Laeen;->a(Ladvy;Ladqr;Laeat;Ljava/util/ArrayList;)Lbvr;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v10, v3, Ladvy;->i:Ladvm;

    .line 66
    .line 67
    iget-object v10, v10, Ladvm;->c:Laegw;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v5, v0, Laeat;->e:Ladqr;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    new-array v2, v14, [Lajnj;

    .line 81
    .line 82
    iget-object v14, v3, Ladvy;->h:Ladwg;

    .line 83
    .line 84
    invoke-static {v14}, Laeen;->j(Ladwg;)Lajnj;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    aput-object v14, v2, v16

    .line 91
    .line 92
    iget-object v14, v3, Ladvy;->i:Ladvm;

    .line 93
    .line 94
    iget-object v14, v14, Ladvm;->r:Lxlj;

    .line 95
    .line 96
    move-object/from16 v23, v12

    .line 97
    .line 98
    iget-object v12, v0, Laeat;->Y:Ladum;

    .line 99
    .line 100
    move-object/from16 v21, v14

    .line 101
    .line 102
    move-object v14, v9

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-object/from16 v22, v12

    .line 110
    .line 111
    invoke-direct/range {v14 .. v22}, Laebl;-><init>(Lbvr;Laegw;IILadqr;[Lajnj;Lxlj;Ladum;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v3, Ladvy;->m:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v2, v0, Laeat;->b:Ladui;

    .line 117
    .line 118
    invoke-interface {v2}, Ladui;->a()Laegn;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v2, v4, Laeen;->i:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v14, v2

    .line 125
    check-cast v14, Laefa;

    .line 126
    .line 127
    move-object v2, v13

    .line 128
    move-object v3, v6

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v9

    .line 131
    move-object v6, v10

    .line 132
    move-object v7, v0

    .line 133
    move-object v9, v12

    .line 134
    move-object v10, v14

    .line 135
    invoke-direct/range {v2 .. v11}, Laebn;-><init>(Ljava/util/concurrent/Executor;Lcjf;Laebs;Landroid/os/Handler;Laeat;Ladud;Laegn;Laefa;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v1, Ladvx;->h:Laebn;

    .line 139
    .line 140
    new-instance v2, Ladwf;

    .line 141
    .line 142
    iget-object v3, v1, Ladvx;->h:Laebn;

    .line 143
    .line 144
    iget-object v4, v1, Ladvx;->e:Ladvy;

    .line 145
    .line 146
    invoke-direct {v2, v3, v0, v4}, Ladwf;-><init>(Ladpw;Laeat;Ladvy;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, Ladvx;->j:Z

    .line 151
    .line 152
    iget-object v0, v1, Ladvx;->g:Ladqt;

    .line 153
    .line 154
    iget-object v0, v0, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 157
    .line 158
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Laqdo;->b:Laqdo;

    .line 163
    .line 164
    :cond_3
    iget-boolean v0, v0, Laqdo;->aw:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    :goto_1
    move-object/from16 v0, v23

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v2, v1, Ladvx;->h:Laebn;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {v0, v2}, Ladov;->b(Ladpw;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Ladvx;->e:Ladvy;

    .line 178
    .line 179
    iget-object v2, v2, Ladvy;->i:Ladvm;

    .line 180
    .line 181
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 182
    .line 183
    invoke-virtual {v2}, Laefd;->bi()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    iget-object v2, v1, Ladvx;->e:Ladvy;

    .line 190
    .line 191
    iget-object v2, v2, Ladvy;->T:Ladgd;

    .line 192
    .line 193
    instance-of v3, v2, Ladpw;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ladov;->b(Ladpw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Laeez;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v1, Ladvx;->e:Ladvy;

    .line 211
    .line 212
    const-string v3, "swa;info."

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Ladsc;

    .line 219
    .line 220
    const/16 v4, 0x14

    .line 221
    .line 222
    invoke-direct {v3, v1, v0, v4}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v2, Ladvy;->O:Lalxb;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
