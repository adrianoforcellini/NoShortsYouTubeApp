.class public final synthetic Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liyv;->b:I

    .line 4
    .line 5
    const v2, 0x7f081092

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2d0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lnkx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnkx;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_35

    .line 28
    .line 29
    invoke-virtual {v1}, Lnkx;->f()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    invoke-virtual {v1}, Lnkx;->f()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "FEshorts"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_35

    .line 56
    .line 57
    invoke-virtual {v1}, Lnkx;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_35

    .line 62
    .line 63
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lahfh;

    .line 67
    .line 68
    iget-boolean v2, v2, Lahfh;->bH:Z

    .line 69
    .line 70
    if-eqz v2, :cond_35

    .line 71
    .line 72
    check-cast v1, Ljgz;

    .line 73
    .line 74
    iget-object v2, v1, Ljgz;->cz:Lazqu;

    .line 75
    .line 76
    const-wide/32 v3, 0x2b5084a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v8}, Laael;->r(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_33

    .line 84
    .line 85
    invoke-virtual {v1}, Ljgz;->r()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ljgz;->ao:Lahgx;

    .line 89
    .line 90
    invoke-virtual {v2}, Lahgx;->h()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljgz;->by()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljgx;

    .line 100
    .line 101
    iget-object v2, v1, Ljgx;->b:Lahgc;

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    check-cast v3, Lahjn;

    .line 106
    .line 107
    invoke-interface {v2}, Lahgc;->ba()Lahgj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Lahgj;->ab()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v5, Lahjn;->a:Lahjn;

    .line 121
    .line 122
    invoke-virtual {v3}, Lahjn;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v7, :cond_2

    .line 127
    .line 128
    if-eq v3, v4, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, v1, Ljgx;->k:Lajei;

    .line 132
    .line 133
    invoke-virtual {v3}, Lajei;->al()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, Ljgx;->e:Ljlf;

    .line 140
    .line 141
    iput-boolean v8, v1, Ljlf;->r:Z

    .line 142
    .line 143
    invoke-interface {v2}, Lahgj;->tq()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Ljlf;->s(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v2, v1, Ljgx;->e:Ljlf;

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lhav;->c(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Ljgx;->k:Lajei;

    .line 157
    .line 158
    invoke-virtual {v2}, Lajei;->al()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v1, v1, Ljgx;->e:Ljlf;

    .line 165
    .line 166
    iput-boolean v7, v1, Ljlf;->r:Z

    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljgq;

    .line 180
    .line 181
    iput-boolean v1, v2, Ljgq;->b:Z

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v2, Lakvi;->a:Lakvi;

    .line 191
    .line 192
    check-cast v1, Ljel;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljel;->a(Lakwx;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Laglv;

    .line 201
    .line 202
    invoke-virtual {v1}, Laglv;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljcg;

    .line 211
    .line 212
    iget-object v2, v2, Ljcg;->h:Lrvt;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljdg;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljdg;->aT()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Laepg;->b:Laepg;

    .line 224
    .line 225
    sget-object v3, Laepf;->m:Laepf;

    .line 226
    .line 227
    iget-object v1, v1, Laglv;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "[ShortsCreation][Android][VideoIngestion] should skip video due to "

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lafqu;

    .line 246
    .line 247
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljcg;

    .line 250
    .line 251
    iget-object v2, v2, Ljcg;->h:Lrvt;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-wide v3, v1, Lafqu;->a:J

    .line 256
    .line 257
    iget-object v1, v2, Lrvt;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljdg;

    .line 260
    .line 261
    iget-object v1, v1, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v1, v2, Lrvt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljdg;

    .line 277
    .line 278
    iget-object v2, v1, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 279
    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    iget-object v1, v1, Ljdg;->aL:Ljcg;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Ljcg;->f(J)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :pswitch_5
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lafqx;

    .line 295
    .line 296
    iget v1, v1, Lafqx;->a:I

    .line 297
    .line 298
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-eq v1, v4, :cond_8

    .line 301
    .line 302
    const/4 v3, 0x7

    .line 303
    if-ne v1, v3, :cond_7

    .line 304
    .line 305
    check-cast v2, Ljcg;

    .line 306
    .line 307
    iget-object v1, v2, Ljcg;->a:Lagsi;

    .line 308
    .line 309
    iget-wide v3, v2, Ljcg;->e:J

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4}, Lagsi;->ae(J)Z

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, Ljcg;->a:Lagsi;

    .line 315
    .line 316
    invoke-virtual {v1}, Lagsi;->x()V

    .line 317
    .line 318
    .line 319
    :cond_7
    return-void

    .line 320
    :cond_8
    check-cast v2, Ljcg;

    .line 321
    .line 322
    iget-object v1, v2, Ljcg;->a:Lagsi;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lagsi;->K(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lj$/util/Optional;

    .line 331
    .line 332
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljcb;

    .line 335
    .line 336
    iget-object v2, v2, Ljcb;->F:Lzic;

    .line 337
    .line 338
    invoke-virtual {v2}, Lzic;->c()Lzim;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lzim;->G(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void

    .line 360
    :pswitch_7
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lzim;

    .line 363
    .line 364
    check-cast v1, Lzih;

    .line 365
    .line 366
    invoke-virtual {v1}, Lzih;->f()Lalcj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v0, Liyv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    sget-object v1, Laepg;->a:Laepg;

    .line 379
    .line 380
    sget-object v2, Laepf;->m:Laepf;

    .line 381
    .line 382
    const-string v3, "[ShortsCreation][Android][Trim]Trim project state unexpectedly has no video segments to read."

    .line 383
    .line 384
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "Trim project state unexpectedly has no video segments to read."

    .line 388
    .line 389
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    invoke-virtual {v1}, Lzih;->f()Lalcj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Layxx;

    .line 402
    .line 403
    iget-object v2, v2, Layxx;->l:Layxi;

    .line 404
    .line 405
    if-nez v2, :cond_b

    .line 406
    .line 407
    sget-object v2, Layxi;->a:Layxi;

    .line 408
    .line 409
    :cond_b
    iget-object v4, v2, Layxi;->i:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :try_start_0
    move-object v5, v3

    .line 416
    check-cast v5, Ljcb;

    .line 417
    .line 418
    iget-object v9, v5, Ljcb;->T:Laitn;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object v5, v3

    .line 424
    check-cast v5, Ljcb;

    .line 425
    .line 426
    iget v5, v5, Ljcb;->q:I

    .line 427
    .line 428
    int-to-long v11, v5

    .line 429
    move-object v5, v3

    .line 430
    check-cast v5, Ljcb;

    .line 431
    .line 432
    iget v5, v5, Ljcb;->r:I

    .line 433
    .line 434
    int-to-long v13, v5

    .line 435
    move-object v10, v4

    .line 436
    move-object v15, v2

    .line 437
    invoke-static/range {v9 .. v15}, Llvm;->ds(Laitn;Landroid/net/Uri;JJLayxi;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 438
    .line 439
    .line 440
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_1

    .line 442
    :catch_0
    sget-object v5, Laepg;->a:Laepg;

    .line 443
    .line 444
    sget-object v7, Laepf;->m:Laepf;

    .line 445
    .line 446
    const-string v9, "[ShortsCreation][Android][Trim]Error occurred while creating EditableVideo."

    .line 447
    .line 448
    invoke-static {v5, v7, v9}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v3

    .line 452
    check-cast v5, Ljcb;

    .line 453
    .line 454
    invoke-virtual {v5, v8}, Ljcb;->j(Z)V

    .line 455
    .line 456
    .line 457
    :goto_1
    check-cast v3, Ljcb;

    .line 458
    .line 459
    iget-boolean v5, v3, Ljcb;->I:Z

    .line 460
    .line 461
    if-eqz v5, :cond_c

    .line 462
    .line 463
    new-instance v1, Laypt;

    .line 464
    .line 465
    iget-wide v7, v2, Layxi;->k:J

    .line 466
    .line 467
    invoke-direct {v1, v6, v4, v7, v8}, Laypt;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v3, Ljcb;->Q:Laypt;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    iget-object v5, v3, Ljcb;->O:Lzll;

    .line 474
    .line 475
    const-string v7, "unused"

    .line 476
    .line 477
    invoke-virtual {v5, v6, v4, v7}, Lzll;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lzin;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-wide v5, v2, Layxi;->k:J

    .line 482
    .line 483
    iput-wide v5, v4, Lzin;->c:J

    .line 484
    .line 485
    invoke-virtual {v1}, Lzih;->ao()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    invoke-virtual {v1}, Lzih;->E()V

    .line 492
    .line 493
    .line 494
    :cond_d
    iput-object v4, v3, Ljcb;->j:Lzin;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Throwable;

    .line 500
    .line 501
    sget-object v2, Laepg;->b:Laepg;

    .line 502
    .line 503
    sget-object v3, Laepf;->m:Laepf;

    .line 504
    .line 505
    const-string v4, "[ShortsCreation][Android][Trim]Failed to initialize Segment Import Trim Mode in projectState subscription"

    .line 506
    .line 507
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljcb;

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Ljcb;->j(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lzim;

    .line 521
    .line 522
    check-cast v1, Lzih;

    .line 523
    .line 524
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljbp;

    .line 527
    .line 528
    iput-object v1, v2, Ljbp;->ao:Lzih;

    .line 529
    .line 530
    iput-boolean v7, v2, Ljbp;->ai:Z

    .line 531
    .line 532
    iget-object v1, v2, Ljbp;->aK:Lzig;

    .line 533
    .line 534
    iget-object v2, v2, Ljbp;->ao:Lzih;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lzih;->ae(Lzig;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lakdt;

    .line 543
    .line 544
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljax;

    .line 547
    .line 548
    iget-object v3, v2, Ljax;->j:Laibq;

    .line 549
    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    iget-object v3, v2, Ljax;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 553
    .line 554
    if-nez v3, :cond_e

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_e
    iget-object v3, v2, Ljax;->d:Lacfn;

    .line 558
    .line 559
    iget-object v4, v1, Lakdt;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v6, Lacfm;

    .line 566
    .line 567
    check-cast v4, Larnz;

    .line 568
    .line 569
    iget-object v4, v4, Larnz;->d:Lanbk;

    .line 570
    .line 571
    invoke-direct {v6, v4}, Lacfm;-><init>(Lanbk;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v6}, Lacfo;->m(Lacga;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v2, Ljax;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 583
    .line 584
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Ljax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v2, Ljax;->j:Laibq;

    .line 593
    .line 594
    invoke-virtual {v1}, Lakdt;->D()Laamb;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1}, Lahyh;->P(Laamb;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    :goto_2
    return-void

    .line 602
    :pswitch_b
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 605
    .line 606
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 609
    .line 610
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lalcj;

    .line 616
    .line 617
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lyya;

    .line 630
    .line 631
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c(Lyya;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lj$/util/Optional;

    .line 642
    .line 643
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lizo;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lizo;->u(Lj$/util/Optional;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_e
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/util/Set;

    .line 654
    .line 655
    sget-object v2, Lapjy;->f:Lapjy;

    .line 656
    .line 657
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    xor-int/2addr v1, v7

    .line 662
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lizi;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Lizi;->f(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_f
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lzih;

    .line 673
    .line 674
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lizi;

    .line 677
    .line 678
    invoke-virtual {v1}, Lizi;->g()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lj$/util/Optional;

    .line 685
    .line 686
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v9, v0, Liyv;->a:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v3, :cond_12

    .line 693
    .line 694
    move-object v2, v9

    .line 695
    check-cast v2, Lizi;

    .line 696
    .line 697
    iget-object v3, v2, Lizi;->g:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v3, :cond_10

    .line 700
    .line 701
    const v10, 0x7f1401dd

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 705
    .line 706
    .line 707
    :cond_10
    iget-object v3, v2, Lizi;->i:Landroid/widget/TextView;

    .line 708
    .line 709
    if-eqz v3, :cond_11

    .line 710
    .line 711
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :cond_11
    invoke-virtual {v2}, Lizi;->d()V

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v12, v9

    .line 737
    check-cast v12, Lizi;

    .line 738
    .line 739
    iget-object v13, v12, Lizi;->g:Landroid/widget/TextView;

    .line 740
    .line 741
    if-eqz v13, :cond_13

    .line 742
    .line 743
    invoke-static {v10}, Lakrv;->A(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-nez v13, :cond_13

    .line 748
    .line 749
    iget-object v13, v12, Lizi;->g:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    iget-object v10, v12, Lizi;->i:Landroid/widget/TextView;

    .line 755
    .line 756
    if-eqz v10, :cond_15

    .line 757
    .line 758
    if-eqz v11, :cond_14

    .line 759
    .line 760
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v12, Lizi;->i:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_14
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    :cond_15
    :goto_3
    iget-object v5, v12, Lizi;->h:Landroid/widget/ImageView;

    .line 773
    .line 774
    if-eqz v5, :cond_16

    .line 775
    .line 776
    iget-object v5, v12, Lizi;->j:Lahrf;

    .line 777
    .line 778
    if-eqz v5, :cond_16

    .line 779
    .line 780
    if-eqz v3, :cond_16

    .line 781
    .line 782
    new-instance v10, Lizg;

    .line 783
    .line 784
    invoke-direct {v10, v12}, Lizg;-><init>(Lizi;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v3, v10}, Lahrf;->h(Lavzc;Lxty;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v12, Lizi;->h:Landroid/widget/ImageView;

    .line 791
    .line 792
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v12, Lizi;->h:Landroid/widget/ImageView;

    .line 798
    .line 799
    iget-object v5, v12, Lizi;->c:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v12, Lizi;->h:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 815
    .line 816
    .line 817
    :cond_16
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 841
    .line 842
    move-object v2, v9

    .line 843
    check-cast v2, Lizi;

    .line 844
    .line 845
    iget-object v3, v2, Lizi;->f:Lizh;

    .line 846
    .line 847
    iget-object v3, v3, Lizh;->b:Lacgd;

    .line 848
    .line 849
    if-eqz v3, :cond_18

    .line 850
    .line 851
    iget-object v5, v2, Lizi;->p:Ltmg;

    .line 852
    .line 853
    invoke-virtual {v5, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v5, v2, Lizi;->k:Larxk;

    .line 858
    .line 859
    iput-object v5, v3, Lyct;->a:Larxk;

    .line 860
    .line 861
    invoke-virtual {v3}, Lyct;->f()V

    .line 862
    .line 863
    .line 864
    :cond_18
    iget-object v3, v2, Lizi;->f:Lizh;

    .line 865
    .line 866
    iget-object v3, v3, Lizh;->a:Lacgd;

    .line 867
    .line 868
    if-eqz v3, :cond_19

    .line 869
    .line 870
    iget-object v5, v2, Lizi;->p:Ltmg;

    .line 871
    .line 872
    invoke-virtual {v5, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v5, v2, Lizi;->k:Larxk;

    .line 877
    .line 878
    iput-object v5, v3, Lyct;->a:Larxk;

    .line 879
    .line 880
    invoke-virtual {v3}, Lyct;->d()V

    .line 881
    .line 882
    .line 883
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v5, v2, Lizi;->c:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const v6, 0x7f140161

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/4 v6, 0x3

    .line 909
    new-array v6, v6, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v1, v6, v8

    .line 912
    .line 913
    aput-object v3, v6, v7

    .line 914
    .line 915
    aput-object v5, v6, v4

    .line 916
    .line 917
    const-string v1, "%1$s\n%2$s\n%3$s"

    .line 918
    .line 919
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-boolean v3, v2, Lizi;->l:Z

    .line 924
    .line 925
    if-eqz v3, :cond_1a

    .line 926
    .line 927
    iget-object v3, v2, Lizi;->c:Landroid/view/View;

    .line 928
    .line 929
    move-object v4, v3

    .line 930
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const v5, 0x7f140ba0

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1a
    iget-object v2, v2, Lizi;->c:Landroid/view/View;

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    goto :goto_6

    .line 952
    :cond_1b
    :goto_5
    move-object v1, v9

    .line 953
    check-cast v1, Lizi;

    .line 954
    .line 955
    iget-object v2, v1, Lizi;->f:Lizh;

    .line 956
    .line 957
    iget-object v2, v2, Lizh;->b:Lacgd;

    .line 958
    .line 959
    if-eqz v2, :cond_1c

    .line 960
    .line 961
    iget-object v3, v1, Lizi;->p:Ltmg;

    .line 962
    .line 963
    invoke-virtual {v3, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v3, v1, Lizi;->k:Larxk;

    .line 968
    .line 969
    iput-object v3, v2, Lyct;->a:Larxk;

    .line 970
    .line 971
    invoke-virtual {v2}, Lyct;->d()V

    .line 972
    .line 973
    .line 974
    :cond_1c
    iget-object v2, v1, Lizi;->f:Lizh;

    .line 975
    .line 976
    iget-object v2, v2, Lizh;->a:Lacgd;

    .line 977
    .line 978
    if-eqz v2, :cond_1d

    .line 979
    .line 980
    iget-object v3, v1, Lizi;->p:Ltmg;

    .line 981
    .line 982
    invoke-virtual {v3, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v3, v1, Lizi;->k:Larxk;

    .line 987
    .line 988
    iput-object v3, v2, Lyct;->a:Larxk;

    .line 989
    .line 990
    invoke-virtual {v2}, Lyct;->f()V

    .line 991
    .line 992
    .line 993
    :cond_1d
    iget-boolean v2, v1, Lizi;->l:Z

    .line 994
    .line 995
    if-eqz v2, :cond_1e

    .line 996
    .line 997
    iget-object v2, v1, Lizi;->c:Landroid/view/View;

    .line 998
    .line 999
    move-object v3, v2

    .line 1000
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const v4, 0x7f140ba3

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1e
    iget-object v1, v1, Lizi;->c:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_6
    check-cast v9, Lizi;

    .line 1022
    .line 1023
    iget-object v1, v9, Lizi;->g:Landroid/widget/TextView;

    .line 1024
    .line 1025
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    return-void

    .line 1031
    :pswitch_11
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lalcj;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-instance v4, Liko;

    .line 1044
    .line 1045
    const/16 v9, 0xe

    .line 1046
    .line 1047
    invoke-direct {v4, v9}, Liko;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    iget-object v9, v0, Liyv;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    if-eqz v4, :cond_20

    .line 1065
    .line 1066
    check-cast v9, Lizb;

    .line 1067
    .line 1068
    iget-object v1, v9, Lizb;->a:Landroid/view/ViewGroup;

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v9, Lizb;->a:Landroid/view/ViewGroup;

    .line 1074
    .line 1075
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v6, v9, Lizb;->f:Ljava/lang/String;

    .line 1079
    .line 1080
    iput-boolean v8, v9, Lizb;->d:Z

    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_20
    move-object v4, v9

    .line 1084
    check-cast v4, Lizb;

    .line 1085
    .line 1086
    iput-boolean v7, v4, Lizb;->d:Z

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Lauuz;

    .line 1093
    .line 1094
    iget-object v5, v3, Lauuz;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v10, v4, Lizb;->f:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_25

    .line 1103
    .line 1104
    iget-object v5, v3, Lauuz;->d:Ljava/lang/String;

    .line 1105
    .line 1106
    iput-object v5, v4, Lizb;->f:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v3, v3, Lauuz;->i:Lavjh;

    .line 1109
    .line 1110
    if-nez v3, :cond_21

    .line 1111
    .line 1112
    sget-object v3, Lavjh;->a:Lavjh;

    .line 1113
    .line 1114
    :cond_21
    iget v5, v3, Lavjh;->b:I

    .line 1115
    .line 1116
    and-int/2addr v5, v7

    .line 1117
    if-eqz v5, :cond_23

    .line 1118
    .line 1119
    iget-object v5, v4, Lizb;->b:Lahrf;

    .line 1120
    .line 1121
    iget-object v10, v3, Lavjh;->c:Lavzc;

    .line 1122
    .line 1123
    if-nez v10, :cond_22

    .line 1124
    .line 1125
    sget-object v10, Lavzc;->a:Lavzc;

    .line 1126
    .line 1127
    :cond_22
    new-instance v11, Liza;

    .line 1128
    .line 1129
    invoke-direct {v11, v4}, Liza;-><init>(Lizb;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v10, v11}, Lahrf;->h(Lavzc;Lxty;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v4, Lizb;->c:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v4, Lizb;->c:Landroid/widget/ImageView;

    .line 1141
    .line 1142
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v4, Lizb;->c:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_23
    iget-object v2, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1153
    .line 1154
    const v5, 0x7f0b1288

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1162
    .line 1163
    iget-object v5, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1164
    .line 1165
    const v10, 0x7f0b1287

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1173
    .line 1174
    iget-object v10, v3, Lavjh;->d:Laqhw;

    .line 1175
    .line 1176
    if-nez v10, :cond_24

    .line 1177
    .line 1178
    sget-object v10, Laqhw;->a:Laqhw;

    .line 1179
    .line 1180
    :cond_24
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v3, Lavjh;->e:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    const v3, 0x7f0b1289

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Landroid/widget/ImageView;

    .line 1205
    .line 1206
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1210
    .line 1211
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Ldnx;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ldnx;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-wide/16 v7, 0x12c

    .line 1220
    .line 1221
    iput-wide v7, v2, Ldqf;->c:J

    .line 1222
    .line 1223
    iget-object v3, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1224
    .line 1225
    invoke-static {v3, v2}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v4, Lizb;->a:Landroid/view/ViewGroup;

    .line 1229
    .line 1230
    new-instance v3, Lhqy;

    .line 1231
    .line 1232
    const/16 v4, 0xb

    .line 1233
    .line 1234
    invoke-direct {v3, v9, v1, v4, v6}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_25
    return-void

    .line 1241
    :pswitch_12
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lzim;

    .line 1244
    .line 1245
    iget-object v2, v0, Liyv;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Liyd;

    .line 1248
    .line 1249
    iput-object v1, v2, Liyd;->z:Lzim;

    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_13
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lafqx;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lafqx;->c()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_32

    .line 1261
    .line 1262
    iget-object v1, v0, Liyv;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Liyx;

    .line 1265
    .line 1266
    iget-object v2, v1, Liyx;->a:Lagsi;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lagsi;->n()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_32

    .line 1273
    .line 1274
    iget-object v4, v1, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 1275
    .line 1276
    if-nez v4, :cond_26

    .line 1277
    .line 1278
    goto/16 :goto_d

    .line 1279
    .line 1280
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getVisibility()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-nez v4, :cond_27

    .line 1285
    .line 1286
    iget-object v4, v1, Liyx;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_32

    .line 1293
    .line 1294
    :cond_27
    iget-object v4, v1, Liyx;->a:Lagsi;

    .line 1295
    .line 1296
    invoke-virtual {v4}, Lagsi;->j()Lagyx;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    if-eqz v4, :cond_32

    .line 1301
    .line 1302
    invoke-interface {v4}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    if-eqz v5, :cond_32

    .line 1307
    .line 1308
    invoke-interface {v4}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-nez v5, :cond_32

    .line 1323
    .line 1324
    iget-object v5, v1, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 1325
    .line 1326
    if-eqz v5, :cond_32

    .line 1327
    .line 1328
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/16 v7, 0x500

    .line 1343
    .line 1344
    if-ltz v6, :cond_29

    .line 1345
    .line 1346
    if-gez v4, :cond_28

    .line 1347
    .line 1348
    goto :goto_7

    .line 1349
    :cond_28
    move v3, v4

    .line 1350
    goto :goto_8

    .line 1351
    :cond_29
    :goto_7
    move v6, v7

    .line 1352
    :goto_8
    const/4 v4, 0x0

    .line 1353
    if-lez v3, :cond_2a

    .line 1354
    .line 1355
    if-lez v6, :cond_2a

    .line 1356
    .line 1357
    int-to-float v4, v6

    .line 1358
    int-to-float v3, v3

    .line 1359
    div-float/2addr v4, v3

    .line 1360
    :cond_2a
    iget-object v3, v1, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 1361
    .line 1362
    if-nez v3, :cond_2b

    .line 1363
    .line 1364
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1365
    .line 1366
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_c

    .line 1370
    .line 1371
    :cond_2b
    iget-object v6, v1, Liyx;->b:Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-static {v6}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    int-to-double v6, v6

    .line 1390
    float-to-double v13, v4

    .line 1391
    const-wide v11, 0x3ffc72b020000000L    # 1.777999997138977

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    move-wide v9, v13

    .line 1402
    move-wide/from16 v17, v13

    .line 1403
    .line 1404
    move-wide v13, v15

    .line 1405
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    if-ltz v9, :cond_2d

    .line 1415
    .line 1416
    :cond_2c
    mul-double/2addr v6, v15

    .line 1417
    :goto_9
    double-to-int v6, v6

    .line 1418
    goto :goto_b

    .line 1419
    :cond_2d
    const-wide v11, 0x3ff553f7c0000000L    # 1.3329999446868896

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    move-wide/from16 v9, v17

    .line 1430
    .line 1431
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    const-wide v19, 0x3fd6666666666666L    # 0.35

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    if-ltz v9, :cond_2e

    .line 1441
    .line 1442
    :goto_a
    mul-double v6, v6, v19

    .line 1443
    .line 1444
    goto :goto_9

    .line 1445
    :cond_2e
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 1446
    .line 1447
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    move-wide/from16 v9, v17

    .line 1453
    .line 1454
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    if-lez v9, :cond_2f

    .line 1459
    .line 1460
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    mul-double/2addr v6, v9

    .line 1466
    goto :goto_9

    .line 1467
    :cond_2f
    const-wide v11, 0x3fe20418a0000000L    # 0.5630000233650208

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    move-wide/from16 v9, v17

    .line 1478
    .line 1479
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-lez v9, :cond_2c

    .line 1484
    .line 1485
    goto :goto_a

    .line 1486
    :goto_b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1487
    .line 1488
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    move-wide/from16 v9, v17

    .line 1494
    .line 1495
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-nez v7, :cond_30

    .line 1500
    .line 1501
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1502
    .line 1503
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1504
    .line 1505
    goto :goto_c

    .line 1506
    :cond_30
    int-to-float v7, v6

    .line 1507
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1508
    .line 1509
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    move-wide/from16 v9, v17

    .line 1515
    .line 1516
    invoke-static/range {v9 .. v14}, Laltj;->a(DDD)I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-lez v9, :cond_31

    .line 1521
    .line 1522
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1523
    .line 1524
    div-float/2addr v7, v4

    .line 1525
    float-to-int v4, v7

    .line 1526
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1527
    .line 1528
    goto :goto_c

    .line 1529
    :cond_31
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1530
    .line 1531
    mul-float/2addr v7, v4

    .line 1532
    float-to-int v4, v7

    .line 1533
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1534
    .line 1535
    :goto_c
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v1, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 1539
    .line 1540
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v2, v1, Liyx;->d:Ljava/lang/String;

    .line 1544
    .line 1545
    :cond_32
    :goto_d
    return-void

    .line 1546
    :cond_33
    iget-object v2, v1, Ljgz;->ao:Lahgx;

    .line 1547
    .line 1548
    iget v2, v2, Lahgx;->K:I

    .line 1549
    .line 1550
    if-nez v2, :cond_34

    .line 1551
    .line 1552
    iget-object v2, v1, Ljgz;->cz:Lazqu;

    .line 1553
    .line 1554
    const-wide/32 v3, 0x2b4f663

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v3, v4, v8}, Laael;->r(JZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_35

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljgz;->by()V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_34
    invoke-virtual {v1}, Ljgz;->r()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v1, Ljgz;->ao:Lahgx;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lahgx;->h()V

    .line 1573
    .line 1574
    .line 1575
    :cond_35
    return-void

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
