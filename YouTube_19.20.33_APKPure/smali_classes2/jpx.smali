.class public final synthetic Ljpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ljpx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljpx;->a:Z

    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljpx;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    if-eq v1, v10, :cond_16

    .line 16
    .line 17
    if-eq v1, v6, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Ljpx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmvc;

    .line 22
    .line 23
    iget-object v5, v1, Lmvc;->e:Lmvp;

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-boolean v5, v0, Ljpx;->a:Z

    .line 28
    .line 29
    if-eq v10, v5, :cond_0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v10

    .line 34
    :goto_0
    iget-object v11, v1, Lmvc;->b:Lagxp;

    .line 35
    .line 36
    sget-object v12, Lkth;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    int-to-long v14, v9

    .line 43
    mul-long/2addr v12, v14

    .line 44
    invoke-virtual {v11, v12, v13}, Lagxp;->g(J)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, Lmvc;->a:Lagsi;

    .line 48
    .line 49
    invoke-virtual {v9}, Lagsi;->k()Lagyx;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v9}, Lagyx;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v8, v8

    .line 60
    :cond_1
    sget-object v9, Lkth;->a:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    mul-long/2addr v14, v11

    .line 67
    iget-object v9, v1, Lmvc;->a:Lagsi;

    .line 68
    .line 69
    invoke-virtual {v9}, Lagsi;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move v9, v5

    .line 74
    int-to-long v4, v8

    .line 75
    add-long/2addr v4, v14

    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-int v2, v2

    .line 85
    sget-object v3, Laryb;->a:Laryb;

    .line 86
    .line 87
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lavak;->B:Lavak;

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v5, Laryb;

    .line 99
    .line 100
    iget v4, v4, Lavak;->aW:I

    .line 101
    .line 102
    iput v4, v5, Laryb;->c:I

    .line 103
    .line 104
    iget v4, v5, Laryb;->b:I

    .line 105
    .line 106
    or-int/2addr v4, v10

    .line 107
    iput v4, v5, Laryb;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v4, Laryb;

    .line 115
    .line 116
    iget v5, v4, Laryb;->b:I

    .line 117
    .line 118
    or-int/2addr v5, v6

    .line 119
    iput v5, v4, Laryb;->b:I

    .line 120
    .line 121
    iput v8, v4, Laryb;->d:I

    .line 122
    .line 123
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v4, Laryb;

    .line 129
    .line 130
    iget v5, v4, Laryb;->b:I

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    or-int/2addr v5, v6

    .line 134
    iput v5, v4, Laryb;->b:I

    .line 135
    .line 136
    iput v2, v4, Laryb;->e:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Laryb;

    .line 143
    .line 144
    sget-object v3, Larxk;->a:Larxk;

    .line 145
    .line 146
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v4, Larxk;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v4, Larxk;->H:Laryb;

    .line 161
    .line 162
    iget v2, v4, Larxk;->c:I

    .line 163
    .line 164
    const/high16 v5, 0x4000000

    .line 165
    .line 166
    or-int/2addr v2, v5

    .line 167
    iput v2, v4, Larxk;->c:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Larxk;

    .line 174
    .line 175
    iget-object v1, v1, Lmvc;->c:Lacfo;

    .line 176
    .line 177
    if-eq v10, v9, :cond_2

    .line 178
    .line 179
    const v3, 0x24456

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const v3, 0x24457

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v4, Lacfm;

    .line 187
    .line 188
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-interface {v5, v10}, Lmvp;->a(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v1, v0, Ljpx;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljpz;

    .line 206
    .line 207
    iget-object v2, v1, Ljpz;->al:Lacxq;

    .line 208
    .line 209
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_15

    .line 214
    .line 215
    invoke-interface {v2}, Lacxk;->b()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    iget-object v3, v1, Ljpz;->al:Lacxq;

    .line 222
    .line 223
    invoke-interface {v3}, Lacxq;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_5
    iget v3, v1, Ljpz;->aD:I

    .line 232
    .line 233
    add-int/lit8 v4, v3, -0x1

    .line 234
    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    iget-boolean v11, v0, Ljpx;->a:Z

    .line 238
    .line 239
    const/16 v12, 0x7170

    .line 240
    .line 241
    const/16 v13, 0x6b26

    .line 242
    .line 243
    if-eq v4, v10, :cond_a

    .line 244
    .line 245
    if-eq v4, v6, :cond_a

    .line 246
    .line 247
    if-eq v4, v7, :cond_6

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    if-eq v4, v14, :cond_6

    .line 251
    .line 252
    if-eq v4, v5, :cond_a

    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    if-ne v3, v5, :cond_8

    .line 257
    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    const/16 v3, 0x716f

    .line 261
    .line 262
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/16 v3, 0x6b28

    .line 268
    .line 269
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    if-eqz v11, :cond_9

    .line 275
    .line 276
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {v13}, Lacgc;->c(I)Lacgd;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    const/4 v4, 0x6

    .line 287
    if-ne v3, v4, :cond_c

    .line 288
    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_2

    .line 296
    :cond_b
    invoke-static {v13}, Lacgc;->c(I)Lacgd;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    if-eqz v11, :cond_d

    .line 302
    .line 303
    const/16 v3, 0x716e

    .line 304
    .line 305
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_2

    .line 310
    :cond_d
    const/16 v3, 0x6b24

    .line 311
    .line 312
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_2
    if-eqz v3, :cond_e

    .line 317
    .line 318
    iget-object v4, v1, Ljpz;->aA:Lacfo;

    .line 319
    .line 320
    new-instance v11, Lacfm;

    .line 321
    .line 322
    invoke-direct {v11, v3}, Lacfm;-><init>(Lacgd;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v7, v11, v9}, Lacfo;->H(ILacga;Larxk;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget v3, v1, Ljpz;->aD:I

    .line 329
    .line 330
    add-int/lit8 v4, v3, -0x1

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    if-eq v4, v10, :cond_11

    .line 335
    .line 336
    if-eq v4, v6, :cond_11

    .line 337
    .line 338
    if-eq v4, v7, :cond_f

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    if-eq v4, v3, :cond_f

    .line 342
    .line 343
    if-eq v4, v5, :cond_11

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    invoke-interface {v2}, Lacxk;->b()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v10, :cond_12

    .line 351
    .line 352
    iget-object v3, v1, Ljpz;->as:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v3}, Lacxk;->B(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v1, Ljpz;->aC:Z

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    iget-object v2, v1, Ljpz;->ar:Lmwk;

    .line 362
    .line 363
    invoke-virtual {v2}, Lmwk;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    iget-object v2, v1, Ljpz;->aE:Lnkb;

    .line 370
    .line 371
    invoke-virtual {v2, v10, v10}, Lnkb;->D(II)V

    .line 372
    .line 373
    .line 374
    :cond_10
    iget-object v2, v1, Ljpz;->aG:Lhos;

    .line 375
    .line 376
    const v3, 0x7f140d85

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljpz;->pV(I)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Laiiq;->e(Ljava/lang/CharSequence;)Laiio;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Laiio;->f()Laiiq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Lhos;->n(Laiiq;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_11
    iput-boolean v8, v1, Ljpz;->aw:Z

    .line 396
    .line 397
    iget-object v2, v1, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljpz;->aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_3
    invoke-virtual {v1}, Ljpz;->rU()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_13
    throw v9

    .line 407
    :cond_14
    throw v9

    .line 408
    :cond_15
    :goto_4
    return-void

    .line 409
    :cond_16
    iget-object v1, v0, Ljpx;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljfd;

    .line 412
    .line 413
    iget-object v2, v1, Ljfd;->o:Lacfo;

    .line 414
    .line 415
    new-instance v3, Lacfm;

    .line 416
    .line 417
    const v4, 0x21549

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v7, v3, v9}, Lacfo;->H(ILacga;Larxk;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v2, v0, Ljpx;->a:Z

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    iput-boolean v10, v1, Ljfd;->F:Z

    .line 435
    .line 436
    invoke-virtual {v1}, Ljfd;->j()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljfd;->k()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljfd;->h()V

    .line 443
    .line 444
    .line 445
    :cond_17
    return-void

    .line 446
    :cond_18
    iget-object v1, v0, Ljpx;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljpz;

    .line 449
    .line 450
    iget-object v4, v1, Ljpz;->al:Lacxq;

    .line 451
    .line 452
    invoke-interface {v4}, Lacxq;->g()Lacxk;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_26

    .line 457
    .line 458
    invoke-interface {v4}, Lacxk;->b()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_26

    .line 463
    .line 464
    iget-object v4, v1, Ljpz;->al:Lacxq;

    .line 465
    .line 466
    invoke-interface {v4}, Lacxq;->q()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_19
    iget v4, v1, Ljpz;->aD:I

    .line 475
    .line 476
    add-int/lit8 v11, v4, -0x1

    .line 477
    .line 478
    if-eqz v4, :cond_25

    .line 479
    .line 480
    iget-boolean v12, v0, Ljpx;->a:Z

    .line 481
    .line 482
    if-eq v11, v10, :cond_1e

    .line 483
    .line 484
    if-eq v11, v6, :cond_1e

    .line 485
    .line 486
    if-eq v11, v7, :cond_1a

    .line 487
    .line 488
    const/4 v2, 0x4

    .line 489
    if-eq v11, v2, :cond_1a

    .line 490
    .line 491
    if-eq v11, v5, :cond_1a

    .line 492
    .line 493
    move-object v2, v9

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_1a
    if-ne v4, v5, :cond_1c

    .line 497
    .line 498
    if-eqz v12, :cond_1b

    .line 499
    .line 500
    const/16 v2, 0x7171

    .line 501
    .line 502
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_5

    .line 507
    :cond_1b
    const/16 v2, 0x6b27

    .line 508
    .line 509
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_5

    .line 514
    :cond_1c
    if-eqz v12, :cond_1d

    .line 515
    .line 516
    const/16 v2, 0x7172

    .line 517
    .line 518
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_5

    .line 523
    :cond_1d
    const/16 v2, 0x6b25

    .line 524
    .line 525
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_5
    iget-object v3, v1, Ljpz;->an:Lagsc;

    .line 530
    .line 531
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, v1, Ljpz;->au:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, v1, Ljpz;->as:Ljava/lang/String;

    .line 538
    .line 539
    iget v8, v1, Ljpz;->at:I

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v5, v6, v8, v11}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v1, v5, v2}, Ljpz;->aP(Laoxu;Lacgd;)Laoxu;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v4, Lagle;->a:Laoxu;

    .line 551
    .line 552
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-interface {v3, v4}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    move v8, v10

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_1e
    if-eqz v12, :cond_1f

    .line 563
    .line 564
    const/16 v4, 0x716d

    .line 565
    .line 566
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_7

    .line 571
    :cond_1f
    const/16 v4, 0x6b23

    .line 572
    .line 573
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_7
    iget-object v5, v1, Ljpz;->au:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v5, :cond_22

    .line 580
    .line 581
    iget-object v6, v1, Ljpz;->am:Lagsi;

    .line 582
    .line 583
    invoke-virtual {v6}, Lagsi;->n()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_22

    .line 592
    .line 593
    iget-object v5, v1, Ljpz;->am:Lagsi;

    .line 594
    .line 595
    invoke-virtual {v5}, Lagsi;->Y()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_21

    .line 600
    .line 601
    iget-object v2, v1, Ljpz;->am:Lagsi;

    .line 602
    .line 603
    invoke-virtual {v2}, Lagsi;->x()V

    .line 604
    .line 605
    .line 606
    :cond_20
    :goto_8
    move-object v2, v4

    .line 607
    goto :goto_9

    .line 608
    :cond_21
    iget-wide v5, v1, Ljpz;->av:J

    .line 609
    .line 610
    cmp-long v2, v5, v2

    .line 611
    .line 612
    if-lez v2, :cond_20

    .line 613
    .line 614
    iget-object v2, v1, Ljpz;->am:Lagsi;

    .line 615
    .line 616
    invoke-virtual {v2, v5, v6}, Lagsi;->ae(J)Z

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_22
    iget-object v2, v1, Ljpz;->am:Lagsi;

    .line 621
    .line 622
    invoke-virtual {v2}, Lagsi;->n()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_23

    .line 627
    .line 628
    iget-object v2, v1, Ljpz;->am:Lagsi;

    .line 629
    .line 630
    invoke-virtual {v2}, Lagsi;->n()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v3, v1, Ljpz;->au:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_23

    .line 641
    .line 642
    iget-object v2, v1, Ljpz;->am:Lagsi;

    .line 643
    .line 644
    invoke-virtual {v2}, Lagsi;->Y()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_20

    .line 649
    .line 650
    :cond_23
    iget-object v2, v1, Ljpz;->an:Lagsc;

    .line 651
    .line 652
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v5, v1, Ljpz;->au:Ljava/lang/String;

    .line 657
    .line 658
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    iget-wide v11, v1, Ljpz;->av:J

    .line 661
    .line 662
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    long-to-float v6, v11

    .line 667
    invoke-static {v5, v9, v8, v6}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1, v5, v4}, Ljpz;->aP(Laoxu;Lacgd;)Laoxu;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v3, Lagle;->a:Laoxu;

    .line 676
    .line 677
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v2, v3}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 682
    .line 683
    .line 684
    move-object v2, v4

    .line 685
    goto :goto_6

    .line 686
    :goto_9
    if-eqz v2, :cond_24

    .line 687
    .line 688
    if-nez v8, :cond_24

    .line 689
    .line 690
    iget-object v3, v1, Ljpz;->aA:Lacfo;

    .line 691
    .line 692
    new-instance v4, Lacfm;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Lacfm;-><init>(Lacgd;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v7, v4, v9}, Lacfo;->H(ILacga;Larxk;)V

    .line 698
    .line 699
    .line 700
    :cond_24
    invoke-virtual {v1}, Ljpz;->rU()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v1, Ljpz;->ap:Ljvr;

    .line 704
    .line 705
    if-eqz v1, :cond_26

    .line 706
    .line 707
    invoke-interface {v1, v10}, Ljvr;->sY(Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_25
    throw v9

    .line 712
    :cond_26
    :goto_a
    return-void
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
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
