.class public final synthetic Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Laail;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lanez;


# direct methods
.method public synthetic constructor <init>(Laail;ZLjava/util/List;Lanez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaih;->a:Laail;

    .line 5
    .line 6
    iput-boolean p2, p0, Laaih;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laaih;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laaih;->d:Lanez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laaih;->b:Z

    .line 4
    .line 5
    iget-object v2, v1, Laaih;->d:Lanez;

    .line 6
    .line 7
    iget-object v3, v1, Laaih;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, Laaih;->a:Laail;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v7, v4, Laail;->b:Z

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v7, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 22
    .line 23
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lancj;

    .line 28
    .line 29
    sget-object v8, Laydz;->b:Lancn;

    .line 30
    .line 31
    sget-object v9, Laydz;->a:Laydz;

    .line 32
    .line 33
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    xor-int/2addr v0, v5

    .line 38
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v10, Laydz;

    .line 44
    .line 45
    iget v11, v10, Laydz;->c:I

    .line 46
    .line 47
    or-int/2addr v11, v5

    .line 48
    iput v11, v10, Laydz;->c:I

    .line 49
    .line 50
    iput-boolean v0, v10, Laydz;->d:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laydz;

    .line 57
    .line 58
    invoke-virtual {v7, v8, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 66
    .line 67
    :goto_1
    :try_start_0
    iget-object v7, v4, Laail;->d:Laaib;

    .line 68
    .line 69
    iget-object v8, v7, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->createTransactionWithContext(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1b

    .line 76
    .line 77
    new-instance v8, Laaia;

    .line 78
    .line 79
    new-instance v9, Laaem;

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-direct {v9, v7, v10}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v0, v9}, Laaia;-><init>(Lcom/google/android/libraries/elements/interfaces/Transaction;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Laalg; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, v4, Laail;->d:Laaib;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    iget-object v7, v0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_19

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Laahk;

    .line 124
    .line 125
    iget-object v11, v10, Laahk;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    iget-object v7, v0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v7, :cond_18

    .line 143
    .line 144
    iget-object v11, v0, Laaib;->b:Laahx;

    .line 145
    .line 146
    iget-object v12, v10, Laahk;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v12}, Laaib;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laydy;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    sget-object v13, Laydy;->a:Laydy;

    .line 155
    .line 156
    :cond_4
    iget-object v14, v0, Laaib;->c:Laakx;

    .line 157
    .line 158
    iget-object v14, v13, Laydy;->d:Lanez;

    .line 159
    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    sget-object v14, Lanez;->a:Lanez;

    .line 163
    .line 164
    :cond_5
    invoke-static {v14, v2}, Laakx;->a(Lanez;Lanez;)Lanez;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    move v13, v5

    .line 171
    const/4 v12, 0x0

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_6
    iget-object v15, v10, Laahk;->b:Laahj;

    .line 175
    .line 176
    iget-object v6, v0, Laaib;->d:Lablx;

    .line 177
    .line 178
    invoke-virtual {v15}, Laahj;->c()Laahp;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v15}, Laahj;->d()Laahr;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v15, :cond_7

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lacwi;->dA(Laahp;)Laahc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual/range {v16 .. v16}, Laahp;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-nez v17, :cond_8

    .line 198
    .line 199
    invoke-static {v15}, Lacwi;->dz(Laahr;)Laahc;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual/range {v16 .. v16}, Laahp;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_9

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual/range {v16 .. v16}, Laahp;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Laahs;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Laahs;->d()[B

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v15, v5, v6}, Laahr;->b([BLablx;)Laahp;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lacwi;->dA(Laahp;)Laahc;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_4
    invoke-virtual {v6}, Laahc;->b()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v15, 0x1

    .line 237
    if-ne v5, v15, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Laahc;->c()Laahp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v11, v7, v12}, Laahx;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11, v5}, Laahx;->d(Ljava/lang/Object;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const/4 v15, 0x0

    .line 257
    :goto_5
    invoke-virtual {v6}, Laahc;->a()Laahr;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v1, v0, Laaib;->d:Lablx;

    .line 262
    .line 263
    invoke-virtual {v6, v15, v1}, Laahr;->b([BLablx;)Laahp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v18, v5

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    move-object/from16 v1, v18

    .line 271
    .line 272
    :goto_6
    iget-object v6, v10, Laahk;->b:Laahj;

    .line 273
    .line 274
    invoke-virtual {v6}, Laahj;->b()Laahp;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, Laahp;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6}, Laahp;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_e

    .line 289
    .line 290
    iget-object v1, v0, Laaib;->c:Laakx;

    .line 291
    .line 292
    iget-object v1, v13, Laydy;->d:Lanez;

    .line 293
    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    sget-object v1, Lanez;->a:Lanez;

    .line 297
    .line 298
    :cond_c
    invoke-static {v1, v14}, Laakx;->b(Lanez;Lanez;)Lanez;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v1}, Langf;->a(Lanez;Lanez;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lez v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 309
    .line 310
    invoke-static {v7, v12}, Laaib;->h(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v10, Laydy;

    .line 324
    .line 325
    iput-object v14, v10, Laydy;->d:Lanez;

    .line 326
    .line 327
    iget v11, v10, Laydy;->b:I

    .line 328
    .line 329
    or-int/lit8 v11, v11, 0x2

    .line 330
    .line 331
    iput v11, v10, Laydy;->b:I

    .line 332
    .line 333
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Laydy;

    .line 338
    .line 339
    invoke-virtual {v6}, Lanat;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v1, v12, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->setWithMetadata(Ljava/lang/String;[B[B)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/4 v12, 0x0

    .line 348
    :goto_7
    const/4 v13, 0x1

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v5}, Laahp;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    iget-object v1, v0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v1, v12, v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    invoke-virtual {v5}, Laahp;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_10

    .line 369
    .line 370
    invoke-static {v7, v12}, Laaib;->h(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    invoke-virtual {v5}, Laahp;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Laahs;

    .line 380
    .line 381
    iget-object v10, v11, Laahx;->a:Lalcp;

    .line 382
    .line 383
    iget-object v15, v11, Laahx;->b:Lablx;

    .line 384
    .line 385
    invoke-virtual {v15, v12}, Lablx;->y(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v10, v15}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lvjf;

    .line 394
    .line 395
    if-nez v10, :cond_11

    .line 396
    .line 397
    invoke-virtual {v11, v12, v5}, Laahx;->c(Ljava/lang/String;Laahs;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v11, v1}, Laahx;->d(Ljava/lang/Object;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    if-nez v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v11, v7, v12}, Laahx;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_12
    if-nez v1, :cond_13

    .line 413
    .line 414
    invoke-virtual {v11, v12, v5}, Laahx;->c(Ljava/lang/String;Laahs;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v11, v1}, Laahx;->d(Ljava/lang/Object;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_8

    .line 423
    :cond_13
    invoke-virtual {v11, v12, v1}, Laahx;->a(Ljava/lang/String;Ljava/lang/Object;)Laakf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v11, v11, Laahx;->b:Lablx;

    .line 428
    .line 429
    invoke-virtual {v5, v12, v11}, Laahs;->e(Ljava/lang/String;Lablx;)Laakf;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v10, v1, v5}, Lvjf;->aI(Laakf;Laakf;)Laakf;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Laakf;->d()[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_8
    if-eqz v1, :cond_17

    .line 442
    .line 443
    iget-object v5, v0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 444
    .line 445
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v6}, Laahp;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_14

    .line 454
    .line 455
    :goto_9
    const/4 v13, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_14
    invoke-virtual {v6}, Laahp;->f()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_15

    .line 462
    .line 463
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v6, Laydy;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    iput-object v11, v6, Laydy;->c:Laqcp;

    .line 472
    .line 473
    iget v11, v6, Laydy;->b:I

    .line 474
    .line 475
    and-int/lit8 v11, v11, -0x2

    .line 476
    .line 477
    iput v11, v6, Laydy;->b:I

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    invoke-virtual {v6}, Laahp;->d()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Laakh;

    .line 485
    .line 486
    iget-object v6, v6, Laakh;->b:Laqcp;

    .line 487
    .line 488
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v11, Laydy;

    .line 494
    .line 495
    iput-object v6, v11, Laydy;->c:Laqcp;

    .line 496
    .line 497
    iget v6, v11, Laydy;->b:I

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    or-int/2addr v6, v13

    .line 501
    iput v6, v11, Laydy;->b:I

    .line 502
    .line 503
    :goto_a
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v6, Laydy;

    .line 509
    .line 510
    iput-object v14, v6, Laydy;->d:Lanez;

    .line 511
    .line 512
    iget v11, v6, Laydy;->b:I

    .line 513
    .line 514
    or-int/lit8 v11, v11, 0x2

    .line 515
    .line 516
    iput v11, v6, Laydy;->b:I

    .line 517
    .line 518
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Laydy;

    .line 523
    .line 524
    invoke-virtual {v6}, Lanat;->toByteArray()[B

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v5, v12, v1, v6}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->setWithMetadata(Ljava/lang/String;[B[B)V

    .line 529
    .line 530
    .line 531
    :goto_b
    if-eqz v12, :cond_16

    .line 532
    .line 533
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_16
    move-object/from16 v1, p0

    .line 537
    .line 538
    move v5, v13

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_17
    new-instance v0, Laalg;

    .line 542
    .line 543
    const-string v1, "Cannot commit metadata without an existing entity"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Laalg;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_18
    new-instance v0, Laalg;

    .line 550
    .line 551
    const-string v1, "ByteStore failed to produce a valid snapshot"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Laalg;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_19
    :goto_c
    iget-object v0, v8, Laaia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Transaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    .line 570
    .line 571
    :cond_1a
    :try_start_2
    invoke-virtual {v8}, Laaia;->close()V
    :try_end_2
    .catch Laalg; {:try_start_2 .. :try_end_2} :catch_0

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object v1, v0

    .line 577
    :try_start_3
    invoke-virtual {v8}, Laaia;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    move-object v2, v0

    .line 583
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_d
    throw v1

    .line 587
    :cond_1b
    const-string v0, "Failed to create transaction"

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Laaib;->g(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Laalg;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Laalg;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1
    :try_end_4
    .catch Laalg; {:try_start_4 .. :try_end_4} :catch_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v1, "Transaction aborted due to failed edit "

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v4, v1}, Laail;->l(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Laalg;

    .line 613
    .line 614
    invoke-direct {v2, v1, v0}, Laalg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v2
.end method
