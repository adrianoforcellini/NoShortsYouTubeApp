.class public final synthetic Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lalzo;)Lamdx;
    .locals 16

    .line 1
    sget-object v0, Lamci;->a:Lamfc;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lalzk;

    .line 6
    .line 7
    iget-object v1, v0, Lalzk;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lalzk;

    .line 20
    .line 21
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v2, Lamao;->a:Lamao;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamao;

    .line 32
    .line 33
    iget v1, v0, Lamao;->b:I

    .line 34
    .line 35
    if-nez v1, :cond_d

    .line 36
    .line 37
    iget-object v1, v0, Lamao;->c:Lamap;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lamap;->a:Lamap;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lamap;->d:Lanbk;

    .line 44
    .line 45
    invoke-static {v2}, Lamci;->a(Lanbk;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v1, Lamap;->e:Lanbk;

    .line 54
    .line 55
    invoke-static {v4}, Lamci;->a(Lanbk;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lambu;->a()Lambr;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lamci;->h:Lamto;

    .line 64
    .line 65
    iget-object v7, v1, Lamap;->c:Laman;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    sget-object v7, Laman;->a:Laman;

    .line 70
    .line 71
    :cond_1
    iget v7, v7, Laman;->b:I

    .line 72
    .line 73
    invoke-static {v7}, Lamab;->a(I)Lamab;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    sget-object v7, Lamab;->g:Lamab;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6, v7}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lambs;

    .line 86
    .line 87
    iput-object v6, v5, Lambr;->b:Lambs;

    .line 88
    .line 89
    sget-object v6, Lamci;->h:Lamto;

    .line 90
    .line 91
    iget-object v7, v1, Lamap;->c:Laman;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    sget-object v7, Laman;->a:Laman;

    .line 96
    .line 97
    :cond_3
    iget v7, v7, Laman;->c:I

    .line 98
    .line 99
    invoke-static {v7}, Lamab;->a(I)Lamab;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    sget-object v7, Lamab;->g:Lamab;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v7}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lambs;

    .line 112
    .line 113
    iput-object v6, v5, Lambr;->c:Lambs;

    .line 114
    .line 115
    iput-object v4, v5, Lambr;->a:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lambr;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lamap;->c:Laman;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Laman;->a:Laman;

    .line 125
    .line 126
    :cond_5
    iget v1, v1, Laman;->d:I

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lambr;->c(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lamci;->g:Lamto;

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, Lalzk;

    .line 136
    .line 137
    iget-object v3, v3, Lalzk;->e:Lamai;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lambt;

    .line 144
    .line 145
    iput-object v1, v5, Lambr;->d:Lambt;

    .line 146
    .line 147
    invoke-virtual {v5}, Lambr;->a()Lambu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Lalzk;

    .line 154
    .line 155
    iget-object v3, v3, Lalzk;->f:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lamdx;->l(Lambu;Ljava/math/BigInteger;Ljava/lang/Integer;)Lambw;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v1, v0, Lamao;->e:Lanbk;

    .line 162
    .line 163
    invoke-static {v1}, Lamci;->b(Lanbk;)Lairt;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v1, v0, Lamao;->f:Lanbk;

    .line 168
    .line 169
    invoke-static {v1}, Lamci;->b(Lanbk;)Lairt;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v1, v0, Lamao;->d:Lanbk;

    .line 174
    .line 175
    invoke-static {v1}, Lamci;->b(Lanbk;)Lairt;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v0, Lamao;->g:Lanbk;

    .line 180
    .line 181
    invoke-static {v1}, Lamci;->b(Lanbk;)Lairt;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v1, v0, Lamao;->h:Lanbk;

    .line 186
    .line 187
    invoke-static {v1}, Lamci;->b(Lanbk;)Lairt;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v0, v0, Lamao;->i:Lanbk;

    .line 192
    .line 193
    invoke-static {v0}, Lamci;->b(Lanbk;)Lairt;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v0, v5, Lambw;->a:Lambu;

    .line 198
    .line 199
    iget-object v0, v0, Lambu;->c:Ljava/math/BigInteger;

    .line 200
    .line 201
    iget-object v1, v5, Lambw;->b:Ljava/math/BigInteger;

    .line 202
    .line 203
    iget-object v2, v6, Lairt;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, v7, Lairt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v8, Lairt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v12, v9, Lairt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v13, v10, Lairt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v14, v11, Lairt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    check-cast v15, Ljava/math/BigInteger;

    .line 217
    .line 218
    move-object/from16 p1, v11

    .line 219
    .line 220
    const/16 v11, 0xa

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    move-object v15, v3

    .line 229
    check-cast v15, Ljava/math/BigInteger;

    .line 230
    .line 231
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    check-cast v11, Ljava/math/BigInteger;

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    check-cast v15, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    check-cast v11, Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 263
    .line 264
    move-object v15, v3

    .line 265
    check-cast v15, Ljava/math/BigInteger;

    .line 266
    .line 267
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v4, Ljava/math/BigInteger;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 294
    .line 295
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    check-cast v12, Ljava/math/BigInteger;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    check-cast v13, Ljava/math/BigInteger;

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    check-cast v14, Ljava/math/BigInteger;

    .line 338
    .line 339
    check-cast v3, Ljava/math/BigInteger;

    .line 340
    .line 341
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v2, Ljava/math/BigInteger;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    new-instance v0, Lambv;

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move-object/from16 v11, p1

    .line 363
    .line 364
    invoke-direct/range {v4 .. v11}, Lambv;-><init>(Lambw;Lairt;Lairt;Lairt;Lairt;Lairt;Lairt;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v1, "qInv is invalid."

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 377
    .line 378
    const-string v1, "dQ is invalid."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    const-string v1, "dP is invalid."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v1, "D is invalid."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v1, "q is not a prime"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string v1, "p is not a prime"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    const-string v1, "Only version 0 keys are accepted"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string v1, "Parsing RsaSsaPssPrivateKey failed"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 443
    .line 444
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
