.class public final synthetic Lvrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lvsa;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrz;->a:Lvsa;

    .line 5
    .line 6
    iput-wide p2, p0, Lvrz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lwid;

    .line 6
    .line 7
    const-class v1, Lwdy;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class v1, Lwec;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ladtt;

    .line 23
    .line 24
    const-class v3, Lwdx;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v19, v3

    .line 31
    .line 32
    check-cast v19, Ljava/lang/String;

    .line 33
    .line 34
    const-class v3, Lwfs;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lagyx;

    .line 41
    .line 42
    const-class v5, Lwdd;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    const-class v5, Lwep;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lwid;->f(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-class v5, Lwep;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v21, 0x0

    .line 80
    .line 81
    :goto_0
    iget-object v12, v0, Lvrz;->a:Lvsa;

    .line 82
    .line 83
    const-class v5, Lwdf;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lwid;->f(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const-class v1, Lwdf;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    move-object v1, v12

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-wide v10, v0, Lvrz;->b:J

    .line 106
    .line 107
    iget-object v5, v12, Lvsa;->j:Lacqi;

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4}, Lvrm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v6, v1, Ladtt;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    :cond_2
    move-object v9, v6

    .line 124
    iget-wide v14, v1, Ladtt;->d:J

    .line 125
    .line 126
    invoke-virtual {v1}, Ladtt;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    iget-object v1, v12, Lvsa;->a:Lafrs;

    .line 131
    .line 132
    invoke-interface {v1}, Lafrs;->r()Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, Lvsa;->c:Lqgj;

    .line 136
    .line 137
    move-wide/from16 v23, v10

    .line 138
    .line 139
    iget-wide v10, v12, Lvsa;->d:J

    .line 140
    .line 141
    new-instance v13, Lhap;

    .line 142
    .line 143
    invoke-direct {v13, v1, v10, v11}, Lhap;-><init>(Lqgj;J)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    move-object/from16 v6, v19

    .line 148
    .line 149
    move-wide v10, v14

    .line 150
    move-object v15, v12

    .line 151
    move-object/from16 v25, v13

    .line 152
    .line 153
    move-wide/from16 v12, v17

    .line 154
    .line 155
    move/from16 v14, v20

    .line 156
    .line 157
    move-object/from16 v26, v15

    .line 158
    .line 159
    move-wide/from16 v15, v23

    .line 160
    .line 161
    move-object/from16 v17, v25

    .line 162
    .line 163
    move/from16 v18, v1

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v18}, Lacqi;->aw(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhap;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lalcj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lanst;->b:Lanst;

    .line 190
    .line 191
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Lalcj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const-string v1, "Observed a live stream player bytes ad using SDF structure."

    .line 206
    .line 207
    invoke-static {v2, v1}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    move-object/from16 v1, v26

    .line 213
    .line 214
    iget-object v1, v1, Lvsa;->h:Lahig;

    .line 215
    .line 216
    sget-object v3, Lansp;->x:Lansp;

    .line 217
    .line 218
    move-object/from16 v6, v19

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Lahig;->F(Lwid;Lansp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lwge;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    move-object/from16 v1, v26

    .line 227
    .line 228
    :goto_1
    const-class v6, Lwel;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v2, v6}, Lwid;->f(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const-class v6, Lwel;

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 250
    .line 251
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 252
    .line 253
    invoke-direct {v7, v14}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v6, v1, Lvsa;->i:Ltli;

    .line 265
    .line 266
    invoke-virtual {v6}, Ltli;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move-object v6, v15

    .line 279
    move/from16 v8, v20

    .line 280
    .line 281
    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iget-object v7, v1, Lvsa;->b:Lvyq;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v6, v8, v4}, Lvyq;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 295
    .line 296
    iget v7, v5, Laqvj;->b:I

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0x40

    .line 299
    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    iget-object v5, v5, Laqvj;->h:Lanbk;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    move-object/from16 v5, v22

    .line 306
    .line 307
    :goto_3
    if-eqz v21, :cond_e

    .line 308
    .line 309
    iget-object v1, v1, Lvsa;->h:Lahig;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_8
    const/4 v7, 0x0

    .line 320
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    instance-of v8, v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    iget-object v2, v2, Lwid;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lannr;

    .line 333
    .line 334
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v6, v3, v4}, Lahig;->A(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwge;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 370
    .line 371
    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 372
    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    iget-object v10, v1, Lahig;->i:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v11, v2, Lwid;->a:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v12, Lansp;->b:Lansp;

    .line 380
    .line 381
    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v10, Lacqi;

    .line 384
    .line 385
    invoke-virtual {v10, v12, v11}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "Unexpected playerAd type for DAI layout: "

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_b
    iget-object v8, v1, Lahig;->i:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, v2, Lwid;->a:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v9, Lansp;->p:Lansp;

    .line 418
    .line 419
    check-cast v8, Lacqi;

    .line 420
    .line 421
    invoke-virtual {v8, v9, v2}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v6, v4, v7, v2}, Lahig;->O(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_c

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lwel;

    .line 442
    .line 443
    invoke-direct {v8, v6}, Lwel;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v8, Lwfj;

    .line 450
    .line 451
    invoke-direct {v8, v4}, Lwfj;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v4, Lwfs;

    .line 458
    .line 459
    invoke-direct {v4, v3}, Lwfs;-><init>(Lagyx;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v3, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 466
    .line 467
    new-instance v4, Lwde;

    .line 468
    .line 469
    invoke-direct {v4, v3}, Lwde;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_d

    .line 476
    .line 477
    new-instance v3, Lwfi;

    .line 478
    .line 479
    invoke-direct {v3, v5}, Lwfi;-><init>(Lanbk;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-static {}, Lwge;->a()Lwgd;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Lwgd;->i(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lansp;->p:Lansp;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lwgd;->j(Lansp;)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-virtual {v3, v4}, Lwgd;->k(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lahig;->i:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v4, Lansv;->y:Lansv;

    .line 504
    .line 505
    check-cast v1, Lacqi;

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v4, Lwgn;

    .line 512
    .line 513
    sget-object v5, Lansv;->y:Lansv;

    .line 514
    .line 515
    invoke-direct {v4, v1, v5, v2}, Lwgn;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v3, v1}, Lwgd;->f(Lalcj;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3, v1}, Lwgd;->c(Lwdb;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lwgd;->a()Lwge;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    goto :goto_5

    .line 537
    :cond_e
    iget-object v1, v1, Lvsa;->h:Lahig;

    .line 538
    .line 539
    iget-object v2, v2, Lwid;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1, v2, v6, v3, v4}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    :cond_f
    :goto_5
    return-object v22
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
