.class public final synthetic Lrzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryh;


# instance fields
.field public final synthetic a:Lrzj;


# direct methods
.method public synthetic constructor <init>(Lrzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzi;->a:Lrzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    const-string v0, "GIL:CreateInsertGrafts"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, Lrzi;->a:Lrzj;

    .line 10
    .line 11
    iget-object v3, v0, Lrzj;->b:Lrzm;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Lrzm;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lryt;

    .line 31
    .line 32
    iget v7, v5, Lryt;->b:I

    .line 33
    .line 34
    if-ne v7, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lrzm;->b(Lryt;)Lrzl;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v3, Lrzm;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lrzm;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lryt;

    .line 62
    .line 63
    iput v6, v5, Lryt;->b:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v3, Lrzm;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lakoo;->close()V

    .line 72
    .line 73
    .line 74
    const-string v1, "GIL:CreateVisibilityGrafts"

    .line 75
    .line 76
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    iget-object v4, v3, Lrzm;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lryt;

    .line 101
    .line 102
    invoke-virtual {v5}, Lryt;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "Not impressed: %s"

    .line 107
    .line 108
    invoke-static {v11, v12, v5}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lryt;->f()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v12, v5, Lryt;->c:Lancj;

    .line 116
    .line 117
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 118
    .line 119
    check-cast v13, Lryx;

    .line 120
    .line 121
    iget v13, v13, Lryx;->e:I

    .line 122
    .line 123
    invoke-static {v13}, La;->by(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_4

    .line 128
    .line 129
    move v14, v10

    .line 130
    :cond_4
    if-eq v14, v11, :cond_3

    .line 131
    .line 132
    invoke-static {v13}, La;->by(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    move v13, v10

    .line 139
    :cond_5
    add-int/2addr v13, v6

    .line 140
    if-eq v13, v9, :cond_6

    .line 141
    .line 142
    const/4 v14, 0x4

    .line 143
    if-eq v13, v14, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eq v11, v9, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_7

    .line 149
    .line 150
    move v13, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v13, v8

    .line 153
    :goto_3
    const-string v14, "Repressed VE was visible."

    .line 154
    .line 155
    invoke-static {v13, v14}, La;->aK(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v12, Lancj;->instance:Lancp;

    .line 162
    .line 163
    check-cast v12, Lryx;

    .line 164
    .line 165
    add-int/lit8 v13, v11, -0x1

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    iput v13, v12, Lryx;->e:I

    .line 170
    .line 171
    iget v11, v12, Lryx;->b:I

    .line 172
    .line 173
    or-int/2addr v11, v9

    .line 174
    iput v11, v12, Lryx;->b:I

    .line 175
    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v11}, Lsly;->bM(Lryt;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v8}, Lrzm;->a(Ljava/util/List;I)Lrzl;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lryx;

    .line 193
    .line 194
    iget v8, v8, Lryx;->e:I

    .line 195
    .line 196
    invoke-static {v8}, La;->by(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    if-eq v8, v10, :cond_9

    .line 204
    .line 205
    new-instance v5, Lrzs;

    .line 206
    .line 207
    invoke-direct {v5, v7, v11, v6}, Lrzs;-><init>(ILjava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v5}, Lrzl;->b(Lrzs;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_5
    new-instance v7, Lrzs;

    .line 215
    .line 216
    iget-object v8, v12, Lrzl;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v7, v9, v11, v8}, Lrzs;-><init>(ILjava/util/List;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lrzl;->b(Lrzs;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lrzk;

    .line 229
    .line 230
    invoke-direct {v7, v12}, Lrzk;-><init>(Lrzl;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v5, Lryt;->c:Lancj;

    .line 234
    .line 235
    iget-object v8, v8, Lancj;->instance:Lancp;

    .line 236
    .line 237
    check-cast v8, Lryx;

    .line 238
    .line 239
    iget-object v8, v8, Lryx;->d:Lalsc;

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    sget-object v8, Lalsc;->a:Lalsc;

    .line 244
    .line 245
    :cond_a
    iget-object v8, v8, Lalsc;->e:Lalsd;

    .line 246
    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    sget-object v8, Lalsd;->a:Lalsd;

    .line 250
    .line 251
    :cond_b
    iget v8, v8, Lalsd;->b:I

    .line 252
    .line 253
    and-int/2addr v8, v9

    .line 254
    if-eqz v8, :cond_3

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Lrzk;->a(Lryt;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_d
    iget-object v4, v3, Lrzm;->b:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lakoo;->close()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Lrzm;->f:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_13

    .line 278
    .line 279
    const-string v1, "GIL:CreateRemoveGrafts"

    .line 280
    .line 281
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :try_start_2
    iget-object v4, v3, Lrzm;->f:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_11

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lryx;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lryt;

    .line 334
    .line 335
    iget v15, v13, Lryx;->e:I

    .line 336
    .line 337
    invoke-static {v15}, La;->by(I)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    if-eq v15, v10, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    :goto_8
    new-instance v15, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lancj;

    .line 357
    .line 358
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v13, Lancj;->instance:Lancp;

    .line 362
    .line 363
    check-cast v6, Lryx;

    .line 364
    .line 365
    iput v10, v6, Lryx;->e:I

    .line 366
    .line 367
    iget v10, v6, Lryx;->b:I

    .line 368
    .line 369
    or-int/2addr v10, v9

    .line 370
    iput v10, v6, Lryx;->b:I

    .line 371
    .line 372
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lryx;

    .line 377
    .line 378
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v14, :cond_10

    .line 382
    .line 383
    invoke-static {v14, v15}, Lsly;->bM(Lryt;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual {v3, v15, v8}, Lrzm;->a(Ljava/util/List;I)Lrzl;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v10, Lrzs;

    .line 391
    .line 392
    const/4 v13, -0x1

    .line 393
    invoke-direct {v10, v7, v15, v13}, Lrzs;-><init>(ILjava/util/List;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v10}, Lrzl;->b(Lrzs;)V

    .line 397
    .line 398
    .line 399
    move v6, v13

    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    move v13, v6

    .line 403
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 404
    .line 405
    .line 406
    iput-object v11, v3, Lrzm;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    move v6, v13

    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_12
    invoke-virtual {v1}, Lakoo;->close()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lrzm;->f:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object v3, v0

    .line 422
    :try_start_3
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    throw v3

    .line 432
    :cond_13
    :goto_a
    iget-object v0, v0, Lrzj;->b:Lrzm;

    .line 433
    .line 434
    iget-boolean v1, v0, Lrzm;->i:Z

    .line 435
    .line 436
    const-string v1, "GIL:LogBatch"

    .line 437
    .line 438
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v4, v0, Lrzm;->d:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lrzm;->d:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lrzl;

    .line 470
    .line 471
    new-instance v13, Lrzt;

    .line 472
    .line 473
    iget-object v7, v5, Lrzl;->a:Lalsd;

    .line 474
    .line 475
    iget-object v8, v5, Lrzl;->b:Ljava/util/List;

    .line 476
    .line 477
    iget-object v9, v5, Lrzl;->c:Ljava/util/List;

    .line 478
    .line 479
    iget-object v10, v5, Lrzl;->d:Landroid/util/SparseIntArray;

    .line 480
    .line 481
    iget-object v11, v5, Lrzl;->e:Ljava/util/List;

    .line 482
    .line 483
    iget-object v12, v5, Lrzl;->f:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    move-object v6, v13

    .line 486
    invoke-direct/range {v6 .. v12}, Lrzt;-><init>(Lalsd;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    iget-object v4, v0, Lrzm;->d:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lrzm;->c:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lakoo;->close()V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    :try_start_5
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object v1, v0

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_c
    throw v3

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move-object v3, v0

    .line 521
    :try_start_6
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    move-object v1, v0

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_d
    throw v3

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    move-object v3, v0

    .line 533
    :try_start_7
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    throw v3
.end method
