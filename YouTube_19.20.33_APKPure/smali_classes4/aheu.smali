.class public final synthetic Laheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lahff;


# direct methods
.method public synthetic constructor <init>(Lahff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laheu;->a:Lahff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lafqi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Laglp;

    .line 5
    .line 6
    sget-object v2, Laglp;->c:Laglp;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p1, Lafqi;->b:Laglp;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Laglp;->a([Laglp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laheu;->a:Lahff;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 22
    .line 23
    iget-object v1, v1, Lahfh;->ca:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v4, p1, Lafqi;->b:Laglp;

    .line 27
    .line 28
    new-array v5, v0, [Laglp;

    .line 29
    .line 30
    sget-object v6, Laglp;->c:Laglp;

    .line 31
    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Laglp;->a([Laglp;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lahff;->b:Lahfh;

    .line 41
    .line 42
    iput-boolean v0, v4, Lahfh;->cd:Z

    .line 43
    .line 44
    invoke-virtual {v4}, Lahfh;->bs()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 49
    .line 50
    iget-object v1, v1, Lahfh;->at:Lahhn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lahhn;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 60
    .line 61
    iget-object v1, v1, Lahfh;->cr:Lajei;

    .line 62
    .line 63
    invoke-virtual {v1}, Lajei;->Q()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lafqi;->b:Laglp;

    .line 70
    .line 71
    new-array v4, v0, [Laglp;

    .line 72
    .line 73
    sget-object v5, Laglp;->b:Laglp;

    .line 74
    .line 75
    aput-object v5, v4, v3

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Laglp;->a([Laglp;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 84
    .line 85
    iget-object v4, v1, Lahfh;->ao:Lahgx;

    .line 86
    .line 87
    iget-wide v5, v1, Lahfh;->bJ:J

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lahgx;->c(J)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v2, Lahff;->b:Lahfh;

    .line 94
    .line 95
    iget-object v4, v4, Lahfh;->bs:Lahjm;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lahgy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lahgy;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v3

    .line 118
    :goto_1
    iput-boolean v1, v4, Lahjm;->a:Z

    .line 119
    .line 120
    :cond_3
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 121
    .line 122
    iget-object v4, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lahfh;->br(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 128
    .line 129
    invoke-virtual {v1}, Lahfh;->ba()Lahgj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lahgj;->qq(Lafqi;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v4, v2, Lahff;->b:Lahfh;

    .line 139
    .line 140
    iget-object v4, v4, Lahfh;->cm:Ljgx;

    .line 141
    .line 142
    iget-object v5, v4, Ljgx;->h:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    iget-object v5, v4, Ljgx;->h:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v4, v4, Ljgx;->e:Ljlf;

    .line 158
    .line 159
    iget-object v7, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v7, -0x1

    .line 169
    :goto_2
    iget-object v4, v4, Ljlf;->l:Laaen;

    .line 170
    .line 171
    invoke-virtual {v4}, Laaen;->b()Laqqy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Laqqy;->B:Laqee;

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    sget-object v4, Laqee;->a:Laqee;

    .line 180
    .line 181
    :cond_6
    sget-object v8, Laqef;->a:Laqef;

    .line 182
    .line 183
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v9, Laqef;

    .line 193
    .line 194
    iput v6, v9, Laqef;->b:I

    .line 195
    .line 196
    const-wide/16 v10, -0x1

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v9, Laqef;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Laqef;

    .line 209
    .line 210
    iget-object v4, v4, Laqee;->b:Landw;

    .line 211
    .line 212
    const-wide/32 v9, 0x2b5200f

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v8, v4

    .line 230
    check-cast v8, Laqef;

    .line 231
    .line 232
    :cond_7
    iget v4, v8, Laqef;->b:I

    .line 233
    .line 234
    if-ne v4, v6, :cond_8

    .line 235
    .line 236
    iget-object v4, v8, Laqef;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    :goto_3
    int-to-long v10, v7

    .line 248
    cmp-long v4, v10, v8

    .line 249
    .line 250
    if-gez v4, :cond_9

    .line 251
    .line 252
    move v4, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move v4, v3

    .line 255
    :goto_4
    check-cast v5, Lkzm;

    .line 256
    .line 257
    iput-boolean v4, v5, Lkzm;->h:Z

    .line 258
    .line 259
    :cond_a
    iget-object v4, p1, Lafqi;->b:Laglp;

    .line 260
    .line 261
    sget-object v5, Laglp;->d:Laglp;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Laglp;->b(Laglp;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    iget-object v4, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v5, p1, Lafqi;->b:Laglp;

    .line 277
    .line 278
    new-array v7, v0, [Laglp;

    .line 279
    .line 280
    sget-object v8, Laglp;->d:Laglp;

    .line 281
    .line 282
    aput-object v8, v7, v3

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Laglp;->a([Laglp;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lahfh;->ca(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 299
    .line 300
    iget-object v5, v5, Lahfh;->ca:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    :try_start_2
    iget-object v7, p1, Lafqi;->b:Laglp;

    .line 304
    .line 305
    new-array v8, v0, [Laglp;

    .line 306
    .line 307
    sget-object v9, Laglp;->d:Laglp;

    .line 308
    .line 309
    aput-object v9, v8, v3

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Laglp;->a([Laglp;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    iget-object v7, v2, Lahff;->b:Lahfh;

    .line 318
    .line 319
    iput-boolean v0, v7, Lahfh;->cd:Z

    .line 320
    .line 321
    :cond_c
    monitor-exit v5

    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw p1

    .line 326
    :cond_d
    :goto_5
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 327
    .line 328
    iget-object v5, v5, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 343
    .line 344
    iget-object v5, v5, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 352
    .line 353
    iget-object v5, v5, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_6
    iget-object p1, p1, Lafqi;->e:Laoxu;

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    iget-object v5, v2, Lahff;->b:Lahfh;

    .line 363
    .line 364
    iget-object v5, v5, Lahfh;->ch:Lahdv;

    .line 365
    .line 366
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, p1, v7}, Lahdv;->f(Laoxu;Larmk;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 374
    .line 375
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {p1, v5}, Lahfh;->bX(Lj$/util/Optional;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_17

    .line 384
    .line 385
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_17

    .line 390
    .line 391
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 392
    .line 393
    invoke-virtual {p1}, Lahfh;->bU()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_17

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Larmb;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v1}, Lahgj;->T()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lahfh;->cb(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    iget-object v0, v2, Lahff;->b:Lahfh;

    .line 422
    .line 423
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Larmb;->h:Larma;

    .line 428
    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    sget-object v1, Larma;->a:Larma;

    .line 432
    .line 433
    :cond_11
    iget v3, v1, Larma;->b:I

    .line 434
    .line 435
    const v4, 0x37a7364

    .line 436
    .line 437
    .line 438
    if-ne v3, v4, :cond_12

    .line 439
    .line 440
    iget-object v1, v1, Larma;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lauds;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_12
    sget-object v1, Lauds;->a:Lauds;

    .line 446
    .line 447
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v1, v3}, Lahfh;->bL(Lauds;Lj$/util/Optional;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lahff;->b:Lahfh;

    .line 455
    .line 456
    iget-object v0, v0, Lahfh;->cr:Lajei;

    .line 457
    .line 458
    invoke-virtual {v0}, Lajei;->O()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    iget-object v0, v2, Lahff;->b:Lahfh;

    .line 465
    .line 466
    iget-object v1, v0, Lahfh;->ar:Lahhz;

    .line 467
    .line 468
    iget-object v0, v0, Lahfh;->bY:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Larmb;->f:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "SequencerStageEvent Playability Error : Playability Status is:"

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ":"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const/16 v0, 0x14

    .line 503
    .line 504
    invoke-virtual {v1, v0, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_13
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lahfh;->ca(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_17

    .line 515
    .line 516
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_14

    .line 521
    .line 522
    iget-object v0, v2, Lahff;->b:Lahfh;

    .line 523
    .line 524
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, p1, v1}, Lahfh;->bM(Ljava/lang/String;Lj$/util/Optional;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 532
    .line 533
    iget-object p1, p1, Lahfh;->cr:Lajei;

    .line 534
    .line 535
    invoke-virtual {p1}, Lajei;->O()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_17

    .line 540
    .line 541
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 542
    .line 543
    iget-object v0, p1, Lahfh;->ar:Lahhz;

    .line 544
    .line 545
    iget-object p1, p1, Lahfh;->bY:Lj$/util/Optional;

    .line 546
    .line 547
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p1, p1, Larmb;->f:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v2, Lahff;->b:Lahfh;

    .line 558
    .line 559
    iget-object v1, v1, Lahfh;->bY:Lj$/util/Optional;

    .line 560
    .line 561
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Larmb;->e:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "SequencerStageEvent Unhandled Playability Error : Playability Status is:"

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string p1, ":"

    .line 582
    .line 583
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const/16 v1, 0x1b

    .line 594
    .line 595
    invoke-virtual {v0, v1, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_14
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 600
    .line 601
    invoke-virtual {p1}, Lahfh;->cj()V

    .line 602
    .line 603
    .line 604
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 605
    .line 606
    iget-object p1, p1, Lahfh;->cr:Lajei;

    .line 607
    .line 608
    invoke-virtual {p1}, Lajei;->O()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 615
    .line 616
    iget-object v1, p1, Lahfh;->ar:Lahhz;

    .line 617
    .line 618
    iget-object p1, p1, Lahfh;->bY:Lj$/util/Optional;

    .line 619
    .line 620
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p1, p1, Larmb;->f:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v4, v2, Lahff;->b:Lahfh;

    .line 631
    .line 632
    iget-object v4, v4, Lahfh;->bY:Lj$/util/Optional;

    .line 633
    .line 634
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Larmb;->e:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v7, "No fallback response"

    .line 647
    .line 648
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string p1, ":"

    .line 655
    .line 656
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const/16 v4, 0x1a

    .line 667
    .line 668
    invoke-virtual {v1, v4, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_15
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 672
    .line 673
    invoke-virtual {p1, v3}, Lahfh;->ce(Z)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-ne p1, v0, :cond_17

    .line 678
    .line 679
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 680
    .line 681
    new-instance v0, Lahfe;

    .line 682
    .line 683
    invoke-direct {v0, v2, v6}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0}, Lahfh;->bK(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 690
    .line 691
    iget-object p1, p1, Lahfh;->cr:Lajei;

    .line 692
    .line 693
    invoke-virtual {p1}, Lajei;->O()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_17

    .line 698
    .line 699
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 700
    .line 701
    const-string v0, "No fallback response during staging seqeuncer. Reel activity is ended."

    .line 702
    .line 703
    iget-object p1, p1, Lahfh;->ar:Lahhz;

    .line 704
    .line 705
    const/16 v1, 0x19

    .line 706
    .line 707
    invoke-virtual {p1, v1, v0}, Lahhz;->k(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_16
    iget-object p1, v2, Lahff;->b:Lahfh;

    .line 712
    .line 713
    iput-boolean v0, p1, Lahfh;->bG:Z

    .line 714
    .line 715
    :cond_17
    :goto_8
    return-void
.end method
