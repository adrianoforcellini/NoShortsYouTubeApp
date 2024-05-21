.class public final synthetic Lamcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamcd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalzo;)Lamdx;
    .locals 16

    .line 1
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lamcd;->a:I

    .line 6
    .line 7
    const-string v3, "Only version 0 keys are accepted"

    .line 8
    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v4, :cond_1f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_19

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lamci;->a:Lamfc;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lalzk;

    .line 28
    .line 29
    iget-object v2, v0, Lalzk;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :try_start_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lalzk;

    .line 42
    .line 43
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 44
    .line 45
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    sget-object v4, Lamap;->a:Lamap;

    .line 48
    .line 49
    invoke-static {v4, v0, v2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lamap;

    .line 54
    .line 55
    iget v2, v0, Lamap;->b:I

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lamap;->d:Lanbk;

    .line 60
    .line 61
    invoke-static {v2}, Lamci;->a(Lanbk;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Lambu;->a()Lambr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lamci;->h:Lamto;

    .line 74
    .line 75
    iget-object v6, v0, Lamap;->c:Laman;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    sget-object v6, Laman;->a:Laman;

    .line 80
    .line 81
    :cond_0
    iget v6, v6, Laman;->b:I

    .line 82
    .line 83
    invoke-static {v6}, Lamab;->a(I)Lamab;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    sget-object v6, Lamab;->g:Lamab;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v6}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lambs;

    .line 96
    .line 97
    iput-object v5, v4, Lambr;->b:Lambs;

    .line 98
    .line 99
    sget-object v5, Lamci;->h:Lamto;

    .line 100
    .line 101
    iget-object v6, v0, Lamap;->c:Laman;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Laman;->a:Laman;

    .line 106
    .line 107
    :cond_2
    iget v6, v6, Laman;->c:I

    .line 108
    .line 109
    invoke-static {v6}, Lamab;->a(I)Lamab;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    sget-object v6, Lamab;->g:Lamab;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5, v6}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lambs;

    .line 122
    .line 123
    iput-object v5, v4, Lambr;->c:Lambs;

    .line 124
    .line 125
    iget-object v5, v0, Lamap;->e:Lanbk;

    .line 126
    .line 127
    invoke-static {v5}, Lamci;->a(Lanbk;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lambr;->a:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lambr;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lamap;->c:Laman;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Laman;->a:Laman;

    .line 141
    .line 142
    :cond_4
    iget v0, v0, Laman;->d:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lambr;->c(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lamci;->g:Lamto;

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    check-cast v3, Lalzk;

    .line 152
    .line 153
    iget-object v3, v3, Lalzk;->e:Lamai;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lambt;

    .line 160
    .line 161
    iput-object v0, v4, Lambr;->d:Lambt;

    .line 162
    .line 163
    invoke-virtual {v4}, Lambr;->a()Lambu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    check-cast v3, Lalzk;

    .line 170
    .line 171
    iget-object v3, v3, Lalzk;->f:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Lamdx;->l(Lambu;Ljava/math/BigInteger;Ljava/lang/Integer;)Lambw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v2, "Parsing RsaSsaPssPublicKey failed"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_7
    sget-object v0, Lamcg;->a:Lamfc;

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lalzk;

    .line 215
    .line 216
    iget-object v2, v0, Lalzk;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    :try_start_1
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lalzk;

    .line 229
    .line 230
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 231
    .line 232
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 233
    .line 234
    sget-object v4, Lamal;->a:Lamal;

    .line 235
    .line 236
    invoke-static {v4, v0, v2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lamal;

    .line 241
    .line 242
    iget v2, v0, Lamal;->b:I

    .line 243
    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    iget-object v2, v0, Lamal;->c:Lamam;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lamam;->a:Lamam;

    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, Lamam;->d:Lanbk;

    .line 253
    .line 254
    invoke-static {v3}, Lamcg;->a(Lanbk;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v2, Lamam;->e:Lanbk;

    .line 263
    .line 264
    invoke-static {v5}, Lamcg;->a(Lanbk;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {}, Lambn;->a()Lambk;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v7, Lamcg;->h:Lamto;

    .line 273
    .line 274
    iget-object v2, v2, Lamam;->c:Lamak;

    .line 275
    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    sget-object v2, Lamak;->a:Lamak;

    .line 279
    .line 280
    :cond_9
    iget v2, v2, Lamak;->b:I

    .line 281
    .line 282
    invoke-static {v2}, Lamab;->a(I)Lamab;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    sget-object v2, Lamab;->g:Lamab;

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v7, v2}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lambl;

    .line 295
    .line 296
    iput-object v2, v6, Lambk;->b:Lambl;

    .line 297
    .line 298
    iput-object v5, v6, Lambk;->a:Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lambk;->b(I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lamcg;->g:Lamto;

    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    check-cast v4, Lalzk;

    .line 308
    .line 309
    iget-object v4, v4, Lalzk;->e:Lamai;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lambm;

    .line 316
    .line 317
    iput-object v2, v6, Lambk;->c:Lambm;

    .line 318
    .line 319
    invoke-virtual {v6}, Lambk;->a()Lambn;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    check-cast v4, Lalzk;

    .line 326
    .line 327
    iget-object v4, v4, Lalzk;->f:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v2, v3, v4}, Lamdx;->m(Lambn;Ljava/math/BigInteger;Ljava/lang/Integer;)Lambp;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v2, v0, Lamal;->e:Lanbk;

    .line 334
    .line 335
    invoke-static {v2}, Lamcg;->b(Lanbk;)Lairt;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v2, v0, Lamal;->f:Lanbk;

    .line 340
    .line 341
    invoke-static {v2}, Lamcg;->b(Lanbk;)Lairt;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v2, v0, Lamal;->d:Lanbk;

    .line 346
    .line 347
    invoke-static {v2}, Lamcg;->b(Lanbk;)Lairt;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v2, v0, Lamal;->g:Lanbk;

    .line 352
    .line 353
    invoke-static {v2}, Lamcg;->b(Lanbk;)Lairt;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v2, v0, Lamal;->h:Lanbk;

    .line 358
    .line 359
    invoke-static {v2}, Lamcg;->b(Lanbk;)Lairt;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v0, v0, Lamal;->i:Lanbk;

    .line 364
    .line 365
    invoke-static {v0}, Lamcg;->b(Lanbk;)Lairt;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v0, v6, Lambp;->a:Lambn;

    .line 370
    .line 371
    iget-object v0, v0, Lambn;->c:Ljava/math/BigInteger;

    .line 372
    .line 373
    iget-object v2, v6, Lambp;->b:Ljava/math/BigInteger;

    .line 374
    .line 375
    iget-object v3, v7, Lairt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v4, v8, Lairt;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v5, v9, Lairt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v13, v10, Lairt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v14, v11, Lairt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v15, v12, Lairt;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v3

    .line 388
    check-cast v1, Ljava/math/BigInteger;

    .line 389
    .line 390
    move-object/from16 p1, v12

    .line 391
    .line 392
    const/16 v12, 0xa

    .line 393
    .line 394
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    move-object v1, v4

    .line 401
    check-cast v1, Ljava/math/BigInteger;

    .line 402
    .line 403
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    move-object v1, v4

    .line 410
    check-cast v1, Ljava/math/BigInteger;

    .line 411
    .line 412
    move-object v12, v3

    .line 413
    check-cast v12, Ljava/math/BigInteger;

    .line 414
    .line 415
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 426
    .line 427
    move-object v2, v3

    .line 428
    check-cast v2, Ljava/math/BigInteger;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 435
    .line 436
    move-object v12, v4

    .line 437
    check-cast v12, Ljava/math/BigInteger;

    .line 438
    .line 439
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v5, Ljava/math/BigInteger;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 466
    .line 467
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    check-cast v13, Ljava/math/BigInteger;

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    check-cast v14, Ljava/math/BigInteger;

    .line 492
    .line 493
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    check-cast v15, Ljava/math/BigInteger;

    .line 510
    .line 511
    check-cast v4, Ljava/math/BigInteger;

    .line 512
    .line 513
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v3, Ljava/math/BigInteger;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    new-instance v0, Lambo;

    .line 532
    .line 533
    move-object v5, v0

    .line 534
    move-object/from16 v12, p1

    .line 535
    .line 536
    invoke-direct/range {v5 .. v12}, Lambo;-><init>(Lambp;Lairt;Lairt;Lairt;Lairt;Lairt;Lairt;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 541
    .line 542
    const-string v1, "qInv is invalid."

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 549
    .line 550
    const-string v1, "dQ is invalid."

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 557
    .line 558
    const-string v1, "dP is invalid."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 565
    .line 566
    const-string v1, "D is invalid."

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 573
    .line 574
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 581
    .line 582
    const-string v1, "q is not a prime"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 589
    .line 590
    const-string v1, "p is not a prime"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 597
    .line 598
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 603
    .line 604
    const-string v1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 613
    .line 614
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_14
    sget-object v0, Lamcg;->a:Lamfc;

    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lalzk;

    .line 633
    .line 634
    iget-object v1, v0, Lalzk;->a:Ljava/lang/String;

    .line 635
    .line 636
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_18

    .line 643
    .line 644
    :try_start_2
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lalzk;

    .line 647
    .line 648
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 649
    .line 650
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 651
    .line 652
    sget-object v2, Lamam;->a:Lamam;

    .line 653
    .line 654
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lamam;

    .line 659
    .line 660
    iget v1, v0, Lamam;->b:I

    .line 661
    .line 662
    if-nez v1, :cond_17

    .line 663
    .line 664
    iget-object v1, v0, Lamam;->d:Lanbk;

    .line 665
    .line 666
    invoke-static {v1}, Lamcg;->a(Lanbk;)Ljava/math/BigInteger;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {}, Lambn;->a()Lambk;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Lamcg;->h:Lamto;

    .line 679
    .line 680
    iget-object v5, v0, Lamam;->c:Lamak;

    .line 681
    .line 682
    if-nez v5, :cond_15

    .line 683
    .line 684
    sget-object v5, Lamak;->a:Lamak;

    .line 685
    .line 686
    :cond_15
    iget v5, v5, Lamak;->b:I

    .line 687
    .line 688
    invoke-static {v5}, Lamab;->a(I)Lamab;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v5, :cond_16

    .line 693
    .line 694
    sget-object v5, Lamab;->g:Lamab;

    .line 695
    .line 696
    :cond_16
    invoke-virtual {v4, v5}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lambl;

    .line 701
    .line 702
    iput-object v4, v3, Lambk;->b:Lambl;

    .line 703
    .line 704
    iget-object v0, v0, Lamam;->e:Lanbk;

    .line 705
    .line 706
    invoke-static {v0}, Lamcg;->a(Lanbk;)Ljava/math/BigInteger;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, Lambk;->a:Ljava/math/BigInteger;

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Lambk;->b(I)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lamcg;->g:Lamto;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, Lalzk;

    .line 720
    .line 721
    iget-object v2, v2, Lalzk;->e:Lamai;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lambm;

    .line 728
    .line 729
    iput-object v0, v3, Lambk;->c:Lambm;

    .line 730
    .line 731
    invoke-virtual {v3}, Lambk;->a()Lambn;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    check-cast v2, Lalzk;

    .line 738
    .line 739
    iget-object v2, v2, Lalzk;->f:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-static {v0, v1, v2}, Lamdx;->m(Lambn;Ljava/math/BigInteger;Ljava/lang/Integer;)Lambp;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 747
    .line 748
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 752
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 753
    .line 754
    const-string v1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 763
    .line 764
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_19
    sget-object v1, Lamce;->a:Lamfc;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lalzk;

    .line 783
    .line 784
    iget-object v2, v1, Lalzk;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1e

    .line 793
    .line 794
    :try_start_3
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lalzk;

    .line 797
    .line 798
    iget-object v1, v1, Lalzk;->c:Lanbk;

    .line 799
    .line 800
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 801
    .line 802
    sget-object v4, Lalzz;->a:Lalzz;

    .line 803
    .line 804
    invoke-static {v4, v1, v2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lalzz;

    .line 809
    .line 810
    iget v2, v1, Lalzz;->b:I

    .line 811
    .line 812
    if-nez v2, :cond_1d

    .line 813
    .line 814
    iget-object v2, v1, Lalzz;->d:Lamaa;

    .line 815
    .line 816
    if-nez v2, :cond_1a

    .line 817
    .line 818
    sget-object v2, Lamaa;->a:Lamaa;

    .line 819
    .line 820
    :cond_1a
    sget-object v3, Lamce;->g:Lamto;

    .line 821
    .line 822
    move-object/from16 v4, p1

    .line 823
    .line 824
    check-cast v4, Lalzk;

    .line 825
    .line 826
    iget-object v4, v4, Lalzk;->e:Lamai;

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lamba;

    .line 833
    .line 834
    iget-object v2, v2, Lamaa;->c:Lanbk;

    .line 835
    .line 836
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lamcy;->b([B)Lamcy;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v4, p1

    .line 845
    .line 846
    check-cast v4, Lalzk;

    .line 847
    .line 848
    iget-object v4, v4, Lalzk;->f:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {v3, v2, v4}, Lambe;->b(Lamba;Lamcy;Ljava/lang/Integer;)Lambe;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v1, v1, Lalzz;->c:Lanbk;

    .line 855
    .line 856
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v3, Lairt;

    .line 861
    .line 862
    invoke-static {v1}, Lamcy;->b([B)Lamcy;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct {v3, v1, v4}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lairt;->W()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/16 v4, 0x20

    .line 875
    .line 876
    if-ne v1, v4, :cond_1c

    .line 877
    .line 878
    iget-object v0, v2, Lambe;->b:Lamcy;

    .line 879
    .line 880
    invoke-virtual {v0}, Lamcy;->c()[B

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v3}, Lairt;->X()[B

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lalyl;->g([B)[B

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lalyl;->h([B)[B

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1b

    .line 901
    .line 902
    new-instance v0, Lambc;

    .line 903
    .line 904
    invoke-direct {v0, v2, v3}, Lambc;-><init>(Lambe;Lairt;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 909
    .line 910
    const-string v1, "Ed25519 keys mismatch"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_1c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 917
    .line 918
    invoke-virtual {v3}, Lairt;->W()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 939
    .line 940
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3

    .line 944
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 945
    .line 946
    const-string v1, "Parsing Ed25519PrivateKey failed"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    iget-object v1, v1, Lalzk;->a:Ljava/lang/String;

    .line 955
    .line 956
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 957
    .line 958
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_1f
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lalzk;

    .line 973
    .line 974
    iget-object v1, v0, Lalzk;->a:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v2, Lamcc;->a:Lamfc;

    .line 977
    .line 978
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_27

    .line 985
    .line 986
    :try_start_4
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lalzk;

    .line 989
    .line 990
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 991
    .line 992
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 993
    .line 994
    sget-object v2, Lalzy;->a:Lalzy;

    .line 995
    .line 996
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lalzy;

    .line 1001
    .line 1002
    iget v1, v0, Lalzy;->b:I

    .line 1003
    .line 1004
    if-nez v1, :cond_26

    .line 1005
    .line 1006
    iget-object v1, v0, Lalzy;->c:Lalzw;

    .line 1007
    .line 1008
    if-nez v1, :cond_20

    .line 1009
    .line 1010
    sget-object v1, Lalzw;->a:Lalzw;

    .line 1011
    .line 1012
    :cond_20
    iget v1, v1, Lalzw;->b:I

    .line 1013
    .line 1014
    invoke-static {v1}, Lamab;->a(I)Lamab;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v1, :cond_21

    .line 1019
    .line 1020
    sget-object v1, Lamab;->g:Lamab;

    .line 1021
    .line 1022
    :cond_21
    invoke-static {v1}, Lamcc;->a(Lamab;)Lamar;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v2, v0, Lalzy;->c:Lalzw;

    .line 1027
    .line 1028
    if-nez v2, :cond_22

    .line 1029
    .line 1030
    sget-object v2, Lalzw;->a:Lalzw;

    .line 1031
    .line 1032
    :cond_22
    iget v2, v2, Lalzw;->d:I

    .line 1033
    .line 1034
    invoke-static {v2}, La;->bq(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_23

    .line 1039
    .line 1040
    move v2, v4

    .line 1041
    :cond_23
    invoke-static {v2}, Lamcc;->d(I)Lamas;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v3, v0, Lalzy;->c:Lalzw;

    .line 1046
    .line 1047
    if-nez v3, :cond_24

    .line 1048
    .line 1049
    sget-object v3, Lalzw;->a:Lalzw;

    .line 1050
    .line 1051
    :cond_24
    iget v3, v3, Lalzw;->c:I

    .line 1052
    .line 1053
    invoke-static {v3}, Lamdx;->p(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_25

    .line 1058
    .line 1059
    goto :goto_0

    .line 1060
    :cond_25
    move v4, v3

    .line 1061
    :goto_0
    invoke-static {v4}, Lamcc;->c(I)Lamaq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    move-object/from16 v4, p1

    .line 1066
    .line 1067
    check-cast v4, Lalzk;

    .line 1068
    .line 1069
    iget-object v4, v4, Lalzk;->e:Lamai;

    .line 1070
    .line 1071
    invoke-static {v4}, Lamcc;->b(Lamai;)Lamat;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v2, v3, v1, v4}, Lamdx;->o(Lamas;Lamaq;Lamar;Lamat;)Lamau;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 1080
    .line 1081
    iget-object v3, v0, Lalzy;->d:Lanbk;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v3}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget-object v0, v0, Lalzy;->e:Lanbk;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lalzk;

    .line 1107
    .line 1108
    iget-object v0, v0, Lalzk;->f:Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-static {v1, v2, v0}, Lamdx;->n(Lamau;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lamaw;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :cond_26
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1121
    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1122
    .line 1123
    const-string v1, "Parsing EcdsaPublicKey failed"

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_28
    sget-object v0, Lamce;->a:Lamfc;

    .line 1148
    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lalzk;

    .line 1152
    .line 1153
    iget-object v1, v0, Lalzk;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_2a

    .line 1162
    .line 1163
    :try_start_5
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lalzk;

    .line 1166
    .line 1167
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 1168
    .line 1169
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1170
    .line 1171
    sget-object v2, Lamaa;->a:Lamaa;

    .line 1172
    .line 1173
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lamaa;

    .line 1178
    .line 1179
    iget v1, v0, Lamaa;->b:I

    .line 1180
    .line 1181
    if-nez v1, :cond_29

    .line 1182
    .line 1183
    sget-object v1, Lamce;->g:Lamto;

    .line 1184
    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    check-cast v2, Lalzk;

    .line 1188
    .line 1189
    iget-object v2, v2, Lalzk;->e:Lamai;

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lamto;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lamba;

    .line 1196
    .line 1197
    iget-object v0, v0, Lamaa;->c:Lanbk;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lamcy;->b([B)Lamcy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    check-cast v2, Lalzk;

    .line 1210
    .line 1211
    iget-object v2, v2, Lalzk;->f:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-static {v1, v0, v2}, Lambe;->b(Lamba;Lamcy;Ljava/lang/Integer;)Lambe;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :cond_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1219
    .line 1220
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_5

    .line 1224
    :catch_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1225
    .line 1226
    const-string v1, "Parsing Ed25519PublicKey failed"

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 1237
    .line 1238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1
.end method
