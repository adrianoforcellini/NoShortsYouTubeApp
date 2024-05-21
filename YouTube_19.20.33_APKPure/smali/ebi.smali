.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebi;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ldwl;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldwl;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldwl;->o()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "WorkContinuation has cycles ("

    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object v2, v0, Ldwl;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ldwl;->a:Ldwy;

    .line 60
    .line 61
    iget-object v2, v1, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v2}, Ldkn;->l()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v1, Ldwy;->i:Lajyb;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v3, v1, [Ldwl;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    invoke-static {v3}, Lbblv;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move v5, v4

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lbblv;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ldwl;

    .line 96
    .line 97
    iget-object v6, v6, Ldwl;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move v7, v4

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lbbb;

    .line 126
    .line 127
    iget-object v8, v8, Lbbb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Leaj;

    .line 130
    .line 131
    iget-object v8, v8, Leaj;->k:Ldul;

    .line 132
    .line 133
    invoke-virtual {v8}, Ldul;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-ltz v7, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 145
    .line 146
    const-string v1, "Count overflow has happened."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_3
    add-int/2addr v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v6, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 162
    .line 163
    invoke-static {v6, v4}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lebb;

    .line 169
    .line 170
    iget-object v7, v7, Lebb;->a:Ldkn;

    .line 171
    .line 172
    invoke-virtual {v7}, Ldkn;->k()V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lebb;

    .line 176
    .line 177
    iget-object v3, v3, Lebb;->a:Ldkn;

    .line 178
    .line 179
    invoke-static {v3, v6, v4}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 183
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v7, v4

    .line 195
    :goto_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ldks;->j()V

    .line 199
    .line 200
    .line 201
    add-int v3, v7, v5

    .line 202
    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    if-gt v3, v6, :cond_2a

    .line 206
    .line 207
    :goto_5
    invoke-static {}, Ldwl;->o()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v0, Ldwl;->a:Ldwy;

    .line 212
    .line 213
    iget-object v6, v0, Ldwl;->c:Ljava/util/List;

    .line 214
    .line 215
    new-array v7, v4, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, Ldwl;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget v8, v0, Ldwl;->f:I

    .line 226
    .line 227
    iget-object v9, v5, Ldwy;->i:Lajyb;

    .line 228
    .line 229
    iget-object v9, v9, Lajyb;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iget-object v11, v5, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    array-length v12, v3

    .line 240
    if-lez v12, :cond_9

    .line 241
    .line 242
    move v12, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move v12, v4

    .line 245
    :goto_6
    const/4 v14, 0x3

    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    array-length v4, v3

    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    :goto_7
    if-ge v1, v4, :cond_f

    .line 257
    .line 258
    aget-object v13, v3, v1

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15, v13}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_a

    .line 269
    .line 270
    invoke-static {}, Ldvb;->b()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lebi;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "Prerequisite "

    .line 276
    .line 277
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 278
    .line 279
    invoke-static {v13, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_8
    move-object/from16 v22, v2

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    :goto_9
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_1d

    .line 291
    .line 292
    :cond_a
    iget v13, v15, Leaj;->y:I

    .line 293
    .line 294
    if-ne v13, v14, :cond_b

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_b
    const/4 v15, 0x0

    .line 299
    :goto_a
    and-int v18, v18, v15

    .line 300
    .line 301
    const/4 v15, 0x4

    .line 302
    if-ne v13, v15, :cond_c

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    const/4 v15, 0x6

    .line 308
    if-ne v13, v15, :cond_d

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    :cond_d
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    const/16 v18, 0x1

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v4, 0x1

    .line 326
    xor-int/2addr v1, v4

    .line 327
    if-eqz v1, :cond_21

    .line 328
    .line 329
    if-nez v12, :cond_21

    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4, v7}, Leak;->d(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_21

    .line 344
    .line 345
    if-eq v8, v14, :cond_15

    .line 346
    .line 347
    const/4 v13, 0x4

    .line 348
    if-ne v8, v13, :cond_10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    const/4 v13, 0x2

    .line 352
    if-ne v8, v13, :cond_13

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_13

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Leah;

    .line 369
    .line 370
    iget v14, v14, Leah;->b:I

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    if-eq v14, v15, :cond_12

    .line 374
    .line 375
    if-ne v14, v13, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    move-object/from16 v22, v2

    .line 379
    .line 380
    move v1, v15

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    invoke-static {v7, v5}, Lblk;->l(Ljava/lang/String;Ldwy;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_14

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Leah;

    .line 404
    .line 405
    iget-object v13, v13, Leah;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v8, v13}, Leak;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    move-object/from16 v22, v2

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/4 v14, 0x0

    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :cond_15
    :goto_d
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Ldzi;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v13, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_1b

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Leah;

    .line 441
    .line 442
    iget-object v14, v15, Leah;->a:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 447
    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    :try_start_3
    invoke-static {v4, v2}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v2, v14}, Ldks;->g(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v12

    .line 459
    check-cast v2, Ldzk;

    .line 460
    .line 461
    iget-object v2, v2, Ldzk;->a:Ldkn;

    .line 462
    .line 463
    invoke-virtual {v2}, Ldkn;->k()V

    .line 464
    .line 465
    .line 466
    move-object v2, v12

    .line 467
    check-cast v2, Ldzk;

    .line 468
    .line 469
    iget-object v2, v2, Ldzk;->a:Ldkn;

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v2, v4, v14}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 476
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_16

    .line 481
    .line 482
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    if-eqz v16, :cond_16

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_16
    move/from16 v16, v14

    .line 492
    .line 493
    :goto_f
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ldks;->j()V

    .line 497
    .line 498
    .line 499
    if-nez v16, :cond_1a

    .line 500
    .line 501
    iget v2, v15, Leah;->b:I

    .line 502
    .line 503
    const/4 v4, 0x3

    .line 504
    if-ne v2, v4, :cond_17

    .line 505
    .line 506
    const/16 v16, 0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_17
    move/from16 v16, v14

    .line 510
    .line 511
    :goto_10
    and-int v18, v18, v16

    .line 512
    .line 513
    const/4 v4, 0x4

    .line 514
    if-ne v2, v4, :cond_18

    .line 515
    .line 516
    const/16 v19, 0x1

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    const/4 v4, 0x6

    .line 520
    if-ne v2, v4, :cond_19

    .line 521
    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    :cond_19
    :goto_11
    iget-object v2, v15, Leah;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_1a
    move-object/from16 v4, v21

    .line 530
    .line 531
    move-object/from16 v2, v22

    .line 532
    .line 533
    const/4 v14, 0x3

    .line 534
    goto :goto_e

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ldks;->j()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1b
    move-object/from16 v22, v2

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    const/4 v14, 0x0

    .line 547
    if-ne v8, v2, :cond_1f

    .line 548
    .line 549
    if-nez v20, :cond_1d

    .line 550
    .line 551
    if-eqz v19, :cond_1c

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1c
    :goto_12
    move/from16 v19, v14

    .line 555
    .line 556
    move/from16 v20, v19

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_1d
    :goto_13
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2, v7}, Leak;->d(Ljava/lang/String;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Leah;

    .line 582
    .line 583
    iget-object v8, v8, Leah;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v2, v8}, Leak;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    :goto_15
    invoke-interface {v13, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, [Ljava/lang/String;

    .line 600
    .line 601
    array-length v2, v3

    .line 602
    if-lez v2, :cond_20

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    goto :goto_16

    .line 606
    :cond_20
    move v12, v14

    .line 607
    goto :goto_16

    .line 608
    :cond_21
    move-object/from16 v22, v2

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_16
    move v2, v14

    .line 612
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_28

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lbbb;

    .line 627
    .line 628
    iget-object v8, v6, Lbbb;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v12, :cond_24

    .line 631
    .line 632
    if-nez v18, :cond_24

    .line 633
    .line 634
    if-eqz v19, :cond_22

    .line 635
    .line 636
    move-object v13, v8

    .line 637
    check-cast v13, Leaj;

    .line 638
    .line 639
    const/4 v15, 0x4

    .line 640
    iput v15, v13, Leaj;->y:I

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_22
    const/4 v15, 0x4

    .line 644
    if-eqz v20, :cond_23

    .line 645
    .line 646
    move-object v13, v8

    .line 647
    check-cast v13, Leaj;

    .line 648
    .line 649
    const/4 v14, 0x6

    .line 650
    iput v14, v13, Leaj;->y:I

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_23
    const/4 v14, 0x6

    .line 654
    move-object v13, v8

    .line 655
    check-cast v13, Leaj;

    .line 656
    .line 657
    const/4 v14, 0x5

    .line 658
    iput v14, v13, Leaj;->y:I

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_24
    const/4 v15, 0x4

    .line 662
    move-object v13, v8

    .line 663
    check-cast v13, Leaj;

    .line 664
    .line 665
    iput-wide v9, v13, Leaj;->n:J

    .line 666
    .line 667
    :goto_19
    move-object v13, v8

    .line 668
    check-cast v13, Leaj;

    .line 669
    .line 670
    iget v13, v13, Leaj;->y:I

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    if-ne v13, v14, :cond_25

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_25
    move/from16 v17, v14

    .line 679
    .line 680
    :goto_1a
    xor-int/lit8 v13, v17, 0x1

    .line 681
    .line 682
    or-int/2addr v2, v13

    .line 683
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iget-object v14, v5, Ldwy;->d:Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object v14, v13

    .line 693
    check-cast v14, Lebb;

    .line 694
    .line 695
    iget-object v14, v14, Lebb;->a:Ldkn;

    .line 696
    .line 697
    invoke-virtual {v14}, Ldkn;->k()V

    .line 698
    .line 699
    .line 700
    move-object v14, v13

    .line 701
    check-cast v14, Lebb;

    .line 702
    .line 703
    iget-object v14, v14, Lebb;->a:Ldkn;

    .line 704
    .line 705
    invoke-virtual {v14}, Ldkn;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 706
    .line 707
    .line 708
    :try_start_6
    move-object v14, v13

    .line 709
    check-cast v14, Lebb;

    .line 710
    .line 711
    iget-object v14, v14, Lebb;->b:Ldjs;

    .line 712
    .line 713
    invoke-virtual {v14, v8}, Ldjs;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v8, v13

    .line 717
    check-cast v8, Lebb;

    .line 718
    .line 719
    iget-object v8, v8, Lebb;->a:Ldkn;

    .line 720
    .line 721
    invoke-virtual {v8}, Ldkn;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 722
    .line 723
    .line 724
    :try_start_7
    check-cast v13, Lebb;

    .line 725
    .line 726
    iget-object v8, v13, Lebb;->a:Ldkn;

    .line 727
    .line 728
    invoke-virtual {v8}, Ldkn;->m()V

    .line 729
    .line 730
    .line 731
    if-eqz v12, :cond_26

    .line 732
    .line 733
    array-length v13, v3

    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_1b
    if-ge v14, v13, :cond_26

    .line 736
    .line 737
    aget-object v15, v3, v14

    .line 738
    .line 739
    new-instance v8, Lebc;

    .line 740
    .line 741
    move/from16 v21, v2

    .line 742
    .line 743
    invoke-virtual {v6}, Lbbb;->d()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v23, v3

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-direct {v8, v2, v15, v3}, Lebc;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Ldzi;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v3, v2

    .line 758
    check-cast v3, Ldzk;

    .line 759
    .line 760
    iget-object v3, v3, Ldzk;->a:Ldkn;

    .line 761
    .line 762
    invoke-virtual {v3}, Ldkn;->k()V

    .line 763
    .line 764
    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Ldzk;

    .line 767
    .line 768
    iget-object v3, v3, Ldzk;->a:Ldkn;

    .line 769
    .line 770
    invoke-virtual {v3}, Ldkn;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 771
    .line 772
    .line 773
    :try_start_8
    move-object v3, v2

    .line 774
    check-cast v3, Ldzk;

    .line 775
    .line 776
    iget-object v3, v3, Ldzk;->b:Ldjs;

    .line 777
    .line 778
    invoke-virtual {v3, v8}, Ldjs;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v3, v2

    .line 782
    check-cast v3, Ldzk;

    .line 783
    .line 784
    iget-object v3, v3, Ldzk;->a:Ldkn;

    .line 785
    .line 786
    invoke-virtual {v3}, Ldkn;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 787
    .line 788
    .line 789
    :try_start_9
    check-cast v2, Ldzk;

    .line 790
    .line 791
    iget-object v2, v2, Ldzk;->a:Ldkn;

    .line 792
    .line 793
    invoke-virtual {v2}, Ldkn;->m()V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v14, v14, 0x1

    .line 797
    .line 798
    move/from16 v2, v21

    .line 799
    .line 800
    move-object/from16 v3, v23

    .line 801
    .line 802
    const/4 v15, 0x4

    .line 803
    goto :goto_1b

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    check-cast v2, Ldzk;

    .line 806
    .line 807
    iget-object v1, v2, Ldzk;->a:Ldkn;

    .line 808
    .line 809
    invoke-virtual {v1}, Ldkn;->m()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_26
    move/from16 v21, v2

    .line 814
    .line 815
    move-object/from16 v23, v3

    .line 816
    .line 817
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lebd;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v6}, Lbbb;->d()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v8, v6, Lbbb;->c:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v2, v3, v8}, Lblk;->z(Lebd;Ljava/lang/String;Ljava/util/Set;)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_27

    .line 831
    .line 832
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Ldzz;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lebc;

    .line 837
    .line 838
    invoke-virtual {v6}, Lbbb;->d()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const/4 v8, 0x0

    .line 843
    invoke-direct {v3, v7, v6, v8}, Lebc;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 844
    .line 845
    .line 846
    move-object v6, v2

    .line 847
    check-cast v6, Leab;

    .line 848
    .line 849
    iget-object v6, v6, Leab;->a:Ldkn;

    .line 850
    .line 851
    invoke-virtual {v6}, Ldkn;->k()V

    .line 852
    .line 853
    .line 854
    move-object v6, v2

    .line 855
    check-cast v6, Leab;

    .line 856
    .line 857
    iget-object v6, v6, Leab;->a:Ldkn;

    .line 858
    .line 859
    invoke-virtual {v6}, Ldkn;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 860
    .line 861
    .line 862
    :try_start_a
    move-object v6, v2

    .line 863
    check-cast v6, Leab;

    .line 864
    .line 865
    iget-object v6, v6, Leab;->b:Ldjs;

    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ldjs;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object v3, v2

    .line 871
    check-cast v3, Leab;

    .line 872
    .line 873
    iget-object v3, v3, Leab;->a:Ldkn;

    .line 874
    .line 875
    invoke-virtual {v3}, Ldkn;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 876
    .line 877
    .line 878
    :try_start_b
    check-cast v2, Leab;

    .line 879
    .line 880
    iget-object v2, v2, Leab;->a:Ldkn;

    .line 881
    .line 882
    invoke-virtual {v2}, Ldkn;->m()V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :catchall_2
    move-exception v0

    .line 887
    check-cast v2, Leab;

    .line 888
    .line 889
    iget-object v1, v2, Leab;->a:Ldkn;

    .line 890
    .line 891
    invoke-virtual {v1}, Ldkn;->m()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_27
    :goto_1c
    move/from16 v2, v21

    .line 896
    .line 897
    move-object/from16 v3, v23

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    goto/16 :goto_18

    .line 901
    .line 902
    :catchall_3
    move-exception v0

    .line 903
    check-cast v13, Lebb;

    .line 904
    .line 905
    iget-object v1, v13, Lebb;->a:Ldkn;

    .line 906
    .line 907
    invoke-virtual {v1}, Ldkn;->m()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_28
    move v4, v2

    .line 912
    const/4 v1, 0x1

    .line 913
    :goto_1d
    iput-boolean v1, v0, Ldwl;->e:Z

    .line 914
    .line 915
    invoke-virtual/range {v22 .. v22}, Ldkn;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v22 .. v22}, Ldkn;->m()V

    .line 919
    .line 920
    .line 921
    if-eqz v4, :cond_29

    .line 922
    .line 923
    iget-object v2, v0, Ldwl;->a:Ldwy;

    .line 924
    .line 925
    iget-object v2, v2, Ldwy;->b:Landroid/content/Context;

    .line 926
    .line 927
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 928
    .line 929
    invoke-static {v2, v3, v1}, Lebq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Ldwl;->a:Ldwy;

    .line 933
    .line 934
    iget-object v1, v0, Ldwy;->i:Lajyb;

    .line 935
    .line 936
    iget-object v2, v0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 937
    .line 938
    iget-object v0, v0, Ldwy;->d:Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v1, v2, v0}, Ldwi;->a(Lajyb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    :cond_29
    return-void

    .line 944
    :cond_2a
    move-object/from16 v22, v2

    .line 945
    .line 946
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v2, ";\nalready enqueued count: "

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :catchall_4
    move-exception v0

    .line 991
    move-object/from16 v22, v2

    .line 992
    .line 993
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Ldks;->j()V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1000
    :catchall_5
    move-exception v0

    .line 1001
    goto :goto_1e

    .line 1002
    :catchall_6
    move-exception v0

    .line 1003
    move-object/from16 v22, v2

    .line 1004
    .line 1005
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Ldkn;->m()V

    .line 1006
    .line 1007
    .line 1008
    throw v0
.end method
