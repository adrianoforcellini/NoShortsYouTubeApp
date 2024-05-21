.class public final synthetic Laaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laaqo;

.field public final synthetic b:Lxpm;

.field public final synthetic c:Laraa;

.field public final synthetic d:J

.field public final synthetic e:Laaqm;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Laaqo;Lxpm;Laraa;JLaaqm;IZZLcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqk;->a:Laaqo;

    .line 5
    .line 6
    iput-object p2, p0, Laaqk;->b:Lxpm;

    .line 7
    .line 8
    iput-object p3, p0, Laaqk;->c:Laraa;

    .line 9
    .line 10
    iput-wide p4, p0, Laaqk;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laaqk;->e:Laaqm;

    .line 13
    .line 14
    iput p7, p0, Laaqk;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Laaqk;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Laaqk;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Laaqk;->i:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laaqk;->a:Laaqo;

    .line 4
    .line 5
    iget-object v2, v1, Laaqo;->a:Laaqu;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaph;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laaqk;->c:Laraa;

    .line 15
    .line 16
    iget-object v4, v0, Laaqk;->b:Lxpm;

    .line 17
    .line 18
    iget-object v5, v4, Lxpm;->b:[B

    .line 19
    .line 20
    iget-object v4, v4, Lxpm;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v5, v4, v2}, Lacwi;->cD([BLjava/util/Map;Laraa;)Lxpe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lxpe;->a()Lxph;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    iget-object v4, v1, Laaqo;->a:Laaqu;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v6, v2, Lxph;->g:Ljava/util/Map;

    .line 44
    .line 45
    const-string v7, "X-YouTube-cache-hit"

    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v7, "true"

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_2
    iget-object v7, v0, Laaqk;->e:Laaqm;

    .line 60
    .line 61
    iget-wide v8, v0, Laaqk;->d:J

    .line 62
    .line 63
    iput-boolean v6, v4, Laaph;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Laaqo;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v10, v8

    .line 70
    iget-boolean v4, v1, Laaqo;->k:Z

    .line 71
    .line 72
    invoke-static {v10, v11}, La;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v7}, Laaqm;->a()Laaqn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v4, :cond_1d

    .line 81
    .line 82
    iget-boolean v4, v0, Laaqk;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_3
    iget-boolean v4, v0, Laaqk;->g:Z

    .line 91
    .line 92
    iget v8, v0, Laaqk;->f:I

    .line 93
    .line 94
    invoke-virtual {v1}, Laaqo;->B()Laapx;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Laapx;->q(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide v10, v7, Laaqn;->c:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v9, Laapx;->a:Ljava/lang/Long;

    .line 108
    .line 109
    iget v4, v7, Laaqn;->d:I

    .line 110
    .line 111
    invoke-virtual {v9, v4}, Laapx;->u(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Laapx;->s(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Laapx;->t(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Laaqo;->m:Laael;

    .line 121
    .line 122
    invoke-virtual {v4}, Laael;->af()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_17

    .line 127
    .line 128
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lakqm;->n(Lakpd;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Lakpd;->d()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v3, v5

    .line 147
    :goto_3
    invoke-virtual {v9, v3}, Laapx;->r(Z)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v4, v4, Lakog;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lakog;

    .line 173
    .line 174
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lakog;

    .line 179
    .line 180
    invoke-virtual {v8}, Lakog;->e()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v10, -0x80000000

    .line 185
    .line 186
    if-ne v8, v10, :cond_7

    .line 187
    .line 188
    sget v4, Lalcj;->d:I

    .line 189
    .line 190
    sget-object v4, Lalgr;->a:Lalcj;

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    iget-object v4, v4, Lakog;->a:Lakqs;

    .line 195
    .line 196
    iget-object v4, v4, Lakqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lakqr;

    .line 203
    .line 204
    invoke-virtual {v4, v8}, Lakqr;->e(I)[Lakqr;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    array-length v10, v4

    .line 209
    new-array v11, v10, [I

    .line 210
    .line 211
    new-array v12, v10, [I

    .line 212
    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v7}, Ljava/util/Arrays;->fill([II)V

    .line 217
    .line 218
    .line 219
    move v13, v5

    .line 220
    :goto_4
    if-ge v13, v10, :cond_b

    .line 221
    .line 222
    aget-object v14, v4, v13

    .line 223
    .line 224
    invoke-virtual {v14}, Lakqr;->a()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    sub-int/2addr v15, v8

    .line 229
    if-gez v15, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v14}, Lakqr;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    aget v14, v11, v15

    .line 239
    .line 240
    if-eq v14, v7, :cond_9

    .line 241
    .line 242
    aput v14, v12, v13

    .line 243
    .line 244
    :cond_9
    aput v13, v11, v15

    .line 245
    .line 246
    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    new-array v8, v10, [I

    .line 250
    .line 251
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lalcj;->d()Lalce;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput v5, v8, v5

    .line 259
    .line 260
    move v14, v5

    .line 261
    move v15, v14

    .line 262
    :goto_6
    if-ge v14, v10, :cond_e

    .line 263
    .line 264
    aget v5, v8, v14

    .line 265
    .line 266
    if-eq v5, v7, :cond_e

    .line 267
    .line 268
    aget-object v6, v4, v5

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6}, Lakqr;->f()Lakom;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    iget-object v4, v6, Lakqr;->e:Lakos;

    .line 279
    .line 280
    invoke-virtual {v6}, Lakqr;->b()Lakos;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v4, v6}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lakon;

    .line 289
    .line 290
    invoke-direct {v6, v7, v4}, Lakon;-><init>(Lakom;Lakos;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move-object/from16 v16, v4

    .line 298
    .line 299
    :goto_7
    aget v4, v11, v5

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    if-eq v4, v5, :cond_d

    .line 303
    .line 304
    :goto_8
    if-eq v4, v5, :cond_d

    .line 305
    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    aput v4, v8, v15

    .line 309
    .line 310
    aget v4, v12, v4

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, -0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {v13}, Lalce;->g()Lalcj;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    sget v4, Lalcj;->d:I

    .line 327
    .line 328
    sget-object v4, Lalgr;->a:Lalcj;

    .line 329
    .line 330
    :goto_9
    const/4 v5, 0x0

    .line 331
    :goto_a
    move-object v6, v4

    .line 332
    check-cast v6, Lalgr;

    .line 333
    .line 334
    iget v6, v6, Lalgr;->c:I

    .line 335
    .line 336
    const-string v7, "fut tasks count"

    .line 337
    .line 338
    const-string v8, "fut elements count"

    .line 339
    .line 340
    const-string v10, "fut entities count"

    .line 341
    .line 342
    const-string v11, "fut tasks size"

    .line 343
    .line 344
    const-string v12, "fut elements size"

    .line 345
    .line 346
    const-string v13, "fut entities size"

    .line 347
    .line 348
    const-string v14, "fut size"

    .line 349
    .line 350
    const-string v15, "fut tasks"

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    const-string v2, "fut elements"

    .line 355
    .line 356
    const-string v0, "fut entities"

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    const-string v1, "parseFut"

    .line 361
    .line 362
    if-ge v5, v6, :cond_16

    .line 363
    .line 364
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lakon;

    .line 369
    .line 370
    move-object/from16 v18, v4

    .line 371
    .line 372
    iget-object v4, v6, Lakon;->a:Lakom;

    .line 373
    .line 374
    move-object/from16 v19, v9

    .line 375
    .line 376
    iget v9, v4, Lakom;->e:I

    .line 377
    .line 378
    move/from16 v20, v5

    .line 379
    .line 380
    const/4 v5, -0x1

    .line 381
    if-eq v9, v5, :cond_10

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/4 v9, 0x0

    .line 386
    :goto_b
    const-string v5, "span has to be child or grandchild of parseNetworkResponseAsync span"

    .line 387
    .line 388
    invoke-static {v9, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v4, Lakom;->c:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v21, v10

    .line 394
    .line 395
    iget-wide v9, v4, Lakom;->g:J

    .line 396
    .line 397
    invoke-static {v9, v10}, La;->d(J)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v5, v3, v4}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v6, Lakon;->b:Lakos;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/4 v9, 0x3

    .line 411
    const/4 v10, 0x2

    .line 412
    sparse-switch v6, :sswitch_data_0

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    move v5, v10

    .line 423
    goto :goto_d

    .line 424
    :sswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_d

    .line 432
    :sswitch_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_d

    .line 440
    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    move v5, v9

    .line 447
    goto :goto_d

    .line 448
    :cond_11
    :goto_c
    const/4 v5, -0x1

    .line 449
    :goto_d
    if-eqz v5, :cond_15

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    if-eq v5, v6, :cond_14

    .line 453
    .line 454
    if-eq v5, v10, :cond_13

    .line 455
    .line 456
    if-eq v5, v9, :cond_12

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_12
    sget-object v0, Laaqj;->d:Laihj;

    .line 460
    .line 461
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v11, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Laaqj;->g:Laihj;

    .line 469
    .line 470
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v7, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_13
    sget-object v0, Laaqj;->b:Laihj;

    .line 479
    .line 480
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v12, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Laaqj;->f:Laihj;

    .line 488
    .line 489
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v8, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_14
    sget-object v0, Laaqj;->c:Laihj;

    .line 498
    .line 499
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v13, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Laaqj;->e:Laihj;

    .line 507
    .line 508
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move-object/from16 v4, v21

    .line 513
    .line 514
    invoke-static {v4, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_15
    const/4 v6, 0x1

    .line 519
    sget-object v0, Laaqj;->a:Laihj;

    .line 520
    .line 521
    invoke-static {v4, v0}, Laaqo;->R(Lakos;Laihj;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v14, v3, v0}, Laaqo;->Q(Ljava/lang/String;Ljava/util/Map;I)V

    .line 526
    .line 527
    .line 528
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v2, v16

    .line 533
    .line 534
    move-object/from16 v1, v17

    .line 535
    .line 536
    move-object/from16 v4, v18

    .line 537
    .line 538
    move-object/from16 v9, v19

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_16
    move-object/from16 v19, v9

    .line 543
    .line 544
    move-object v4, v10

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x1

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v3, v1, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move-object/from16 v10, v19

    .line 562
    .line 563
    invoke-virtual {v10, v1}, Laapx;->k(I)V

    .line 564
    .line 565
    .line 566
    const-string v1, "processFutAsync"

    .line 567
    .line 568
    invoke-static {v3, v1, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v10, v1}, Laapx;->l(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v0, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v10, v0}, Laapx;->f(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v2, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v10, v0}, Laapx;->c(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v15, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v10, v0}, Laapx;->o(I)V

    .line 618
    .line 619
    .line 620
    const-string v0, "fut entity mutation"

    .line 621
    .line 622
    invoke-static {v3, v0, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v10, v0}, Laapx;->j(I)V

    .line 633
    .line 634
    .line 635
    const-string v0, "fut entity mutation persistent commit async"

    .line 636
    .line 637
    invoke-static {v3, v0, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const-string v1, "fut entity mutation persistent future"

    .line 648
    .line 649
    invoke-static {v3, v1, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    add-int/2addr v0, v1

    .line 660
    invoke-virtual {v10, v0}, Laapx;->i(I)V

    .line 661
    .line 662
    .line 663
    const-string v0, "fut entity mutation in memory commit async"

    .line 664
    .line 665
    invoke-static {v3, v0, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const-string v1, "fut entity mutation in memory future"

    .line 676
    .line 677
    invoke-static {v3, v1, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    add-int/2addr v0, v1

    .line 688
    invoke-virtual {v10, v0}, Laapx;->h(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v14, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v10, v0}, Laapx;->m(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v13, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v10, v0}, Laapx;->g(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v12, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v10, v0}, Laapx;->d(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v10, v0}, Laapx;->p(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v4, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v10, v0}, Laapx;->e(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v8, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v10, v0}, Laapx;->b(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v7, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v10, v0}, Laapx;->n(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_17
    :goto_f
    move-object/from16 v17, v1

    .line 784
    .line 785
    move-object/from16 v16, v2

    .line 786
    .line 787
    move-object v10, v9

    .line 788
    const/4 v6, 0x1

    .line 789
    :goto_10
    invoke-virtual {v10}, Laapx;->a()Laapy;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-class v1, Laapy;

    .line 794
    .line 795
    move-object/from16 v2, v17

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Laapy;

    .line 802
    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    iget-boolean v3, v2, Laaqo;->l:Z

    .line 806
    .line 807
    if-nez v3, :cond_1b

    .line 808
    .line 809
    iget-object v3, v2, Laaqo;->m:Laael;

    .line 810
    .line 811
    const-wide/32 v7, 0x2b55da7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7, v8}, Laael;->s(J)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v2}, Laaqo;->B()Laapx;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-boolean v4, v0, Laapy;->e:Z

    .line 825
    .line 826
    if-nez v4, :cond_18

    .line 827
    .line 828
    iget-boolean v4, v1, Laapy;->e:Z

    .line 829
    .line 830
    if-eqz v4, :cond_19

    .line 831
    .line 832
    :cond_18
    move v5, v6

    .line 833
    :cond_19
    invoke-virtual {v3, v5}, Laapx;->q(Z)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v1, Laapy;->a:Ljava/lang/Long;

    .line 837
    .line 838
    iget-object v5, v0, Laapy;->a:Ljava/lang/Long;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    add-long/2addr v6, v4

    .line 849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iput-object v4, v3, Laapx;->a:Ljava/lang/Long;

    .line 854
    .line 855
    iget v4, v1, Laapy;->v:I

    .line 856
    .line 857
    iget v5, v0, Laapy;->v:I

    .line 858
    .line 859
    add-int/2addr v4, v5

    .line 860
    invoke-virtual {v3, v4}, Laapx;->u(I)V

    .line 861
    .line 862
    .line 863
    iget v4, v1, Laapy;->c:I

    .line 864
    .line 865
    iget v5, v0, Laapy;->c:I

    .line 866
    .line 867
    add-int/2addr v4, v5

    .line 868
    invoke-virtual {v3, v4}, Laapx;->s(I)V

    .line 869
    .line 870
    .line 871
    iget v4, v1, Laapy;->d:I

    .line 872
    .line 873
    iget v5, v0, Laapy;->d:I

    .line 874
    .line 875
    add-int/2addr v4, v5

    .line 876
    invoke-virtual {v3, v4}, Laapx;->t(I)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v2, Laaqo;->m:Laael;

    .line 880
    .line 881
    invoke-virtual {v4}, Laael;->af()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_1a

    .line 886
    .line 887
    iget v4, v1, Laapy;->b:I

    .line 888
    .line 889
    iget v5, v0, Laapy;->b:I

    .line 890
    .line 891
    add-int/2addr v4, v5

    .line 892
    invoke-virtual {v3, v4}, Laapx;->l(I)V

    .line 893
    .line 894
    .line 895
    iget v4, v1, Laapy;->g:I

    .line 896
    .line 897
    iget v5, v0, Laapy;->g:I

    .line 898
    .line 899
    add-int/2addr v4, v5

    .line 900
    invoke-virtual {v3, v4}, Laapx;->k(I)V

    .line 901
    .line 902
    .line 903
    iget v4, v1, Laapy;->h:I

    .line 904
    .line 905
    iget v5, v0, Laapy;->h:I

    .line 906
    .line 907
    add-int/2addr v4, v5

    .line 908
    invoke-virtual {v3, v4}, Laapx;->c(I)V

    .line 909
    .line 910
    .line 911
    iget v4, v1, Laapy;->i:I

    .line 912
    .line 913
    iget v5, v0, Laapy;->i:I

    .line 914
    .line 915
    add-int/2addr v4, v5

    .line 916
    invoke-virtual {v3, v4}, Laapx;->f(I)V

    .line 917
    .line 918
    .line 919
    iget v4, v1, Laapy;->j:I

    .line 920
    .line 921
    iget v5, v0, Laapy;->j:I

    .line 922
    .line 923
    add-int/2addr v4, v5

    .line 924
    invoke-virtual {v3, v4}, Laapx;->o(I)V

    .line 925
    .line 926
    .line 927
    iget v4, v1, Laapy;->k:I

    .line 928
    .line 929
    iget v5, v0, Laapy;->k:I

    .line 930
    .line 931
    add-int/2addr v4, v5

    .line 932
    invoke-virtual {v3, v4}, Laapx;->j(I)V

    .line 933
    .line 934
    .line 935
    iget v4, v1, Laapy;->l:I

    .line 936
    .line 937
    iget v5, v0, Laapy;->l:I

    .line 938
    .line 939
    add-int/2addr v4, v5

    .line 940
    invoke-virtual {v3, v4}, Laapx;->i(I)V

    .line 941
    .line 942
    .line 943
    iget v4, v1, Laapy;->m:I

    .line 944
    .line 945
    iget v5, v0, Laapy;->m:I

    .line 946
    .line 947
    add-int/2addr v4, v5

    .line 948
    invoke-virtual {v3, v4}, Laapx;->h(I)V

    .line 949
    .line 950
    .line 951
    iget v4, v1, Laapy;->n:I

    .line 952
    .line 953
    iget v5, v0, Laapy;->n:I

    .line 954
    .line 955
    add-int/2addr v4, v5

    .line 956
    invoke-virtual {v3, v4}, Laapx;->m(I)V

    .line 957
    .line 958
    .line 959
    iget v4, v1, Laapy;->o:I

    .line 960
    .line 961
    iget v5, v0, Laapy;->o:I

    .line 962
    .line 963
    add-int/2addr v4, v5

    .line 964
    invoke-virtual {v3, v4}, Laapx;->d(I)V

    .line 965
    .line 966
    .line 967
    iget v4, v1, Laapy;->p:I

    .line 968
    .line 969
    iget v5, v0, Laapy;->p:I

    .line 970
    .line 971
    add-int/2addr v4, v5

    .line 972
    invoke-virtual {v3, v4}, Laapx;->g(I)V

    .line 973
    .line 974
    .line 975
    iget v4, v1, Laapy;->r:I

    .line 976
    .line 977
    iget v5, v0, Laapy;->r:I

    .line 978
    .line 979
    add-int/2addr v4, v5

    .line 980
    invoke-virtual {v3, v4}, Laapx;->e(I)V

    .line 981
    .line 982
    .line 983
    iget v4, v1, Laapy;->s:I

    .line 984
    .line 985
    iget v5, v0, Laapy;->s:I

    .line 986
    .line 987
    add-int/2addr v4, v5

    .line 988
    invoke-virtual {v3, v4}, Laapx;->b(I)V

    .line 989
    .line 990
    .line 991
    iget v4, v1, Laapy;->t:I

    .line 992
    .line 993
    iget v0, v0, Laapy;->t:I

    .line 994
    .line 995
    add-int/2addr v4, v0

    .line 996
    invoke-virtual {v3, v4}, Laapx;->n(I)V

    .line 997
    .line 998
    .line 999
    :cond_1a
    invoke-virtual {v3}, Laapx;->a()Laapy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :cond_1b
    invoke-virtual {v2, v1}, Lxpr;->t(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1c
    invoke-virtual {v2, v0}, Lxpr;->z(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_1d
    move-object/from16 v16, v2

    .line 1011
    .line 1012
    :goto_11
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    :goto_12
    iget-object v1, v0, Laaqk;->i:Lcom/google/protobuf/MessageLite;

    .line 1015
    .line 1016
    move-object/from16 v2, v16

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :sswitch_data_0
    .sparse-switch
        -0x3d53dacd -> :sswitch_3
        -0x26290004 -> :sswitch_2
        0x46cc19d2 -> :sswitch_1
        0x56a37932 -> :sswitch_0
    .end sparse-switch
.end method
