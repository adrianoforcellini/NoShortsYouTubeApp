.class public final synthetic Lakjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lakjf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamlc;

    .line 8
    .line 9
    iget-object v0, p1, Lamlc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p1, Lamlc;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    const-string v1, "https"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    sget-object v0, Lamkx;->a:Lalkl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalki;

    .line 38
    .line 39
    const-string v1, "lambda$makeRequest$3"

    .line 40
    .line 41
    const/16 v2, 0x52

    .line 42
    .line 43
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 44
    .line 45
    const-string v4, "HttpClientImpl.java"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lalki;

    .line 52
    .line 53
    const-string v1, "Making plaintext http request"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iget-object v3, p0, Lakjf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lakmg;

    .line 96
    .line 97
    check-cast v3, Lakmo;

    .line 98
    .line 99
    iget-object v3, v3, Lakmo;->c:Lalzp;

    .line 100
    .line 101
    iget-object v6, v4, Lakmg;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v6}, Lakmo;->b(Ljava/util/Set;)Ldul;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v4, Lakmg;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v7}, Lakmo;->b(Ljava/util/Set;)Ldul;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lakmo;->c(Ldul;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v8, v4, Lakmg;->b:J

    .line 118
    .line 119
    const-class v10, Lakmm;

    .line 120
    .line 121
    invoke-static {v10}, Lakga;->a(Ljava/lang/Class;)Lakfw;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v10, Lakfw;->d:Lakwx;

    .line 134
    .line 135
    sget-object v8, Lakmm;->a:Lakfy;

    .line 136
    .line 137
    new-instance v9, Lakfx;

    .line 138
    .line 139
    sget-object v11, Lakvi;->a:Lakvi;

    .line 140
    .line 141
    invoke-direct {v9, v8, v11}, Lakfx;-><init>(Lakfy;Lakwx;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v10, Lakfw;->f:Lakwx;

    .line 149
    .line 150
    invoke-static {v7, v1}, Lakfz;->a(Ljava/lang/String;I)Lakfz;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v10, v7}, Lakfw;->c(Lakfz;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v10, Lakfw;->b:Ldul;

    .line 158
    .line 159
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v10, v5}, Lakfw;->b(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lakfw;->a()Lakga;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Lalzp;->e(Lakga;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, Laklw;

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-direct {v5, v4, v6}, Laklw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lakpz;->a(Lakwl;)Lakwl;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lalvu;->a:Lalvu;

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Set;

    .line 217
    .line 218
    invoke-static {v2}, Lakmo;->b(Ljava/util/Set;)Ldul;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    move-object p1, v3

    .line 227
    check-cast p1, Lakmo;

    .line 228
    .line 229
    iget-object v2, p1, Lakmo;->c:Lalzp;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lalzp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lajcv;

    .line 236
    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    invoke-direct {v4, v3, v1, v5}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object p1, p1, Lakmo;->b:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {v2, v1, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ltsy;

    .line 260
    .line 261
    const/16 v1, 0x14

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ltsy;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lalvu;->a:Lalvu;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-object v2, p0, Lakjf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lakmg;

    .line 321
    .line 322
    iget-object v4, v3, Lakmg;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x0

    .line 329
    move v6, v5

    .line 330
    move v7, v6

    .line 331
    move v8, v7

    .line 332
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/4 v10, 0x1

    .line 337
    if-eqz v9, :cond_6

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Laklm;

    .line 344
    .line 345
    sget-object v11, Laklm;->a:Laklm;

    .line 346
    .line 347
    if-ne v9, v11, :cond_3

    .line 348
    .line 349
    move v11, v10

    .line 350
    goto :goto_4

    .line 351
    :cond_3
    move v11, v5

    .line 352
    :goto_4
    or-int/2addr v6, v11

    .line 353
    sget-object v11, Laklm;->c:Laklm;

    .line 354
    .line 355
    if-ne v9, v11, :cond_4

    .line 356
    .line 357
    move v11, v10

    .line 358
    goto :goto_5

    .line 359
    :cond_4
    move v11, v5

    .line 360
    :goto_5
    or-int/2addr v8, v11

    .line 361
    sget-object v11, Laklm;->b:Laklm;

    .line 362
    .line 363
    if-ne v9, v11, :cond_5

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    move v10, v5

    .line 367
    :goto_6
    or-int/2addr v7, v10

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    new-instance v4, Lfiz;

    .line 370
    .line 371
    invoke-direct {v4}, Lfiz;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-boolean v6, v4, Lfiz;->a:Z

    .line 375
    .line 376
    if-eqz v7, :cond_7

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lfiz;->e(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    if-eqz v8, :cond_8

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    invoke-virtual {v4, v5}, Lfiz;->e(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_7
    invoke-virtual {v4}, Lfiz;->d()Ldul;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v5, v3, Lakmg;->a:Ljava/util/Set;

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, "SyncTask"

    .line 397
    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Ljava/util/TreeSet;

    .line 402
    .line 403
    invoke-direct {v7, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Laklm;

    .line 421
    .line 422
    iget v7, v7, Laklm;->d:I

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v7, 0x5f

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_9
    check-cast v2, Lakmn;

    .line 434
    .line 435
    iget-object v5, v2, Lakmn;->c:Lalzp;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v2, v2, Lakmn;->b:Lqgj;

    .line 442
    .line 443
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    iget-wide v11, v3, Lakmg;->b:J

    .line 452
    .line 453
    sub-long/2addr v11, v7

    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    invoke-static {v7, v8, v2}, Lakfy;->a(JLjava/util/concurrent/TimeUnit;)Lakfy;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-class v7, Lakml;

    .line 467
    .line 468
    invoke-static {v7}, Lakga;->a(Ljava/lang/Class;)Lakfw;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v2, v7, Lakfw;->c:Lakfy;

    .line 473
    .line 474
    invoke-static {v6, v10}, Lakfz;->a(Ljava/lang/String;I)Lakfz;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v7, v2}, Lakfw;->c(Lakfz;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v7, Lakfw;->b:Ldul;

    .line 482
    .line 483
    const-string v2, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 484
    .line 485
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v7, v2}, Lakfw;->b(Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lakfw;->a()Lakga;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v5, v2}, Lalzp;->e(Lakga;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v4, Laklw;

    .line 501
    .line 502
    invoke-direct {v4, v3, v1}, Laklw;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lakpz;->a(Lakwl;)Lakwl;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, Lalvu;->a:Lalvu;

    .line 510
    .line 511
    invoke-static {v2, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_a
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Ltsy;

    .line 525
    .line 526
    const/16 v1, 0x12

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ltsy;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, Lalvu;->a:Lalvu;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_9
    return-object p1

    .line 542
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 543
    .line 544
    sget-object v0, Lakme;->a:Laljg;

    .line 545
    .line 546
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lalje;

    .line 551
    .line 552
    const-string v1, "syncInternal"

    .line 553
    .line 554
    const/16 v2, 0xf7

    .line 555
    .line 556
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 557
    .line 558
    const-string v4, "SyncManagerImpl.java"

    .line 559
    .line 560
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lalje;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, "Running synclets: %s"

    .line 575
    .line 576
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    sget-object p1, Lalha;->a:Lalha;

    .line 586
    .line 587
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto :goto_a

    .line 592
    :cond_b
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Laklv;

    .line 599
    .line 600
    check-cast v0, Lakme;

    .line 601
    .line 602
    iget-object v3, v0, Lakme;->f:Lakly;

    .line 603
    .line 604
    invoke-direct {v2, v3, v1}, Laklv;-><init>(Lakly;Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, v3, Lakly;->c:Lalxa;

    .line 612
    .line 613
    invoke-interface {v2, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lakme;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lajqh;

    .line 622
    .line 623
    const/4 v4, 0x5

    .line 624
    invoke-direct {v3, v0, v1, p1, v4}, Lajqh;-><init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lakme;->c:Lalxb;

    .line 628
    .line 629
    invoke-static {v2, v3, v1}, Lakrv;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v2, Lainm;

    .line 637
    .line 638
    const/16 v3, 0xe

    .line 639
    .line 640
    invoke-direct {v2, p1, v3}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iget-object p1, v0, Lakme;->c:Lalxb;

    .line 644
    .line 645
    invoke-static {v1, v2, p1}, Lakrv;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iget-object v0, v0, Lakme;->e:Lakek;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, Lakek;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    return-object p1

    .line 655
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 656
    .line 657
    iget-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    new-instance v7, Latq;

    .line 667
    .line 668
    invoke-direct {v7}, Latq;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v6, Latq;

    .line 672
    .line 673
    invoke-direct {v6}, Latq;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v8, p1

    .line 679
    check-cast v8, Lakme;

    .line 680
    .line 681
    iget-object v0, v8, Lakme;->b:Lqgj;

    .line 682
    .line 683
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    iget-object v0, v8, Lakme;->f:Lakly;

    .line 692
    .line 693
    invoke-virtual {v0}, Lakly;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v8, v0}, Lakme;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    new-instance v10, Laklz;

    .line 702
    .line 703
    move-object v0, v10

    .line 704
    move-object v1, v8

    .line 705
    invoke-direct/range {v0 .. v7}, Laklz;-><init>(Lakme;JJLjava/util/Map;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Lakme;->c:Lalxb;

    .line 709
    .line 710
    invoke-static {v9, v10, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lakjf;

    .line 715
    .line 716
    const/4 v2, 0x7

    .line 717
    invoke-direct {v1, p1, v2}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object p1, v8, Lakme;->c:Lalxb;

    .line 721
    .line 722
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_5
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_6
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :pswitch_7
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_8
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_9
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1

    .line 762
    :cond_c
    :goto_b
    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v1, Lalvu;->a:Lalvu;

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    check-cast v2, Lamkx;

    .line 768
    .line 769
    iget-object v2, v2, Lamkx;->d:Lalve;

    .line 770
    .line 771
    invoke-static {v2, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lajcv;

    .line 776
    .line 777
    const/16 v3, 0x11

    .line 778
    .line 779
    invoke-direct {v2, v0, p1, v3}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    sget-object v0, Lalvu;->a:Lalvu;

    .line 787
    .line 788
    invoke-static {v1, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
