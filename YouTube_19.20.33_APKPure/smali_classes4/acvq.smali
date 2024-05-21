.class public final synthetic Lacvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lacvs;


# direct methods
.method public synthetic constructor <init>(Lacvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvq;->a:Lacvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lactf;

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lacvq;->a:Lacvs;

    .line 14
    .line 15
    iget-object v3, v2, Lacvs;->k:Lactf;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lacvs;->k:Lactf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lactf;->g:Lacte;

    .line 31
    .line 32
    iget-object v3, v3, Lactf;->g:Lacte;

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lacvs;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v5, v2, Lacvs;->i:Lacvp;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Lacvp;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lacvs;->a()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lacvs;->i:Lacvp;

    .line 50
    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    iput-object v0, v2, Lacvs;->k:Lactf;

    .line 57
    .line 58
    iget-object v0, v2, Lacvs;->e:Lacxq;

    .line 59
    .line 60
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2f

    .line 65
    .line 66
    iget-object v0, v2, Lacvs;->o:Laffr;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Laffr;->y(Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2f

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lacvs;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v6, :cond_22

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lacvz;

    .line 103
    .line 104
    iget-object v11, v2, Lacvs;->k:Lactf;

    .line 105
    .line 106
    move v12, v3

    .line 107
    :goto_2
    iget-object v13, v6, Lacvz;->b:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ge v12, v13, :cond_7

    .line 114
    .line 115
    iget-object v13, v6, Lacvz;->b:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v6, Lacvz;->b:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lacvy;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    if-eq v13, v10, :cond_4

    .line 132
    .line 133
    if-eq v13, v9, :cond_3

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget v13, v11, Lactf;->c:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v13, v11, Lactf;->b:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v13, v11, Lactf;->a:I

    .line 144
    .line 145
    :goto_3
    move-object v15, v5

    .line 146
    int-to-long v4, v13

    .line 147
    invoke-virtual {v14, v4, v5}, Lacvy;->b(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    move-object v5, v15

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v5, v15

    .line 159
    :goto_4
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v15, v5

    .line 162
    move v4, v3

    .line 163
    :goto_5
    iget-object v5, v6, Lacvz;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_b

    .line 170
    .line 171
    iget-object v5, v6, Lacvz;->c:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v12, v6, Lacvz;->c:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lacvy;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    if-eq v5, v10, :cond_9

    .line 188
    .line 189
    if-eq v5, v9, :cond_8

    .line 190
    .line 191
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v5, v11, Lactf;->f:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v5, v11, Lactf;->e:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iget v5, v11, Lactf;->d:I

    .line 200
    .line 201
    :goto_6
    int-to-long v13, v5

    .line 202
    invoke-virtual {v12, v13, v14}, Lacvy;->b(J)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v4, v6, Lacvz;->d:Lacte;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v5, v11, Lactf;->g:Lacte;

    .line 216
    .line 217
    if-ne v5, v4, :cond_6

    .line 218
    .line 219
    :cond_c
    iget-object v4, v6, Lacvz;->e:Lacvy;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget v5, v11, Lactf;->h:I

    .line 224
    .line 225
    int-to-long v9, v5

    .line 226
    invoke-virtual {v4, v9, v10}, Lacvy;->b(J)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    :cond_d
    iget-boolean v4, v6, Lacvz;->f:Z

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    iget-boolean v4, v11, Lactf;->m:Z

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    :cond_e
    iget-object v4, v6, Lacvz;->g:Lacvy;

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget v5, v11, Lactf;->n:I

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    invoke-virtual {v4, v9, v10}, Lacvy;->b(J)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    :cond_f
    iget-object v4, v6, Lacvz;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    iget-wide v4, v11, Lactf;->q:J

    .line 262
    .line 263
    iget-object v9, v6, Lacvz;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_6

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lacvy;

    .line 280
    .line 281
    invoke-virtual {v10, v4, v5}, Lacvy;->b(J)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_10

    .line 286
    .line 287
    :cond_11
    iget-object v4, v6, Lacvz;->i:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_17

    .line 294
    .line 295
    iget-wide v4, v11, Lactf;->q:J

    .line 296
    .line 297
    iget-object v9, v6, Lacvz;->i:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_6

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Laefa;

    .line 314
    .line 315
    new-instance v12, Ljava/util/GregorianCalendar;

    .line 316
    .line 317
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-direct {v12, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x7

    .line 328
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-static {v13}, Lasyi;->a(I)Lasyi;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget-object v14, v10, Laefa;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v14, [Lasyi;

    .line 339
    .line 340
    array-length v3, v14

    .line 341
    if-nez v3, :cond_12

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/4 v7, 0x0

    .line 345
    :goto_8
    if-ge v7, v3, :cond_16

    .line 346
    .line 347
    aget-object v8, v14, v7

    .line 348
    .line 349
    if-eq v13, v8, :cond_13

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    :goto_9
    const/16 v3, 0xb

    .line 355
    .line 356
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    mul-int/lit8 v3, v3, 0x3c

    .line 361
    .line 362
    const/16 v7, 0xc

    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v3, v7

    .line 369
    iget-object v7, v10, Laefa;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    iget-object v7, v10, Laefa;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_16

    .line 389
    .line 390
    const v8, 0xea60

    .line 391
    .line 392
    .line 393
    mul-int/2addr v8, v3

    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lacvy;

    .line 399
    .line 400
    int-to-long v12, v8

    .line 401
    invoke-virtual {v10, v12, v13}, Lacvy;->b(J)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_15

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    const/4 v3, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_17
    :goto_a
    iget-object v3, v6, Lacvz;->j:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_19

    .line 417
    .line 418
    iget-object v3, v11, Lactf;->o:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v3, :cond_18

    .line 421
    .line 422
    iget-object v4, v6, Lacvz;->j:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_18
    :goto_b
    move-object v5, v15

    .line 432
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_19
    :goto_c
    iget-object v3, v6, Lacvz;->k:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1a

    .line 442
    .line 443
    iget-object v3, v11, Lactf;->p:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_18

    .line 446
    .line 447
    iget-object v4, v6, Lacvz;->k:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_18

    .line 454
    .line 455
    :cond_1a
    iget-object v3, v2, Lacvs;->b:Lacvw;

    .line 456
    .line 457
    iget-object v4, v6, Lacvz;->a:Lacvx;

    .line 458
    .line 459
    iget-object v5, v6, Lacvz;->l:Ljava/util/List;

    .line 460
    .line 461
    iget-object v7, v3, Lacvw;->d:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lacvo;

    .line 468
    .line 469
    if-nez v7, :cond_1b

    .line 470
    .line 471
    sget-object v3, Lacvw;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "No config for promotion type: "

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v3, v4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1c

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_1f

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ldsv;

    .line 513
    .line 514
    iget-object v11, v8, Ldsv;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v12, v3, Lacvw;->d:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Lacvo;

    .line 523
    .line 524
    if-eqz v12, :cond_18

    .line 525
    .line 526
    iget-object v12, v3, Lacvw;->e:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Lacvv;

    .line 533
    .line 534
    if-nez v11, :cond_1e

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    goto :goto_d

    .line 538
    :cond_1e
    iget v12, v11, Lacvv;->b:I

    .line 539
    .line 540
    :goto_d
    iget-object v13, v8, Ldsv;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v13, Lacvy;

    .line 543
    .line 544
    int-to-long v9, v12

    .line 545
    invoke-virtual {v13, v9, v10}, Lacvy;->b(J)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_18

    .line 550
    .line 551
    iget v8, v8, Ldsv;->a:I

    .line 552
    .line 553
    if-lez v8, :cond_1d

    .line 554
    .line 555
    if-eqz v11, :cond_18

    .line 556
    .line 557
    invoke-virtual {v11}, Lacvv;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    const-wide/16 v11, 0x0

    .line 562
    .line 563
    cmp-long v13, v9, v11

    .line 564
    .line 565
    if-eqz v13, :cond_18

    .line 566
    .line 567
    iget-object v11, v3, Lacvw;->c:Lqgj;

    .line 568
    .line 569
    invoke-interface {v11}, Lqgj;->h()Lj$/time/Instant;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    sub-long/2addr v11, v9

    .line 578
    const-wide/16 v9, 0x3e8

    .line 579
    .line 580
    div-long/2addr v11, v9

    .line 581
    int-to-long v8, v8

    .line 582
    cmp-long v8, v11, v8

    .line 583
    .line 584
    if-gtz v8, :cond_1d

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_1f
    :goto_e
    iget-object v5, v3, Lacvw;->e:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lacvv;

    .line 595
    .line 596
    if-nez v4, :cond_20

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_20
    iget v5, v7, Lacvo;->d:I

    .line 600
    .line 601
    iget v8, v4, Lacvv;->b:I

    .line 602
    .line 603
    if-ge v8, v5, :cond_18

    .line 604
    .line 605
    invoke-virtual {v4}, Lacvv;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    cmp-long v8, v4, v11

    .line 612
    .line 613
    if-eqz v8, :cond_21

    .line 614
    .line 615
    iget-object v3, v3, Lacvw;->c:Lqgj;

    .line 616
    .line 617
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    sub-long/2addr v8, v4

    .line 626
    const-wide/16 v3, 0x3e8

    .line 627
    .line 628
    div-long/2addr v8, v3

    .line 629
    iget v3, v7, Lacvo;->c:I

    .line 630
    .line 631
    int-to-long v3, v3

    .line 632
    cmp-long v3, v8, v3

    .line 633
    .line 634
    if-lez v3, :cond_18

    .line 635
    .line 636
    :cond_21
    :goto_f
    iget-object v3, v6, Lacvz;->a:Lacvx;

    .line 637
    .line 638
    iget-object v4, v6, Lacvz;->d:Lacte;

    .line 639
    .line 640
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_22
    const-wide/16 v11, 0x0

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_2d

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v2, Lacvs;->n:Ljava/util/Comparator;

    .line 663
    .line 664
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/util/Pair;

    .line 673
    .line 674
    iget-object v4, v2, Lacvs;->j:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v4

    .line 677
    :try_start_1
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 678
    .line 679
    if-eqz v0, :cond_24

    .line 680
    .line 681
    invoke-interface {v0}, Lacvp;->b()Lacvx;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 686
    .line 687
    if-eq v0, v5, :cond_23

    .line 688
    .line 689
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_23
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 696
    .line 697
    invoke-interface {v0}, Lacvp;->b()Lacvx;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    :goto_10
    monitor-exit v4

    .line 705
    return-void

    .line 706
    :cond_24
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lacvx;

    .line 709
    .line 710
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lacte;

    .line 713
    .line 714
    iget-object v6, v2, Lacvs;->h:Ljava/util/Set;

    .line 715
    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_26

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lacvp;

    .line 731
    .line 732
    invoke-interface {v7}, Lacvp;->b()Lacvx;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-ne v8, v0, :cond_25

    .line 737
    .line 738
    invoke-interface {v7}, Lacvp;->a()Lacte;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-eqz v8, :cond_27

    .line 743
    .line 744
    invoke-interface {v7}, Lacvp;->a()Lacte;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-ne v8, v5, :cond_25

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_26
    const/4 v7, 0x0

    .line 752
    :cond_27
    :goto_11
    iput-object v7, v2, Lacvs;->i:Lacvp;

    .line 753
    .line 754
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 755
    .line 756
    if-nez v0, :cond_28

    .line 757
    .line 758
    sget-object v0, Lacvs;->a:Ljava/lang/String;

    .line 759
    .line 760
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 761
    .line 762
    const-string v5, "No registered promotion for type: %s, page type: %s"

    .line 763
    .line 764
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 767
    .line 768
    new-array v7, v9, [Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    aput-object v6, v7, v8

    .line 772
    .line 773
    aput-object v3, v7, v10

    .line 774
    .line 775
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    monitor-exit v4

    .line 783
    return-void

    .line 784
    :cond_28
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 785
    iget-object v3, v2, Lacvs;->j:Ljava/lang/Object;

    .line 786
    .line 787
    monitor-enter v3

    .line 788
    :try_start_2
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 789
    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    iget-object v4, v2, Lacvs;->c:Ljava/util/Map;

    .line 793
    .line 794
    invoke-interface {v0}, Lacvp;->b()Lacvx;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lacvo;

    .line 803
    .line 804
    if-eqz v0, :cond_29

    .line 805
    .line 806
    iget v0, v0, Lacvo;->e:I

    .line 807
    .line 808
    int-to-long v7, v0

    .line 809
    goto :goto_12

    .line 810
    :cond_29
    move-wide v7, v11

    .line 811
    :goto_12
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 812
    invoke-virtual {v2}, Lacvs;->a()V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lacps;

    .line 816
    .line 817
    const/4 v3, 0x4

    .line 818
    invoke-direct {v0, v2, v3}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v2, Lacvs;->m:Ljava/lang/Runnable;

    .line 822
    .line 823
    iget-object v4, v2, Lacvs;->j:Ljava/lang/Object;

    .line 824
    .line 825
    monitor-enter v4

    .line 826
    :try_start_3
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 827
    .line 828
    if-eqz v0, :cond_2c

    .line 829
    .line 830
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 831
    .line 832
    const-string v3, "Posting show after %d milliseconds delay for current promotion %s"

    .line 833
    .line 834
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iget-object v6, v2, Lacvs;->i:Lacvp;

    .line 839
    .line 840
    invoke-interface {v6}, Lacvp;->b()Lacvx;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    new-array v9, v9, [Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    aput-object v5, v9, v11

    .line 848
    .line 849
    aput-object v6, v9, v10

    .line 850
    .line 851
    invoke-static {v0, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lacvs;->g:Ljava/util/Set;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_2a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_2b

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lrvt;

    .line 871
    .line 872
    iget-object v5, v2, Lacvs;->i:Lacvp;

    .line 873
    .line 874
    invoke-virtual {v3, v5}, Lrvt;->z(Lacvp;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_2a

    .line 879
    .line 880
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v5, v3

    .line 883
    check-cast v5, Lkpt;

    .line 884
    .line 885
    iput-boolean v10, v5, Lkpt;->b:Z

    .line 886
    .line 887
    check-cast v3, Lkpt;

    .line 888
    .line 889
    invoke-virtual {v3}, Lkpt;->j()V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_2b
    iget-object v0, v2, Lacvs;->l:Landroid/os/Handler;

    .line 894
    .line 895
    iget-object v2, v2, Lacvs;->m:Ljava/lang/Runnable;

    .line 896
    .line 897
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 898
    .line 899
    .line 900
    :cond_2c
    monitor-exit v4

    .line 901
    return-void

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 904
    throw v0

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 907
    throw v0

    .line 908
    :catchall_3
    move-exception v0

    .line 909
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 910
    throw v0

    .line 911
    :cond_2d
    iget-object v3, v2, Lacvs;->j:Ljava/lang/Object;

    .line 912
    .line 913
    monitor-enter v3

    .line 914
    :try_start_6
    iget-object v0, v2, Lacvs;->i:Lacvp;

    .line 915
    .line 916
    if-eqz v0, :cond_2e

    .line 917
    .line 918
    invoke-interface {v0}, Lacvp;->b()Lacvx;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    :cond_2e
    monitor-exit v3

    .line 926
    return-void

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 929
    throw v0

    .line 930
    :cond_2f
    :goto_14
    return-void
.end method
