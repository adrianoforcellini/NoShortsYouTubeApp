.class public final synthetic Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljbv;


# direct methods
.method public synthetic constructor <init>(Ljbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbq;->a:Ljbv;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzim;

    .line 4
    .line 5
    check-cast v0, Lzih;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v10, v2, Ljbq;->a:Ljbv;

    .line 14
    .line 15
    invoke-static {v10}, Llvm;->cw(Lcd;)Lda;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lda;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lalcj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v10, Ljbv;->af:I

    .line 38
    .line 39
    if-gt v3, v4, :cond_2

    .line 40
    .line 41
    const-string v0, "Project unexpectedly missing video segment."

    .line 42
    .line 43
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laepg;->b:Laepg;

    .line 47
    .line 48
    sget-object v1, Laepf;->y:Laepf;

    .line 49
    .line 50
    const-string v3, "[ShortsCreation][Android][ClipEdit]Selected video index is out of range when trying to load project state"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v3, v10, Ljbv;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v10, Ljbv;->az:Lzmo;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v1}, Lzmo;->c(Lalcj;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v3, v10, Ljbv;->af:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Layxx;

    .line 77
    .line 78
    iput-object v3, v10, Ljbv;->ag:Layxx;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iput v12, v10, Ljbv;->ah:I

    .line 82
    .line 83
    move v3, v12

    .line 84
    :goto_1
    iget v4, v10, Ljbv;->af:I

    .line 85
    .line 86
    if-ge v3, v4, :cond_5

    .line 87
    .line 88
    iget v4, v10, Ljbv;->ah:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Layxx;

    .line 95
    .line 96
    iget-object v5, v5, Layxx;->h:Layxv;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v5, Layxv;->a:Layxv;

    .line 101
    .line 102
    :cond_4
    iget v5, v5, Layxv;->d:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, v10, Ljbv;->ah:I

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, v10, Ljbv;->ag:Layxx;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v0, Laepg;->b:Laepg;

    .line 115
    .line 116
    sget-object v1, Laepf;->y:Laepf;

    .line 117
    .line 118
    const-string v3, "[ShortsCreation][Android][ClipEdit]Project unexpectedly missing video segment when trying to load project state"

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget v3, v1, Layxx;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v3, 0x20

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    and-int/lit16 v4, v3, 0x200

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x40

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    :cond_7
    iget-object v3, v1, Layxx;->l:Layxi;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    sget-object v3, Layxi;->a:Layxi;

    .line 147
    .line 148
    :cond_8
    iput-object v3, v10, Ljbv;->al:Layxi;

    .line 149
    .line 150
    iget v3, v1, Layxx;->e:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    if-ne v3, v4, :cond_9

    .line 154
    .line 155
    iget-object v3, v1, Layxx;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lawsh;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object v3, Lawsh;->a:Lawsh;

    .line 161
    .line 162
    :goto_2
    iput-object v3, v10, Ljbv;->ao:Lawsh;

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_a
    sget-object v3, Layxi;->a:Layxi;

    .line 167
    .line 168
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v1, Layxx;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v5, Layxi;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v6, v5, Layxi;->b:I

    .line 185
    .line 186
    or-int/lit16 v6, v6, 0x80

    .line 187
    .line 188
    iput v6, v5, Layxi;->b:I

    .line 189
    .line 190
    iput-object v4, v5, Layxi;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v1, Layxx;->h:Layxv;

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    sget-object v4, Layxv;->a:Layxv;

    .line 197
    .line 198
    :cond_b
    iget v4, v4, Layxv;->c:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v5, Layxi;

    .line 206
    .line 207
    iget v6, v5, Layxi;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v13

    .line 210
    iput v6, v5, Layxi;->b:I

    .line 211
    .line 212
    iput v4, v5, Layxi;->c:I

    .line 213
    .line 214
    iget-object v4, v1, Layxx;->h:Layxv;

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    sget-object v4, Layxv;->a:Layxv;

    .line 219
    .line 220
    :cond_c
    iget v4, v4, Layxv;->d:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v5, Layxi;

    .line 228
    .line 229
    iget v6, v5, Layxi;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x2

    .line 232
    .line 233
    iput v6, v5, Layxi;->b:I

    .line 234
    .line 235
    iput v4, v5, Layxi;->d:I

    .line 236
    .line 237
    iget-object v4, v1, Layxx;->h:Layxv;

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    sget-object v4, Layxv;->a:Layxv;

    .line 242
    .line 243
    :cond_d
    iget v4, v4, Layxv;->c:I

    .line 244
    .line 245
    int-to-long v4, v4

    .line 246
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Laltw;->a(Lj$/time/Duration;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v6, Layxi;

    .line 260
    .line 261
    iget v7, v6, Layxi;->b:I

    .line 262
    .line 263
    or-int/lit16 v7, v7, 0x200

    .line 264
    .line 265
    iput v7, v6, Layxi;->b:I

    .line 266
    .line 267
    iput-wide v4, v6, Layxi;->l:J

    .line 268
    .line 269
    iget-object v4, v1, Layxx;->h:Layxv;

    .line 270
    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    sget-object v4, Layxv;->a:Layxv;

    .line 274
    .line 275
    :cond_e
    iget v4, v4, Layxv;->d:I

    .line 276
    .line 277
    int-to-long v4, v4

    .line 278
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Laltw;->a(Lj$/time/Duration;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v6, Layxi;

    .line 292
    .line 293
    iget v7, v6, Layxi;->b:I

    .line 294
    .line 295
    or-int/lit16 v7, v7, 0x400

    .line 296
    .line 297
    iput v7, v6, Layxi;->b:I

    .line 298
    .line 299
    iput-wide v4, v6, Layxi;->m:J

    .line 300
    .line 301
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Layxi;

    .line 306
    .line 307
    iput-object v3, v10, Ljbv;->al:Layxi;

    .line 308
    .line 309
    :goto_3
    iget v3, v1, Layxx;->b:I

    .line 310
    .line 311
    and-int/lit16 v3, v3, 0x200

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    iget-object v1, v1, Layxx;->p:Layyc;

    .line 316
    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    sget-object v1, Layyc;->a:Layyc;

    .line 320
    .line 321
    :cond_f
    iput-object v1, v10, Ljbv;->an:Layyc;

    .line 322
    .line 323
    :cond_10
    iget-object v1, v10, Ljbv;->al:Layxi;

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v10}, Lcd;->oE()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v4, v1, Layxi;->b:I

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0x40

    .line 334
    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    iget-object v4, v1, Layxi;->i:Ljava/lang/String;

    .line 340
    .line 341
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget v5, Ltvk;->a:I

    .line 346
    .line 347
    const-string v5, "r"

    .line 348
    .line 349
    sget-object v6, Ltvj;->a:Ltvj;

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v1, v1, Layxi;->i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_4

    .line 367
    :catch_0
    :cond_12
    iget v3, v1, Layxi;->b:I

    .line 368
    .line 369
    and-int/lit16 v3, v3, 0x80

    .line 370
    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    iget-object v3, v1, Layxi;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v4, Layxi;

    .line 413
    .line 414
    iget v5, v4, Layxi;->b:I

    .line 415
    .line 416
    and-int/lit8 v5, v5, -0x41

    .line 417
    .line 418
    iput v5, v4, Layxi;->b:I

    .line 419
    .line 420
    sget-object v5, Layxi;->a:Layxi;

    .line 421
    .line 422
    iget-object v5, v5, Layxi;->i:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v5, v4, Layxi;->i:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Layxi;

    .line 431
    .line 432
    iput-object v3, v10, Ljbv;->al:Layxi;

    .line 433
    .line 434
    iget-object v1, v1, Layxi;->j:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    move-object/from16 v17, v1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_13
    move-object/from16 v17, v11

    .line 456
    .line 457
    :goto_5
    if-nez v17, :cond_14

    .line 458
    .line 459
    const-string v0, "Project unexpectedly missing source video."

    .line 460
    .line 461
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lalcj;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    new-array v3, v3, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 477
    .line 478
    move v4, v12

    .line 479
    move v5, v4

    .line 480
    :goto_6
    invoke-virtual {v1}, Lalcj;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-ge v4, v6, :cond_17

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Layxx;

    .line 491
    .line 492
    iget-object v6, v6, Layxx;->h:Layxv;

    .line 493
    .line 494
    if-nez v6, :cond_15

    .line 495
    .line 496
    sget-object v6, Layxv;->a:Layxv;

    .line 497
    .line 498
    :cond_15
    iget v6, v6, Layxv;->d:I

    .line 499
    .line 500
    add-int/2addr v5, v6

    .line 501
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7, v6}, Labls;->i(I)V

    .line 506
    .line 507
    .line 508
    iget v6, v10, Ljbv;->af:I

    .line 509
    .line 510
    if-ne v4, v6, :cond_16

    .line 511
    .line 512
    const v6, 0x7f060b7a

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_16
    const v6, 0x7f060b7e

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-virtual {v7, v6}, Labls;->h(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aput-object v6, v3, v4

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_17
    iget-object v1, v10, Ljbv;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    iget v4, v0, Lzih;->u:I

    .line 542
    .line 543
    add-int/2addr v5, v4

    .line 544
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    iget-object v4, v10, Ljbv;->aR:Lyhq;

    .line 549
    .line 550
    invoke-virtual {v4}, Lyhq;->b()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v0, v4}, Lzik;->c(Lzih;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    iput-object v3, v10, Ljbv;->ap:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 565
    .line 566
    iget-object v1, v10, Ljbv;->bb:Lahdx;

    .line 567
    .line 568
    invoke-virtual {v1}, Lahdx;->aq()Laitn;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v10, Ljbv;->aV:Laitn;

    .line 573
    .line 574
    iget-object v3, v10, Ljbv;->aV:Laitn;

    .line 575
    .line 576
    if-eqz v3, :cond_22

    .line 577
    .line 578
    iget-object v1, v10, Ljbv;->aT:Locg;

    .line 579
    .line 580
    invoke-static {v1, v3, v12}, Llvm;->dw(Locg;Laitn;Z)Lvdy;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    iget-object v1, v10, Ljbv;->al:Layxi;

    .line 585
    .line 586
    iget-object v4, v10, Ljbv;->aR:Lyhq;

    .line 587
    .line 588
    invoke-virtual {v4}, Lyhq;->W()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1a

    .line 593
    .line 594
    invoke-static {v0}, Lzik;->d(Lzim;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    iget-object v4, v10, Ljbv;->aR:Lyhq;

    .line 600
    .line 601
    invoke-virtual {v4}, Lyhq;->b()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v0, v4}, Lzik;->c(Lzih;I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    :goto_9
    int-to-long v4, v4

    .line 610
    invoke-static {v0}, Lzik;->f(Lzim;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    sub-long/2addr v4, v6

    .line 615
    long-to-int v0, v4

    .line 616
    iput v0, v10, Ljbv;->e:I

    .line 617
    .line 618
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    iget-wide v5, v1, Layxi;->m:J

    .line 621
    .line 622
    iget-wide v7, v1, Layxi;->l:J

    .line 623
    .line 624
    sub-long/2addr v5, v7

    .line 625
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    int-to-long v0, v0

    .line 630
    add-long v7, v0, v4

    .line 631
    .line 632
    :try_start_1
    iget v4, v10, Ljbv;->d:I

    .line 633
    .line 634
    int-to-long v5, v4

    .line 635
    iget-object v9, v10, Ljbv;->al:Layxi;

    .line 636
    .line 637
    move-object/from16 v4, v17

    .line 638
    .line 639
    invoke-static/range {v3 .. v9}, Llvm;->ds(Laitn;Landroid/net/Uri;JJLayxi;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 640
    .line 641
    .line 642
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 643
    :try_start_2
    iget-object v3, v10, Ljbv;->aR:Lyhq;

    .line 644
    .line 645
    iget v4, v10, Ljbv;->a:I

    .line 646
    .line 647
    invoke-static {v3, v4}, Llvm;->cO(Lyhq;I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v10}, Ljbv;->pU()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const v4, 0x7f0b03ba

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v10}, Ljbv;->pU()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v4, 0x7f0b03b9

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v10}, Ljbv;->pU()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v4, 0x7f0b03b4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    iget-object v9, v10, Ljbv;->aL:Lzfp;

    .line 693
    .line 694
    if-eqz v9, :cond_1b

    .line 695
    .line 696
    invoke-interface {v9, v14}, Lzfp;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v10, Ljbv;->aW:Ltli;

    .line 700
    .line 701
    new-instance v7, Lirb;

    .line 702
    .line 703
    const/16 v19, 0x2

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    move-object v3, v7

    .line 708
    move-object v4, v10

    .line 709
    move-object v5, v9

    .line 710
    move-object v0, v7

    .line 711
    move-object/from16 v7, v18

    .line 712
    .line 713
    move-object v1, v8

    .line 714
    move/from16 v8, v19

    .line 715
    .line 716
    move-object/from16 v19, v9

    .line 717
    .line 718
    move-object/from16 v9, v20

    .line 719
    .line 720
    invoke-direct/range {v3 .. v9}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v10, Ljbv;->aW:Ltli;

    .line 727
    .line 728
    new-instance v1, Lirb;

    .line 729
    .line 730
    const/4 v8, 0x3

    .line 731
    const/4 v9, 0x0

    .line 732
    move-object v3, v1

    .line 733
    move-object v4, v10

    .line 734
    move-object/from16 v5, v19

    .line 735
    .line 736
    move-object v6, v15

    .line 737
    move-object/from16 v7, v18

    .line 738
    .line 739
    invoke-direct/range {v3 .. v9}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    iget-object v0, v10, Ljbv;->al:Layxi;

    .line 746
    .line 747
    invoke-static {v0, v14}, Llvm;->cB(Layxi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Layxi;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v10, Ljbv;->al:Layxi;

    .line 752
    .line 753
    iget-object v0, v10, Ljbv;->am:Layxi;

    .line 754
    .line 755
    if-nez v0, :cond_1e

    .line 756
    .line 757
    iget-object v0, v10, Ljbv;->al:Layxi;

    .line 758
    .line 759
    iput-object v0, v10, Ljbv;->am:Layxi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :catch_1
    move-object v14, v11

    .line 763
    :catch_2
    iget-object v3, v10, Ljbv;->aD:Lacfo;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljbv;->f()Lacgd;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v0, v10, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 770
    .line 771
    if-eqz v0, :cond_1c

    .line 772
    .line 773
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 774
    .line 775
    if-eqz v1, :cond_1c

    .line 776
    .line 777
    move v5, v13

    .line 778
    goto :goto_a

    .line 779
    :cond_1c
    move v5, v12

    .line 780
    :goto_a
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    goto :goto_b

    .line 787
    :cond_1d
    const-wide/16 v0, 0x0

    .line 788
    .line 789
    :goto_b
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-static/range {v3 .. v8}, Llvm;->cD(Lacfo;Lacgd;ZJZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 802
    .line 803
    .line 804
    :cond_1e
    :goto_c
    move-object/from16 v21, v14

    .line 805
    .line 806
    :try_start_3
    invoke-virtual {v10}, Lcd;->oE()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v14, v10, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 811
    .line 812
    if-eqz v14, :cond_1f

    .line 813
    .line 814
    iget-object v15, v10, Ljbv;->aT:Locg;

    .line 815
    .line 816
    if-eqz v15, :cond_1f

    .line 817
    .line 818
    if-eqz v16, :cond_1f

    .line 819
    .line 820
    if-eqz v0, :cond_1f

    .line 821
    .line 822
    if-eqz v21, :cond_1f

    .line 823
    .line 824
    iget-object v1, v10, Ljbv;->al:Layxi;

    .line 825
    .line 826
    iget-wide v3, v1, Layxi;->k:J

    .line 827
    .line 828
    iget-object v1, v10, Ljbv;->aQ:Liys;

    .line 829
    .line 830
    invoke-virtual {v1}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1, v0}, Llvm;->cz(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 835
    .line 836
    .line 837
    move-result-object v22

    .line 838
    iget-object v0, v10, Ljbv;->aQ:Liys;

    .line 839
    .line 840
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget v1, v10, Ljbv;->ah:I

    .line 845
    .line 846
    invoke-static {v0, v1}, Llvm;->cu(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v23

    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    const/16 v18, 0x1

    .line 853
    .line 854
    move-wide/from16 v19, v3

    .line 855
    .line 856
    invoke-static/range {v14 .. v25}, Llvm;->cV(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Locg;Lvdy;Landroid/net/Uri;ZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JZ)V

    .line 857
    .line 858
    .line 859
    :cond_1f
    iget-object v0, v10, Ljbv;->aD:Lacfo;

    .line 860
    .line 861
    invoke-virtual {v10}, Ljbv;->f()Lacgd;

    .line 862
    .line 863
    .line 864
    move-result-object v27

    .line 865
    iget-object v1, v10, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 866
    .line 867
    if-eqz v1, :cond_20

    .line 868
    .line 869
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 870
    .line 871
    if-eqz v3, :cond_20

    .line 872
    .line 873
    move/from16 v28, v13

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_20
    move/from16 v28, v12

    .line 877
    .line 878
    :goto_d
    if-eqz v1, :cond_21

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    goto :goto_e

    .line 885
    :cond_21
    const-wide/16 v3, 0x0

    .line 886
    .line 887
    :goto_e
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v29

    .line 895
    const/16 v31, 0x1

    .line 896
    .line 897
    move-object/from16 v26, v0

    .line 898
    .line 899
    invoke-static/range {v26 .. v31}, Llvm;->cD(Lacfo;Lacgd;ZJZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :catch_3
    invoke-virtual {v10, v11}, Ljbv;->s(Lawxb;)V

    .line 904
    .line 905
    .line 906
    :cond_22
    :goto_f
    iget-object v0, v10, Ljbv;->an:Layyc;

    .line 907
    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_23
    iget-object v0, v10, Ljbv;->au:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_24
    iget-object v0, v10, Ljbv;->av:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 919
    .line 920
    if-eqz v0, :cond_25

    .line 921
    .line 922
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v10, Ljbv;->av:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 926
    .line 927
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    :cond_25
    iget-object v0, v10, Ljbv;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 931
    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 935
    .line 936
    .line 937
    :cond_26
    :goto_10
    return-void
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
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
