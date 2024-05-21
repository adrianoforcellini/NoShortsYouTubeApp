.class public final synthetic Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkkt;

.field public final synthetic b:Lkhi;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lancj;


# direct methods
.method public synthetic constructor <init>(Lkkt;Lancj;Lkhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkks;->a:Lkkt;

    .line 5
    .line 6
    iput-object p2, p0, Lkks;->f:Lancj;

    .line 7
    .line 8
    iput-object p3, p0, Lkks;->b:Lkhi;

    .line 9
    .line 10
    iput-object p4, p0, Lkks;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lkks;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lkks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkks;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgxh;

    .line 10
    .line 11
    iget-object v2, v0, Lkks;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lkks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lkks;->a:Lkkt;

    .line 36
    .line 37
    iget-object v5, v4, Lkkt;->i:Laael;

    .line 38
    .line 39
    invoke-virtual {v5}, Laael;->cu()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Lkkt;->i:Laael;

    .line 48
    .line 49
    invoke-virtual {v5}, Laael;->cB()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lgxh;->b:Lalcj;

    .line 57
    .line 58
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v5, v4, Lkkt;->i:Laael;

    .line 67
    .line 68
    invoke-virtual {v5}, Laael;->cy()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lkkt;->h:Laain;

    .line 75
    .line 76
    iget-object v8, v4, Lkkt;->c:Laeqb;

    .line 77
    .line 78
    invoke-interface {v8}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Laain;->c(Laeqa;)Laail;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lgnn;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-class v8, Lapue;

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lbagp;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lapue;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lapue;->getShouldDisplaySmartDownloadsExpanded()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v5, v4, Lkkt;->i:Laael;

    .line 120
    .line 121
    invoke-virtual {v5}, Laael;->cu()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    move v5, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    move v5, v6

    .line 130
    :goto_2
    iget-object v8, v4, Lkkt;->i:Laael;

    .line 131
    .line 132
    sget-object v9, Lkkj;->d:Lkkj;

    .line 133
    .line 134
    invoke-virtual {v8}, Laael;->cC()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v7

    .line 145
    :goto_3
    iget-object v8, v4, Lkkt;->i:Laael;

    .line 146
    .line 147
    invoke-virtual {v8}, Laael;->cy()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    iget-object v8, v1, Lgxh;->b:Lalcj;

    .line 154
    .line 155
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v8, v7

    .line 164
    :goto_4
    iget-object v10, v0, Lkks;->b:Lkhi;

    .line 165
    .line 166
    iget-object v11, v0, Lkks;->f:Lancj;

    .line 167
    .line 168
    new-instance v12, Lklh;

    .line 169
    .line 170
    invoke-direct {v12, v2, v8, v5}, Lklh;-><init>(ZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v8, Lasbc;

    .line 178
    .line 179
    invoke-virtual {v4, v9, v8, v2, v10}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lasbc;

    .line 194
    .line 195
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v11, Lancj;->instance:Lancp;

    .line 199
    .line 200
    check-cast v8, Lasbe;

    .line 201
    .line 202
    sget-object v9, Lasbe;->a:Lasbe;

    .line 203
    .line 204
    iput-object v2, v8, Lasbe;->d:Lasbc;

    .line 205
    .line 206
    iget v2, v8, Lasbe;->c:I

    .line 207
    .line 208
    or-int/2addr v2, v6

    .line 209
    iput v2, v8, Lasbe;->c:I

    .line 210
    .line 211
    :cond_7
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v1, v1, Lgxh;->b:Lalcj;

    .line 214
    .line 215
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lkff;

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lkff;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lkjk;

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v2, v5}, Lkjk;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lalcj;

    .line 247
    .line 248
    sget-object v12, Lawtr;->d:Lawtr;

    .line 249
    .line 250
    sget-object v13, Lawtr;->c:Lawtr;

    .line 251
    .line 252
    sget-object v14, Lawtr;->g:Lawtr;

    .line 253
    .line 254
    sget-object v15, Lawtr;->b:Lawtr;

    .line 255
    .line 256
    sget-object v16, Lawtr;->f:Lawtr;

    .line 257
    .line 258
    sget-object v17, Lawtr;->i:Lawtr;

    .line 259
    .line 260
    sget-object v18, Lawtr;->h:Lawtr;

    .line 261
    .line 262
    sget-object v19, Lawtr;->e:Lawtr;

    .line 263
    .line 264
    invoke-static/range {v12 .. v19}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lkjw;

    .line 269
    .line 270
    invoke-direct {v5, v1, v2}, Lkjw;-><init>(Lalcj;Lalcj;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lkkj;->n:Lkkj;

    .line 274
    .line 275
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-class v5, Lasbh;

    .line 280
    .line 281
    invoke-virtual {v4, v1, v5, v2, v10}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lasbh;

    .line 296
    .line 297
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_8
    sget-object v1, Lalgr;->a:Lalcj;

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_9
    iget-object v1, v1, Lgxh;->b:Lalcj;

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move v5, v7

    .line 319
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Laakf;

    .line 330
    .line 331
    iget-object v9, v4, Lkkt;->i:Laael;

    .line 332
    .line 333
    invoke-virtual {v9}, Laael;->cx()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    instance-of v9, v8, Lassy;

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    move-object v9, v8

    .line 344
    check-cast v9, Lassy;

    .line 345
    .line 346
    new-instance v12, Lkkz;

    .line 347
    .line 348
    invoke-direct {v12, v5, v9}, Lkkz;-><init>(ILassy;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lkkj;->b:Lkkj;

    .line 352
    .line 353
    invoke-static {v12}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-class v13, Lasbh;

    .line 358
    .line 359
    invoke-virtual {v4, v9, v13, v12, v10}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_b

    .line 368
    .line 369
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lasbh;

    .line 374
    .line 375
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    :cond_b
    instance-of v9, v8, Lasun;

    .line 381
    .line 382
    if-eqz v9, :cond_a

    .line 383
    .line 384
    check-cast v8, Lasun;

    .line 385
    .line 386
    sget-object v9, Lalgr;->a:Lalcj;

    .line 387
    .line 388
    invoke-static {v5, v8, v9}, Lkle;->a(ILasun;Lalcj;)Lkle;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v9, Lkkj;->a:Lkkj;

    .line 393
    .line 394
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-class v12, Lasbh;

    .line 399
    .line 400
    invoke-virtual {v4, v9, v12, v8, v10}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_a

    .line 409
    .line 410
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lasbh;

    .line 415
    .line 416
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    move-object v1, v2

    .line 423
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    iget-object v2, v4, Lkkt;->a:Laais;

    .line 430
    .line 431
    iget-object v5, v4, Lkkt;->c:Laeqb;

    .line 432
    .line 433
    sget-object v8, Lkkj;->c:Lkkj;

    .line 434
    .line 435
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v2, v5}, Laais;->c(Laeqa;)Laair;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v2, v5}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v5, Lassh;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lassh;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    iget-object v5, v2, Lassh;->d:Lassj;

    .line 466
    .line 467
    iget v9, v5, Lassj;->c:I

    .line 468
    .line 469
    and-int/lit8 v9, v9, 0x4

    .line 470
    .line 471
    if-eqz v9, :cond_10

    .line 472
    .line 473
    iget-object v5, v5, Lassj;->f:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v2, Lassh;->c:Laaki;

    .line 476
    .line 477
    invoke-interface {v2, v5}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    instance-of v9, v2, Lauuf;

    .line 484
    .line 485
    if-eqz v9, :cond_d

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_d
    move v9, v7

    .line 489
    goto :goto_8

    .line 490
    :cond_e
    :goto_7
    move v9, v6

    .line 491
    :goto_8
    if-nez v2, :cond_f

    .line 492
    .line 493
    const-string v12, "null"

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_9
    const-string v13, " (key="

    .line 505
    .line 506
    const-string v14, ")"

    .line 507
    .line 508
    const-string v15, "refresh should be of type RefreshEntityModel, but was a "

    .line 509
    .line 510
    invoke-static {v5, v12, v15, v13, v14}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v9, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast v2, Lauuf;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_10
    const/4 v2, 0x0

    .line 521
    :goto_a
    if-eqz v2, :cond_11

    .line 522
    .line 523
    invoke-virtual {v2}, Lauuf;->getRefreshTime()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_b

    .line 532
    :cond_11
    sget-object v2, Lakvi;->a:Lakvi;

    .line 533
    .line 534
    :goto_b
    const-class v5, Lasbh;

    .line 535
    .line 536
    invoke-virtual {v4, v8, v5, v2, v10}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_12

    .line 545
    .line 546
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lasbh;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v2, v4, Lkkt;->l:Llgw;

    .line 556
    .line 557
    iget-object v5, v2, Llgw;->b:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v8, Lgxq;->b:Lgxq;

    .line 560
    .line 561
    check-cast v5, Lgxr;

    .line 562
    .line 563
    invoke-virtual {v5, v8}, Lgxr;->a(Lgxq;)Lbagp;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v8, Lkgb;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-direct {v8, v2, v9}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v8}, Lbagp;->u(Lbair;)Lbagp;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v2, v5}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lbahg;->L()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_15

    .line 597
    .line 598
    iget-object v2, v4, Lkkt;->l:Llgw;

    .line 599
    .line 600
    iget-object v2, v2, Llgw;->b:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v3, Lgxq;->b:Lgxq;

    .line 603
    .line 604
    check-cast v2, Lgxr;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lgxr;->a(Lgxq;)Lbagp;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Lkhn;

    .line 611
    .line 612
    const/16 v5, 0xb

    .line 613
    .line 614
    invoke-direct {v3, v5}, Lkhn;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lbagp;->q(Lbair;)Lbagp;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Laptt;

    .line 626
    .line 627
    if-eqz v2, :cond_16

    .line 628
    .line 629
    iget v3, v2, Laptt;->e:I

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    const-string v7, ""

    .line 633
    .line 634
    if-ne v3, v5, :cond_13

    .line 635
    .line 636
    iget-object v3, v2, Laptt;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_13
    move-object v3, v7

    .line 642
    :goto_c
    iget v5, v2, Laptt;->c:I

    .line 643
    .line 644
    if-ne v5, v6, :cond_14

    .line 645
    .line 646
    iget-object v2, v2, Laptt;->d:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v7, v2

    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    :cond_14
    invoke-virtual {v4, v1, v10, v3, v7}, Lkkt;->c(Ljava/util/List;Lkhi;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_15
    if-eqz v3, :cond_16

    .line 656
    .line 657
    iget-object v2, v4, Lkkt;->g:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v3, 0x7f140c08

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v4, Lkkt;->g:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v5, 0x7f140c07

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v4, v1, v10, v2, v3}, Lkkt;->c(Ljava/util/List;Lkhi;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_d
    invoke-virtual {v11, v1}, Lancj;->h(Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lklb;

    .line 690
    .line 691
    sget-object v2, Lavaf;->a:Lavaf;

    .line 692
    .line 693
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 701
    .line 702
    check-cast v3, Lavaf;

    .line 703
    .line 704
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lasbe;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v4, v3, Lavaf;->l:Lasbe;

    .line 714
    .line 715
    iget v4, v3, Lavaf;->b:I

    .line 716
    .line 717
    or-int/lit8 v4, v4, 0x20

    .line 718
    .line 719
    iput v4, v3, Lavaf;->b:I

    .line 720
    .line 721
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lavaf;

    .line 726
    .line 727
    invoke-direct {v1, v2}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1
.end method
