.class public final synthetic Lvwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvwm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lagyx;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvwm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwk;->a:Lvwm;

    .line 5
    .line 6
    iput-object p2, p0, Lvwk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lvwk;->c:Lagyx;

    .line 9
    .line 10
    iput-object p4, p0, Lvwk;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lvwk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lanst;->b:Lanst;

    .line 14
    .line 15
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v0, Lvwk;->a:Lvwm;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lvpz;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v7}, Lvpz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lvyk;

    .line 47
    .line 48
    invoke-direct {v3, v6}, Lvyk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v1, v5, Lvwm;->e:Lbbko;

    .line 64
    .line 65
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lvql;

    .line 70
    .line 71
    iget-object v2, v1, Lvql;->a:Lxiy;

    .line 72
    .line 73
    new-instance v3, Lwbl;

    .line 74
    .line 75
    invoke-direct {v3}, Lwbl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lvql;->b:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Lvql;->b:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lachi;

    .line 96
    .line 97
    sget-object v3, Lasea;->a:Lasea;

    .line 98
    .line 99
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v7, Lasea;

    .line 109
    .line 110
    iget v8, v7, Lasea;->b:I

    .line 111
    .line 112
    const/high16 v9, 0x10000

    .line 113
    .line 114
    or-int/2addr v8, v9

    .line 115
    iput v8, v7, Lasea;->b:I

    .line 116
    .line 117
    iput-boolean v6, v7, Lasea;->r:Z

    .line 118
    .line 119
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lasea;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lachi;->a(Lasea;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lvql;->b:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lachi;

    .line 135
    .line 136
    const-string v2, "ad_i"

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, v0, Lvwk;->d:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lvwm;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lawrn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v4}, Lvwm;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lawrn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    invoke-static {v4}, Lvwm;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lawrn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v7, v5, Lvwm;->c:Lbbko;

    .line 166
    .line 167
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lyhq;

    .line 172
    .line 173
    iget-object v9, v7, Lyhq;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lacqi;

    .line 176
    .line 177
    invoke-virtual {v9}, Lacqi;->an()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v9, v7, Lyhq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v11, Lanst;->p:Lanst;

    .line 184
    .line 185
    sget-object v12, Lansv;->q:Lansv;

    .line 186
    .line 187
    check-cast v9, Lacqi;

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v3}, Lwda;->c(Ljava/lang/String;Ljava/lang/String;)Lwda;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v9, v7, Lyhq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v13, Lansv;->e:Lansv;

    .line 204
    .line 205
    check-cast v9, Lacqi;

    .line 206
    .line 207
    invoke-virtual {v9, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v10}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v7, v7, Lyhq;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v9, Lansv;->l:Lansv;

    .line 222
    .line 223
    check-cast v7, Lacqi;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v10}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/4 v7, 0x3

    .line 238
    new-array v7, v7, [Lwdo;

    .line 239
    .line 240
    new-instance v9, Lwdx;

    .line 241
    .line 242
    invoke-direct {v9, v3}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v7, v2

    .line 246
    .line 247
    new-instance v9, Lwdy;

    .line 248
    .line 249
    invoke-direct {v9, v4}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 250
    .line 251
    .line 252
    aput-object v9, v7, v6

    .line 253
    .line 254
    new-instance v9, Lwfq;

    .line 255
    .line 256
    invoke-direct {v9, v1}, Lwfq;-><init>(Lawrn;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    aput-object v9, v7, v1

    .line 261
    .line 262
    invoke-static {v7}, Lwdb;->b([Lwdo;)Lwdb;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static/range {v10 .. v15}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Lvwm;->g:Laglk;

    .line 274
    .line 275
    sget-object v9, Laglk;->e:Laglk;

    .line 276
    .line 277
    if-eq v7, v9, :cond_11

    .line 278
    .line 279
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget v9, v7, Larmk;->b:I

    .line 284
    .line 285
    const/high16 v10, 0x2000000

    .line 286
    .line 287
    and-int/2addr v9, v10

    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    iget-object v5, v5, Lvwm;->c:Lbbko;

    .line 291
    .line 292
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lyhq;

    .line 297
    .line 298
    iget-object v7, v7, Larmk;->D:Laudd;

    .line 299
    .line 300
    if-nez v7, :cond_3

    .line 301
    .line 302
    sget-object v7, Laudd;->a:Laudd;

    .line 303
    .line 304
    :cond_3
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Lacqi;

    .line 307
    .line 308
    invoke-virtual {v9}, Lacqi;->an()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v11, Lanst;->g:Lanst;

    .line 315
    .line 316
    sget-object v12, Lansv;->q:Lansv;

    .line 317
    .line 318
    check-cast v9, Lacqi;

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9, v3}, Lwda;->c(Ljava/lang/String;Ljava/lang/String;)Lwda;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v13, Lansv;->e:Lansv;

    .line 335
    .line 336
    check-cast v9, Lacqi;

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9, v10}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v14, Lansv;->g:Lansv;

    .line 353
    .line 354
    check-cast v9, Lacqi;

    .line 355
    .line 356
    invoke-virtual {v9, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9, v3}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, v5, Lyhq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v9, Lansv;->l:Lansv;

    .line 367
    .line 368
    check-cast v5, Lacqi;

    .line 369
    .line 370
    invoke-virtual {v5, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v10}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-array v1, v1, [Lwdo;

    .line 383
    .line 384
    new-instance v3, Lwdy;

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v1, v2

    .line 390
    .line 391
    new-instance v2, Lwez;

    .line 392
    .line 393
    invoke-direct {v2, v7}, Lwez;-><init>(Laudd;)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v1, v6

    .line 397
    .line 398
    invoke-static {v1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static/range {v10 .. v15}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_4
    iget-object v1, v5, Lvwm;->h:Lafed;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    iput-object v7, v5, Lvwm;->h:Lafed;

    .line 415
    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    iget-boolean v9, v1, Lafed;->a:Z

    .line 419
    .line 420
    if-eqz v9, :cond_5

    .line 421
    .line 422
    iget-object v9, v5, Lvwm;->d:Lbbko;

    .line 423
    .line 424
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Laglz;

    .line 429
    .line 430
    invoke-virtual {v9}, Laglz;->m()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_5

    .line 435
    .line 436
    iget-object v9, v5, Lvwm;->d:Lbbko;

    .line 437
    .line 438
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Laglz;

    .line 443
    .line 444
    invoke-virtual {v9}, Laglz;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_5

    .line 449
    .line 450
    move-object v1, v7

    .line 451
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_6

    .line 456
    .line 457
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_6

    .line 466
    .line 467
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v10, Lanst;->b:Lanst;

    .line 472
    .line 473
    invoke-static {v10}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v9, v10}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Lalcj;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_11

    .line 486
    .line 487
    :cond_6
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v10, "PREROLL_SHOWN"

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_11

    .line 498
    .line 499
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_11

    .line 504
    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    move v9, v6

    .line 508
    goto :goto_0

    .line 509
    :cond_7
    move v9, v2

    .line 510
    :goto_0
    if-eqz v9, :cond_8

    .line 511
    .line 512
    iget-object v10, v1, Lafed;->e:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v11, v1, Lafed;->b:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_8
    iget-object v10, v5, Lvwm;->a:Lbbko;

    .line 518
    .line 519
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lvyq;

    .line 524
    .line 525
    invoke-virtual {v10, v4}, Lvyq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    sget-object v12, Lanst;->b:Lanst;

    .line 534
    .line 535
    invoke-static {v12}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-static {v11, v12}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :goto_1
    iget-object v12, v0, Lvwk;->c:Lagyx;

    .line 544
    .line 545
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 546
    .line 547
    invoke-direct {v13, v3, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v13, v5, Lvwm;->f:Ljava/util/AbstractMap$SimpleEntry;

    .line 551
    .line 552
    sget-object v13, Lanst;->b:Lanst;

    .line 553
    .line 554
    invoke-static {v13}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v11, Lalcj;

    .line 559
    .line 560
    invoke-static {v11, v13}, Lvkd;->z(Lalcj;Ljava/util/List;)Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_a

    .line 569
    .line 570
    iget-object v2, v5, Lvwm;->c:Lbbko;

    .line 571
    .line 572
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lyhq;

    .line 577
    .line 578
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v9, :cond_9

    .line 583
    .line 584
    iget-object v7, v1, Lafed;->d:Ljava/lang/Object;

    .line 585
    .line 586
    :cond_9
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v5, Lanqi;

    .line 595
    .line 596
    move-object v1, v2

    .line 597
    move-object v2, v5

    .line 598
    move-object v5, v12

    .line 599
    invoke-virtual/range {v1 .. v7}, Lyhq;->az(Lanqi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_11

    .line 613
    .line 614
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 619
    .line 620
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    sget-object v13, Lwhb;->a:Lwhb;

    .line 625
    .line 626
    if-ne v11, v13, :cond_11

    .line 627
    .line 628
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 633
    .line 634
    invoke-static {v11}, Lvwm;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laqhe;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v11, :cond_11

    .line 639
    .line 640
    iget-object v11, v5, Lvwm;->c:Lbbko;

    .line 641
    .line 642
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Lyhq;

    .line 647
    .line 648
    if-eqz v9, :cond_b

    .line 649
    .line 650
    iget-object v5, v1, Lafed;->c:Ljava/lang/Object;

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_b
    iget-object v5, v5, Lvwm;->b:Lbbko;

    .line 654
    .line 655
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lacqi;

    .line 660
    .line 661
    invoke-virtual {v5}, Lacqi;->an()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    :goto_2
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 670
    .line 671
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v9, :cond_c

    .line 686
    .line 687
    iget-object v7, v1, Lafed;->d:Ljava/lang/Object;

    .line 688
    .line 689
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v3, v12, v4, v9}, Lyhq;->aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    new-instance v10, Lwel;

    .line 702
    .line 703
    invoke-direct {v10, v13}, Lwel;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    if-eqz v7, :cond_d

    .line 710
    .line 711
    new-instance v10, Lwfb;

    .line 712
    .line 713
    check-cast v7, Lwge;

    .line 714
    .line 715
    invoke-direct {v10, v7}, Lwfb;-><init>(Lwge;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_d
    if-le v2, v6, :cond_e

    .line 722
    .line 723
    new-instance v2, Lwdo;

    .line 724
    .line 725
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-direct {v2, v7}, Lwdo;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 736
    .line 737
    .line 738
    if-eqz v13, :cond_f

    .line 739
    .line 740
    iget-object v1, v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 741
    .line 742
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lannr;

    .line 743
    .line 744
    invoke-virtual {v11, v1}, Lyhq;->aE(Lannr;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_f

    .line 749
    .line 750
    iget-object v1, v11, Lyhq;->a:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v2, Lansv;->l:Lansv;

    .line 753
    .line 754
    check-cast v1, Lacqi;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object v2, v5

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v1, v2}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    goto :goto_3

    .line 768
    :cond_f
    iget-object v1, v11, Lyhq;->a:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v2, Lansv;->d:Lansv;

    .line 771
    .line 772
    check-cast v1, Lacqi;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v2, v5

    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v1, v2}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_3
    iget-object v2, v11, Lyhq;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {}, Lalcj;->d()Lalce;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    sget-object v10, Lansv;->i:Lansv;

    .line 792
    .line 793
    check-cast v2, Lacqi;

    .line 794
    .line 795
    invoke-virtual {v2, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v14, v5

    .line 800
    check-cast v14, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v2, v14}, Lwhn;->c(Ljava/lang/String;Ljava/lang/String;)Lwhn;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v7, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v11, Lyhq;->a:Ljava/lang/Object;

    .line 810
    .line 811
    sget-object v5, Lansv;->l:Lansv;

    .line 812
    .line 813
    check-cast v2, Lacqi;

    .line 814
    .line 815
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2, v14}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v7, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v11, Lyhq;->a:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v5, Lansv;->g:Lansv;

    .line 829
    .line 830
    check-cast v2, Lacqi;

    .line 831
    .line 832
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v3, v6}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v7, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v11, Lyhq;->a:Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v15, Lanst;->b:Lanst;

    .line 846
    .line 847
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    sget-object v1, Lansv;->d:Lansv;

    .line 852
    .line 853
    check-cast v2, Lacqi;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v14}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    if-eqz v4, :cond_10

    .line 868
    .line 869
    iget-object v1, v11, Lyhq;->c:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 872
    .line 873
    .line 874
    move-result v21

    .line 875
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 876
    .line 877
    .line 878
    move-result v22

    .line 879
    move-object/from16 v20, v1

    .line 880
    .line 881
    check-cast v20, Laaen;

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v23, 0x1

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    invoke-static/range {v20 .. v26}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_10

    .line 896
    .line 897
    iget-object v1, v11, Lyhq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v2, Lansv;->ak:Lansv;

    .line 900
    .line 901
    check-cast v1, Lacqi;

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1, v3}, Lwhl;->c(Ljava/lang/String;Ljava/lang/String;)Lwhl;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v7, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Lalce;->g()Lalcj;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto :goto_4

    .line 919
    :cond_10
    invoke-virtual {v7}, Lalce;->g()Lalcj;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_4
    move-object/from16 v20, v1

    .line 924
    .line 925
    invoke-static {v9}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 926
    .line 927
    .line 928
    move-result-object v21

    .line 929
    invoke-static {v13}, Lyhq;->aK(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 930
    .line 931
    .line 932
    move-result-object v22

    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    const/16 v17, 0x1

    .line 936
    .line 937
    invoke-static/range {v14 .. v22}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_11
    :goto_5
    return-object v8
.end method
