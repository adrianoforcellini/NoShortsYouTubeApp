.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavj;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavj;

    .line 2
    .line 3
    invoke-direct {v0}, Lavj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavp;->a:Lavj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lavp;->b:I

    .line 10
    .line 11
    sput v0, Lavp;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILavb;Lawb;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lavb;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget v3, Lavp;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    sput v3, Lavp;->b:I

    .line 18
    .line 19
    instance-of v3, v0, Lavc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lavb;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lavp;->c(Lavb;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lavj;

    .line 36
    .line 37
    invoke-direct {v3}, Lavj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lavb;->K(I)Lava;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Lavb;->K(I)Lava;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lava;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lava;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lava;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eqz v8, :cond_c

    .line 68
    .line 69
    iget-boolean v3, v3, Lava;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    add-int/lit8 v8, p0, 0x1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lava;

    .line 90
    .line 91
    iget-object v14, v13, Lava;->d:Lavb;

    .line 92
    .line 93
    invoke-static {v14}, Lavp;->c(Lavb;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v14}, Lavb;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    new-instance v12, Lavj;

    .line 106
    .line 107
    invoke-direct {v12}, Lavj;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v1, v12}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v12, v14, Lavb;->J:Lava;

    .line 114
    .line 115
    if-ne v13, v12, :cond_4

    .line 116
    .line 117
    iget-object v4, v14, Lavb;->L:Lava;

    .line 118
    .line 119
    iget-object v4, v4, Lava;->e:Lava;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-boolean v4, v4, Lava;->c:Z

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    iget-object v4, v14, Lavb;->L:Lava;

    .line 131
    .line 132
    if-ne v13, v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v12, Lava;->e:Lava;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-boolean v4, v4, Lava;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_3
    invoke-virtual {v14}, Lavb;->M()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ne v12, v11, :cond_8

    .line 149
    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v14}, Lavb;->M()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ne v12, v11, :cond_b

    .line 158
    .line 159
    iget v12, v14, Lavb;->w:I

    .line 160
    .line 161
    if-ltz v12, :cond_b

    .line 162
    .line 163
    iget v12, v14, Lavb;->v:I

    .line 164
    .line 165
    if-ltz v12, :cond_b

    .line 166
    .line 167
    iget v12, v14, Lavb;->ah:I

    .line 168
    .line 169
    if-eq v12, v10, :cond_7

    .line 170
    .line 171
    iget v12, v14, Lavb;->s:I

    .line 172
    .line 173
    if-nez v12, :cond_b

    .line 174
    .line 175
    iget v12, v14, Lavb;->X:F

    .line 176
    .line 177
    cmpl-float v12, v12, v9

    .line 178
    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14}, Lavb;->H()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_b

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v14}, Lavb;->H()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    invoke-static {v8, v0, v1, v14, v2}, Lavp;->f(ILavb;Lawb;Lavb;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lavb;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_b

    .line 204
    .line 205
    iget-object v12, v14, Lavb;->J:Lava;

    .line 206
    .line 207
    if-ne v13, v12, :cond_9

    .line 208
    .line 209
    iget-object v15, v14, Lavb;->L:Lava;

    .line 210
    .line 211
    iget-object v15, v15, Lava;->e:Lava;

    .line 212
    .line 213
    if-nez v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12}, Lava;->b()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v6

    .line 220
    invoke-virtual {v14}, Lavb;->j()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-int/2addr v12, v4

    .line 225
    invoke-virtual {v14, v4, v12}, Lavb;->v(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v14, v1, v2}, Lavp;->a(ILavb;Lawb;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v15, v14, Lavb;->L:Lava;

    .line 233
    .line 234
    if-ne v13, v15, :cond_a

    .line 235
    .line 236
    iget-object v12, v12, Lava;->e:Lava;

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Lava;->b()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int v4, v6, v4

    .line 245
    .line 246
    invoke-virtual {v14}, Lavb;->j()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    sub-int v12, v4, v12

    .line 251
    .line 252
    invoke-virtual {v14, v12, v4}, Lavb;->v(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v14, v1, v2}, Lavp;->a(ILavb;Lawb;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v14}, Lavb;->H()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    invoke-static {v8, v1, v14, v2}, Lavp;->e(ILawb;Lavb;Z)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    instance-of v3, v0, Lave;

    .line 274
    .line 275
    if-nez v3, :cond_18

    .line 276
    .line 277
    iget-object v3, v5, Lava;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    if-eqz v3, :cond_17

    .line 280
    .line 281
    iget-boolean v4, v5, Lava;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_17

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    add-int/lit8 v5, p0, 0x1

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lava;

    .line 303
    .line 304
    iget-object v6, v4, Lava;->d:Lavb;

    .line 305
    .line 306
    invoke-static {v6}, Lavp;->c(Lavb;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v6}, Lavb;->J()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_e

    .line 315
    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    new-instance v12, Lavj;

    .line 319
    .line 320
    invoke-direct {v12}, Lavj;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v1, v12}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v12, v6, Lavb;->J:Lava;

    .line 327
    .line 328
    if-ne v4, v12, :cond_10

    .line 329
    .line 330
    iget-object v13, v6, Lavb;->L:Lava;

    .line 331
    .line 332
    iget-object v13, v13, Lava;->e:Lava;

    .line 333
    .line 334
    if-eqz v13, :cond_10

    .line 335
    .line 336
    iget-boolean v13, v13, Lava;->c:Z

    .line 337
    .line 338
    if-nez v13, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    :goto_7
    const/4 v12, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    :goto_8
    iget-object v13, v6, Lavb;->L:Lava;

    .line 344
    .line 345
    if-ne v4, v13, :cond_11

    .line 346
    .line 347
    iget-object v12, v12, Lava;->e:Lava;

    .line 348
    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    iget-boolean v12, v12, Lava;->c:Z

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    const/4 v12, 0x0

    .line 357
    :goto_9
    invoke-virtual {v6}, Lavb;->M()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-ne v13, v11, :cond_14

    .line 362
    .line 363
    if-eqz v8, :cond_12

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    invoke-virtual {v6}, Lavb;->M()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ne v4, v11, :cond_d

    .line 371
    .line 372
    iget v4, v6, Lavb;->w:I

    .line 373
    .line 374
    if-ltz v4, :cond_d

    .line 375
    .line 376
    iget v4, v6, Lavb;->v:I

    .line 377
    .line 378
    if-ltz v4, :cond_d

    .line 379
    .line 380
    iget v4, v6, Lavb;->ah:I

    .line 381
    .line 382
    if-eq v4, v10, :cond_13

    .line 383
    .line 384
    iget v4, v6, Lavb;->s:I

    .line 385
    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    iget v4, v6, Lavb;->X:F

    .line 389
    .line 390
    cmpl-float v4, v4, v9

    .line 391
    .line 392
    if-nez v4, :cond_d

    .line 393
    .line 394
    :cond_13
    invoke-virtual {v6}, Lavb;->H()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    if-eqz v12, :cond_d

    .line 401
    .line 402
    invoke-virtual {v6}, Lavb;->H()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    invoke-static {v5, v0, v1, v6, v2}, Lavp;->f(ILavb;Lawb;Lavb;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lavb;->J()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_d

    .line 417
    .line 418
    iget-object v8, v6, Lavb;->J:Lava;

    .line 419
    .line 420
    if-ne v4, v8, :cond_15

    .line 421
    .line 422
    iget-object v13, v6, Lavb;->L:Lava;

    .line 423
    .line 424
    iget-object v13, v13, Lava;->e:Lava;

    .line 425
    .line 426
    if-nez v13, :cond_15

    .line 427
    .line 428
    invoke-virtual {v8}, Lava;->b()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int/2addr v4, v7

    .line 433
    invoke-virtual {v6}, Lavb;->j()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/2addr v8, v4

    .line 438
    invoke-virtual {v6, v4, v8}, Lavb;->v(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6, v1, v2}, Lavp;->a(ILavb;Lawb;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_15
    iget-object v13, v6, Lavb;->L:Lava;

    .line 447
    .line 448
    if-ne v4, v13, :cond_16

    .line 449
    .line 450
    iget-object v4, v8, Lava;->e:Lava;

    .line 451
    .line 452
    if-nez v4, :cond_16

    .line 453
    .line 454
    invoke-virtual {v13}, Lava;->b()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sub-int v4, v7, v4

    .line 459
    .line 460
    invoke-virtual {v6}, Lavb;->j()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-int v8, v4, v8

    .line 465
    .line 466
    invoke-virtual {v6, v8, v4}, Lavb;->v(II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v6, v1, v2}, Lavp;->a(ILavb;Lawb;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_16
    if-eqz v12, :cond_d

    .line 475
    .line 476
    invoke-virtual {v6}, Lavb;->H()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    invoke-static {v5, v1, v6, v2}, Lavp;->e(ILawb;Lavb;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_17
    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v0, Lavb;->n:Z

    .line 489
    .line 490
    :cond_18
    :goto_b
    return-void
.end method

.method public static b(ILavb;Lawb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lavb;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v2, Lavp;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sput v2, Lavp;->c:I

    .line 16
    .line 17
    instance-of v2, v0, Lavc;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lavb;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lavp;->c(Lavb;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lavj;

    .line 34
    .line 35
    invoke-direct {v2}, Lavj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lavb;->K(I)Lava;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v5}, Lavb;->K(I)Lava;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lava;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lava;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v4, Lava;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_c

    .line 65
    .line 66
    iget-boolean v4, v4, Lava;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_c

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lava;

    .line 87
    .line 88
    iget-object v13, v12, Lava;->d:Lavb;

    .line 89
    .line 90
    invoke-static {v13}, Lavp;->c(Lavb;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13}, Lavb;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    new-instance v15, Lavj;

    .line 103
    .line 104
    invoke-direct {v15}, Lavj;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v1, v15}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v15, v13, Lavb;->K:Lava;

    .line 111
    .line 112
    if-ne v12, v15, :cond_5

    .line 113
    .line 114
    iget-object v11, v13, Lavb;->M:Lava;

    .line 115
    .line 116
    iget-object v11, v11, Lava;->e:Lava;

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-boolean v11, v11, Lava;->c:Z

    .line 121
    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    move v11, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v11, v13, Lavb;->M:Lava;

    .line 128
    .line 129
    if-ne v12, v11, :cond_6

    .line 130
    .line 131
    iget-object v11, v15, Lava;->e:Lava;

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    iget-boolean v11, v11, Lava;->c:Z

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v11, 0x0

    .line 141
    :goto_3
    invoke-virtual {v13}, Lavb;->N()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ne v15, v2, :cond_9

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v13}, Lavb;->N()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v12, v2, :cond_2

    .line 155
    .line 156
    iget v12, v13, Lavb;->z:I

    .line 157
    .line 158
    if-ltz v12, :cond_2

    .line 159
    .line 160
    iget v12, v13, Lavb;->y:I

    .line 161
    .line 162
    if-ltz v12, :cond_2

    .line 163
    .line 164
    iget v12, v13, Lavb;->ah:I

    .line 165
    .line 166
    if-eq v12, v10, :cond_8

    .line 167
    .line 168
    iget v12, v13, Lavb;->t:I

    .line 169
    .line 170
    if-nez v12, :cond_2

    .line 171
    .line 172
    iget v12, v13, Lavb;->X:F

    .line 173
    .line 174
    cmpl-float v12, v12, v9

    .line 175
    .line 176
    if-nez v12, :cond_2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v13}, Lavb;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_2

    .line 183
    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    invoke-virtual {v13}, Lavb;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_2

    .line 191
    .line 192
    invoke-static {v8, v0, v1, v13}, Lavp;->h(ILavb;Lawb;Lavb;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lavb;->J()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_2

    .line 201
    .line 202
    iget-object v14, v13, Lavb;->K:Lava;

    .line 203
    .line 204
    if-ne v12, v14, :cond_a

    .line 205
    .line 206
    iget-object v15, v13, Lavb;->M:Lava;

    .line 207
    .line 208
    iget-object v15, v15, Lava;->e:Lava;

    .line 209
    .line 210
    if-nez v15, :cond_a

    .line 211
    .line 212
    invoke-virtual {v14}, Lava;->b()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int/2addr v11, v6

    .line 217
    invoke-virtual {v13}, Lavb;->h()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/2addr v12, v11

    .line 222
    invoke-virtual {v13, v11, v12}, Lavb;->w(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v13, v1}, Lavp;->b(ILavb;Lawb;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    iget-object v15, v13, Lavb;->M:Lava;

    .line 231
    .line 232
    if-ne v12, v15, :cond_b

    .line 233
    .line 234
    iget-object v12, v14, Lava;->e:Lava;

    .line 235
    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    invoke-virtual {v15}, Lava;->b()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    sub-int v11, v6, v11

    .line 243
    .line 244
    invoke-virtual {v13}, Lavb;->h()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    sub-int v12, v11, v12

    .line 249
    .line 250
    invoke-virtual {v13, v12, v11}, Lavb;->w(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v13, v1}, Lavp;->b(ILavb;Lawb;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    if-eqz v11, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, Lavb;->I()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_2

    .line 265
    .line 266
    invoke-static {v8, v1, v13}, Lavp;->g(ILawb;Lavb;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    instance-of v4, v0, Lave;

    .line 272
    .line 273
    if-nez v4, :cond_1d

    .line 274
    .line 275
    iget-object v4, v5, Lava;->a:Ljava/util/HashSet;

    .line 276
    .line 277
    if-eqz v4, :cond_17

    .line 278
    .line 279
    iget-boolean v5, v5, Lava;->c:Z

    .line 280
    .line 281
    if-eqz v5, :cond_17

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_17

    .line 292
    .line 293
    add-int/lit8 v5, p0, 0x1

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lava;

    .line 300
    .line 301
    iget-object v8, v6, Lava;->d:Lavb;

    .line 302
    .line 303
    invoke-static {v8}, Lavp;->c(Lavb;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v8}, Lavb;->J()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    new-instance v12, Lavj;

    .line 316
    .line 317
    invoke-direct {v12}, Lavj;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v1, v12}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v12, v8, Lavb;->K:Lava;

    .line 324
    .line 325
    if-ne v6, v12, :cond_10

    .line 326
    .line 327
    iget-object v13, v8, Lavb;->M:Lava;

    .line 328
    .line 329
    iget-object v13, v13, Lava;->e:Lava;

    .line 330
    .line 331
    if-eqz v13, :cond_10

    .line 332
    .line 333
    iget-boolean v13, v13, Lava;->c:Z

    .line 334
    .line 335
    if-nez v13, :cond_f

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    :goto_6
    move v12, v3

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    :goto_7
    iget-object v13, v8, Lavb;->M:Lava;

    .line 341
    .line 342
    if-ne v6, v13, :cond_11

    .line 343
    .line 344
    iget-object v12, v12, Lava;->e:Lava;

    .line 345
    .line 346
    if-eqz v12, :cond_11

    .line 347
    .line 348
    iget-boolean v12, v12, Lava;->c:Z

    .line 349
    .line 350
    if-eqz v12, :cond_11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    const/4 v12, 0x0

    .line 354
    :goto_8
    invoke-virtual {v8}, Lavb;->N()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ne v13, v2, :cond_14

    .line 359
    .line 360
    if-eqz v11, :cond_12

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    invoke-virtual {v8}, Lavb;->N()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v2, :cond_d

    .line 368
    .line 369
    iget v6, v8, Lavb;->z:I

    .line 370
    .line 371
    if-ltz v6, :cond_d

    .line 372
    .line 373
    iget v6, v8, Lavb;->y:I

    .line 374
    .line 375
    if-ltz v6, :cond_d

    .line 376
    .line 377
    iget v6, v8, Lavb;->ah:I

    .line 378
    .line 379
    if-eq v6, v10, :cond_13

    .line 380
    .line 381
    iget v6, v8, Lavb;->t:I

    .line 382
    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    iget v6, v8, Lavb;->X:F

    .line 386
    .line 387
    cmpl-float v6, v6, v9

    .line 388
    .line 389
    if-nez v6, :cond_d

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v8}, Lavb;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_d

    .line 396
    .line 397
    if-eqz v12, :cond_d

    .line 398
    .line 399
    invoke-virtual {v8}, Lavb;->I()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_d

    .line 404
    .line 405
    invoke-static {v5, v0, v1, v8}, Lavp;->h(ILavb;Lawb;Lavb;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lavb;->J()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_d

    .line 414
    .line 415
    iget-object v11, v8, Lavb;->K:Lava;

    .line 416
    .line 417
    if-ne v6, v11, :cond_15

    .line 418
    .line 419
    iget-object v13, v8, Lavb;->M:Lava;

    .line 420
    .line 421
    iget-object v13, v13, Lava;->e:Lava;

    .line 422
    .line 423
    if-nez v13, :cond_15

    .line 424
    .line 425
    invoke-virtual {v11}, Lava;->b()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/2addr v6, v7

    .line 430
    invoke-virtual {v8}, Lavb;->h()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int/2addr v11, v6

    .line 435
    invoke-virtual {v8, v6, v11}, Lavb;->w(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v8, v1}, Lavp;->b(ILavb;Lawb;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_15
    iget-object v13, v8, Lavb;->M:Lava;

    .line 444
    .line 445
    if-ne v6, v13, :cond_16

    .line 446
    .line 447
    iget-object v6, v11, Lava;->e:Lava;

    .line 448
    .line 449
    if-nez v6, :cond_16

    .line 450
    .line 451
    invoke-virtual {v13}, Lava;->b()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    sub-int v6, v7, v6

    .line 456
    .line 457
    invoke-virtual {v8}, Lavb;->h()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    sub-int v11, v6, v11

    .line 462
    .line 463
    invoke-virtual {v8, v11, v6}, Lavb;->w(II)V

    .line 464
    .line 465
    .line 466
    :try_start_0
    invoke-static {v5, v8, v1}, Lavp;->b(ILavb;Lawb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    throw v1

    .line 474
    :cond_16
    if-eqz v12, :cond_d

    .line 475
    .line 476
    invoke-virtual {v8}, Lavb;->I()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_d

    .line 481
    .line 482
    invoke-static {v5, v1, v8}, Lavp;->g(ILawb;Lavb;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_17
    const/4 v4, 0x6

    .line 488
    invoke-virtual {v0, v4}, Lavb;->K(I)Lava;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v4, Lava;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    if-eqz v5, :cond_1c

    .line 495
    .line 496
    iget-boolean v5, v4, Lava;->c:Z

    .line 497
    .line 498
    if-eqz v5, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v4}, Lava;->a()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-object v4, v4, Lava;->a:Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_1c

    .line 515
    .line 516
    add-int/lit8 v6, p0, 0x1

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lava;

    .line 523
    .line 524
    iget-object v8, v7, Lava;->d:Lavb;

    .line 525
    .line 526
    invoke-static {v8}, Lavp;->c(Lavb;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v8}, Lavb;->J()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_19

    .line 535
    .line 536
    if-eqz v9, :cond_19

    .line 537
    .line 538
    new-instance v10, Lavj;

    .line 539
    .line 540
    invoke-direct {v10}, Lavj;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v1, v10}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual {v8}, Lavb;->N()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-ne v10, v2, :cond_1a

    .line 551
    .line 552
    if-eqz v9, :cond_18

    .line 553
    .line 554
    :cond_1a
    invoke-virtual {v8}, Lavb;->J()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_18

    .line 559
    .line 560
    iget-object v9, v8, Lavb;->N:Lava;

    .line 561
    .line 562
    if-ne v7, v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v7}, Lava;->b()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    add-int/2addr v7, v5

    .line 569
    iget-boolean v9, v8, Lavb;->F:Z

    .line 570
    .line 571
    if-eqz v9, :cond_1b

    .line 572
    .line 573
    iget v9, v8, Lavb;->ab:I

    .line 574
    .line 575
    sub-int v9, v7, v9

    .line 576
    .line 577
    iget v10, v8, Lavb;->W:I

    .line 578
    .line 579
    add-int/2addr v10, v9

    .line 580
    iput v9, v8, Lavb;->aa:I

    .line 581
    .line 582
    iget-object v11, v8, Lavb;->K:Lava;

    .line 583
    .line 584
    invoke-virtual {v11, v9}, Lava;->e(I)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v8, Lavb;->M:Lava;

    .line 588
    .line 589
    invoke-virtual {v9, v10}, Lava;->e(I)V

    .line 590
    .line 591
    .line 592
    iget-object v9, v8, Lavb;->N:Lava;

    .line 593
    .line 594
    invoke-virtual {v9, v7}, Lava;->e(I)V

    .line 595
    .line 596
    .line 597
    iput-boolean v3, v8, Lavb;->m:Z

    .line 598
    .line 599
    :cond_1b
    invoke-static {v6, v8, v1}, Lavp;->b(ILavb;Lawb;)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1c
    iput-boolean v3, v0, Lavb;->o:Z

    .line 604
    .line 605
    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lavb;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavb;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lavb;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lavb;->U:Lavb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lavb;->M()I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lavb;->N()I

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v0, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lavb;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_6

    .line 36
    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lavb;->s:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget v0, p0, Lavb;->X:F

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lavb;->F(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    iget v0, p0, Lavb;->s:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lavb;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v5, v0}, Lavb;->G(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_6
    move v0, v6

    .line 77
    :goto_1
    if-eq v1, v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lavb;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_a

    .line 84
    .line 85
    if-eq v1, v2, :cond_a

    .line 86
    .line 87
    if-ne v1, v4, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lavb;->t:I

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    iget v1, p0, Lavb;->X:F

    .line 94
    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lavb;->F(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    :cond_8
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_2
    iget v1, p0, Lavb;->t:I

    .line 111
    .line 112
    if-ne v1, v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lavb;->h()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v6, v1}, Lavb;->G(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_a
    move v1, v6

    .line 125
    :goto_3
    iget p0, p0, Lavb;->X:F

    .line 126
    .line 127
    cmpl-float p0, p0, v3

    .line 128
    .line 129
    if-lez p0, :cond_c

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    move v0, v5

    .line 136
    move v1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    return v6

    .line 139
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    return v6

    .line 144
    :cond_d
    return v5
.end method

.method public static d(Lauy;Lawb;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lavp;->a(ILavb;Lawb;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lavp;->b(ILavb;Lawb;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILawb;Lavb;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lavb;->ae:F

    .line 2
    .line 3
    iget-object v1, p2, Lavb;->J:Lava;

    .line 4
    .line 5
    iget-object v1, v1, Lava;->e:Lava;

    .line 6
    .line 7
    invoke-virtual {v1}, Lava;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lavb;->L:Lava;

    .line 12
    .line 13
    iget-object v2, v2, Lava;->e:Lava;

    .line 14
    .line 15
    invoke-virtual {v2}, Lava;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lavb;->J:Lava;

    .line 20
    .line 21
    invoke-virtual {v3}, Lava;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lavb;->L:Lava;

    .line 27
    .line 28
    invoke-virtual {v4}, Lava;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lavb;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    sub-int v2, v0, v1

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v0, v2}, Lavb;->v(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lavp;->a(ILavb;Lawb;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static f(ILavb;Lawb;Lavb;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lavb;->ae:F

    .line 2
    .line 3
    iget-object v1, p3, Lavb;->J:Lava;

    .line 4
    .line 5
    iget-object v1, v1, Lava;->e:Lava;

    .line 6
    .line 7
    invoke-virtual {v1}, Lava;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lavb;->J:Lava;

    .line 12
    .line 13
    invoke-virtual {v2}, Lava;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lavb;->L:Lava;

    .line 19
    .line 20
    iget-object v2, v2, Lava;->e:Lava;

    .line 21
    .line 22
    invoke-virtual {v2}, Lava;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lavb;->L:Lava;

    .line 27
    .line 28
    invoke-virtual {v3}, Lava;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lavb;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lavb;->ah:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lavb;->s:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lavc;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lavb;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lavb;->U:Lavb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lavb;->j()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iget v3, p3, Lavb;->ae:F

    .line 69
    .line 70
    mul-float/2addr v3, v6

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr v3, p1

    .line 73
    float-to-int v3, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_2
    :goto_1
    iget p1, p3, Lavb;->v:I

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget p1, p3, Lavb;->w:I

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    sub-int/2addr v2, v3

    .line 93
    int-to-float p1, v2

    .line 94
    mul-float/2addr v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {p3, v1, v3}, Lavb;->v(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2, p4}, Lavp;->a(ILavb;Lawb;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private static g(ILawb;Lavb;)V
    .locals 6

    .line 1
    iget v0, p2, Lavb;->af:F

    .line 2
    .line 3
    iget-object v1, p2, Lavb;->K:Lava;

    .line 4
    .line 5
    iget-object v1, v1, Lava;->e:Lava;

    .line 6
    .line 7
    invoke-virtual {v1}, Lava;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lavb;->M:Lava;

    .line 12
    .line 13
    iget-object v2, v2, Lava;->e:Lava;

    .line 14
    .line 15
    invoke-virtual {v2}, Lava;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lavb;->K:Lava;

    .line 20
    .line 21
    invoke-virtual {v3}, Lava;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lavb;->M:Lava;

    .line 27
    .line 28
    invoke-virtual {v4}, Lava;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lavb;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int v2, v3, v0

    .line 67
    .line 68
    add-int v5, v2, v1

    .line 69
    .line 70
    if-le v3, v4, :cond_5

    .line 71
    .line 72
    sub-int v2, v3, v0

    .line 73
    .line 74
    sub-int v5, v2, v1

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2, v2, v5}, Lavb;->w(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lavp;->b(ILavb;Lawb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static h(ILavb;Lawb;Lavb;)V
    .locals 7

    .line 1
    iget v0, p3, Lavb;->af:F

    .line 2
    .line 3
    iget-object v1, p3, Lavb;->K:Lava;

    .line 4
    .line 5
    iget-object v1, v1, Lava;->e:Lava;

    .line 6
    .line 7
    invoke-virtual {v1}, Lava;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lavb;->K:Lava;

    .line 12
    .line 13
    invoke-virtual {v2}, Lava;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lavb;->M:Lava;

    .line 19
    .line 20
    iget-object v2, v2, Lava;->e:Lava;

    .line 21
    .line 22
    invoke-virtual {v2}, Lava;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lavb;->M:Lava;

    .line 27
    .line 28
    invoke-virtual {v3}, Lava;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lavb;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lavb;->ah:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lavb;->t:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lavc;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lavb;->h()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lavb;->U:Lavb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lavb;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    mul-float v3, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr v3, p1

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_2
    :goto_1
    iget p1, p3, Lavb;->y:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget p1, p3, Lavb;->z:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    sub-int/2addr v2, v3

    .line 92
    int-to-float p1, v2

    .line 93
    mul-float/2addr v0, p1

    .line 94
    add-float/2addr v0, v6

    .line 95
    float-to-int p1, v0

    .line 96
    add-int/2addr v1, p1

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {p3, v1, v3}, Lavb;->w(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-static {p0, p3, p2}, Lavp;->b(ILavb;Lawb;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
