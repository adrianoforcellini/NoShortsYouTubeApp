.class public final synthetic Lafds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lafgr;


# direct methods
.method public synthetic constructor <init>(Lafgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafds;->i:Lafgr;

    .line 5
    .line 6
    iput-object p2, p0, Lafds;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lafds;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lafds;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lafds;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lafds;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lafds;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lafds;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p9, p0, Lafds;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafds;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalcj;

    .line 10
    .line 11
    iget-object v2, v0, Lafds;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lafba;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lafba;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lafdu;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lafdu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lalcp;

    .line 45
    .line 46
    iget-object v3, v0, Lafds;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lalcj;

    .line 53
    .line 54
    iget-object v4, v0, Lafds;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lalcp;

    .line 61
    .line 62
    iget-object v6, v0, Lafds;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lalcp;

    .line 69
    .line 70
    iget-object v7, v0, Lafds;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-static {v7}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lalcp;

    .line 77
    .line 78
    invoke-static {}, Lalcj;->d()Lalce;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_0
    if-ge v11, v9, :cond_d

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Latqp;

    .line 94
    .line 95
    iget-object v14, v13, Latqp;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v15, v13, Latqp;->b:I

    .line 98
    .line 99
    const/high16 v16, 0x200000

    .line 100
    .line 101
    and-int v15, v15, v16

    .line 102
    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    iget-object v15, v13, Latqp;->u:Latqo;

    .line 106
    .line 107
    if-nez v15, :cond_0

    .line 108
    .line 109
    sget-object v15, Latqo;->a:Latqo;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v15}, Lancp;->toBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v15, Latqo;->a:Latqo;

    .line 117
    .line 118
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :goto_1
    const/16 v10, 0x77

    .line 123
    .line 124
    invoke-static {v10, v14}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v2, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v12, v17

    .line 133
    .line 134
    check-cast v12, Lafet;

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    check-cast v17, Lawdb;

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    check-cast v18, Latts;

    .line 147
    .line 148
    invoke-virtual {v7, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    move-object/from16 v5, v19

    .line 153
    .line 154
    check-cast v5, Lafiq;

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    if-eqz v17, :cond_9

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget-object v1, v5, Lafiq;->j:Lawcw;

    .line 165
    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lawdb;->getTransferState()Lawcw;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq v1, v4, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-virtual {v15, v1}, Lanch;->cL(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/4 v1, 0x4

    .line 179
    const/4 v4, 0x3

    .line 180
    if-nez v18, :cond_3

    .line 181
    .line 182
    invoke-virtual {v15, v4}, Lanch;->cL(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v1}, Lanch;->cL(I)V

    .line 186
    .line 187
    .line 188
    move-object v1, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual/range {v18 .. v18}, Latts;->getStreamsProgress()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    move-wide/from16 v23, v21

    .line 201
    .line 202
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    if-eqz v25, :cond_4

    .line 207
    .line 208
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    move-object/from16 v1, v25

    .line 213
    .line 214
    check-cast v1, Lavpr;

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    iget-wide v4, v1, Lavpr;->c:J

    .line 219
    .line 220
    add-long v21, v21, v4

    .line 221
    .line 222
    iget-wide v4, v1, Lavpr;->d:J

    .line 223
    .line 224
    add-long v23, v23, v4

    .line 225
    .line 226
    move-object/from16 v5, v25

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    const/4 v4, 0x3

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v1, v5

    .line 232
    iget-wide v4, v1, Lafiq;->c:J

    .line 233
    .line 234
    cmp-long v4, v4, v21

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-virtual {v15, v4}, Lanch;->cL(I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-wide v4, v1, Lafiq;->d:J

    .line 243
    .line 244
    cmp-long v4, v4, v23

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-virtual {v15, v4}, Lanch;->cL(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    iget-object v4, v1, Lafiq;->e:Lafea;

    .line 253
    .line 254
    invoke-static {v4}, Lafis;->k(Lafea;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual/range {v17 .. v17}, Lawdb;->getCotn()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    invoke-virtual {v15, v4}, Lanch;->cL(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lawdb;->getMaximumDownloadQuality()Latuh;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v12, Lafet;->a:Latuh;

    .line 277
    .line 278
    if-eq v5, v4, :cond_8

    .line 279
    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-virtual {v15, v4}, Lanch;->cL(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v1, v1, Lafiq;->e:Lafea;

    .line 285
    .line 286
    invoke-static {v1}, Lafis;->K(Lafea;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual/range {v17 .. v17}, Lawdb;->getIsRefresh()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eq v1, v4, :cond_a

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Lanch;->cL(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object/from16 v20, v4

    .line 307
    .line 308
    :cond_a
    :goto_4
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v14}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v15, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v5, Latqo;

    .line 322
    .line 323
    iget v12, v5, Latqo;->b:I

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    or-int/2addr v12, v13

    .line 327
    iput v12, v5, Latqo;->b:I

    .line 328
    .line 329
    iput-boolean v4, v5, Latqo;->c:Z

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v15, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v5, Latqo;

    .line 341
    .line 342
    iget v10, v5, Latqo;->b:I

    .line 343
    .line 344
    const/4 v12, 0x2

    .line 345
    or-int/2addr v10, v12

    .line 346
    iput v10, v5, Latqo;->b:I

    .line 347
    .line 348
    iput-boolean v4, v5, Latqo;->d:Z

    .line 349
    .line 350
    if-eqz v17, :cond_b

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const/4 v4, 0x0

    .line 355
    :goto_5
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v15, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v5, Latqo;

    .line 361
    .line 362
    iget v10, v5, Latqo;->b:I

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    or-int/2addr v10, v13

    .line 367
    iput v10, v5, Latqo;->b:I

    .line 368
    .line 369
    iput-boolean v4, v5, Latqo;->e:Z

    .line 370
    .line 371
    if-eqz v17, :cond_c

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lawdb;->h()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_6

    .line 382
    :cond_c
    const/4 v4, 0x0

    .line 383
    :goto_6
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v15, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v5, Latqo;

    .line 389
    .line 390
    iget v10, v5, Latqo;->b:I

    .line 391
    .line 392
    or-int/lit8 v10, v10, 0x40

    .line 393
    .line 394
    iput v10, v5, Latqo;->b:I

    .line 395
    .line 396
    iput v4, v5, Latqo;->f:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v4, Latqp;

    .line 404
    .line 405
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Latqo;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v5, v4, Latqp;->u:Latqo;

    .line 415
    .line 416
    iget v5, v4, Latqp;->b:I

    .line 417
    .line 418
    or-int v5, v5, v16

    .line 419
    .line 420
    iput v5, v4, Latqp;->b:I

    .line 421
    .line 422
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Latqp;

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    move v5, v12

    .line 434
    move-object/from16 v1, v19

    .line 435
    .line 436
    move-object/from16 v4, v20

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_d
    iget-object v1, v0, Lafds;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    iget-object v2, v0, Lafds;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lalcj;

    .line 453
    .line 454
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lafba;

    .line 459
    .line 460
    const/16 v6, 0x12

    .line 461
    .line 462
    invoke-direct {v5, v6}, Lafba;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lafba;

    .line 466
    .line 467
    const/16 v7, 0x13

    .line 468
    .line 469
    invoke-direct {v6, v7}, Lafba;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lalcp;

    .line 481
    .line 482
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v5, Lafdt;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-direct {v5, v4, v6}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 497
    .line 498
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lalcj;

    .line 503
    .line 504
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Latqh;

    .line 509
    .line 510
    sget-object v4, Latqm;->a:Latqm;

    .line 511
    .line 512
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 520
    .line 521
    check-cast v5, Latqm;

    .line 522
    .line 523
    iget-object v6, v5, Latqm;->c:Landg;

    .line 524
    .line 525
    invoke-interface {v6}, Landg;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_e

    .line 530
    .line 531
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, v5, Latqm;->c:Landg;

    .line 536
    .line 537
    :cond_e
    iget-object v5, v5, Latqm;->c:Landg;

    .line 538
    .line 539
    invoke-static {v3, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 546
    .line 547
    check-cast v3, Latqm;

    .line 548
    .line 549
    iget-object v5, v3, Latqm;->d:Landg;

    .line 550
    .line 551
    invoke-interface {v5}, Landg;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_f

    .line 556
    .line 557
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, Latqm;->d:Landg;

    .line 562
    .line 563
    :cond_f
    iget-object v5, v0, Lafds;->i:Lafgr;

    .line 564
    .line 565
    iget-object v3, v3, Latqm;->d:Landg;

    .line 566
    .line 567
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v2, Latqm;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v2, Latqm;->f:Latqh;

    .line 581
    .line 582
    iget v1, v2, Latqm;->b:I

    .line 583
    .line 584
    or-int/lit16 v1, v1, 0x400

    .line 585
    .line 586
    iput v1, v2, Latqm;->b:I

    .line 587
    .line 588
    iget-object v1, v5, Lafgr;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Laija;

    .line 591
    .line 592
    invoke-virtual {v1}, Laija;->u()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 600
    .line 601
    check-cast v3, Latqm;

    .line 602
    .line 603
    iget v5, v3, Latqm;->b:I

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    or-int/2addr v5, v6

    .line 607
    iput v5, v3, Latqm;->b:I

    .line 608
    .line 609
    iput-wide v1, v3, Latqm;->e:J

    .line 610
    .line 611
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Latqm;

    .line 616
    .line 617
    return-object v1
.end method
