.class public final Laffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Laffj;

.field private final b:Lafft;


# direct methods
.method public constructor <init>(Laffj;Lafft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffi;->a:Laffj;

    .line 5
    .line 6
    iput-object p2, p0, Laffi;->b:Lafft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    iget-object p1, p0, Laffi;->a:Laffj;

    .line 2
    .line 3
    iget-object v0, p1, Laffj;->h:Laeqb;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laeqa;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lalgw;->b:Lalcp;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Laffj;->d:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laais;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Laffj;->e:Lbbko;

    .line 34
    .line 35
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzll;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lafaq;->c:Laaiy;

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v7, p1, Laffj;->f:Lqgj;

    .line 51
    .line 52
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v2, v6, v1, v4}, Lacwi;->dt(Laaiy;ILjava/lang/Long;Lzll;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lacwi;->hb(Lzll;Ljava/util/List;)Lablx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Laair;->n(Lablx;)Lbahg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lalcj;

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move v6, v3

    .line 95
    :goto_0
    if-ge v6, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v7}, Laair;->d(Ljava/lang/String;)Lbahg;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lbahg;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Laldp;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Laldp;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v8}, Laldp;->k()Lalis;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "[Offline] Couldn\'t find parent key for refreshEntity: "

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lxyv;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p1, Laffj;->g:Lbbko;

    .line 159
    .line 160
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lafft;

    .line 165
    .line 166
    iget-object v1, v1, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Laffv;

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-object v1, Lalha;->a:Lalha;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v1}, Laffv;->d()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Lacff;

    .line 188
    .line 189
    const/16 v6, 0x13

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lacff;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Lafdu;

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lafdu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0, v6}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-class v7, Lauuf;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lbagp;->R()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lauuf;

    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6}, Lauuf;->getConstraints()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v5, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, p1, Laffj;->k:Laflq;

    .line 298
    .line 299
    iget-object v4, v4, Laflq;->d:Lazqu;

    .line 300
    .line 301
    const-wide/32 v5, 0x2b47b12

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5, v6, v3}, Laael;->r(JZ)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x2

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    sget-object v4, Laffj;->c:Lalcj;

    .line 312
    .line 313
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v6, Lafdt;

    .line 318
    .line 319
    invoke-direct {v6, p1, v5}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget v6, Lalcj;->d:I

    .line 327
    .line 328
    sget-object v6, Lakzv;->a:Lj$/util/stream/Collector;

    .line 329
    .line 330
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lalcj;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    sget-object v4, Laffj;->c:Lalcj;

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x1

    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 359
    .line 360
    sget-object v8, Latrq;->a:Latrq;

    .line 361
    .line 362
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v10, Latrq;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v11, v10, Latrq;->b:I

    .line 383
    .line 384
    or-int/2addr v11, v5

    .line 385
    iput v11, v10, Latrq;->b:I

    .line 386
    .line 387
    iput-object v9, v10, Latrq;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v9, Latrq;

    .line 395
    .line 396
    const/4 v10, 0x3

    .line 397
    iput v10, v9, Latrq;->c:I

    .line 398
    .line 399
    iget v10, v9, Latrq;->b:I

    .line 400
    .line 401
    or-int/2addr v10, v7

    .line 402
    iput v10, v9, Latrq;->b:I

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljava/util/List;

    .line 409
    .line 410
    sget-object v10, Latro;->b:Latro;

    .line 411
    .line 412
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lancj;

    .line 417
    .line 418
    invoke-virtual {v10, v9}, Lancj;->k(Ljava/lang/Iterable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v4}, Lancj;->l(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    sget-object v9, Lauuc;->b:Lancn;

    .line 425
    .line 426
    sget-object v11, Lauuc;->a:Lauuc;

    .line 427
    .line 428
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v12, Lauuc;

    .line 438
    .line 439
    iget v13, v12, Lauuc;->c:I

    .line 440
    .line 441
    or-int/2addr v13, v7

    .line 442
    iput v13, v12, Lauuc;->c:I

    .line 443
    .line 444
    iput-boolean v7, v12, Lauuc;->d:Z

    .line 445
    .line 446
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lauuc;

    .line 451
    .line 452
    invoke-virtual {v10, v9, v7}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Latro;

    .line 460
    .line 461
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v9, Latrq;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v7, v9, Latrq;->e:Latro;

    .line 472
    .line 473
    iget v7, v9, Latrq;->b:I

    .line 474
    .line 475
    or-int/2addr v7, v2

    .line 476
    iput v7, v9, Latrq;->b:I

    .line 477
    .line 478
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Latrq;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v6}, Laals;->b(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    if-nez v8, :cond_9

    .line 505
    .line 506
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/util/List;

    .line 538
    .line 539
    :try_start_0
    iget-object v2, p1, Laffj;->g:Lbbko;

    .line 540
    .line 541
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lafft;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lafft;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Laffu;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v4, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v2, v4, v3

    .line 559
    .line 560
    const-string v2, "Refresh error. Msg: %s"

    .line 561
    .line 562
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Laepg;->b:Laepg;

    .line 570
    .line 571
    sget-object v5, Laepf;->C:Laepf;

    .line 572
    .line 573
    invoke-static {v4, v5, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    :try_start_1
    iget-object p1, p0, Laffi;->b:Lafft;

    .line 578
    .line 579
    iget-object p1, p1, Lafft;->a:Lazfd;

    .line 580
    .line 581
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Laffw;

    .line 586
    .line 587
    iget-object p1, p1, Laffw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    if-nez p1, :cond_c

    .line 590
    .line 591
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Laffi;->a:Laffj;

    .line 597
    .line 598
    invoke-virtual {p1}, Laffj;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {p1, v0, v1}, Laffj;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    return v3

    .line 606
    :catch_1
    return v7
.end method
