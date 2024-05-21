.class public final synthetic Ltrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpqx;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    .line 7
    sget-object v1, Ltrt;->a:Ltrt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Ltrt;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Ltrt;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Ltrt;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Ltrt;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Ltrt;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Ltrt;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Ltrt;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Ltrt;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Ltrt;

    .line 61
    .line 62
    iget v4, v3, Ltrt;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Ltrt;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Ltrt;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v4, Ltrt;

    .line 78
    .line 79
    iget v7, v4, Ltrt;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Ltrt;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Ltrt;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lanbk;->x([B)Lanbk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v4, Ltrt;

    .line 102
    .line 103
    iget v7, v4, Ltrt;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v3

    .line 106
    iput v7, v4, Ltrt;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Ltrt;->d:Lanbk;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-ge v7, v2, :cond_f

    .line 115
    .line 116
    aget-object v8, v0, v7

    .line 117
    .line 118
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 119
    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-ge v11, v10, :cond_c

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 127
    .line 128
    if-eq v13, v5, :cond_9

    .line 129
    .line 130
    if-eq v13, v3, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v13, v14, :cond_5

    .line 134
    .line 135
    if-eq v13, v6, :cond_3

    .line 136
    .line 137
    const/4 v14, 0x5

    .line 138
    if-ne v13, v14, :cond_2

    .line 139
    .line 140
    sget-object v13, Ltru;->a:Ltru;

    .line 141
    .line 142
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v4, Ltru;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v3, v4, Ltru;->b:I

    .line 159
    .line 160
    or-int/2addr v3, v5

    .line 161
    iput v3, v4, Ltru;->b:I

    .line 162
    .line 163
    iput-object v15, v4, Ltru;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget v3, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 166
    .line 167
    if-ne v3, v14, :cond_1

    .line 168
    .line 169
    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 170
    .line 171
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lanbk;->x([B)Lanbk;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v4, Ltru;

    .line 184
    .line 185
    iput v14, v4, Ltru;->c:I

    .line 186
    .line 187
    iput-object v3, v4, Ltru;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ltru;

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Not a bytes type"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Unrecognized flag type: "

    .line 208
    .line 209
    invoke-static {v13, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    sget-object v3, Ltru;->a:Ltru;

    .line 218
    .line 219
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v13, v3, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v13, Ltru;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v14, v13, Ltru;->b:I

    .line 236
    .line 237
    or-int/2addr v14, v5

    .line 238
    iput v14, v13, Ltru;->b:I

    .line 239
    .line 240
    iput-object v4, v13, Ltru;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 243
    .line 244
    if-ne v4, v6, :cond_4

    .line 245
    .line 246
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v12, Ltru;

    .line 257
    .line 258
    iput v6, v12, Ltru;->c:I

    .line 259
    .line 260
    iput-object v4, v12, Ltru;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ltru;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v1, "Not a String type"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    sget-object v3, Ltru;->a:Ltru;

    .line 278
    .line 279
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v13, v3, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v13, Ltru;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v15, v13, Ltru;->b:I

    .line 296
    .line 297
    or-int/2addr v15, v5

    .line 298
    iput v15, v13, Ltru;->b:I

    .line 299
    .line 300
    iput-object v4, v13, Ltru;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 303
    .line 304
    if-ne v4, v14, :cond_6

    .line 305
    .line 306
    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 307
    .line 308
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v4, Ltru;

    .line 314
    .line 315
    iput v14, v4, Ltru;->c:I

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput-object v12, v4, Ltru;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ltru;

    .line 328
    .line 329
    :goto_2
    const/4 v13, 0x2

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "Not a double type"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    sget-object v3, Ltru;->a:Ltru;

    .line 341
    .line 342
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v13, v3, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v13, Ltru;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v14, v13, Ltru;->b:I

    .line 359
    .line 360
    or-int/2addr v14, v5

    .line 361
    iput v14, v13, Ltru;->b:I

    .line 362
    .line 363
    iput-object v4, v13, Ltru;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    if-ne v4, v13, :cond_8

    .line 369
    .line 370
    iget-boolean v4, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 371
    .line 372
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v12, Ltru;

    .line 378
    .line 379
    iput v13, v12, Ltru;->c:I

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v12, Ltru;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ltru;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v1, "Not a boolean type"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_9
    move v13, v3

    .line 403
    sget-object v3, Ltru;->a:Ltru;

    .line 404
    .line 405
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v14, v3, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v14, Ltru;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v15, v14, Ltru;->b:I

    .line 422
    .line 423
    or-int/2addr v15, v5

    .line 424
    iput v15, v14, Ltru;->b:I

    .line 425
    .line 426
    iput-object v4, v14, Ltru;->e:Ljava/lang/String;

    .line 427
    .line 428
    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 429
    .line 430
    if-ne v4, v5, :cond_b

    .line 431
    .line 432
    iget-wide v14, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 433
    .line 434
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast v4, Ltru;

    .line 440
    .line 441
    iput v5, v4, Ltru;->c:I

    .line 442
    .line 443
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v4, Ltru;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ltru;

    .line 454
    .line 455
    :goto_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v4, Ltrt;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v12, v4, Ltrt;->f:Landg;

    .line 466
    .line 467
    invoke-interface {v12}, Landg;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_a

    .line 472
    .line 473
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iput-object v12, v4, Ltrt;->f:Landg;

    .line 478
    .line 479
    :cond_a
    iget-object v4, v4, Ltrt;->f:Landg;

    .line 480
    .line 481
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    move v3, v13

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v1, "Not a long type"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_c
    move v13, v3

    .line 498
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    :goto_4
    array-length v8, v3

    .line 504
    if-ge v4, v8, :cond_e

    .line 505
    .line 506
    aget-object v8, v3, v4

    .line 507
    .line 508
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v9, v1, Lanch;->instance:Lancp;

    .line 512
    .line 513
    check-cast v9, Ltrt;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v10, v9, Ltrt;->g:Landg;

    .line 519
    .line 520
    invoke-interface {v10}, Landg;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_d

    .line 525
    .line 526
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iput-object v10, v9, Ltrt;->g:Landg;

    .line 531
    .line 532
    :cond_d
    iget-object v9, v9, Ltrt;->g:Landg;

    .line 533
    .line 534
    invoke-interface {v9, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    move v3, v13

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_f
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ltrt;

    .line 550
    .line 551
    return-object v0
.end method
