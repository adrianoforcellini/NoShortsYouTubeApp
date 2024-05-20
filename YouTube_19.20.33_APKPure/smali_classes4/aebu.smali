.class public Laebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;


# instance fields
.field public final a:Lcqa;

.field protected final b:[Lafhw;

.field private final c:Lchv;

.field private final d:Z

.field private final e:Z

.field private final f:Laegw;

.field private final g:I

.field private final h:Lbvs;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Ladum;

.field private final l:Ladva;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lxlj;

.field private final q:[Lajnj;


# direct methods
.method protected constructor <init>(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    iput-object v6, v0, Laebu;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Laebu;->c:Lchv;

    .line 20
    .line 21
    iget-object v6, v2, Laefd;->n:Lazqz;

    .line 22
    .line 23
    invoke-virtual {v6}, Lazqz;->eq()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput-boolean v6, v0, Laebu;->m:Z

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v6, v6, Laqdr;->f:Z

    .line 34
    .line 35
    iput-boolean v6, v0, Laebu;->d:Z

    .line 36
    .line 37
    iget-object v6, v2, Laefd;->n:Lazqz;

    .line 38
    .line 39
    const-wide/32 v7, 0x2b43fd8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v8}, Laael;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, v0, Laebu;->e:Z

    .line 47
    .line 48
    iput-object v2, v0, Laebu;->f:Laegw;

    .line 49
    .line 50
    iput-object v4, v0, Laebu;->a:Lcqa;

    .line 51
    .line 52
    iput v5, v0, Laebu;->g:I

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    iput-object v6, v0, Laebu;->h:Lbvs;

    .line 57
    .line 58
    move/from16 v6, p8

    .line 59
    .line 60
    iput v6, v0, Laebu;->i:I

    .line 61
    .line 62
    move-object/from16 v6, p9

    .line 63
    .line 64
    iput-object v6, v0, Laebu;->q:[Lajnj;

    .line 65
    .line 66
    move-object/from16 v6, p10

    .line 67
    .line 68
    iput-object v6, v0, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v6}, Lchv;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-object/from16 v9, p11

    .line 76
    .line 77
    iput-object v9, v0, Laebu;->p:Lxlj;

    .line 78
    .line 79
    move-object/from16 v9, p12

    .line 80
    .line 81
    iput-object v9, v0, Laebu;->k:Ladum;

    .line 82
    .line 83
    move-object/from16 v9, p13

    .line 84
    .line 85
    iput-object v9, v0, Laebu;->l:Ladva;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lchv;->d(I)Laive;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Laive;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v10, v6

    .line 99
    :goto_0
    array-length v11, v3

    .line 100
    if-ge v10, v11, :cond_0

    .line 101
    .line 102
    aget v11, v3, v10

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcht;

    .line 109
    .line 110
    iget-object v11, v11, Lcht;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcqa;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-array v1, v1, [Lafhw;

    .line 123
    .line 124
    iput-object v1, v0, Laebu;->b:[Lafhw;

    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Laebu;->b:[Lafhw;

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    if-ge v6, v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lcqa;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcid;

    .line 140
    .line 141
    aget-object v1, p2, v1

    .line 142
    .line 143
    iget-object v10, v0, Laebu;->b:[Lafhw;

    .line 144
    .line 145
    new-instance v11, Lafhw;

    .line 146
    .line 147
    iget-object v12, v3, Lcid;->d:Landroidx/media3/common/Format;

    .line 148
    .line 149
    iget-object v12, v12, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-nez v12, :cond_1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_1
    invoke-static {v12}, Lbrz;->k(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    const-string v14, "video/webm"

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    const-string v14, "audio/webm"

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    const-string v14, "application/webm"

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    sget v12, Lalcj;->d:I

    .line 188
    .line 189
    sget-object v12, Lalgr;->a:Lalcj;

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-boolean v13, v13, Laqdr;->Q:Z

    .line 196
    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    new-instance v13, Lnzq;

    .line 200
    .line 201
    invoke-direct {v13, v12}, Lnzq;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v13, Ladxd;

    .line 206
    .line 207
    invoke-direct {v13, v12}, Ladxd;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-boolean v12, v12, Laqdr;->R:Z

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    new-instance v13, Lnzf;

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-direct {v13, v12}, Lnzf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v12, Lcvr;

    .line 227
    .line 228
    invoke-direct {v12, v13}, Lcvr;-><init>([B)V

    .line 229
    .line 230
    .line 231
    move-object v13, v12

    .line 232
    :goto_3
    new-instance v12, Lcom;

    .line 233
    .line 234
    iget-object v14, v3, Lcid;->d:Landroidx/media3/common/Format;

    .line 235
    .line 236
    invoke-direct {v12, v13, v5, v14}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v12

    .line 240
    :goto_4
    invoke-virtual {v3}, Lcid;->k()Lchk;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 p7, v11

    .line 245
    .line 246
    move-wide/from16 p8, v7

    .line 247
    .line 248
    move-object/from16 p10, v3

    .line 249
    .line 250
    move-object/from16 p11, v1

    .line 251
    .line 252
    move-object/from16 p12, v13

    .line 253
    .line 254
    move-object/from16 p13, v12

    .line 255
    .line 256
    invoke-direct/range {p7 .. p13}, Lafhw;-><init>(JLcid;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom;Lchk;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v10, v6

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public static final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method private final l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Laqdm;->k:Laqdm;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Laqdm;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "itag."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ";str."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ";fsr."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ";conn."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ";rate."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Laebu;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Laebu;->k:Ladum;

    .line 78
    .line 79
    const-string p3, "pasp"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "mpr"

    .line 85
    .line 86
    invoke-virtual {p7, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Laebu;->k:Ladum;

    .line 93
    .line 94
    const-string p3, "ppp"

    .line 95
    .line 96
    const-string p4, "vcs"

    .line 97
    .line 98
    invoke-interface {p2, p3, p4}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Laebu;->o:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method private final m(Lafhw;)Lcsx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebu;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lafhw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom;->a()Lcsx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static final n(Lafhw;Lcov;JJJ)J
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcov;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lafhw;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-wide v4, p4

    .line 19
    move-wide v6, p6

    .line 20
    invoke-static/range {v2 .. v7}, Lbux;->r(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public final b(JLcdz;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laebu;->b:[Lafhw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lafhw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lafhw;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lafhw;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v0, v7, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lafhw;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    add-long/2addr v4, v9

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lafhw;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-object v4, p3

    .line 47
    move-wide v5, p1

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcdz;->a(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide p1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method protected c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v4, v1, Lafhw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcid;

    .line 10
    .line 11
    iget-object v4, v4, Lcid;->e:Lalcj;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lchu;

    .line 19
    .line 20
    iget-object v4, v4, Lchu;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 46
    .line 47
    iget-object v6, v0, Laebu;->p:Lxlj;

    .line 48
    .line 49
    invoke-virtual {v6}, Lxlj;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    invoke-static {v4, v5, v11, v6}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Lvjf;->af(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lvjf;->ad()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Laebu;->q:[Lajnj;

    .line 69
    .line 70
    invoke-static {}, Ladok;->a()Ladoj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Ladoj;->k([Lajnj;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-wide/from16 v6, p8

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5, v6, v7}, Ladoj;->h(J)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 93
    .line 94
    int-to-long v6, v4

    .line 95
    invoke-virtual {v5, v6, v7}, Ladoj;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Laebu;->k:Ladum;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ladoj;->i(Ladum;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 106
    .line 107
    iput-object v4, v5, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 108
    .line 109
    iget-object v4, v0, Laebu;->f:Laegw;

    .line 110
    .line 111
    invoke-virtual {v4}, Laefd;->ay()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sget-object v4, Lxqh;->o:Lxqh;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ladoj;->j(Lxqh;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lbvw;

    .line 123
    .line 124
    invoke-direct {v4}, Lbvw;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lbvw;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iget-wide v6, v3, Lcia;->a:J

    .line 130
    .line 131
    iput-wide v6, v4, Lbvw;->f:J

    .line 132
    .line 133
    iget-wide v2, v3, Lcia;->b:J

    .line 134
    .line 135
    iput-wide v2, v4, Lbvw;->g:J

    .line 136
    .line 137
    iget-object v2, v1, Lafhw;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcid;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcid;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v4, Lbvw;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Ladoj;->a()Ladok;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v4, Lbvw;->j:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbvw;->a()Lbvx;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-boolean v2, v0, Laebu;->d:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Laebo;

    .line 162
    .line 163
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lcom;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    move-object/from16 v10, p3

    .line 172
    .line 173
    move/from16 v11, p4

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, Laebo;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_3
    new-instance v2, Lcou;

    .line 182
    .line 183
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v1

    .line 186
    check-cast v13, Lcom;

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    move/from16 v11, p4

    .line 194
    .line 195
    move-object/from16 v12, p5

    .line 196
    .line 197
    invoke-direct/range {v7 .. v13}, Lcou;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(Lcon;)V
    .locals 11

    .line 1
    instance-of v0, p1, Laebo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laebo;

    .line 6
    .line 7
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 8
    .line 9
    iget-object p1, p1, Laebo;->h:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcou;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcou;

    .line 21
    .line 22
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 23
    .line 24
    iget-object p1, p1, Lcou;->h:Landroidx/media3/common/Format;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_0
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laebu;->b:[Lafhw;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget-object v1, v0, Lafhw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lafhw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom;->a()Lcsx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Laebu;->b:[Lafhw;

    .line 55
    .line 56
    new-instance v9, Lchl;

    .line 57
    .line 58
    iget-object v3, v0, Lafhw;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lcid;

    .line 62
    .line 63
    iget-wide v3, v6, Lcid;->f:J

    .line 64
    .line 65
    invoke-direct {v9, v1, v3, v4}, Lchl;-><init>(Lcsx;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v0, Lafhw;->a:J

    .line 69
    .line 70
    iget-object v1, v0, Lafhw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lafhw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v10, Lafhw;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, Lafhw;-><init>(JLcid;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom;Lchk;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v2, p1

    .line 87
    .line 88
    :cond_2
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laebu;->b:[Lafhw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 40

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-static {}, Laebu;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v15, p4

    .line 17
    .line 18
    move-object/from16 v21, v9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    move-object/from16 v15, p4

    .line 28
    .line 29
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcov;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    :goto_0
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqa;->h()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-array v13, v12, [Lcox;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move v5, v14

    .line 47
    :goto_1
    if-ge v5, v12, :cond_1

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v1, v5

    .line 52
    move-wide/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v4, v21

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    move-wide v5, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Laebu;->j(IJLcov;J)Lcox;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v13, v16

    .line 64
    .line 65
    add-int/lit8 v5, v16, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    iget-wide v5, v0, Lcdg;->a:J

    .line 71
    .line 72
    sub-long v0, p2, v5

    .line 73
    .line 74
    iget-object v12, v10, Laebu;->a:Lcqa;

    .line 75
    .line 76
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move v2, v14

    .line 83
    move-wide v13, v5

    .line 84
    move-wide v15, v0

    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    invoke-interface/range {v12 .. v20}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Laebu;->b:[Lafhw;

    .line 93
    .line 94
    iget-object v1, v10, Laebu;->a:Lcqa;

    .line 95
    .line 96
    invoke-interface {v1}, Lcqa;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v4, v0, v1

    .line 101
    .line 102
    iget-object v0, v4, Lafhw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v4, Lafhw;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom;

    .line 109
    .line 110
    iget-object v0, v0, Lcom;->a:[Landroidx/media3/common/Format;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lcid;

    .line 116
    .line 117
    iget-object v0, v0, Lcid;->h:Lcia;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v9

    .line 122
    :goto_2
    iget-object v0, v4, Lafhw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    check-cast v1, Lcid;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcid;->l()Lcia;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    :cond_3
    if-nez v12, :cond_4

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v10, Laebu;->h:Lbvs;

    .line 138
    .line 139
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 140
    .line 141
    invoke-interface {v0}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0}, Lcqa;->e()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    move v4, v7

    .line 157
    move-wide v14, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v6, v12

    .line 160
    move-object v7, v9

    .line 161
    move-wide v8, v14

    .line 162
    invoke-virtual/range {v0 .. v9}, Laebu;->c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lxve;->b:Ljava/lang/Object;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    move-wide v14, v5

    .line 170
    iget-object v0, v4, Lafhw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {v4}, Lafhw;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v0, v0, v5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 187
    .line 188
    iget-boolean v3, v0, Lchv;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lchv;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v14, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    move v14, v1

    .line 204
    :goto_4
    move-object v2, v11

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_9
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v7, v8}, Lafhw;->j(Lchv;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v7, v8}, Lafhw;->k(Lchv;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    move-object v12, v4

    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    move-wide v8, v14

    .line 223
    move-wide/from16 v14, p2

    .line 224
    .line 225
    move-wide/from16 v18, v5

    .line 226
    .line 227
    invoke-static/range {v12 .. v19}, Laebu;->n(Lafhw;Lcov;JJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    cmp-long v0, v12, v5

    .line 232
    .line 233
    if-gtz v0, :cond_16

    .line 234
    .line 235
    iget-boolean v3, v10, Laebu;->n:Z

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    if-ltz v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    iget-wide v14, v4, Lafhw;->a:J

    .line 244
    .line 245
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v0, v14, v16

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v12, v13}, Lafhw;->h(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    cmp-long v3, v18, v14

    .line 259
    .line 260
    if-ltz v3, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    iget v3, v10, Laebu;->i:I

    .line 264
    .line 265
    sub-long/2addr v5, v12

    .line 266
    int-to-long v2, v3

    .line 267
    const-wide/16 v18, 0x1

    .line 268
    .line 269
    add-long v5, v5, v18

    .line 270
    .line 271
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    :cond_c
    move-wide/from16 v18, v8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    if-le v2, v1, :cond_c

    .line 284
    .line 285
    move-wide/from16 v18, v8

    .line 286
    .line 287
    int-to-long v7, v2

    .line 288
    add-long/2addr v7, v12

    .line 289
    add-long/2addr v7, v5

    .line 290
    invoke-virtual {v4, v7, v8}, Lafhw;->h(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v0, v7, v14

    .line 295
    .line 296
    if-ltz v0, :cond_e

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    move-wide/from16 v8, v18

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v1, v0, :cond_f

    .line 308
    .line 309
    move-wide/from16 v28, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move-wide/from16 v28, p2

    .line 313
    .line 314
    :goto_7
    iget-object v8, v10, Laebu;->h:Lbvs;

    .line 315
    .line 316
    iget v9, v10, Laebu;->g:I

    .line 317
    .line 318
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 319
    .line 320
    invoke-interface {v0}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v0}, Lcqa;->e()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    iget-object v0, v4, Lafhw;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v4, v12, v13}, Lafhw;->h(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    invoke-virtual {v4, v12, v13}, Lafhw;->i(J)Lcia;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Lcid;

    .line 344
    .line 345
    iget-object v0, v3, Lcid;->e:Lalcj;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lchu;

    .line 353
    .line 354
    iget-object v0, v0, Lchu;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v4, Lafhw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    const-wide/16 v21, 0x3e8

    .line 359
    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4, v12, v13}, Lafhw;->f(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v26

    .line 366
    invoke-virtual {v7, v0}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v4, Lafhw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 373
    .line 374
    iget-object v5, v10, Laebu;->p:Lxlj;

    .line 375
    .line 376
    invoke-virtual {v5}, Lxlj;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 381
    .line 382
    invoke-static {v1, v2, v15, v5}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v5, v6}, Lvjf;->af(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v4, Lafhw;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    iget-object v1, v10, Laebu;->p:Lxlj;

    .line 404
    .line 405
    invoke-virtual {v1}, Lxlj;->a()I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 p2, v3

    .line 419
    .line 420
    move v3, v15

    .line 421
    move-object v11, v4

    .line 422
    move/from16 v4, v17

    .line 423
    .line 424
    move/from16 v39, v9

    .line 425
    .line 426
    move-object v9, v7

    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Laebu;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, Laebu;->q:[Lajnj;

    .line 433
    .line 434
    invoke-static {}, Ladok;->a()Ladoj;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Ladoj;->k([Lajnj;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    move-wide/from16 v3, v18

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v1, v2, v3}, Ladoj;->h(J)V

    .line 450
    .line 451
    .line 452
    div-long v2, v24, v21

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Ladoj;->g(J)V

    .line 455
    .line 456
    .line 457
    sub-long v2, v26, v24

    .line 458
    .line 459
    div-long v2, v2, v21

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Ladoj;->f(J)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 467
    .line 468
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 469
    .line 470
    int-to-long v2, v0

    .line 471
    invoke-virtual {v1, v2, v3}, Ladoj;->e(J)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, Laebu;->k:Ladum;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ladoj;->i(Ladum;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v10, v11}, Laebu;->m(Lafhw;)Lcsx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Ladoj;->a:Lcsx;

    .line 484
    .line 485
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 488
    .line 489
    iput-object v0, v1, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 490
    .line 491
    iget-object v0, v10, Laebu;->f:Laegw;

    .line 492
    .line 493
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    sget-object v0, Lxqh;->o:Lxqh;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ladoj;->j(Lxqh;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    new-instance v0, Lbvw;

    .line 505
    .line 506
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    iput-object v2, v0, Lbvw;->a:Landroid/net/Uri;

    .line 512
    .line 513
    iget-wide v2, v9, Lcia;->a:J

    .line 514
    .line 515
    iput-wide v2, v0, Lbvw;->f:J

    .line 516
    .line 517
    iget-wide v2, v9, Lcia;->b:J

    .line 518
    .line 519
    iput-wide v2, v0, Lbvw;->g:J

    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcid;->m()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v0, Lbvw;->h:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 534
    .line 535
    .line 536
    move-result-object v20

    .line 537
    new-instance v0, Lcoy;

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    move-object/from16 v21, v14

    .line 544
    .line 545
    move/from16 v22, v15

    .line 546
    .line 547
    move-wide/from16 v28, v12

    .line 548
    .line 549
    move/from16 v30, v39

    .line 550
    .line 551
    move-object/from16 v31, v14

    .line 552
    .line 553
    invoke-direct/range {v18 .. v31}, Lcoy;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    move-object/from16 v2, p5

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_11
    move-object/from16 p2, v3

    .line 561
    .line 562
    move-object v11, v4

    .line 563
    move/from16 v39, v9

    .line 564
    .line 565
    move-wide/from16 v3, v18

    .line 566
    .line 567
    move-object v9, v7

    .line 568
    const/4 v1, 0x1

    .line 569
    const/4 v7, 0x1

    .line 570
    :goto_9
    if-ge v1, v2, :cond_13

    .line 571
    .line 572
    int-to-long v5, v1

    .line 573
    add-long/2addr v5, v12

    .line 574
    invoke-virtual {v11, v5, v6}, Lafhw;->i(J)Lcia;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v9, v5, v0}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_12

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move-object v9, v5

    .line 590
    const-wide/16 v5, -0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    :goto_a
    int-to-long v1, v7

    .line 594
    add-long/2addr v1, v12

    .line 595
    const-wide/16 v5, -0x1

    .line 596
    .line 597
    add-long/2addr v1, v5

    .line 598
    invoke-virtual {v11, v1, v2}, Lafhw;->f(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v26

    .line 602
    iget-wide v1, v11, Lafhw;->a:J

    .line 603
    .line 604
    iget-boolean v5, v10, Laebu;->e:Z

    .line 605
    .line 606
    if-nez v5, :cond_14

    .line 607
    .line 608
    cmp-long v5, v1, v16

    .line 609
    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    cmp-long v5, v1, v26

    .line 613
    .line 614
    if-gtz v5, :cond_14

    .line 615
    .line 616
    move-wide/from16 v30, v1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_14
    move-wide/from16 v30, v16

    .line 620
    .line 621
    :goto_b
    invoke-virtual {v9, v0}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, v11, Lafhw;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 628
    .line 629
    iget-object v5, v10, Laebu;->p:Lxlj;

    .line 630
    .line 631
    invoke-virtual {v5}, Lxlj;->a()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 636
    .line 637
    invoke-static {v1, v2, v15, v5}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v5, v6}, Lvjf;->af(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 655
    .line 656
    move-object/from16 v16, v1

    .line 657
    .line 658
    iget-object v1, v10, Laebu;->p:Lxlj;

    .line 659
    .line 660
    invoke-virtual {v1}, Lxlj;->a()I

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    move-object v1, v0

    .line 665
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object/from16 p1, v2

    .line 670
    .line 671
    move-object/from16 v2, v16

    .line 672
    .line 673
    move-wide/from16 v32, v12

    .line 674
    .line 675
    move-wide v12, v3

    .line 676
    move v3, v15

    .line 677
    move/from16 v4, v17

    .line 678
    .line 679
    move/from16 v16, v7

    .line 680
    .line 681
    move-object/from16 v7, p1

    .line 682
    .line 683
    invoke-direct/range {v0 .. v7}, Laebu;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Laebu;->q:[Lajnj;

    .line 687
    .line 688
    invoke-static {}, Ladok;->a()Ladoj;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, Ladoj;->k([Lajnj;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-virtual {v1, v2, v3}, Ladoj;->h(J)V

    .line 702
    .line 703
    .line 704
    div-long v2, v24, v21

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Ladoj;->g(J)V

    .line 707
    .line 708
    .line 709
    sub-long v2, v26, v24

    .line 710
    .line 711
    div-long v2, v2, v21

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, Ladoj;->f(J)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 719
    .line 720
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 721
    .line 722
    int-to-long v2, v0

    .line 723
    invoke-virtual {v1, v2, v3}, Ladoj;->e(J)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v10, Laebu;->k:Ladum;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ladoj;->i(Ladum;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v10, v11}, Laebu;->m(Lafhw;)Lcsx;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Ladoj;->a:Lcsx;

    .line 736
    .line 737
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 740
    .line 741
    iput-object v0, v1, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 742
    .line 743
    iget-object v0, v10, Laebu;->f:Laegw;

    .line 744
    .line 745
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    sget-object v0, Lxqh;->o:Lxqh;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ladoj;->j(Lxqh;)V

    .line 754
    .line 755
    .line 756
    :cond_15
    new-instance v0, Lbvw;

    .line 757
    .line 758
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    iput-object v2, v0, Lbvw;->a:Landroid/net/Uri;

    .line 764
    .line 765
    iget-wide v2, v9, Lcia;->a:J

    .line 766
    .line 767
    iput-wide v2, v0, Lbvw;->f:J

    .line 768
    .line 769
    iget-wide v2, v9, Lcia;->b:J

    .line 770
    .line 771
    iput-wide v2, v0, Lbvw;->g:J

    .line 772
    .line 773
    invoke-virtual/range {p2 .. p2}, Lcid;->m()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v0, Lbvw;->h:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    iget-wide v0, v0, Lcid;->f:J

    .line 792
    .line 793
    neg-long v0, v0

    .line 794
    move-wide/from16 v35, v0

    .line 795
    .line 796
    new-instance v0, Laebq;

    .line 797
    .line 798
    move-object/from16 v18, v0

    .line 799
    .line 800
    iget-object v1, v11, Lafhw;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v10, Laebu;->l:Ladva;

    .line 803
    .line 804
    move-object/from16 v38, v2

    .line 805
    .line 806
    move-object/from16 v37, v1

    .line 807
    .line 808
    check-cast v37, Lcom;

    .line 809
    .line 810
    move-object/from16 v19, v8

    .line 811
    .line 812
    move-object/from16 v21, v14

    .line 813
    .line 814
    move/from16 v22, v15

    .line 815
    .line 816
    move/from16 v34, v16

    .line 817
    .line 818
    invoke-direct/range {v18 .. v39}, Laebq;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;Ladva;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :goto_c
    iput-object v0, v2, Lxve;->b:Ljava/lang/Object;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_16
    :goto_d
    move v1, v2

    .line 827
    move-object v2, v11

    .line 828
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 829
    .line 830
    iget-boolean v3, v0, Lchv;->d:Z

    .line 831
    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    invoke-virtual {v0}, Lchv;->a()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    add-int/lit8 v0, v0, -0x1

    .line 839
    .line 840
    if-lez v0, :cond_17

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_17
    move v14, v1

    .line 844
    goto :goto_f

    .line 845
    :cond_18
    :goto_e
    const/4 v14, 0x1

    .line 846
    :goto_f
    iput-boolean v14, v2, Lxve;->a:Z

    .line 847
    .line 848
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final i(Lcon;ZLdsv;Lcql;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Laebu;->c:Lchv;

    .line 6
    .line 7
    iget-boolean p2, p2, Lchv;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Lcov;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p3, Ldsv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, p2, Lbwm;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lbwm;

    .line 23
    .line 24
    iget p2, p2, Lbwm;->d:I

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Laebu;->b:[Lafhw;

    .line 31
    .line 32
    iget-object v2, p0, Laebu;->a:Lcqa;

    .line 33
    .line 34
    iget-object v3, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object v2, p2, Lafhw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lafhw;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lafhw;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lcov;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcov;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p2, v2, v6

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v1, p0, Laebu;->n:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Laebu;->a:Lcqa;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p2}, Lcqa;->h()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v5, v2, v3}, Lcqa;->r(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Lcwk;

    .line 109
    .line 110
    invoke-direct {p2, v1, v0, v4, v6}, Lcwk;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p2, p3}, Lcql;->d(Lcwk;Ldsv;)Ladtu;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget p3, p2, Ladtu;->b:I

    .line 120
    .line 121
    const/4 p4, 0x2

    .line 122
    if-ne p3, p4, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Laebu;->a:Lcqa;

    .line 125
    .line 126
    iget-object p1, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-wide v2, p2, Ladtu;->a:J

    .line 133
    .line 134
    invoke-interface {p3, p1, v2, v3}, Lcqa;->q(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    return v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final j(IJLcov;J)Lcox;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    iget-object v3, v0, Laebu;->b:[Lafhw;

    .line 5
    .line 6
    aget-object v3, v3, p1

    .line 7
    .line 8
    iget-object v4, v3, Lafhw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Laebu;->c:Lchv;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lafhw;->j(Lchv;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    iget-object v4, v0, Laebu;->c:Lchv;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Lafhw;->k(Lchv;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide v8, v12

    .line 31
    move-wide v10, v1

    .line 32
    invoke-static/range {v4 .. v11}, Laebu;->n(Lafhw;Lcov;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v4, v12

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Laebt;

    .line 41
    .line 42
    move-object p1, v6

    .line 43
    move-object/from16 p2, v3

    .line 44
    .line 45
    move-wide/from16 p3, v4

    .line 46
    .line 47
    move-wide/from16 p5, v1

    .line 48
    .line 49
    invoke-direct/range {p1 .. p6}, Laebt;-><init>(Lafhw;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Lcox;->b:Lcox;

    .line 54
    .line 55
    return-object v1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
