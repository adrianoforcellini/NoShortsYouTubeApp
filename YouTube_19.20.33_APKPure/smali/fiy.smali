.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfiy;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lfjd;Lfjc;Lfjc;Ljava/util/List;Lbon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfix;
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v14

    .line 14
    :goto_0
    if-nez v8, :cond_1

    .line 15
    .line 16
    move v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v10, v14

    .line 19
    :goto_1
    if-eqz v10, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Both currentRoot and newRoot are null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v0, v8, Lfjc;->i:I

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v8, Lfjc;->i:I

    .line 43
    .line 44
    invoke-static {v1, v9, v15}, Lfix;->d(ILfjc;Z)Lfix;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v14

    .line 49
    :goto_3
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v14, v11}, Lfiv;->e(ILjava/lang/Object;)Lfiv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lfix;->g(Lfiv;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    move-object/from16 v13, p3

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    invoke-static {v8, v1}, Lfiy;->c(Lfjc;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v9, v1}, Lfiy;->c(Lfjc;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lfjf;->q(Lfjc;Lfjc;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget v0, v8, Lfjc;->i:I

    .line 86
    .line 87
    invoke-static {v0, v9, v15}, Lfix;->d(ILfjc;Z)Lfix;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v0, v10, Lfix;->a:I

    .line 92
    .line 93
    iput v0, v9, Lfjc;->i:I

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    move-object/from16 v1, p5

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, v20

    .line 108
    .line 109
    move-object/from16 v5, v21

    .line 110
    .line 111
    move-object/from16 v7, p8

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v7}, Lbon;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    move-object/from16 v1, p5

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v4, v20

    .line 130
    .line 131
    move-object/from16 v5, v21

    .line 132
    .line 133
    move-object/from16 v7, p8

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Lbon;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lfjf;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Lekz;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-boolean v1, Lfhw;->a:Z

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    iget-object v1, v8, Lfjc;->l:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    if-eqz v10, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget v14, v8, Lfjc;->i:I

    .line 160
    .line 161
    :goto_5
    invoke-static {v14, v9, v15}, Lfix;->d(ILfjc;Z)Lfix;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v9, Lfjc;->c:Lfjd;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    move-object v8, v11

    .line 170
    :cond_a
    invoke-virtual {v9, v2, v1, v8, v9}, Lfjf;->m(Lfjd;Lfix;Lfjc;Lfjc;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lfix;->a:I

    .line 174
    .line 175
    iput v2, v9, Lfjc;->i:I

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-boolean v0, Lfhw;->a:Z

    .line 180
    .line 181
    :cond_b
    return-object v1

    .line 182
    :cond_c
    invoke-static {v9, v15}, Lfix;->c(Lfjc;Z)Lfix;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static/range {p1 .. p1}, Lfjc;->d(Lfjc;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static/range {p2 .. p2}, Lfjc;->d(Lfjc;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    iget-object v3, v8, Lfjc;->j:Ljava/util/List;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    :goto_6
    sget-object v4, Lfiy;->b:Ljava/util/List;

    .line 208
    .line 209
    :goto_7
    iget-object v3, v9, Lfjc;->j:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    sget-object v3, Lfiy;->b:Ljava/util/List;

    .line 214
    .line 215
    :cond_f
    move v6, v14

    .line 216
    const/4 v7, -0x1

    .line 217
    const/4 v8, -0x1

    .line 218
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v6, v10, :cond_14

    .line 223
    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lfjc;

    .line 229
    .line 230
    iget-object v10, v10, Lfjc;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_13

    .line 237
    .line 238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lbcq;

    .line 243
    .line 244
    iget-object v14, v12, Lbcq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Lfjc;

    .line 247
    .line 248
    iget-object v12, v12, Lbcq;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-le v7, v12, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_9
    iget v11, v14, Lfjc;->i:I

    .line 260
    .line 261
    if-ge v5, v11, :cond_10

    .line 262
    .line 263
    invoke-static {v4, v10}, Lfiy;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v11, v8, v13}, Lfiv;->b(IILjava/lang/Object;)Lfiv;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v11}, Lfix;->g(Lfiv;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    move-object/from16 v13, p3

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const/4 v13, 0x0

    .line 281
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_a
    if-ge v10, v5, :cond_13

    .line 293
    .line 294
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lfjc;

    .line 299
    .line 300
    iget-object v12, v11, Lfjc;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lbcq;

    .line 307
    .line 308
    iget-object v14, v12, Lbcq;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eq v14, v10, :cond_11

    .line 317
    .line 318
    iget-object v11, v11, Lfjc;->k:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v14, Lbcq;

    .line 321
    .line 322
    iget-object v12, v12, Lbcq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Lfjc;

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v14, v12, v13}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_12
    if-le v12, v7, :cond_13

    .line 341
    .line 342
    invoke-static {v4, v10}, Lfiy;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lfjc;

    .line 351
    .line 352
    iget v7, v7, Lfjc;->i:I

    .line 353
    .line 354
    add-int/2addr v5, v7

    .line 355
    const/16 v22, -0x1

    .line 356
    .line 357
    add-int/lit8 v8, v5, -0x1

    .line 358
    .line 359
    move v7, v12

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const/16 v22, -0x1

    .line 362
    .line 363
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move-object/from16 v13, p3

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_14
    const/16 v22, -0x1

    .line 372
    .line 373
    new-instance v5, Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ge v6, v7, :cond_16

    .line 384
    .line 385
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lfjc;

    .line 390
    .line 391
    iget-object v7, v7, Lfjc;->k:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    move-object v11, v8

    .line 398
    check-cast v11, Lfjc;

    .line 399
    .line 400
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_15

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    move-object/from16 v13, p3

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    move-object/from16 v14, p4

    .line 413
    .line 414
    move-object/from16 v15, p5

    .line 415
    .line 416
    move-object/from16 v16, v20

    .line 417
    .line 418
    move-object/from16 v17, v21

    .line 419
    .line 420
    move-object/from16 v18, p8

    .line 421
    .line 422
    move/from16 v19, p9

    .line 423
    .line 424
    invoke-static/range {v10 .. v19}, Lfiy;->a(Lfjd;Lfjc;Lfjc;Ljava/util/List;Lbon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfix;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    const/4 v7, 0x0

    .line 433
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    move/from16 v15, p9

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    const/4 v7, 0x0

    .line 439
    move v2, v7

    .line 440
    move v6, v2

    .line 441
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ge v2, v8, :cond_19

    .line 446
    .line 447
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move-object v12, v8

    .line 452
    check-cast v12, Lfjc;

    .line 453
    .line 454
    iget-object v8, v12, Lfjc;->k:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lbcq;

    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    iget-object v8, v8, Lbcq;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_f

    .line 473
    :cond_17
    move/from16 v8, v22

    .line 474
    .line 475
    :goto_f
    if-gez v8, :cond_18

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lfix;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    move-object/from16 v10, p0

    .line 485
    .line 486
    move-object/from16 v13, p3

    .line 487
    .line 488
    move-object/from16 v14, p4

    .line 489
    .line 490
    move-object/from16 v15, p5

    .line 491
    .line 492
    move-object/from16 v16, v20

    .line 493
    .line 494
    move-object/from16 v17, v21

    .line 495
    .line 496
    move-object/from16 v18, p8

    .line 497
    .line 498
    move/from16 v19, p9

    .line 499
    .line 500
    invoke-static/range {v10 .. v19}, Lfiy;->a(Lfjd;Lfjc;Lfjc;Ljava/util/List;Lbon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfix;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v8, v10}, Lfix;->e(Lfix;Lfix;)Lfix;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_18
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lfix;

    .line 517
    .line 518
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    move-object v11, v10

    .line 523
    check-cast v11, Lfjc;

    .line 524
    .line 525
    move-object/from16 v10, p0

    .line 526
    .line 527
    move-object/from16 v13, p3

    .line 528
    .line 529
    move-object/from16 v14, p4

    .line 530
    .line 531
    move-object/from16 v15, p5

    .line 532
    .line 533
    move-object/from16 v16, v20

    .line 534
    .line 535
    move-object/from16 v17, v21

    .line 536
    .line 537
    move-object/from16 v18, p8

    .line 538
    .line 539
    move/from16 v19, p9

    .line 540
    .line 541
    invoke-static/range {v10 .. v19}, Lfiy;->a(Lfjd;Lfjc;Lfjc;Ljava/util/List;Lbon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfix;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v6, v10}, Lfix;->e(Lfix;Lfix;)Lfix;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move v6, v8

    .line 553
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_19
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    move v14, v7

    .line 561
    :goto_11
    if-ge v14, v1, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lfix;

    .line 568
    .line 569
    invoke-static {v0, v2}, Lfix;->e(Lfix;Lfix;)Lfix;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    iget v1, v0, Lfix;->a:I

    .line 577
    .line 578
    iput v1, v9, Lfjc;->i:I

    .line 579
    .line 580
    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfjc;

    .line 17
    .line 18
    iget-object v2, v1, Lfjc;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v1, Lfjc;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Lfjc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfjc;->a:Lfjc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "->"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method
