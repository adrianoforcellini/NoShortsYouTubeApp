.class public final Ldrf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ldun;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/16 v4, -0x5411

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Ldun;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ldun;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_25

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    const-string v9, "Unsupported value type "

    .line 206
    .line 207
    if-eqz v8, :cond_24

    .line 208
    .line 209
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-class v10, [Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/16 v11, 0xd

    .line 230
    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    const/16 v13, 0xb

    .line 234
    .line 235
    const/16 v14, 0xa

    .line 236
    .line 237
    const/16 v15, 0x9

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    move v8, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    const-class v10, [Ljava/lang/Byte;

    .line 246
    .line 247
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    move v8, v15

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const-class v10, [Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    move v8, v14

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    const-class v10, [Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    move v8, v13

    .line 286
    goto :goto_1

    .line 287
    :cond_b
    const-class v10, [Ljava/lang/Float;

    .line 288
    .line 289
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    move v8, v12

    .line 300
    goto :goto_1

    .line 301
    :cond_c
    const-class v10, [Ljava/lang/Double;

    .line 302
    .line 303
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_d

    .line 312
    .line 313
    move v8, v11

    .line 314
    goto :goto_1

    .line 315
    :cond_d
    const-class v10, [Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v8, v10}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_23

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    array-length v9, v5

    .line 333
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    move v10, v1

    .line 337
    :goto_2
    if-ge v10, v9, :cond_22

    .line 338
    .line 339
    aget-object v1, v5, v10

    .line 340
    .line 341
    if-ne v8, v4, :cond_10

    .line 342
    .line 343
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    move-object v1, v6

    .line 351
    :goto_3
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_4

    .line 358
    :cond_f
    const/4 v1, 0x0

    .line 359
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_10
    if-ne v8, v15, :cond_13

    .line 365
    .line 366
    instance-of v4, v1, Ljava/lang/Byte;

    .line 367
    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Byte;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    move-object v1, v6

    .line 374
    :goto_5
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_6

    .line 381
    :cond_12
    const/4 v1, 0x0

    .line 382
    :goto_6
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_13
    if-ne v8, v14, :cond_16

    .line 388
    .line 389
    instance-of v4, v1, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    move-object v1, v6

    .line 397
    :goto_7
    if-eqz v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_8

    .line 404
    :cond_15
    const/4 v1, 0x0

    .line 405
    :goto_8
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_16
    if-ne v8, v13, :cond_19

    .line 411
    .line 412
    instance-of v4, v1, Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Long;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_17
    move-object v1, v6

    .line 420
    :goto_9
    if-eqz v1, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v16

    .line 426
    goto :goto_a

    .line 427
    :cond_18
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    :goto_a
    move-wide/from16 v13, v16

    .line 430
    .line 431
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_19
    if-ne v8, v12, :cond_1c

    .line 436
    .line 437
    instance-of v13, v1, Ljava/lang/Float;

    .line 438
    .line 439
    if-eqz v13, :cond_1a

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Float;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1a
    move-object v1, v6

    .line 445
    :goto_b
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_c

    .line 452
    :cond_1b
    const/4 v1, 0x0

    .line 453
    :goto_c
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1c
    if-ne v8, v11, :cond_1f

    .line 458
    .line 459
    instance-of v13, v1, Ljava/lang/Double;

    .line 460
    .line 461
    if-eqz v13, :cond_1d

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Double;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1d
    move-object v1, v6

    .line 467
    :goto_d
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    goto :goto_e

    .line 474
    :cond_1e
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    :goto_e
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1f
    instance-of v13, v1, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v13, :cond_20

    .line 483
    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_20
    move-object v1, v6

    .line 488
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 489
    .line 490
    if-nez v1, :cond_21

    .line 491
    .line 492
    move-object v1, v13

    .line 493
    :cond_21
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const/16 v4, 0x8

    .line 500
    .line 501
    const/16 v13, 0xb

    .line 502
    .line 503
    const/16 v14, 0xa

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_22
    :goto_11
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v4, 0x1

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Lbbpy;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Lbbpy;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_25
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/16 v1, 0x2800

    .line 574
    .line 575
    if-gt v0, v1, :cond_26

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    :try_start_3
    invoke-static {v3, v6}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 589
    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    move-object v1, v0

    .line 598
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v2, v0

    .line 601
    :try_start_6
    invoke-static {v3, v1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, Ldvb;->b()V

    .line 609
    .line 610
    .line 611
    const-string v2, "Error in Data#toByteArray: "

    .line 612
    .line 613
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    new-array v0, v1, [B

    .line 618
    .line 619
    :goto_12
    return-object v0
.end method
