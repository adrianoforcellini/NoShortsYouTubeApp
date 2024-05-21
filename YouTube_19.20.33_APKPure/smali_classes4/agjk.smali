.class public final synthetic Lagjk;
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
    iput p2, p0, Lagjk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagjk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Laglv;

    .line 17
    .line 18
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lahdx;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lahdx;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lafqp;

    .line 29
    .line 30
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lahdx;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lahdx;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lafqi;

    .line 41
    .line 42
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lahdx;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lahdx;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lafrb;

    .line 53
    .line 54
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lagkn;

    .line 57
    .line 58
    iget-object v3, v2, Lagkn;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lafrb;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lagkn;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lafqz;

    .line 79
    .line 80
    iget-object v2, v1, Lafqz;->b:Lahct;

    .line 81
    .line 82
    iget-object v3, v0, Lagjk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lagkn;

    .line 85
    .line 86
    iput-object v2, v3, Lagkn;->f:Lahct;

    .line 87
    .line 88
    iget-object v4, v3, Lagkn;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Lahct;->ag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, v1, Lafqz;->b:Lahct;

    .line 104
    .line 105
    invoke-interface {v2}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v1, Lafqz;->b:Lahct;

    .line 110
    .line 111
    invoke-interface {v4}, Lahct;->k()Lagli;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, v3, Lagkn;->b:Lagmw;

    .line 116
    .line 117
    iget-object v7, v1, Lafqz;->b:Lahct;

    .line 118
    .line 119
    invoke-interface {v7}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Laglp;->b:Laglp;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lagmw;->n(Laglp;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v6, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 129
    .line 130
    iput-object v4, v6, Lagmw;->l:Lagli;

    .line 131
    .line 132
    iput-object v5, v6, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 133
    .line 134
    iput-object v5, v6, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 135
    .line 136
    iput-object v7, v6, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 137
    .line 138
    sget-object v4, Laglp;->d:Laglp;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lagmw;->n(Laglp;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :cond_2
    iget-object v4, v3, Lagkn;->b:Lagmw;

    .line 152
    .line 153
    iget-object v1, v1, Lafqz;->b:Lahct;

    .line 154
    .line 155
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v5, Lagkm;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lagkm;-><init>(Lagkn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v5}, Lagmw;->t(Ljava/lang/String;Lagnl;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v3, Lagkn;->h:Laykf;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v4, v1, Laykf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v4}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v2, v5, :cond_4

    .line 180
    .line 181
    iget-object v2, v1, Laykf;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v1, Laykf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Lafqj;

    .line 186
    .line 187
    check-cast v2, Lagrl;

    .line 188
    .line 189
    iget v2, v2, Lagrl;->d:I

    .line 190
    .line 191
    invoke-direct {v5, v2, v4}, Lafqj;-><init>(ILagrq;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lagtd;

    .line 195
    .line 196
    iget-object v1, v1, Lagtd;->b:Lbcou;

    .line 197
    .line 198
    invoke-interface {v1, v5}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v3}, Lagkn;->a()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    return-void

    .line 205
    :pswitch_4
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lafpc;

    .line 208
    .line 209
    iget-object v1, v1, Lafpc;->a:Laglk;

    .line 210
    .line 211
    sget-object v2, Laglk;->h:Laglk;

    .line 212
    .line 213
    if-ne v1, v2, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move v6, v7

    .line 217
    :goto_1
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lagke;

    .line 220
    .line 221
    iput-boolean v6, v1, Lagke;->i:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lafqu;

    .line 227
    .line 228
    iget-object v3, v0, Lagjk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    check-cast v6, Lagke;

    .line 232
    .line 233
    iget-boolean v8, v6, Lagke;->j:Z

    .line 234
    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    iget-object v8, v6, Lagke;->g:Laxfx;

    .line 238
    .line 239
    if-eqz v8, :cond_16

    .line 240
    .line 241
    iget-object v8, v8, Laxfx;->b:Laxfy;

    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    sget-object v8, Laxfy;->a:Laxfy;

    .line 246
    .line 247
    :cond_7
    iget v8, v8, Laxfy;->b:I

    .line 248
    .line 249
    const v9, 0x78f3ac9

    .line 250
    .line 251
    .line 252
    if-ne v8, v9, :cond_16

    .line 253
    .line 254
    iget-boolean v8, v6, Lagke;->i:Z

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_8
    iget-object v8, v6, Lagke;->g:Laxfx;

    .line 261
    .line 262
    iget-object v8, v8, Laxfx;->b:Laxfy;

    .line 263
    .line 264
    if-nez v8, :cond_9

    .line 265
    .line 266
    sget-object v8, Laxfy;->a:Laxfy;

    .line 267
    .line 268
    :cond_9
    iget v10, v8, Laxfy;->b:I

    .line 269
    .line 270
    if-ne v10, v9, :cond_a

    .line 271
    .line 272
    iget-object v8, v8, Laxfy;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Laxfw;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    sget-object v8, Laxfw;->a:Laxfw;

    .line 278
    .line 279
    :goto_2
    iget-wide v9, v1, Lafqu;->a:J

    .line 280
    .line 281
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget v12, v8, Laxfw;->d:I

    .line 284
    .line 285
    int-to-long v12, v12

    .line 286
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    cmp-long v9, v9, v11

    .line 291
    .line 292
    if-lez v9, :cond_16

    .line 293
    .line 294
    iget-wide v9, v1, Lafqu;->a:J

    .line 295
    .line 296
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    long-to-int v1, v9

    .line 303
    iput v1, v6, Lagke;->l:I

    .line 304
    .line 305
    iget-object v1, v6, Lagke;->d:Lxvo;

    .line 306
    .line 307
    invoke-virtual {v1}, Lxvo;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iget-wide v11, v8, Laxfw;->c:J

    .line 312
    .line 313
    cmp-long v1, v9, v11

    .line 314
    .line 315
    if-gtz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6, v4, v8}, Lagke;->i(ILaxfw;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_b
    iget v1, v8, Laxfw;->f:I

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lagke;->h(Laxfw;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8}, Lagke;->g(Laxfw;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_c
    iget v1, v8, Laxfw;->b:I

    .line 335
    .line 336
    and-int/lit16 v1, v1, 0x80

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget-boolean v1, v8, Laxfw;->i:Z

    .line 341
    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    iget-object v1, v6, Lagke;->m:Ljrx;

    .line 345
    .line 346
    new-instance v4, Ljsx;

    .line 347
    .line 348
    invoke-direct {v4, v3, v8, v2}, Ljsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Laekb;

    .line 352
    .line 353
    const/4 v7, 0x6

    .line 354
    invoke-direct {v2, v3, v8, v7}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Laiiq;->d()Laiio;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Laiio;->g()V

    .line 362
    .line 363
    .line 364
    iget v7, v8, Laxfw;->f:I

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Laiio;->b(I)V

    .line 367
    .line 368
    .line 369
    iget v7, v8, Laxfw;->b:I

    .line 370
    .line 371
    and-int/lit16 v7, v7, 0x400

    .line 372
    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    iget-object v7, v8, Laxfw;->j:Laqhw;

    .line 376
    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    sget-object v7, Laqhw;->a:Laqhw;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    move-object v7, v5

    .line 383
    :cond_e
    :goto_3
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v3, v7}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v8, Laxfw;->k:Laoit;

    .line 391
    .line 392
    if-nez v7, :cond_f

    .line 393
    .line 394
    sget-object v7, Laoit;->a:Laoit;

    .line 395
    .line 396
    :cond_f
    iget-object v7, v7, Laoit;->c:Laois;

    .line 397
    .line 398
    if-nez v7, :cond_10

    .line 399
    .line 400
    sget-object v7, Laois;->a:Laois;

    .line 401
    .line 402
    :cond_10
    iget v7, v7, Laois;->b:I

    .line 403
    .line 404
    and-int/lit8 v7, v7, 0x40

    .line 405
    .line 406
    if-eqz v7, :cond_13

    .line 407
    .line 408
    iget-object v7, v8, Laxfw;->k:Laoit;

    .line 409
    .line 410
    if-nez v7, :cond_11

    .line 411
    .line 412
    sget-object v7, Laoit;->a:Laoit;

    .line 413
    .line 414
    :cond_11
    iget-object v7, v7, Laoit;->c:Laois;

    .line 415
    .line 416
    if-nez v7, :cond_12

    .line 417
    .line 418
    sget-object v7, Laois;->a:Laois;

    .line 419
    .line 420
    :cond_12
    iget-object v7, v7, Laois;->j:Laqhw;

    .line 421
    .line 422
    if-nez v7, :cond_14

    .line 423
    .line 424
    sget-object v7, Laqhw;->a:Laqhw;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_13
    move-object v7, v5

    .line 428
    :cond_14
    :goto_4
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v3, v7, v2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v4, v2, Laiio;->b:Laiic;

    .line 437
    .line 438
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v1, Ljrx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v2, v1, Ljrx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, v1, Ljrx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laiiq;

    .line 449
    .line 450
    check-cast v2, Lhos;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lhos;->n(Laiiq;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_15
    invoke-virtual {v6, v8, v7}, Lagke;->b(Laxfw;Z)V

    .line 457
    .line 458
    .line 459
    :goto_5
    iput-object v5, v6, Lagke;->g:Laxfx;

    .line 460
    .line 461
    :cond_16
    :goto_6
    return-void

    .line 462
    :pswitch_6
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lafqt;

    .line 465
    .line 466
    iget-object v2, v1, Lafqt;->a:Lagls;

    .line 467
    .line 468
    new-array v3, v6, [Lagls;

    .line 469
    .line 470
    sget-object v8, Lagls;->c:Lagls;

    .line 471
    .line 472
    aput-object v8, v3, v7

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lagls;->a([Lagls;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v8, v0, Lagjk;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v3, :cond_19

    .line 481
    .line 482
    move-object v3, v8

    .line 483
    check-cast v3, Lagke;

    .line 484
    .line 485
    iput-object v5, v3, Lagke;->g:Laxfx;

    .line 486
    .line 487
    iget-object v5, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 488
    .line 489
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Larmg;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    array-length v9, v5

    .line 494
    move v10, v7

    .line 495
    :goto_7
    if-ge v10, v9, :cond_1a

    .line 496
    .line 497
    aget-object v11, v5, v10

    .line 498
    .line 499
    if-eqz v11, :cond_18

    .line 500
    .line 501
    iget v12, v11, Larmg;->b:I

    .line 502
    .line 503
    and-int/2addr v12, v4

    .line 504
    if-eqz v12, :cond_18

    .line 505
    .line 506
    iget-object v11, v11, Larmg;->d:Laxfx;

    .line 507
    .line 508
    if-nez v11, :cond_17

    .line 509
    .line 510
    sget-object v11, Laxfx;->a:Laxfx;

    .line 511
    .line 512
    :cond_17
    iput-object v11, v3, Lagke;->g:Laxfx;

    .line 513
    .line 514
    iget-object v11, v1, Lafqt;->f:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v11, v3, Lagke;->k:Ljava/lang/String;

    .line 517
    .line 518
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_19
    new-array v1, v4, [Lagls;

    .line 522
    .line 523
    sget-object v3, Lagls;->a:Lagls;

    .line 524
    .line 525
    aput-object v3, v1, v7

    .line 526
    .line 527
    sget-object v3, Lagls;->j:Lagls;

    .line 528
    .line 529
    aput-object v3, v1, v6

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lagls;->a([Lagls;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1a

    .line 536
    .line 537
    move-object v1, v8

    .line 538
    check-cast v1, Lagke;

    .line 539
    .line 540
    invoke-virtual {v1}, Lagke;->a()V

    .line 541
    .line 542
    .line 543
    const-string v3, ""

    .line 544
    .line 545
    iput-object v3, v1, Lagke;->k:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v3, -0x1

    .line 548
    iput v3, v1, Lagke;->l:I

    .line 549
    .line 550
    :cond_1a
    new-array v1, v6, [Lagls;

    .line 551
    .line 552
    sget-object v3, Lagls;->i:Lagls;

    .line 553
    .line 554
    aput-object v3, v1, v7

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Lagls;->a([Lagls;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    check-cast v8, Lagke;

    .line 561
    .line 562
    iput-boolean v1, v8, Lagke;->j:Z

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_7
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Layfm;

    .line 568
    .line 569
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lagkc;

    .line 576
    .line 577
    iput-object v1, v2, Lagkc;->a:Lakwx;

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lafqz;

    .line 583
    .line 584
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lagjv;

    .line 587
    .line 588
    invoke-virtual {v1}, Lagjv;->i()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_9
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lafqx;

    .line 595
    .line 596
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lagjv;

    .line 599
    .line 600
    invoke-virtual {v2}, Lagjv;->l()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1b

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1b
    invoke-virtual {v1}, Lafqx;->a()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput-boolean v1, v2, Lagjv;->k:Z

    .line 612
    .line 613
    if-nez v1, :cond_1c

    .line 614
    .line 615
    iget-boolean v1, v2, Lagjv;->j:Z

    .line 616
    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_1c
    move v6, v7

    .line 621
    :goto_8
    iput-boolean v6, v2, Lagjv;->j:Z

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lafqz;

    .line 627
    .line 628
    iget-object v2, v1, Lafqz;->b:Lahct;

    .line 629
    .line 630
    invoke-interface {v2}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v1, Lafqz;->b:Lahct;

    .line 635
    .line 636
    invoke-interface {v1}, Lahct;->a()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v1, v3, :cond_1d

    .line 641
    .line 642
    if-eqz v2, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lagjv;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lagjv;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    return-void

    .line 652
    :pswitch_b
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lafqu;

    .line 655
    .line 656
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lagjv;

    .line 659
    .line 660
    invoke-virtual {v2}, Lagjv;->l()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1e

    .line 665
    .line 666
    return-void

    .line 667
    :cond_1e
    invoke-virtual {v2, v1}, Lagjv;->k(Lafqu;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput-boolean v1, v2, Lagjv;->j:Z

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_c
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lafqb;

    .line 677
    .line 678
    iget-object v1, v1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 679
    .line 680
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lagjv;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lagjv;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_d
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lafov;

    .line 691
    .line 692
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lagjl;

    .line 695
    .line 696
    iget-object v2, v1, Lagjl;->t:Lague;

    .line 697
    .line 698
    if-eqz v2, :cond_1f

    .line 699
    .line 700
    iget-object v3, v1, Lagjl;->s:Lahcu;

    .line 701
    .line 702
    iget-wide v3, v3, Lahcu;->e:J

    .line 703
    .line 704
    invoke-virtual {v2, v3, v4}, Lague;->j(J)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    iget-object v2, v1, Lagjl;->q:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lagjl;->a()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_e
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lafoy;

    .line 719
    .line 720
    iget-wide v2, v1, Lafoy;->b:J

    .line 721
    .line 722
    iget-object v4, v0, Lagjk;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lagjl;

    .line 725
    .line 726
    iget-object v5, v4, Lagjl;->r:Lahcz;

    .line 727
    .line 728
    invoke-virtual {v5, v2, v3}, Lahcz;->q(J)Lahcy;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_21

    .line 733
    .line 734
    iget-object v3, v4, Lagjl;->u:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v2, Lahcy;->h:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_21

    .line 743
    .line 744
    iget-object v2, v4, Lagjl;->u:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Lagjl;->b(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_21

    .line 751
    .line 752
    iget-wide v2, v1, Lafoy;->b:J

    .line 753
    .line 754
    iget-object v5, v4, Lagjl;->q:Ljava/util/HashMap;

    .line 755
    .line 756
    iget-object v6, v4, Lagjl;->u:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Laefa;

    .line 763
    .line 764
    if-eqz v5, :cond_20

    .line 765
    .line 766
    iget-wide v2, v1, Lafoy;->b:J

    .line 767
    .line 768
    iget-object v5, v5, Laefa;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    sub-long/2addr v2, v5

    .line 777
    :cond_20
    iget-object v4, v4, Lagjl;->t:Lague;

    .line 778
    .line 779
    if-eqz v4, :cond_21

    .line 780
    .line 781
    iget-object v1, v1, Lafoy;->c:Lavak;

    .line 782
    .line 783
    invoke-virtual {v4, v2, v3, v1}, Lague;->n(JLavak;)V

    .line 784
    .line 785
    .line 786
    :cond_21
    return-void

    .line 787
    :pswitch_f
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ladtv;

    .line 790
    .line 791
    iget v2, v1, Ladtv;->i:I

    .line 792
    .line 793
    invoke-static {v2}, Laegd;->p(I)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_22

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_22
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lagjl;

    .line 803
    .line 804
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 805
    .line 806
    if-eqz v2, :cond_23

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lague;->i(Ladtv;)V

    .line 809
    .line 810
    .line 811
    :cond_23
    :goto_9
    return-void

    .line 812
    :pswitch_10
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lafpa;

    .line 815
    .line 816
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lagjl;

    .line 819
    .line 820
    iget-object v1, v1, Lagjl;->t:Lague;

    .line 821
    .line 822
    if-eqz v1, :cond_24

    .line 823
    .line 824
    invoke-virtual {v1}, Lague;->q()V

    .line 825
    .line 826
    .line 827
    :cond_24
    return-void

    .line 828
    :pswitch_11
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lafqu;

    .line 831
    .line 832
    iget-object v2, v0, Lagjk;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lagjl;

    .line 835
    .line 836
    iget-object v3, v2, Lagjl;->u:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lagjl;->b(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_25

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_25
    iget-wide v3, v1, Lafqu;->a:J

    .line 846
    .line 847
    iget-object v5, v2, Lagjl;->q:Ljava/util/HashMap;

    .line 848
    .line 849
    iget-object v6, v2, Lagjl;->u:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Laefa;

    .line 856
    .line 857
    if-eqz v5, :cond_26

    .line 858
    .line 859
    iget-object v5, v5, Laefa;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    sub-long/2addr v3, v5

    .line 868
    :cond_26
    move-wide v6, v3

    .line 869
    iget-wide v3, v1, Lafqu;->d:J

    .line 870
    .line 871
    iget-object v5, v2, Lagjl;->r:Lahcz;

    .line 872
    .line 873
    iget-object v8, v2, Lagjl;->u:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v8}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_27

    .line 880
    .line 881
    iget-object v3, v5, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 882
    .line 883
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 884
    .line 885
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    int-to-long v8, v3

    .line 890
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    :cond_27
    move-wide v12, v3

    .line 895
    iget-wide v8, v1, Lafqu;->b:J

    .line 896
    .line 897
    iget-wide v14, v1, Lafqu;->e:J

    .line 898
    .line 899
    iget-wide v3, v1, Lafqu;->f:J

    .line 900
    .line 901
    move-wide/from16 v16, v3

    .line 902
    .line 903
    iget-wide v3, v1, Lafqu;->g:J

    .line 904
    .line 905
    move-wide/from16 v18, v3

    .line 906
    .line 907
    iget-boolean v1, v1, Lafqu;->h:Z

    .line 908
    .line 909
    move/from16 v20, v1

    .line 910
    .line 911
    new-instance v1, Lafqu;

    .line 912
    .line 913
    move-object v5, v1

    .line 914
    const-wide/16 v10, 0x0

    .line 915
    .line 916
    iget-object v3, v2, Lagjl;->u:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v21, v3

    .line 919
    .line 920
    invoke-direct/range {v5 .. v21}, Lafqu;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 924
    .line 925
    if-eqz v2, :cond_28

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Lague;->s(Lafqu;)V

    .line 928
    .line 929
    .line 930
    :cond_28
    :goto_a
    return-void

    .line 931
    :pswitch_12
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Boolean;

    .line 934
    .line 935
    iget-object v1, v0, Lagjk;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lagjl;

    .line 938
    .line 939
    iget-object v1, v1, Lagjl;->t:Lague;

    .line 940
    .line 941
    if-eqz v1, :cond_29

    .line 942
    .line 943
    invoke-virtual {v1}, Lague;->d()V

    .line 944
    .line 945
    .line 946
    :cond_29
    return-void

    .line 947
    :pswitch_13
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lafqx;

    .line 950
    .line 951
    iget-object v4, v0, Lagjk;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, Lagjl;

    .line 954
    .line 955
    iget-object v5, v4, Lagjl;->u:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v4, v5}, Lagjl;->b(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_2a

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_2a
    iget v1, v1, Lafqx;->a:I

    .line 965
    .line 966
    if-eq v1, v3, :cond_2d

    .line 967
    .line 968
    if-eq v1, v2, :cond_2c

    .line 969
    .line 970
    const/4 v2, 0x7

    .line 971
    if-eq v1, v2, :cond_2b

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_2b
    iget-object v1, v4, Lagjl;->t:Lague;

    .line 975
    .line 976
    if-eqz v1, :cond_2e

    .line 977
    .line 978
    invoke-virtual {v1}, Lague;->k()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2c
    iget-object v1, v4, Lagjl;->t:Lague;

    .line 983
    .line 984
    if-eqz v1, :cond_2e

    .line 985
    .line 986
    iget-object v2, v4, Lagjl;->s:Lahcu;

    .line 987
    .line 988
    iget-wide v2, v2, Lahcu;->e:J

    .line 989
    .line 990
    invoke-virtual {v1, v2, v3}, Lague;->p(J)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_2d
    iget-object v1, v4, Lagjl;->t:Lague;

    .line 995
    .line 996
    if-eqz v1, :cond_2e

    .line 997
    .line 998
    invoke-virtual {v1}, Lague;->m()V

    .line 999
    .line 1000
    .line 1001
    :cond_2e
    :goto_b
    return-void

    .line 1002
    nop

    .line 1003
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
