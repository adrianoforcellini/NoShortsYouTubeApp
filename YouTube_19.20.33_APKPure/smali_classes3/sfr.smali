.class public final synthetic Lsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsft;

.field public final synthetic b:Lscy;

.field public final synthetic c:Lsdh;

.field public final synthetic d:Lalvf;


# direct methods
.method public synthetic constructor <init>(Lsft;Lscy;Lsdh;Lalvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfr;->a:Lsft;

    .line 5
    .line 6
    iput-object p2, p0, Lsfr;->b:Lscy;

    .line 7
    .line 8
    iput-object p3, p0, Lsfr;->c:Lsdh;

    .line 9
    .line 10
    iput-object p4, p0, Lsfr;->d:Lalvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Lsfr;->b:Lscy;

    .line 12
    .line 13
    iget-object v4, v0, Lscy;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lsfr;->d:Lalvf;

    .line 20
    .line 21
    iget-object v6, v1, Lsfr;->a:Lsft;

    .line 22
    .line 23
    const-string v7, "DataFileGroupValidator"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v2, "%s Group name missing in added group"

    .line 29
    .line 30
    invoke-static {v2, v7}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lscy;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "|"

    .line 38
    .line 39
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 48
    .line 49
    invoke-static {v3, v7, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    iget-object v4, v0, Lscy;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lscy;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 65
    .line 66
    invoke-static {v3, v7, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_2
    iget-object v4, v0, Lscy;->o:Landg;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v13, 0x2

    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v10, :cond_1d

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lscw;

    .line 91
    .line 92
    iget-object v15, v10, Lscw;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_1c

    .line 99
    .line 100
    iget-object v15, v10, Lscw;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_1c

    .line 107
    .line 108
    invoke-static {v10}, Lsly;->aV(Lscw;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    iget v15, v10, Lscw;->b:I

    .line 115
    .line 116
    and-int/lit8 v15, v15, 0x40

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    iget-object v15, v10, Lscw;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v15, v10, Lscw;->b:I

    .line 130
    .line 131
    and-int/lit8 v15, v15, 0x10

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-object v15, v10, Lscw;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_4

    .line 142
    .line 143
    :goto_1
    move v15, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v15, v8

    .line 146
    :goto_2
    iget v12, v10, Lscw;->f:I

    .line 147
    .line 148
    invoke-static {v12}, La;->bG(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    move v12, v14

    .line 155
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    xor-int/lit8 v12, v15, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v12, v15

    .line 163
    :goto_3
    invoke-static {v10}, Lsly;->aV(Lscw;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    if-nez v15, :cond_7

    .line 170
    .line 171
    move v15, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v15, v8

    .line 174
    :goto_4
    or-int/2addr v12, v15

    .line 175
    iget v15, v10, Lscw;->n:I

    .line 176
    .line 177
    invoke-static {v15}, La;->bG(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    :cond_8
    :goto_5
    move v15, v14

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-ne v15, v13, :cond_8

    .line 186
    .line 187
    iget-object v15, v10, Lscw;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v15, v8

    .line 197
    :goto_6
    iget-object v13, v10, Lscw;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_1c

    .line 204
    .line 205
    iget-object v13, v10, Lscw;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_1c

    .line 212
    .line 213
    iget v13, v10, Lscw;->e:I

    .line 214
    .line 215
    if-ltz v13, :cond_1c

    .line 216
    .line 217
    if-eqz v12, :cond_1c

    .line 218
    .line 219
    if-eqz v15, :cond_1c

    .line 220
    .line 221
    invoke-static {v10}, Lsly;->aU(Lscw;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_1c

    .line 230
    .line 231
    iget-object v12, v6, Lsft;->m:Lscs;

    .line 232
    .line 233
    iget v13, v10, Lscw;->b:I

    .line 234
    .line 235
    and-int/lit8 v13, v13, 0x20

    .line 236
    .line 237
    if-eqz v13, :cond_13

    .line 238
    .line 239
    iget-object v13, v10, Lscw;->h:Layou;

    .line 240
    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    sget-object v13, Layou;->a:Layou;

    .line 244
    .line 245
    :cond_b
    invoke-static {v13}, Lsly;->br(Layou;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_26

    .line 250
    .line 251
    iget-object v13, v0, Lscy;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v10}, Lsly;->aV(Lscw;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_10

    .line 258
    .line 259
    invoke-interface {v12}, Lscs;->p()V

    .line 260
    .line 261
    .line 262
    iget-object v15, v10, Lscw;->h:Layou;

    .line 263
    .line 264
    if-nez v15, :cond_c

    .line 265
    .line 266
    sget-object v15, Layou;->a:Layou;

    .line 267
    .line 268
    :cond_c
    iget-object v15, v15, Layou;->b:Landg;

    .line 269
    .line 270
    invoke-interface {v15}, Landg;->size()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-le v15, v14, :cond_d

    .line 275
    .line 276
    iget-object v2, v10, Lscw;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 279
    .line 280
    invoke-static {v3, v13, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_d
    iget-object v15, v10, Lscw;->h:Layou;

    .line 286
    .line 287
    if-nez v15, :cond_e

    .line 288
    .line 289
    sget-object v15, Layou;->a:Layou;

    .line 290
    .line 291
    :cond_e
    iget-object v15, v15, Layou;->b:Landg;

    .line 292
    .line 293
    invoke-interface {v15, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Layot;

    .line 298
    .line 299
    iget v8, v15, Layot;->b:I

    .line 300
    .line 301
    if-ne v8, v11, :cond_f

    .line 302
    .line 303
    iget-object v8, v15, Layot;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Layov;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    sget-object v8, Layov;->a:Layov;

    .line 309
    .line 310
    :goto_7
    const-string v15, "*"

    .line 311
    .line 312
    iget-object v8, v8, Layov;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_10

    .line 319
    .line 320
    iget-object v2, v10, Lscw;->c:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 323
    .line 324
    invoke-static {v3, v13, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_10
    iget v8, v10, Lscw;->f:I

    .line 330
    .line 331
    invoke-static {v8}, La;->bG(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v13, 0x2

    .line 339
    if-eq v8, v13, :cond_13

    .line 340
    .line 341
    :goto_8
    iget v8, v10, Lscw;->b:I

    .line 342
    .line 343
    and-int/lit8 v8, v8, 0x40

    .line 344
    .line 345
    if-eqz v8, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v10, Lscw;->c:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 353
    .line 354
    invoke-static {v4, v2, v3}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_13
    :goto_9
    iget v8, v10, Lscw;->b:I

    .line 360
    .line 361
    and-int/lit16 v8, v8, 0x100

    .line 362
    .line 363
    if-eqz v8, :cond_15

    .line 364
    .line 365
    iget-object v8, v10, Lscw;->k:Layou;

    .line 366
    .line 367
    if-nez v8, :cond_14

    .line 368
    .line 369
    sget-object v8, Layou;->a:Layou;

    .line 370
    .line 371
    :cond_14
    invoke-static {v8}, Lsly;->br(Layou;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_26

    .line 376
    .line 377
    :cond_15
    iget-object v8, v0, Lscy;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v13, v10, Lscw;->l:Landg;

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_1a

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lscz;

    .line 396
    .line 397
    iget-object v11, v15, Lscz;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_19

    .line 404
    .line 405
    iget-object v11, v15, Lscz;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_19

    .line 412
    .line 413
    iget v11, v15, Lscz;->b:I

    .line 414
    .line 415
    const/16 v16, 0x2

    .line 416
    .line 417
    and-int/lit8 v11, v11, 0x2

    .line 418
    .line 419
    if-eqz v11, :cond_19

    .line 420
    .line 421
    iget v11, v15, Lscz;->d:I

    .line 422
    .line 423
    if-ltz v11, :cond_19

    .line 424
    .line 425
    iget-object v11, v15, Lscz;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_19

    .line 432
    .line 433
    iget-object v11, v15, Lscz;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_19

    .line 440
    .line 441
    iget v11, v15, Lscz;->b:I

    .line 442
    .line 443
    and-int/lit8 v17, v11, 0x8

    .line 444
    .line 445
    if-eqz v17, :cond_19

    .line 446
    .line 447
    iget v14, v15, Lscz;->f:I

    .line 448
    .line 449
    invoke-static {v14}, La;->bG(I)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_16

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    move-object/from16 v18, v4

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    if-eq v14, v4, :cond_19

    .line 460
    .line 461
    and-int/lit8 v4, v11, 0x10

    .line 462
    .line 463
    if-eqz v4, :cond_19

    .line 464
    .line 465
    iget-object v4, v15, Lscz;->g:Lscv;

    .line 466
    .line 467
    if-nez v4, :cond_17

    .line 468
    .line 469
    sget-object v4, Lscv;->a:Lscv;

    .line 470
    .line 471
    :cond_17
    iget-object v4, v4, Lscv;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_19

    .line 478
    .line 479
    iget-object v4, v15, Lscz;->g:Lscv;

    .line 480
    .line 481
    if-nez v4, :cond_18

    .line 482
    .line 483
    sget-object v4, Lscv;->a:Lscv;

    .line 484
    .line 485
    :cond_18
    iget-object v4, v4, Lscv;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_19

    .line 492
    .line 493
    move-object/from16 v4, v18

    .line 494
    .line 495
    const/4 v11, 0x4

    .line 496
    const/4 v14, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_19
    :goto_b
    iget-object v2, v10, Lscw;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v15, Lscz;->c:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    new-array v4, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    aput-object v7, v4, v5

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    aput-object v8, v4, v5

    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    aput-object v2, v4, v5

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    aput-object v3, v4, v2

    .line 516
    .line 517
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 518
    .line 519
    invoke-static {v2, v4}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_1a
    move-object/from16 v18, v4

    .line 525
    .line 526
    invoke-static {v10}, Lsly;->aZ(Lscw;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_1b

    .line 531
    .line 532
    invoke-interface {v12}, Lscs;->o()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v10, Lscw;->c:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v4, v10, Lscw;->d:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    new-array v5, v5, [Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    aput-object v7, v5, v8

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    aput-object v2, v5, v7

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    aput-object v3, v5, v2

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    aput-object v4, v5, v2

    .line 555
    .line 556
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 557
    .line 558
    invoke-static {v2, v5}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_1b
    move-object/from16 v4, v18

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1c
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v3, v10, Lscw;->c:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    new-array v4, v4, [Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    aput-object v7, v4, v5

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    aput-object v2, v4, v5

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    aput-object v3, v4, v2

    .line 583
    .line 584
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 585
    .line 586
    invoke-static {v2, v4}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_1d
    const/4 v4, 0x0

    .line 592
    :goto_c
    iget-object v8, v0, Lscy;->o:Landg;

    .line 593
    .line 594
    invoke-interface {v8}, Landg;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-ge v4, v8, :cond_20

    .line 599
    .line 600
    add-int/lit8 v8, v4, 0x1

    .line 601
    .line 602
    move v9, v8

    .line 603
    :goto_d
    iget-object v10, v0, Lscy;->o:Landg;

    .line 604
    .line 605
    invoke-interface {v10}, Landg;->size()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-ge v9, v10, :cond_1f

    .line 610
    .line 611
    iget-object v10, v0, Lscy;->o:Landg;

    .line 612
    .line 613
    invoke-interface {v10, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lscw;

    .line 618
    .line 619
    iget-object v10, v10, Lscw;->c:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v11, v0, Lscy;->o:Landg;

    .line 622
    .line 623
    invoke-interface {v11, v9}, Landg;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lscw;

    .line 628
    .line 629
    iget-object v11, v11, Lscw;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_1e

    .line 636
    .line 637
    iget-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v3, v0, Lscy;->o:Landg;

    .line 640
    .line 641
    invoke-interface {v3, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lscw;

    .line 646
    .line 647
    iget-object v3, v3, Lscw;->c:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v4, 0x3

    .line 650
    new-array v4, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    aput-object v7, v4, v5

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    aput-object v2, v4, v5

    .line 657
    .line 658
    const/4 v2, 0x2

    .line 659
    aput-object v3, v4, v2

    .line 660
    .line 661
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 662
    .line 663
    invoke-static {v2, v4}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1f
    move v4, v8

    .line 671
    goto :goto_c

    .line 672
    :cond_20
    iget-object v4, v0, Lscy;->m:Lsda;

    .line 673
    .line 674
    if-nez v4, :cond_21

    .line 675
    .line 676
    sget-object v4, Lsda;->a:Lsda;

    .line 677
    .line 678
    :cond_21
    iget v4, v4, Lsda;->d:I

    .line 679
    .line 680
    invoke-static {v4}, La;->bp(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_22

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_22
    const/4 v8, 0x3

    .line 688
    if-ne v4, v8, :cond_24

    .line 689
    .line 690
    iget-object v4, v0, Lscy;->m:Lsda;

    .line 691
    .line 692
    if-nez v4, :cond_23

    .line 693
    .line 694
    sget-object v4, Lsda;->a:Lsda;

    .line 695
    .line 696
    :cond_23
    iget-wide v8, v4, Lsda;->e:J

    .line 697
    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    cmp-long v4, v8, v10

    .line 701
    .line 702
    if-gtz v4, :cond_24

    .line 703
    .line 704
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 705
    .line 706
    invoke-static {v2, v7}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_24
    :goto_e
    iget-object v4, v6, Lsft;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v4}, Lsly;->bm(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_27

    .line 717
    .line 718
    iget v4, v0, Lscy;->j:I

    .line 719
    .line 720
    invoke-static {v4}, La;->bp(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_25

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_25
    const/4 v8, 0x3

    .line 728
    if-ne v4, v8, :cond_27

    .line 729
    .line 730
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 731
    .line 732
    invoke-static {v2, v7}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_26
    :goto_f
    iget-object v8, v6, Lsft;->c:Lshk;

    .line 736
    .line 737
    iget-object v10, v0, Lscy;->d:Ljava/lang/String;

    .line 738
    .line 739
    iget v11, v0, Lscy;->f:I

    .line 740
    .line 741
    iget-wide v12, v0, Lscy;->s:J

    .line 742
    .line 743
    iget-object v14, v0, Lscy;->t:Ljava/lang/String;

    .line 744
    .line 745
    const/16 v9, 0x3fc

    .line 746
    .line 747
    invoke-interface/range {v8 .. v14}, Lshk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_17

    .line 760
    .line 761
    :cond_27
    :goto_10
    iget-object v4, v0, Lscy;->o:Landg;

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_2e

    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Lscw;

    .line 778
    .line 779
    iget v8, v8, Lscw;->f:I

    .line 780
    .line 781
    invoke-static {v8}, La;->bG(I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_28

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    if-ne v8, v9, :cond_28

    .line 789
    .line 790
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v7}, Lalcj;->h(I)Lalce;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_2d

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lscw;

    .line 813
    .line 814
    iget v9, v8, Lscw;->f:I

    .line 815
    .line 816
    invoke-static {v9}, La;->bG(I)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_29

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    :cond_29
    add-int/lit8 v9, v9, -0x1

    .line 824
    .line 825
    if-eqz v9, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    iget-object v10, v8, Lscw;->d:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {}, Lshd;->b()Ljava/security/MessageDigest;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    if-nez v11, :cond_2a

    .line 838
    .line 839
    const-string v10, ""

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    array-length v12, v10

    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-virtual {v11, v10, v13, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v10}, Lshd;->a([B)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    :goto_12
    invoke-static {v8}, Lsly;->aV(Lscw;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 869
    .line 870
    check-cast v8, Lscw;

    .line 871
    .line 872
    iget v11, v8, Lscw;->b:I

    .line 873
    .line 874
    or-int/lit8 v11, v11, 0x40

    .line 875
    .line 876
    iput v11, v8, Lscw;->b:I

    .line 877
    .line 878
    iput-object v10, v8, Lscw;->i:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_2b
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 885
    .line 886
    check-cast v8, Lscw;

    .line 887
    .line 888
    iget v11, v8, Lscw;->b:I

    .line 889
    .line 890
    or-int/lit8 v11, v11, 0x10

    .line 891
    .line 892
    iput v11, v8, Lscw;->b:I

    .line 893
    .line 894
    iput-object v10, v8, Lscw;->g:Ljava/lang/String;

    .line 895
    .line 896
    :goto_13
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 897
    .line 898
    check-cast v8, Lscw;

    .line 899
    .line 900
    iget-object v10, v8, Lscw;->c:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v8, v8, Lscw;->g:Ljava/lang/String;

    .line 903
    .line 904
    sget v8, Lshm;->a:I

    .line 905
    .line 906
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Lscw;

    .line 911
    .line 912
    invoke-virtual {v7, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_2c
    invoke-virtual {v7, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_2d
    invoke-virtual {v7}, Lalce;->g()Lalcj;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto :goto_14

    .line 925
    :cond_2e
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    :goto_14
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 937
    .line 938
    check-cast v7, Lscy;

    .line 939
    .line 940
    invoke-static {}, Lscy;->emptyProtobufList()Landg;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    iput-object v8, v7, Lscy;->o:Landg;

    .line 945
    .line 946
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 950
    .line 951
    check-cast v7, Lscy;

    .line 952
    .line 953
    iget-object v8, v7, Lscy;->o:Landg;

    .line 954
    .line 955
    invoke-interface {v8}, Landg;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-nez v9, :cond_2f

    .line 960
    .line 961
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iput-object v8, v7, Lscy;->o:Landg;

    .line 966
    .line 967
    :cond_2f
    iget-object v7, v7, Lscy;->o:Landg;

    .line 968
    .line 969
    invoke-static {v4, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lscy;

    .line 977
    .line 978
    const/4 v4, 0x5

    .line 979
    :try_start_0
    iget-object v7, v6, Lsft;->d:Lsfg;

    .line 980
    .line 981
    iget-object v8, v7, Lsfg;->k:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v0}, Lsly;->aQ(Lscy;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v9

    .line 987
    check-cast v8, Lsgq;

    .line 988
    .line 989
    invoke-static {v9, v10, v8}, Lsly;->bp(JLsgq;)Z

    .line 990
    .line 991
    .line 992
    move-result v8
    :try_end_0
    .catch Lseo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsgn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsei; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    iget-object v9, v1, Lsfr;->c:Lsdh;

    .line 994
    .line 995
    const-string v10, "FileGroupManager"

    .line 996
    .line 997
    if-nez v8, :cond_34

    .line 998
    .line 999
    :try_start_1
    iget-object v8, v9, Lsdh;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v7, v8}, Lsfg;->s(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_33

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    iget-object v10, v7, Lsfg;->j:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v10}, Lscs;->l()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v10, v0, Lscy;->m:Lsda;

    .line 1018
    .line 1019
    if-nez v10, :cond_30

    .line 1020
    .line 1021
    sget-object v10, Lsda;->a:Lsda;

    .line 1022
    .line 1023
    :cond_30
    iget v10, v10, Lsda;->f:I

    .line 1024
    .line 1025
    invoke-static {v10}, La;->bG(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-nez v10, :cond_31

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_31
    const/4 v11, 0x2

    .line 1033
    if-ne v10, v11, :cond_32

    .line 1034
    .line 1035
    iget-object v8, v7, Lsfg;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v8, v9}, Lsfh;->h(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    new-instance v10, Lseu;

    .line 1042
    .line 1043
    const/4 v11, 0x4

    .line 1044
    invoke-direct {v10, v7, v9, v0, v11}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v8, v10}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    :cond_32
    :goto_15
    invoke-static {v8}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    new-instance v10, Lseu;

    .line 1056
    .line 1057
    invoke-direct {v10, v7, v9, v0, v4}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v11, v7, Lsfg;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v8, v10, v11}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    new-instance v10, Lseu;

    .line 1067
    .line 1068
    const/4 v11, 0x6

    .line 1069
    invoke-direct {v10, v7, v9, v0, v11}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v7, Lsfg;->f:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-virtual {v8, v10, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v7, Lseu;

    .line 1083
    .line 1084
    const/16 v8, 0x13

    .line 1085
    .line 1086
    invoke-direct {v7, v6, v9, v5, v8}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v6, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 1090
    .line 1091
    invoke-virtual {v0, v7, v5}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v5, Lqtd;

    .line 1096
    .line 1097
    invoke-direct {v5, v8}, Lqtd;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v7, v6, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 1101
    .line 1102
    invoke-virtual {v0, v5, v7}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_17

    .line 1107
    :cond_33
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    .line 1108
    .line 1109
    iget-object v8, v9, Lsdh;->c:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v9, v9, Lsdh;->d:Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v11, 0x3

    .line 1114
    new-array v11, v11, [Ljava/lang/Object;

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    aput-object v10, v11, v12

    .line 1118
    .line 1119
    const/4 v10, 0x1

    .line 1120
    aput-object v8, v11, v10

    .line 1121
    .line 1122
    const/4 v8, 0x2

    .line 1123
    aput-object v9, v11, v8

    .line 1124
    .line 1125
    invoke-static {v5, v11}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v5, v7, Lsfg;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    const/16 v7, 0x412

    .line 1131
    .line 1132
    invoke-static {v7, v5, v0}, Lsfg;->y(ILshk;Lscy;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lsgn;

    .line 1136
    .line 1137
    invoke-direct {v0}, Lsgn;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_34
    const-string v5, "%s: Trying to add expired group %s."

    .line 1142
    .line 1143
    iget-object v8, v9, Lsdh;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v5, v10, v8}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v7, Lsfg;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    const/16 v7, 0x418

    .line 1151
    .line 1152
    invoke-static {v7, v5, v0}, Lsfg;->y(ILshk;Lscy;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lseo;

    .line 1156
    .line 1157
    invoke-direct {v0}, Lseo;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v0
    :try_end_1
    .catch Lseo; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsgn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsei; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v3, v2, v4}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v6, Lsft;->h:Lsdu;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lsdu;->a()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_17

    .line 1179
    :catch_1
    move-exception v0

    .line 1180
    goto :goto_16

    .line 1181
    :catch_2
    move-exception v0

    .line 1182
    goto :goto_16

    .line 1183
    :catch_3
    move-exception v0

    .line 1184
    :goto_16
    const-string v5, "MDD"

    .line 1185
    .line 1186
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_35

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const/4 v6, 0x2

    .line 1197
    new-array v6, v6, [Ljava/lang/Object;

    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    aput-object v2, v6, v7

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    aput-object v4, v6, v2

    .line 1204
    .line 1205
    invoke-static {v3, v6}, Lshm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    :cond_35
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_17
    return-object v0
.end method
