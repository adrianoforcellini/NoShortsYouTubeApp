.class public final synthetic Lajat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajaw;


# direct methods
.method public synthetic constructor <init>(Lajaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajat;->a:Lajaw;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lajat;->a:Lajaw;

    .line 4
    .line 5
    iget-object v3, v2, Lajaw;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v2, Lajaw;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lajaw;->E()V

    .line 13
    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v2, Lajaw;->e:Laizl;

    .line 18
    .line 19
    new-instance v4, Lvjn;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v4, "Failed to fetch uploads yet to be transferred."

    .line 41
    .line 42
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lalcj;->d:I

    .line 46
    .line 47
    sget-object v0, Lalgr;->a:Lalcj;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, v2, Lajaw;->n:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Lajaw;->i:I

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    sub-int/2addr v4, v0

    .line 65
    add-int/2addr v4, v5

    .line 66
    iput v4, v2, Lajaw;->i:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, Lajaw;->k:Lxyx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laxs;

    .line 75
    .line 76
    iget-object v4, v2, Lajaw;->n:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v6, v2, Lajaw;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lajav;

    .line 85
    .line 86
    iget v6, v2, Lajaw;->j:I

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v4, v2, Lajaw;->g:Lajay;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v6}, Lajay;->a(Laxs;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_16

    .line 99
    .line 100
    iget-object v6, v2, Lajaw;->g:Lajay;

    .line 101
    .line 102
    iget-object v7, v2, Lajaw;->n:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, v2, Lajaw;->i:I

    .line 109
    .line 110
    iget-object v9, v6, Lajay;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x2

    .line 125
    new-array v12, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    aput-object v8, v12, v13

    .line 129
    .line 130
    aput-object v10, v12, v5

    .line 131
    .line 132
    const v8, 0x7f120060

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v6, Lajay;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    iput-object v7, v6, Lajay;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v7, v6, Lajay;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    move v7, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v7, v13

    .line 157
    :goto_1
    const-string v8, ""

    .line 158
    .line 159
    iget-wide v9, v4, Lajav;->f:J

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v9, v9, v14

    .line 164
    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    if-lez v9, :cond_4

    .line 168
    .line 169
    iget-wide v11, v4, Lajav;->e:J

    .line 170
    .line 171
    cmp-long v11, v11, v14

    .line 172
    .line 173
    if-lez v11, :cond_4

    .line 174
    .line 175
    iget-object v8, v6, Lajay;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v11, v4, Lajav;->e:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Lyai;->e(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v11, v6, Lajay;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-wide v14, v4, Lajav;->e:J

    .line 194
    .line 195
    invoke-static {v11, v14, v15}, Lyai;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v14, v4, Lajav;->f:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Lyai;->e(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v14, v6, Lajay;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    iget-wide v5, v4, Lajav;->f:J

    .line 214
    .line 215
    invoke-static {v14, v5, v6}, Lyai;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v6, 0x4

    .line 220
    new-array v6, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v9, v6, v13

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    aput-object v11, v6, v14

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    aput-object v12, v6, v9

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    aput-object v5, v6, v9

    .line 232
    .line 233
    const v5, 0x7f140d1b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object/from16 v6, v20

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move v14, v5

    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    const v5, 0x7f140d1a

    .line 247
    .line 248
    .line 249
    if-lez v9, :cond_5

    .line 250
    .line 251
    iget-wide v9, v4, Lajav;->g:J

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    cmp-long v6, v9, v11

    .line 256
    .line 257
    if-lez v6, :cond_5

    .line 258
    .line 259
    move-object/from16 v6, v20

    .line 260
    .line 261
    iget-object v8, v6, Lajay;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object/from16 v6, v20

    .line 273
    .line 274
    iget-wide v9, v4, Lajav;->h:D

    .line 275
    .line 276
    cmpl-double v9, v9, v16

    .line 277
    .line 278
    if-lez v9, :cond_6

    .line 279
    .line 280
    iget-object v8, v6, Lajay;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_6
    :goto_2
    iget-object v5, v6, Lajay;->f:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_7

    .line 297
    .line 298
    iput-object v8, v6, Lajay;->f:Ljava/lang/CharSequence;

    .line 299
    .line 300
    iget-object v5, v6, Lajay;->f:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    move v5, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    move v5, v13

    .line 308
    :goto_3
    or-int/2addr v5, v7

    .line 309
    iget-object v7, v4, Lajav;->i:[B

    .line 310
    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    const-string v7, "FEmy_videos"

    .line 314
    .line 315
    invoke-static {v7}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lanat;->toByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_8
    iget-object v8, v6, Lajay;->i:[B

    .line 324
    .line 325
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_9

    .line 330
    .line 331
    iput-object v7, v6, Lajay;->i:[B

    .line 332
    .line 333
    new-instance v8, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v6, Lajay;->b:Landroid/content/ComponentName;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/high16 v9, 0x4000000

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v9, "navigation_endpoint"

    .line 350
    .line 351
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    iget-object v7, v6, Lajay;->c:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    iget-object v7, v6, Lajay;->c:Lj$/util/Optional;

    .line 360
    .line 361
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v7, Laegf;

    .line 370
    .line 371
    invoke-virtual {v7, v8, v9}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lajay;->a:Landroid/content/Context;

    .line 375
    .line 376
    const/high16 v9, 0xc000000

    .line 377
    .line 378
    invoke-static {v7, v13, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v0, Laxs;->g:Landroid/app/PendingIntent;

    .line 383
    .line 384
    move v7, v14

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move v7, v13

    .line 387
    :goto_4
    or-int/2addr v5, v7

    .line 388
    iget-wide v7, v4, Lajav;->h:D

    .line 389
    .line 390
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 391
    .line 392
    mul-double/2addr v7, v9

    .line 393
    iget-wide v11, v4, Lajav;->f:J

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    cmp-long v15, v11, v18

    .line 398
    .line 399
    const-wide/16 v20, 0x64

    .line 400
    .line 401
    if-lez v15, :cond_a

    .line 402
    .line 403
    iget-wide v14, v4, Lajav;->e:J

    .line 404
    .line 405
    cmp-long v22, v14, v18

    .line 406
    .line 407
    if-lez v22, :cond_a

    .line 408
    .line 409
    mul-long v14, v14, v20

    .line 410
    .line 411
    long-to-double v14, v14

    .line 412
    long-to-double v11, v11

    .line 413
    div-double/2addr v14, v11

    .line 414
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    goto :goto_5

    .line 419
    :cond_a
    move-wide/from16 v11, v16

    .line 420
    .line 421
    :goto_5
    iget-wide v14, v4, Lajav;->f:J

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    cmp-long v22, v14, v18

    .line 426
    .line 427
    if-lez v22, :cond_b

    .line 428
    .line 429
    iget-wide v9, v4, Lajav;->g:J

    .line 430
    .line 431
    cmp-long v18, v9, v18

    .line 432
    .line 433
    if-lez v18, :cond_b

    .line 434
    .line 435
    mul-long v9, v9, v20

    .line 436
    .line 437
    long-to-double v9, v9

    .line 438
    long-to-double v14, v14

    .line 439
    div-double/2addr v9, v14

    .line 440
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 441
    .line 442
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move-wide/from16 v9, v16

    .line 448
    .line 449
    :goto_6
    cmpl-double v14, v11, v16

    .line 450
    .line 451
    const/16 v15, 0x64

    .line 452
    .line 453
    if-lez v14, :cond_d

    .line 454
    .line 455
    iget v7, v6, Lajay;->h:I

    .line 456
    .line 457
    double-to-int v8, v11

    .line 458
    if-eq v7, v8, :cond_c

    .line 459
    .line 460
    iput v8, v6, Lajay;->h:I

    .line 461
    .line 462
    invoke-virtual {v0, v15, v8, v13}, Laxs;->q(IIZ)V

    .line 463
    .line 464
    .line 465
    :goto_7
    const/4 v7, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_c
    move v7, v13

    .line 468
    goto :goto_8

    .line 469
    :cond_d
    cmpl-double v11, v9, v16

    .line 470
    .line 471
    if-lez v11, :cond_e

    .line 472
    .line 473
    iget v7, v6, Lajay;->h:I

    .line 474
    .line 475
    double-to-int v8, v9

    .line 476
    if-eq v7, v8, :cond_c

    .line 477
    .line 478
    iput v8, v6, Lajay;->h:I

    .line 479
    .line 480
    invoke-virtual {v0, v15, v8, v13}, Laxs;->q(IIZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    cmpl-double v9, v7, v16

    .line 485
    .line 486
    if-lez v9, :cond_f

    .line 487
    .line 488
    iget v9, v6, Lajay;->h:I

    .line 489
    .line 490
    double-to-int v7, v7

    .line 491
    if-eq v9, v7, :cond_c

    .line 492
    .line 493
    iput v7, v6, Lajay;->h:I

    .line 494
    .line 495
    invoke-virtual {v0, v15, v7, v13}, Laxs;->q(IIZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_f
    iget v7, v6, Lajay;->h:I

    .line 500
    .line 501
    const/4 v8, -0x3

    .line 502
    if-eq v7, v8, :cond_c

    .line 503
    .line 504
    iput v8, v6, Lajay;->h:I

    .line 505
    .line 506
    invoke-virtual {v0, v15, v13, v13}, Laxs;->q(IIZ)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_8
    iget v8, v6, Lajay;->h:I

    .line 511
    .line 512
    if-lez v8, :cond_10

    .line 513
    .line 514
    const-string v9, "%"

    .line 515
    .line 516
    invoke-static {v8, v9}, La;->cR(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget-object v9, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_11

    .line 527
    .line 528
    iput-object v8, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 529
    .line 530
    iget-object v7, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_10
    iget-object v8, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 537
    .line 538
    const-string v9, ""

    .line 539
    .line 540
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_11

    .line 545
    .line 546
    const-string v7, ""

    .line 547
    .line 548
    iput-object v7, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget-object v7, v6, Lajay;->g:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    const/4 v7, 0x1

    .line 556
    :cond_11
    or-int/2addr v5, v7

    .line 557
    iget-object v4, v4, Lajav;->d:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    iget-object v7, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-eqz v7, :cond_13

    .line 564
    .line 565
    if-eq v4, v7, :cond_12

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    move v4, v13

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    :goto_a
    iput-object v4, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    iget-object v4, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_14
    move v4, v13

    .line 580
    const/4 v13, 0x1

    .line 581
    :goto_b
    if-eqz v13, :cond_15

    .line 582
    .line 583
    iget-object v7, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v7, :cond_15

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    iput-object v4, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 589
    .line 590
    iget-object v4, v6, Lajay;->d:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    :cond_15
    or-int/2addr v4, v5

    .line 597
    :goto_c
    if-eqz v4, :cond_16

    .line 598
    .line 599
    iget-object v4, v2, Lajaw;->c:Landroid/content/Context;

    .line 600
    .line 601
    const-string v5, "notification"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/app/NotificationManager;

    .line 608
    .line 609
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v5, 0x5

    .line 614
    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v0, v2, Lajaw;->o:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_17

    .line 624
    .line 625
    iget-object v0, v2, Lajaw;->o:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_17

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Lajaw;->z(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_17
    iget-object v0, v2, Lajaw;->m:Ljava/lang/String;

    .line 651
    .line 652
    if-nez v0, :cond_18

    .line 653
    .line 654
    invoke-virtual {v2}, Lajaw;->E()V

    .line 655
    .line 656
    .line 657
    :cond_18
    monitor-exit v3

    .line 658
    return-void

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    throw v0
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
.end method
