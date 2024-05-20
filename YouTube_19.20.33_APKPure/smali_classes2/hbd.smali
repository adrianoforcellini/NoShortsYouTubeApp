.class public final synthetic Lhbd;
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
    iput p2, p0, Lhbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhbd;->b:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ladtv;

    .line 20
    .line 21
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhhb;

    .line 24
    .line 25
    iput-boolean v10, v2, Lhhb;->h:Z

    .line 26
    .line 27
    iput-boolean v10, v2, Lhhb;->i:Z

    .line 28
    .line 29
    iget-object v3, v2, Lhhb;->b:Lagsm;

    .line 30
    .line 31
    invoke-interface {v3}, Lagsm;->k()Lagsi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lagsi;->k()Lagyx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1e

    .line 40
    .line 41
    invoke-interface {v3}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1e

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lhhb;->h:Z

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lafqx;

    .line 62
    .line 63
    iget v1, v1, Lafqx;->a:I

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    :pswitch_1
    move v2, v9

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v2, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    move v2, v5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    move v2, v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    move v2, v7

    .line 81
    :goto_0
    iget-object v1, v0, Lhbd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lhhb;

    .line 84
    .line 85
    iput v2, v1, Lhhb;->n:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lhhb;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lksu;

    .line 94
    .line 95
    iget-object v1, v1, Lksu;->a:Lksz;

    .line 96
    .line 97
    iget-boolean v2, v1, Lksz;->f:Z

    .line 98
    .line 99
    iget-object v3, v0, Lhbd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lhhb;

    .line 102
    .line 103
    iput-boolean v2, v3, Lhhb;->f:Z

    .line 104
    .line 105
    iget-boolean v1, v1, Lksz;->e:Z

    .line 106
    .line 107
    iput-boolean v1, v3, Lhhb;->g:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Lhhb;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lafow;

    .line 116
    .line 117
    iget-object v11, v1, Lafow;->a:[Lawqm;

    .line 118
    .line 119
    array-length v12, v11

    .line 120
    move v13, v10

    .line 121
    :goto_1
    if-ge v13, v12, :cond_2

    .line 122
    .line 123
    aget-object v14, v11, v13

    .line 124
    .line 125
    iget v15, v14, Lawqm;->d:F

    .line 126
    .line 127
    iget v2, v1, Lafow;->b:F

    .line 128
    .line 129
    cmpl-float v2, v15, v2

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v14, Lawqm;->c:Laqhw;

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    sget-object v2, Laqhw;->a:Laqhw;

    .line 138
    .line 139
    :cond_0
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 140
    .line 141
    invoke-interface {v2, v10}, Landg;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laqhy;

    .line 146
    .line 147
    iget-object v2, v2, Laqhy;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v2, 0x0

    .line 154
    :goto_2
    iget-object v10, v0, Lhbd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lhhb;

    .line 157
    .line 158
    iput-object v2, v10, Lhhb;->l:Ljava/lang/String;

    .line 159
    .line 160
    iget v1, v1, Lafow;->b:F

    .line 161
    .line 162
    const/high16 v2, 0x42c80000    # 100.0f

    .line 163
    .line 164
    mul-float/2addr v1, v2

    .line 165
    float-to-int v1, v1

    .line 166
    const/16 v2, 0x19

    .line 167
    .line 168
    if-eq v1, v2, :cond_a

    .line 169
    .line 170
    const/16 v2, 0x32

    .line 171
    .line 172
    if-eq v1, v2, :cond_9

    .line 173
    .line 174
    const/16 v2, 0x4b

    .line 175
    .line 176
    if-eq v1, v2, :cond_8

    .line 177
    .line 178
    const/16 v2, 0x64

    .line 179
    .line 180
    if-eq v1, v2, :cond_7

    .line 181
    .line 182
    const/16 v2, 0x7d

    .line 183
    .line 184
    if-eq v1, v2, :cond_6

    .line 185
    .line 186
    const/16 v2, 0x96

    .line 187
    .line 188
    if-eq v1, v2, :cond_5

    .line 189
    .line 190
    const/16 v2, 0xaf

    .line 191
    .line 192
    if-eq v1, v2, :cond_4

    .line 193
    .line 194
    const/16 v2, 0xc8

    .line 195
    .line 196
    if-eq v1, v2, :cond_3

    .line 197
    .line 198
    move v2, v9

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/16 v2, 0x9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move v2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v2, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v2, 0x6

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v2, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v2, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v2, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move v2, v8

    .line 216
    :goto_3
    iput v2, v10, Lhhb;->m:I

    .line 217
    .line 218
    invoke-virtual {v10}, Lhhb;->g()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lhhb;

    .line 229
    .line 230
    iget-object v3, v2, Lhhb;->c:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    iget-object v3, v2, Lhhb;->c:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lhhb;->g()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lafqf;

    .line 251
    .line 252
    invoke-virtual {v1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v2, Lhfr;

    .line 285
    .line 286
    iget-object v4, v2, Lhfr;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    iget-object v1, v1, Lafqf;->b:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v2, Lhfr;->h:Ljava/lang/String;

    .line 297
    .line 298
    :cond_c
    return-void

    .line 299
    :pswitch_c
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lafqx;

    .line 302
    .line 303
    iget v1, v1, Lafqx;->a:I

    .line 304
    .line 305
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eq v1, v8, :cond_e

    .line 308
    .line 309
    if-eq v1, v7, :cond_d

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    check-cast v2, Lhfr;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Lhfr;->c(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    check-cast v2, Lhfr;

    .line 319
    .line 320
    invoke-virtual {v2, v10}, Lhfr;->c(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object v1, v0, Lhbd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lafqu;

    .line 329
    .line 330
    check-cast v1, Lhfr;

    .line 331
    .line 332
    iget-object v3, v1, Lhfr;->h:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v2, Lafqu;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    iget-object v3, v1, Lhfr;->i:Lhne;

    .line 344
    .line 345
    iget-object v4, v1, Lhfr;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lhne;->s(Ljava/lang/String;)Lhfq;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lhfq;->a()Lhfp;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-wide v7, v2, Lafqu;->a:J

    .line 356
    .line 357
    iget-wide v9, v5, Lhfq;->d:J

    .line 358
    .line 359
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v6, v7, v8}, Lhfp;->d(J)V

    .line 364
    .line 365
    .line 366
    iget-wide v7, v2, Lafqu;->d:J

    .line 367
    .line 368
    invoke-virtual {v6, v7, v8}, Lhfp;->c(J)V

    .line 369
    .line 370
    .line 371
    iget-boolean v2, v2, Lafqu;->h:Z

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3}, Lhne;->r()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-virtual {v6, v7, v8}, Lhfp;->b(J)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v2, v3, Lhne;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v6}, Lhfp;->a()Lhfq;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lhfr;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lafqf;

    .line 398
    .line 399
    iget-object v2, v1, Lafqf;->a:Laglo;

    .line 400
    .line 401
    sget-object v3, Laglo;->d:Laglo;

    .line 402
    .line 403
    if-ne v2, v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v2, Lhne;

    .line 425
    .line 426
    iget-object v3, v2, Lhne;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    iget-object v2, v2, Lhne;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_11
    return-void

    .line 440
    :pswitch_f
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lgwl;

    .line 449
    .line 450
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lgwl;

    .line 455
    .line 456
    iget-object v3, v0, Lhbd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v3, v2, v1}, Lgvq;->oa(Lgwl;Lgwl;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lbaht;

    .line 465
    .line 466
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lbahs;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lgwl;

    .line 477
    .line 478
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lhdl;

    .line 481
    .line 482
    iput-object v1, v2, Lhdl;->a:Lgwl;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lafqw;

    .line 488
    .line 489
    iget-object v1, v1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lhcz;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lhcz;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void

    .line 501
    :pswitch_13
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 512
    .line 513
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Z

    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i()V

    .line 518
    .line 519
    .line 520
    :cond_13
    return-void

    .line 521
    :pswitch_14
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lagek;

    .line 524
    .line 525
    iget-boolean v2, v1, Lagek;->a:Z

    .line 526
    .line 527
    iget-object v3, v0, Lhbd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    move-object v2, v3

    .line 532
    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j()V

    .line 535
    .line 536
    .line 537
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lagek;->b:Lalcj;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :goto_4
    if-ge v10, v5, :cond_16

    .line 554
    .line 555
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lhaw;

    .line 560
    .line 561
    iget v7, v6, Lhaw;->j:I

    .line 562
    .line 563
    if-ne v7, v8, :cond_15

    .line 564
    .line 565
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_17

    .line 580
    .line 581
    move-object v1, v3

    .line 582
    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 583
    .line 584
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    .line 585
    .line 586
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_18

    .line 594
    .line 595
    move-object v1, v3

    .line 596
    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 597
    .line 598
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1a

    .line 614
    .line 615
    :cond_19
    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 616
    .line 617
    iget-boolean v1, v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Z

    .line 618
    .line 619
    if-eqz v1, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i()V

    .line 622
    .line 623
    .line 624
    :cond_1a
    return-void

    .line 625
    :pswitch_15
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Landroid/graphics/Rect;

    .line 628
    .line 629
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, Lagxl;

    .line 633
    .line 634
    iget-object v4, v3, Lagxl;->i:Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1b

    .line 641
    .line 642
    return-void

    .line 643
    :cond_1b
    iget-object v3, v3, Lagxl;->i:Landroid/graphics/Rect;

    .line 644
    .line 645
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_16
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Landroid/graphics/Rect;

    .line 657
    .line 658
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v3, v2

    .line 661
    check-cast v3, Lhbc;

    .line 662
    .line 663
    iget-object v4, v3, Lhbc;->g:Lazqz;

    .line 664
    .line 665
    invoke-virtual {v4}, Lazqz;->dq()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v3, v10}, Lhbc;->e(Z)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    iget-object v5, v3, Lhbc;->b:Landroid/graphics/Rect;

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lhbc;->requestLayout()V

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_1d

    .line 683
    .line 684
    iget-object v1, v3, Lhbc;->a:Lalxb;

    .line 685
    .line 686
    new-instance v4, Lgjr;

    .line 687
    .line 688
    const/16 v5, 0xd

    .line 689
    .line 690
    invoke-direct {v4, v2, v5}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget v2, v3, Lhbc;->d:I

    .line 694
    .line 695
    int-to-long v5, v2

    .line 696
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 697
    .line 698
    invoke-interface {v1, v4, v5, v6, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v3, Lhbc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 703
    .line 704
    :cond_1d
    return-void

    .line 705
    :pswitch_17
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Landroid/graphics/Rect;

    .line 708
    .line 709
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lhbc;

    .line 712
    .line 713
    iget-object v3, v2, Lhbc;->c:Landroid/graphics/Rect;

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lhbc;->requestLayout()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_18
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ligv;

    .line 725
    .line 726
    iget-boolean v1, v1, Ligv;->a:Z

    .line 727
    .line 728
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, Lhbm;

    .line 732
    .line 733
    iput-boolean v1, v3, Lhbm;->i:Z

    .line 734
    .line 735
    check-cast v2, Lhav;

    .line 736
    .line 737
    invoke-virtual {v2}, Lhav;->rz()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lhav;->q()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_19
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lafqw;

    .line 747
    .line 748
    iget-object v1, v1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 749
    .line 750
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lhad;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lhad;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1a
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v2, v0, Lhbd;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lhbk;

    .line 769
    .line 770
    iput-boolean v1, v2, Lhbk;->z:Z

    .line 771
    .line 772
    invoke-virtual {v2}, Lhbk;->postInvalidate()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_1e
    :goto_6
    iget-object v1, v1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 777
    .line 778
    iget-boolean v3, v2, Lhhb;->h:Z

    .line 779
    .line 780
    if-eqz v3, :cond_1f

    .line 781
    .line 782
    if-eqz v1, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_1f
    move v9, v10

    .line 792
    :goto_7
    iput-boolean v9, v2, Lhhb;->i:Z

    .line 793
    .line 794
    iget-object v1, v2, Lhhb;->j:Lbbjh;

    .line 795
    .line 796
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-boolean v4, v2, Lhhb;->h:Z

    .line 801
    .line 802
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    new-instance v5, Llbo;

    .line 807
    .line 808
    invoke-direct {v5, v3, v4}, Llbo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lhhb;->g()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
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
