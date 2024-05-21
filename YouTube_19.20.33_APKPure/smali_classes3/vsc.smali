.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvro;


# instance fields
.field public final synthetic a:Lvrm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvrm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsc;->a:Lvrm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lwge;)Lwge;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v3, v0, Lvsc;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    const-class v3, Lwdy;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v14, v3

    .line 21
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    const-class v3, Lwec;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ladtt;

    .line 30
    .line 31
    const-class v7, Lwdx;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v13, v7

    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    const-class v7, Lwfs;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v15, v7

    .line 47
    check-cast v15, Lagyx;

    .line 48
    .line 49
    const-class v7, Lwdf;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lwid;->f(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Lvsc;->a:Lvrm;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lwge;->b:Lansp;

    .line 60
    .line 61
    sget-object v4, Lansp;->p:Lansp;

    .line 62
    .line 63
    if-eq v2, v4, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lwge;->b:Lansp;

    .line 66
    .line 67
    sget-object v4, Lansp;->b:Lansp;

    .line 68
    .line 69
    if-eq v2, v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lansp;->c:Lansp;

    .line 72
    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    :cond_0
    check-cast v8, Lvsa;

    .line 76
    .line 77
    iget-object v2, v8, Lvsa;->e:Lvxt;

    .line 78
    .line 79
    iget-object v3, v3, Ladtt;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lvxt;->d(Lwge;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-class v1, Lwfs;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lagyx;

    .line 95
    .line 96
    iget-object v2, v3, Ladtt;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lwxx;->t(Lagyx;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v7, v1, Lwge;->b:Lansp;

    .line 105
    .line 106
    sget-object v10, Lansp;->x:Lansp;

    .line 107
    .line 108
    if-ne v7, v10, :cond_4

    .line 109
    .line 110
    check-cast v8, Lvsa;

    .line 111
    .line 112
    iget-object v11, v8, Lvsa;->g:Lwoa;

    .line 113
    .line 114
    const-class v2, Lwdf;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v12, v1

    .line 121
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 122
    .line 123
    iget-object v1, v11, Lwoa;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ltli;

    .line 130
    .line 131
    invoke-static {v13, v14}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lvwe;

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    move-object v10, v3

    .line 140
    invoke-direct/range {v10 .. v16}, Lvwe;-><init>(Lwoa;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;I)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2, v3}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v10, Lansp;->p:Lansp;

    .line 150
    .line 151
    if-eq v7, v10, :cond_7

    .line 152
    .line 153
    sget-object v10, Lansp;->b:Lansp;

    .line 154
    .line 155
    if-eq v7, v10, :cond_7

    .line 156
    .line 157
    sget-object v10, Lansp;->c:Lansp;

    .line 158
    .line 159
    if-ne v7, v10, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v3, Lansp;->e:Lansp;

    .line 163
    .line 164
    new-array v4, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v7, Lweg;

    .line 167
    .line 168
    aput-object v7, v4, v5

    .line 169
    .line 170
    const-class v5, Lwel;

    .line 171
    .line 172
    aput-object v5, v4, v6

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    check-cast v8, Lvsa;

    .line 181
    .line 182
    iget-object v3, v8, Lvsa;->k:Lxrf;

    .line 183
    .line 184
    const-class v4, Lwel;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v6, v4

    .line 191
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 192
    .line 193
    const-class v4, Lwde;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lwge;->d(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const-class v4, Lwde;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 208
    .line 209
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_1
    move-object v7, v4

    .line 219
    const-class v4, Lweg;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v8, v1

    .line 226
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 227
    .line 228
    move-object v1, v3

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object v3, v13

    .line 232
    move-object v4, v15

    .line 233
    move-object v5, v14

    .line 234
    invoke-virtual/range {v1 .. v8}, Lxrf;->w(Lwid;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    :goto_2
    check-cast v8, Lvsa;

    .line 240
    .line 241
    iget-object v2, v8, Lvsa;->e:Lvxt;

    .line 242
    .line 243
    iget-object v3, v3, Ladtt;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, Lvxt;->d(Lwge;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v9, v1

    .line 249
    :goto_4
    return-object v9

    .line 250
    :cond_8
    const-class v3, Lwdy;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v7, v3

    .line 257
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 258
    .line 259
    const-class v3, Lwdx;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    const-class v8, Lwfs;

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lagyx;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    :cond_9
    :goto_5
    const/16 v21, 0x0

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_a
    iget-object v10, v1, Lwge;->b:Lansp;

    .line 282
    .line 283
    sget-object v11, Lansp;->p:Lansp;

    .line 284
    .line 285
    if-eq v10, v11, :cond_11

    .line 286
    .line 287
    sget-object v11, Lansp;->b:Lansp;

    .line 288
    .line 289
    if-eq v10, v11, :cond_11

    .line 290
    .line 291
    sget-object v11, Lansp;->c:Lansp;

    .line 292
    .line 293
    if-eq v10, v11, :cond_11

    .line 294
    .line 295
    iget-object v10, v0, Lvsc;->a:Lvrm;

    .line 296
    .line 297
    sget-object v11, Lansp;->e:Lansp;

    .line 298
    .line 299
    new-array v4, v4, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v12, Lweg;

    .line 302
    .line 303
    aput-object v12, v4, v5

    .line 304
    .line 305
    const-class v12, Lwel;

    .line 306
    .line 307
    aput-object v12, v4, v6

    .line 308
    .line 309
    invoke-virtual {v1, v11, v4}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    check-cast v10, Lvsd;

    .line 316
    .line 317
    iget-object v4, v10, Lvsd;->i:Lxrf;

    .line 318
    .line 319
    const-class v5, Lwel;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 327
    .line 328
    const-class v5, Lwde;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lwge;->d(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    const-class v5, Lwde;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 343
    .line 344
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_6
    move-object v10, v5

    .line 354
    const-class v5, Lweg;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v11, v1

    .line 361
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 362
    .line 363
    move-object v1, v4

    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object v4, v8

    .line 367
    move-object v5, v7

    .line 368
    move-object v7, v10

    .line 369
    move-object v8, v11

    .line 370
    invoke-virtual/range {v1 .. v8}, Lxrf;->w(Lwid;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    sget-object v3, Lansp;->a:Lansp;

    .line 375
    .line 376
    new-array v4, v6, [Ljava/lang/Class;

    .line 377
    .line 378
    const-class v7, Lwfk;

    .line 379
    .line 380
    aput-object v7, v4, v5

    .line 381
    .line 382
    invoke-virtual {v1, v3, v4}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    check-cast v10, Lvsd;

    .line 389
    .line 390
    iget-object v1, v10, Lvsd;->c:Lvwj;

    .line 391
    .line 392
    iget-object v3, v2, Lwid;->d:Lalcj;

    .line 393
    .line 394
    move v4, v5

    .line 395
    :cond_d
    move-object v7, v3

    .line 396
    check-cast v7, Lalgr;

    .line 397
    .line 398
    iget v7, v7, Lalgr;->c:I

    .line 399
    .line 400
    if-ge v4, v7, :cond_e

    .line 401
    .line 402
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lwiu;

    .line 407
    .line 408
    instance-of v8, v7, Lwgz;

    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    if-eqz v8, :cond_d

    .line 413
    .line 414
    check-cast v7, Lwgz;

    .line 415
    .line 416
    iget-object v3, v7, Lwgz;->b:Lwir;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const/4 v3, 0x0

    .line 420
    :goto_7
    if-eqz v3, :cond_9

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lwid;->d()Lanst;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v7, Lanst;->b:Lanst;

    .line 427
    .line 428
    if-ne v4, v7, :cond_9

    .line 429
    .line 430
    iget-object v4, v1, Lvwj;->d:Ljava/util/List;

    .line 431
    .line 432
    new-instance v7, Lamub;

    .line 433
    .line 434
    iget-object v8, v1, Lvwj;->c:Lbbko;

    .line 435
    .line 436
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lyhq;

    .line 441
    .line 442
    const-class v10, Lwdx;

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/lang/String;

    .line 449
    .line 450
    const-class v11, Lwel;

    .line 451
    .line 452
    invoke-virtual {v2, v11}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 457
    .line 458
    iget-object v2, v2, Lwid;->g:Lwdb;

    .line 459
    .line 460
    iget-object v12, v8, Lyhq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v12, Lacqi;

    .line 463
    .line 464
    invoke-virtual {v12}, Lacqi;->an()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const-class v13, Lwdy;

    .line 469
    .line 470
    invoke-virtual {v2, v13}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_f

    .line 475
    .line 476
    const-class v13, Lwdy;

    .line 477
    .line 478
    invoke-virtual {v2, v13}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_f
    const/4 v13, 0x0

    .line 486
    :goto_8
    iget-object v14, v8, Lyhq;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {}, Lalcj;->d()Lalce;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    sget-object v9, Lansv;->i:Lansv;

    .line 493
    .line 494
    check-cast v14, Lacqi;

    .line 495
    .line 496
    invoke-virtual {v14, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9, v12}, Lwhn;->c(Ljava/lang/String;Ljava/lang/String;)Lwhn;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v15, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v14, Lansv;->l:Lansv;

    .line 510
    .line 511
    check-cast v9, Lacqi;

    .line 512
    .line 513
    invoke-virtual {v9, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v9, v12}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v15, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v14, Lansv;->g:Lansv;

    .line 527
    .line 528
    check-cast v9, Lacqi;

    .line 529
    .line 530
    invoke-virtual {v9, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v9, v10, v6}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v15, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v14, Lanst;->b:Lanst;

    .line 544
    .line 545
    sget-object v5, Lansv;->c:Lansv;

    .line 546
    .line 547
    check-cast v9, Lacqi;

    .line 548
    .line 549
    invoke-virtual {v9, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5, v10, v3, v6}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v6, v8, Lyhq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v9, Lansv;->c:Lansv;

    .line 564
    .line 565
    check-cast v6, Lacqi;

    .line 566
    .line 567
    invoke-virtual {v6, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v9, Lwir;

    .line 572
    .line 573
    invoke-virtual {v8, v11}, Lyhq;->av(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v17

    .line 577
    move-object/from16 p2, v1

    .line 578
    .line 579
    iget-wide v0, v3, Lwir;->a:J

    .line 580
    .line 581
    sub-long v0, v0, v17

    .line 582
    .line 583
    move-object/from16 v22, v4

    .line 584
    .line 585
    move-object/from16 p1, v5

    .line 586
    .line 587
    iget-wide v4, v3, Lwir;->a:J

    .line 588
    .line 589
    invoke-direct {v9, v0, v1, v4, v5}, Lwir;-><init>(JJ)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v6, v10, v9, v0}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, v8, Lyhq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v4, Lansv;->e:Lansv;

    .line 600
    .line 601
    check-cast v1, Lacqi;

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v12}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    if-eqz v13, :cond_10

    .line 616
    .line 617
    iget-object v0, v8, Lyhq;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 620
    .line 621
    .line 622
    move-result v24

    .line 623
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    move-object/from16 v23, v0

    .line 628
    .line 629
    check-cast v23, Laaen;

    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x1

    .line 638
    .line 639
    invoke-static/range {v23 .. v29}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    iget-object v0, v8, Lyhq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v1, Lansv;->ak:Lansv;

    .line 648
    .line 649
    check-cast v0, Lacqi;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v10}, Lwhl;->c(Ljava/lang/String;Ljava/lang/String;)Lwhl;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v15, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15}, Lalce;->g()Lalcj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_9

    .line 667
    :cond_10
    invoke-virtual {v15}, Lalce;->g()Lalcj;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_9
    move-object/from16 v18, v0

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    invoke-static {v11}, Lyhq;->aK(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v20

    .line 678
    const/4 v0, 0x1

    .line 679
    move-object v13, v14

    .line 680
    move v14, v0

    .line 681
    move-object/from16 v16, p1

    .line 682
    .line 683
    move-object/from16 v19, v2

    .line 684
    .line 685
    invoke-static/range {v12 .. v20}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    iget-object v2, v1, Lvwj;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v1, v1, Lvwj;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 694
    .line 695
    invoke-static {v2, v1}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v7, v0, v3, v1}, Lamub;-><init>(Lwid;Lwir;Lwga;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v22

    .line 703
    .line 704
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_11
    move-object/from16 v21, v1

    .line 710
    .line 711
    :goto_a
    return-object v21
.end method
