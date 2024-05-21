.class public final synthetic Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liga;

.field public final synthetic b:Lifw;


# direct methods
.method public synthetic constructor <init>(Liga;Lifw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifz;->a:Liga;

    .line 5
    .line 6
    iput-object p2, p0, Lifz;->b:Lifw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lifz;->a:Liga;

    .line 4
    .line 5
    iget-object v2, v0, Liga;->e:Lazfd;

    .line 6
    .line 7
    iget-object v3, v1, Lifz;->b:Lifw;

    .line 8
    .line 9
    iget-object v4, v3, Lifw;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvhr;

    .line 16
    .line 17
    invoke-interface {v2}, Lvhr;->a()Lvhp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lvhp;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :goto_0
    iget-object v5, v0, Liga;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v3, Lifw;->e:I

    .line 43
    .line 44
    invoke-static {v5, v6}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v0, Liga;->f:Lifk;

    .line 49
    .line 50
    invoke-virtual {v8}, Lifk;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lakwy;

    .line 62
    .line 63
    iget-object v8, v8, Lakwy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v5, v8}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v9, v0, Liga;->g:Lcfn;

    .line 76
    .line 77
    iget-object v9, v9, Lcfn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Laael;

    .line 80
    .line 81
    const-wide/32 v10, 0x2b48b9f

    .line 82
    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-virtual {v9, v10, v11, v12, v13}, Laael;->a(JD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v11, v0, Liga;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v11

    .line 93
    :try_start_0
    sget-object v12, Liga;->a:Lfyu;

    .line 94
    .line 95
    invoke-virtual {v12}, Lancp;->toBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lancj;

    .line 100
    .line 101
    iget-object v13, v0, Liga;->g:Lcfn;

    .line 102
    .line 103
    iget-object v13, v13, Lcfn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Laael;

    .line 106
    .line 107
    const-wide/32 v14, 0x2b48b15

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v13, v14, v15, v1}, Laael;->r(JZ)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x1

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    sget-object v13, Lfza;->a:Lfza;

    .line 119
    .line 120
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v14, Lfza;

    .line 130
    .line 131
    iput v15, v14, Lfza;->c:I

    .line 132
    .line 133
    iget v1, v14, Lfza;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v15

    .line 136
    iput v1, v14, Lfza;->b:I

    .line 137
    .line 138
    iget-object v1, v0, Liga;->g:Lcfn;

    .line 139
    .line 140
    iget-object v1, v1, Lcfn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Laael;

    .line 143
    .line 144
    const-wide/32 v14, 0x2b48b16

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v14, v15, v2}, Laael;->r(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    int-to-double v5, v6

    .line 157
    int-to-double v7, v8

    .line 158
    mul-double/2addr v7, v9

    .line 159
    add-double/2addr v5, v7

    .line 160
    double-to-int v1, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    int-to-double v6, v7

    .line 163
    int-to-double v14, v5

    .line 164
    mul-double/2addr v14, v9

    .line 165
    add-double/2addr v6, v14

    .line 166
    double-to-int v1, v6

    .line 167
    :goto_1
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v5, Lfza;

    .line 173
    .line 174
    iget v6, v5, Lfza;->b:I

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    or-int/2addr v6, v7

    .line 178
    iput v6, v5, Lfza;->b:I

    .line 179
    .line 180
    iput v1, v5, Lfza;->d:I

    .line 181
    .line 182
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lfza;

    .line 187
    .line 188
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 192
    .line 193
    check-cast v5, Lfyu;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v5, Lfyu;->f:Lfza;

    .line 199
    .line 200
    iget v1, v5, Lfyu;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    iput v1, v5, Lfyu;->b:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v16, v2

    .line 208
    .line 209
    move v2, v1

    .line 210
    :goto_2
    iget-object v1, v0, Liga;->c:Lbbko;

    .line 211
    .line 212
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcgo;

    .line 217
    .line 218
    iget-boolean v3, v3, Lifw;->i:Z

    .line 219
    .line 220
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 224
    .line 225
    check-cast v5, Lfyu;

    .line 226
    .line 227
    iget v6, v5, Lfyu;->b:I

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    or-int/2addr v6, v7

    .line 231
    iput v6, v5, Lfyu;->b:I

    .line 232
    .line 233
    iput-boolean v3, v5, Lfyu;->c:Z

    .line 234
    .line 235
    sget-object v3, Lfyv;->a:Lfyv;

    .line 236
    .line 237
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v5, Lfyv;

    .line 247
    .line 248
    const-string v6, "YT Main App"

    .line 249
    .line 250
    iget v7, v5, Lfyv;->b:I

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    or-int/2addr v7, v8

    .line 254
    iput v7, v5, Lfyv;->b:I

    .line 255
    .line 256
    iput-object v6, v5, Lfyv;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v5, Lfyv;

    .line 264
    .line 265
    const-string v6, "1.0"

    .line 266
    .line 267
    iget v7, v5, Lfyv;->b:I

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    or-int/2addr v7, v8

    .line 271
    iput v7, v5, Lfyv;->b:I

    .line 272
    .line 273
    iput-object v6, v5, Lfyv;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Liga;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v5, Lfyv;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v6, v5, Lfyv;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Lfyv;->b:I

    .line 296
    .line 297
    iput-object v0, v5, Lfyv;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lfyv;

    .line 304
    .line 305
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v12, Lancj;->instance:Lancp;

    .line 309
    .line 310
    check-cast v3, Lfyu;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, Lfyu;->d:Lfyv;

    .line 316
    .line 317
    iget v0, v3, Lfyu;->b:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    iput v0, v3, Lfyu;->b:I

    .line 322
    .line 323
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v12, Lancj;->instance:Lancp;

    .line 327
    .line 328
    check-cast v0, Lfyu;

    .line 329
    .line 330
    iget v3, v0, Lfyu;->b:I

    .line 331
    .line 332
    or-int/lit8 v3, v3, 0x20

    .line 333
    .line 334
    iput v3, v0, Lfyu;->b:I

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    iput-boolean v3, v0, Lfyu;->e:Z

    .line 338
    .line 339
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lfyu;

    .line 344
    .line 345
    iput-object v0, v1, Lcgo;->c:Ljava/lang/Object;

    .line 346
    .line 347
    sget v0, Lfyn;->a:I

    .line 348
    .line 349
    sget-object v0, Lakrf;->a:Lakrf;

    .line 350
    .line 351
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v3, Lakrf;

    .line 361
    .line 362
    const-string v5, "text.QUERY"

    .line 363
    .line 364
    iget v6, v3, Lakrf;->b:I

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    or-int/2addr v6, v7

    .line 368
    iput v6, v3, Lakrf;->b:I

    .line 369
    .line 370
    iput-object v5, v3, Lakrf;->c:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v3, Lakrh;->a:Lakrh;

    .line 373
    .line 374
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 382
    .line 383
    check-cast v5, Lakrh;

    .line 384
    .line 385
    const-string v6, "assistant.api.client_input.TextInputParam"

    .line 386
    .line 387
    iget v7, v5, Lakrh;->b:I

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    or-int/2addr v7, v8

    .line 391
    iput v7, v5, Lakrh;->b:I

    .line 392
    .line 393
    iput-object v6, v5, Lakrh;->c:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v5, Lakri;->a:Lakri;

    .line 396
    .line 397
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 405
    .line 406
    check-cast v6, Lakri;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v7, v6, Lakri;->b:I

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    or-int/2addr v7, v8

    .line 415
    iput v7, v6, Lakri;->b:I

    .line 416
    .line 417
    iput-object v4, v6, Lakri;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lakri;

    .line 424
    .line 425
    invoke-virtual {v4}, Lanat;->toByteString()Lanbk;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 433
    .line 434
    check-cast v5, Lakrh;

    .line 435
    .line 436
    iget v6, v5, Lakrh;->b:I

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    or-int/2addr v6, v7

    .line 440
    iput v6, v5, Lakrh;->b:I

    .line 441
    .line 442
    iput-object v4, v5, Lakrh;->d:Lanbk;

    .line 443
    .line 444
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lakrh;

    .line 449
    .line 450
    const-string v4, "text_input_params"

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v5, Lakrf;

    .line 461
    .line 462
    iget-object v6, v5, Lakrf;->d:Landw;

    .line 463
    .line 464
    iget-boolean v7, v6, Landw;->b:Z

    .line 465
    .line 466
    if-nez v7, :cond_3

    .line 467
    .line 468
    invoke-virtual {v6}, Landw;->a()Landw;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v5, Lakrf;->d:Landw;

    .line 473
    .line 474
    :cond_3
    iget-object v5, v5, Lakrf;->d:Landw;

    .line 475
    .line 476
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lakrf;

    .line 484
    .line 485
    iget-object v3, v1, Lcgo;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v4, v3

    .line 488
    check-cast v4, Lanch;

    .line 489
    .line 490
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    check-cast v3, Lanch;

    .line 494
    .line 495
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 496
    .line 497
    check-cast v3, Lfyz;

    .line 498
    .line 499
    sget-object v4, Lfyz;->a:Lfyz;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v0, v3, Lfyz;->c:Lakrf;

    .line 505
    .line 506
    iget v0, v3, Lfyz;->b:I

    .line 507
    .line 508
    or-int/lit8 v0, v0, 0x4

    .line 509
    .line 510
    iput v0, v3, Lfyz;->b:I

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    sget-object v0, Lfyi;->a:Lfyi;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_4
    new-instance v0, Lfyi;

    .line 522
    .line 523
    move-object/from16 v3, v16

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-direct {v0, v3, v4}, Lfyi;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object v3, v1, Lcgo;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lcgo;

    .line 532
    .line 533
    iput-object v0, v3, Lcgo;->c:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v0, Lfyo;->a:Lfyo;

    .line 536
    .line 537
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v3, v1, Lcgo;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v4, Lfyo;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v3, Lfyu;

    .line 554
    .line 555
    iput-object v3, v4, Lfyo;->e:Lfyu;

    .line 556
    .line 557
    iget v3, v4, Lfyo;->b:I

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    or-int/2addr v3, v5

    .line 561
    iput v3, v4, Lfyo;->b:I

    .line 562
    .line 563
    iget-object v3, v1, Lcgo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lanch;

    .line 566
    .line 567
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lfyz;

    .line 572
    .line 573
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 577
    .line 578
    check-cast v4, Lfyo;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v3, v4, Lfyo;->d:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    iput v3, v4, Lfyo;->c:I

    .line 587
    .line 588
    new-instance v3, Lfyk;

    .line 589
    .line 590
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lfyo;

    .line 595
    .line 596
    iget-object v1, v1, Lcgo;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcgo;

    .line 599
    .line 600
    invoke-direct {v3, v0, v1}, Lfyk;-><init>(Lfyo;Lcgo;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, Lfyk;->f:Lbafq;

    .line 604
    .line 605
    if-nez v0, :cond_5

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    goto :goto_4

    .line 609
    :cond_5
    move v1, v2

    .line 610
    :goto_4
    const-string v0, "Can\'t restart the interaction. It has already started."

    .line 611
    .line 612
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lfyk;->a:Laljg;

    .line 616
    .line 617
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lalje;

    .line 622
    .line 623
    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    .line 624
    .line 625
    const-string v2, "start"

    .line 626
    .line 627
    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    .line 628
    .line 629
    const/16 v5, 0x90

    .line 630
    .line 631
    invoke-interface {v0, v1, v2, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lalje;

    .line 636
    .line 637
    const-string v1, "[EmbeddedAssistantBaseInteraction local id:%d] Start"

    .line 638
    .line 639
    iget v2, v3, Lfyk;->b:I

    .line 640
    .line 641
    invoke-interface {v0, v1, v2}, Lalje;->t(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, Lfyk;->d:Lfyr;

    .line 645
    .line 646
    new-instance v1, Ligm;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-direct {v1, v3, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lfyr;->b(Lbafq;)Lbafq;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v3, Lfyk;->f:Lbafq;

    .line 657
    .line 658
    iget-object v0, v3, Lfyk;->f:Lbafq;

    .line 659
    .line 660
    iget-object v1, v3, Lfyk;->c:Lfyo;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    sget-object v0, Lifx;->a:Lifx;

    .line 667
    .line 668
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 676
    .line 677
    check-cast v1, Lifx;

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    iput v2, v1, Lifx;->c:I

    .line 681
    .line 682
    iget v3, v1, Lifx;->b:I

    .line 683
    .line 684
    or-int/2addr v2, v3

    .line 685
    iput v2, v1, Lifx;->b:I

    .line 686
    .line 687
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lifx;

    .line 692
    .line 693
    return-object v0

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    throw v0
.end method
