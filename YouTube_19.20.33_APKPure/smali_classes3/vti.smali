.class public final synthetic Lvti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvti;->b:I

    iput-object p1, p0, Lvti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvti;->b:I

    .line 4
    .line 5
    const-string v2, "Failed to get advertising id"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lwsb;

    .line 19
    .line 20
    iput-object v2, v0, Lwsb;->f:Lj$/util/Optional;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labem;

    .line 26
    .line 27
    iget-object v0, v0, Labem;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwqv;

    .line 44
    .line 45
    iget-object v4, v2, Lwqv;->d:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v5, v2, Lwqv;->g:Lsgt;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lsgt;->h(Landroid/net/Uri;)Lakwx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lwro;

    .line 64
    .line 65
    invoke-virtual {v4}, Lwro;->d()Lwrn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lwrn;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lwrn;->a()Lwro;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, Lwqv;->g:Lsgt;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lsgt;->t(Lwro;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Lwqv;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Labem;

    .line 89
    .line 90
    iget-object v0, v0, Labem;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lwqv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwqs;

    .line 113
    .line 114
    iget-object v0, v0, Lwqs;->c:Lwqu;

    .line 115
    .line 116
    invoke-virtual {v0}, Loh;->rJ()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lahoo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lahoo;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lahoo;->d()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_4
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/animation/Animator;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwnb;

    .line 153
    .line 154
    iget-object v0, v0, Lwnb;->b:Lajnj;

    .line 155
    .line 156
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lwnd;

    .line 159
    .line 160
    iget-object v0, v0, Lwnd;->a:Lwlx;

    .line 161
    .line 162
    invoke-interface {v0}, Lwlx;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lagsi;

    .line 169
    .line 170
    invoke-virtual {v0}, Lagsi;->x()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lwmx;

    .line 177
    .line 178
    iget-object v0, v0, Lwmx;->a:Lwck;

    .line 179
    .line 180
    invoke-interface {v0}, Lwck;->e()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_0
    move-object v3, v0

    .line 187
    check-cast v3, Lvzo;

    .line 188
    .line 189
    iget-object v3, v3, Lvzo;->d:Lxrf;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Lvzo;

    .line 193
    .line 194
    iget-object v4, v4, Lvzo;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lxrf;->t(Landroid/content/Context;)Lobr;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lobr;->a:Ljava/lang/String;

    .line 201
    .line 202
    check-cast v0, Lvzo;

    .line 203
    .line 204
    iput-object v3, v0, Lvzo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :try_start_1
    move-object v3, v0

    .line 215
    check-cast v3, Lvzo;

    .line 216
    .line 217
    iget-object v3, v3, Lvzo;->d:Lxrf;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lvzo;

    .line 221
    .line 222
    iget-object v4, v4, Lvzo;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lxrf;->t(Landroid/content/Context;)Lobr;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lobr;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v0, Lvzo;

    .line 234
    .line 235
    iput-object v3, v0, Lvzo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    return-void

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lvze;

    .line 246
    .line 247
    invoke-virtual {v0}, Lvze;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvxd;

    .line 254
    .line 255
    invoke-virtual {v0}, Lvxd;->d()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_d
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lvtr;

    .line 262
    .line 263
    iget v2, v0, Lvtr;->a:I

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    if-eq v2, v3, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0}, Lvtr;->k()V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :pswitch_e
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lvtq;

    .line 275
    .line 276
    iget v2, v0, Lvtq;->i:I

    .line 277
    .line 278
    if-eq v2, v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Lvtq;->j()V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :pswitch_f
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lvtm;

    .line 287
    .line 288
    iget v2, v0, Lvtm;->b:I

    .line 289
    .line 290
    const/4 v3, -0x2

    .line 291
    if-eq v2, v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Lvtm;->f()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :pswitch_10
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lahcz;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lahcz;->E(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lvtk;

    .line 309
    .line 310
    iget-object v3, v2, Lvtk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lwir;

    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    iget-object v6, v2, Lvtk;->c:Lwid;

    .line 322
    .line 323
    const-class v7, Lwfs;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lagyx;

    .line 330
    .line 331
    invoke-interface {v6}, Lagyx;->f()Lahcz;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v6, :cond_7

    .line 336
    .line 337
    iget-object v0, v2, Lvtk;->c:Lwid;

    .line 338
    .line 339
    const-string v2, "Null playback timeline for DAI update"

    .line 340
    .line 341
    invoke-static {v0, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    iget-object v7, v2, Lvtk;->i:[Lahcy;

    .line 346
    .line 347
    if-eqz v7, :cond_8

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    iget-object v7, v2, Lvtk;->d:Lwge;

    .line 351
    .line 352
    const-class v8, Lwfi;

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Lwge;->d(Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    iget-object v5, v2, Lvtk;->d:Lwge;

    .line 361
    .line 362
    const-class v7, Lwfi;

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lanbk;

    .line 369
    .line 370
    :cond_9
    iget-object v7, v2, Lvtk;->e:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v7, v7, [Lahcy;

    .line 377
    .line 378
    iput-object v7, v2, Lvtk;->i:[Lahcy;

    .line 379
    .line 380
    move v7, v4

    .line 381
    :goto_2
    iget-object v8, v2, Lvtk;->e:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v7, v8, :cond_b

    .line 388
    .line 389
    iget-object v8, v2, Lvtk;->e:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 396
    .line 397
    iget-object v9, v2, Lvtk;->i:[Lahcy;

    .line 398
    .line 399
    sget v10, Lwha;->a:I

    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_a

    .line 406
    .line 407
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_3

    .line 412
    :cond_a
    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6, v10, v8, v5}, Lahcz;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lanbk;)Lahcy;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    aput-object v8, v9, v7

    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    :goto_4
    const/4 v5, 0x3

    .line 453
    :try_start_2
    move-object v7, v0

    .line 454
    check-cast v7, Lvtk;

    .line 455
    .line 456
    iget-object v7, v7, Lvtk;->i:[Lahcy;

    .line 457
    .line 458
    array-length v8, v7

    .line 459
    :goto_5
    if-ge v4, v8, :cond_c

    .line 460
    .line 461
    aget-object v9, v7, v4

    .line 462
    .line 463
    iget-object v9, v9, Lahcy;->h:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6, v9}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    iget-wide v7, v3, Lwir;->b:J

    .line 472
    .line 473
    iget-wide v9, v3, Lwir;->a:J

    .line 474
    .line 475
    sub-long/2addr v7, v9

    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Lvtk;

    .line 478
    .line 479
    iget-wide v9, v4, Lvtk;->g:J

    .line 480
    .line 481
    sub-long v14, v7, v9

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    check-cast v4, Lvtk;

    .line 485
    .line 486
    iget-object v4, v4, Lvtk;->h:Laaen;

    .line 487
    .line 488
    invoke-static {v4}, Lvkd;->e(Laaen;)Lanul;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-boolean v4, v4, Lanul;->h:Z

    .line 493
    .line 494
    const-wide/16 v12, 0x0

    .line 495
    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    cmp-long v4, v14, v12

    .line 499
    .line 500
    if-lez v4, :cond_d

    .line 501
    .line 502
    iget-wide v8, v3, Lwir;->a:J

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    check-cast v3, Lvtk;

    .line 506
    .line 507
    iget-wide v3, v3, Lvtk;->g:J

    .line 508
    .line 509
    add-long v10, v8, v3

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, Lvtk;

    .line 513
    .line 514
    iget-object v3, v3, Lvtk;->c:Lwid;

    .line 515
    .line 516
    const-class v4, Lwec;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ladtt;

    .line 523
    .line 524
    iget-object v12, v3, Ladtt;->a:Ljava/lang/String;

    .line 525
    .line 526
    check-cast v0, Lvtk;

    .line 527
    .line 528
    iget-object v13, v0, Lvtk;->i:[Lahcy;

    .line 529
    .line 530
    move-object v7, v6

    .line 531
    invoke-virtual/range {v7 .. v13}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lvtk;->b:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    new-instance v2, Lvti;

    .line 537
    .line 538
    invoke-direct {v2, v6, v5}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_d
    :try_start_3
    iget-wide v8, v3, Lwir;->a:J

    .line 550
    .line 551
    iget-wide v10, v3, Lwir;->b:J

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    check-cast v3, Lvtk;

    .line 555
    .line 556
    iget-object v3, v3, Lvtk;->c:Lwid;

    .line 557
    .line 558
    const-class v4, Lwec;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ladtt;

    .line 565
    .line 566
    iget-object v3, v3, Ladtt;->a:Ljava/lang/String;

    .line 567
    .line 568
    move-object v4, v0

    .line 569
    check-cast v4, Lvtk;

    .line 570
    .line 571
    iget-object v4, v4, Lvtk;->i:[Lahcy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 572
    .line 573
    move-object v7, v6

    .line 574
    move-object/from16 v16, v6

    .line 575
    .line 576
    move-wide v5, v12

    .line 577
    move-object v12, v3

    .line 578
    move-object v13, v4

    .line 579
    :try_start_4
    invoke-virtual/range {v7 .. v13}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    .line 581
    .line 582
    cmp-long v3, v14, v5

    .line 583
    .line 584
    if-ltz v3, :cond_e

    .line 585
    .line 586
    iget-object v0, v2, Lvtk;->b:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    new-instance v2, Lvti;

    .line 589
    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    const/4 v4, 0x3

    .line 593
    invoke-direct {v2, v3, v4}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_e
    move-object/from16 v3, v16

    .line 605
    .line 606
    neg-long v7, v14

    .line 607
    :try_start_5
    move-object v4, v0

    .line 608
    check-cast v4, Lvtk;

    .line 609
    .line 610
    iget-object v4, v4, Lvtk;->e:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 617
    .line 618
    cmp-long v9, v7, v5

    .line 619
    .line 620
    if-lez v9, :cond_12

    .line 621
    .line 622
    if-ltz v4, :cond_12

    .line 623
    .line 624
    move-object v9, v0

    .line 625
    check-cast v9, Lvtk;

    .line 626
    .line 627
    iget-object v9, v9, Lvtk;->e:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 634
    .line 635
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    int-to-long v11, v11

    .line 642
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    cmp-long v12, v7, v10

    .line 647
    .line 648
    if-ltz v12, :cond_10

    .line 649
    .line 650
    iget-object v12, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3, v12}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    if-eqz v12, :cond_f

    .line 657
    .line 658
    invoke-virtual {v12}, Lahcy;->g()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_f

    .line 663
    .line 664
    invoke-virtual {v12, v5, v6}, Lahcy;->f(J)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_f
    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3, v9}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_10
    move-object v9, v0

    .line 675
    check-cast v9, Lvtk;

    .line 676
    .line 677
    iget-object v9, v9, Lvtk;->i:[Lahcy;

    .line 678
    .line 679
    aget-object v9, v9, v4

    .line 680
    .line 681
    if-eqz v9, :cond_11

    .line 682
    .line 683
    sub-long v12, v10, v7

    .line 684
    .line 685
    invoke-virtual {v9, v12, v13}, Lahcy;->f(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    .line 687
    .line 688
    :cond_11
    :goto_7
    sub-long/2addr v7, v10

    .line 689
    goto :goto_6

    .line 690
    :cond_12
    iget-object v0, v2, Lvtk;->b:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    new-instance v2, Lvti;

    .line 693
    .line 694
    const/4 v4, 0x3

    .line 695
    invoke-direct {v2, v3, v4}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    goto :goto_8

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    move-object/from16 v3, v16

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    move-object v3, v6

    .line 714
    :goto_8
    iget-object v2, v2, Lvtk;->b:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    new-instance v4, Lvti;

    .line 717
    .line 718
    const/4 v5, 0x3

    .line 719
    invoke-direct {v4, v3, v5}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_13
    return-void

    .line 731
    :pswitch_12
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lvth;

    .line 734
    .line 735
    iget-object v2, v0, Lvth;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lvth;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_13
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lvtj;

    .line 744
    .line 745
    iget-object v2, v0, Lvtj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Lvtj;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
