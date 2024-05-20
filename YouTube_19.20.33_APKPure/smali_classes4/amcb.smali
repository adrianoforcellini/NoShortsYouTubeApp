.class public final synthetic Lamcb;
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
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalzk;

    .line 3
    .line 4
    iget-object v1, v0, Lalzk;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lamcc;->a:Lamfc;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lalzk;

    .line 18
    .line 19
    iget-object v0, v0, Lalzk;->c:Lanbk;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Lalzx;->a:Lalzx;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalzx;

    .line 30
    .line 31
    iget v1, v0, Lalzx;->b:I

    .line 32
    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    iget-object v1, v0, Lalzx;->c:Lalzy;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lalzy;->a:Lalzy;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lalzy;->c:Lalzw;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lalzw;->a:Lalzw;

    .line 46
    .line 47
    :cond_1
    iget v2, v2, Lalzw;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Lamab;->a(I)Lamab;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lamab;->g:Lamab;

    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Lamcc;->a(Lamab;)Lamar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lalzy;->c:Lalzw;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lalzw;->a:Lalzw;

    .line 66
    .line 67
    :cond_3
    iget v3, v3, Lalzw;->d:I

    .line 68
    .line 69
    invoke-static {v3}, La;->bq(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_4
    invoke-static {v3}, Lamcc;->d(I)Lamas;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v1, Lalzy;->c:Lalzw;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    sget-object v5, Lalzw;->a:Lalzw;

    .line 86
    .line 87
    :cond_5
    iget v5, v5, Lalzw;->c:I

    .line 88
    .line 89
    invoke-static {v5}, Lamdx;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move v5, v4

    .line 96
    :cond_6
    invoke-static {v5}, Lamcc;->c(I)Lamaq;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lalzk;

    .line 102
    .line 103
    iget-object v6, v6, Lalzk;->e:Lamai;

    .line 104
    .line 105
    invoke-static {v6}, Lamcc;->b(Lamai;)Lamat;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v3, v5, v2, v6}, Lamdx;->o(Lamas;Lamaq;Lamar;Lamat;)Lamau;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 114
    .line 115
    iget-object v5, v1, Lalzy;->d:Lanbk;

    .line 116
    .line 117
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v1, Lalzy;->e:Lanbk;

    .line 126
    .line 127
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v3, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lalzk;

    .line 139
    .line 140
    iget-object p1, p1, Lalzk;->f:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v2, v3, p1}, Lamdx;->n(Lamau;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lamaw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v0, Lalzx;->d:Lanbk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lairt;->ar(Ljava/math/BigInteger;)Lairt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, Lairt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p1, Lamaw;->b:Ljava/security/spec/ECPoint;

    .line 163
    .line 164
    iget-object v3, p1, Lamaw;->a:Lamau;

    .line 165
    .line 166
    iget-object v3, v3, Lamau;->b:Lamaq;

    .line 167
    .line 168
    iget-object v5, v3, Lamaq;->e:Ljava/security/spec/ECParameterSpec;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 178
    .line 179
    .line 180
    move-result v6
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const-string v7, "Invalid private value"

    .line 182
    .line 183
    if-lez v6, :cond_f

    .line 184
    .line 185
    :try_start_1
    move-object v6, v1

    .line 186
    check-cast v6, Ljava/math/BigInteger;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gez v5, :cond_f

    .line 193
    .line 194
    iget-object v3, v3, Lamaq;->e:Ljava/security/spec/ECParameterSpec;

    .line 195
    .line 196
    sget-object v5, Lalyo;->a:Ljava/security/spec/ECParameterSpec;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lalyo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    sget-object v5, Lalyo;->b:Ljava/security/spec/ECParameterSpec;

    .line 205
    .line 206
    invoke-static {v3, v5}, Lalyo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    sget-object v5, Lalyo;->c:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    invoke-static {v3, v5}, Lalyo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    :goto_0
    move-object v5, v1

    .line 230
    check-cast v5, Ljava/math/BigInteger;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, Ljava/math/BigInteger;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gez v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, v4}, Lalyo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v4}, Lalyo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 275
    .line 276
    invoke-static {v8, v6}, Lalyo;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lalyn;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v5, v6}, Lalyo;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lalyn;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v9, v1

    .line 285
    check-cast v9, Ljava/math/BigInteger;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_1
    if-ltz v9, :cond_a

    .line 292
    .line 293
    move-object v10, v1

    .line 294
    check-cast v10, Ljava/math/BigInteger;

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    invoke-static {v8, v5, v3, v6}, Lalyo;->a(Lalyn;Lalyn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalyn;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v5, v3, v6}, Lalyo;->b(Lalyn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalyn;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-static {v8, v5, v3, v6}, Lalyo;->a(Lalyn;Lalyn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalyn;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v8, v3, v6}, Lalyo;->b(Lalyn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalyn;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    invoke-virtual {v8}, Lalyn;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    iget-object v1, v8, Lalyn;->d:Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 346
    .line 347
    iget-object v9, v8, Lalyn;->b:Ljava/math/BigInteger;

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v8, v8, Lalyn;->c:Ljava/math/BigInteger;

    .line 358
    .line 359
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v5, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v5

    .line 379
    :goto_3
    invoke-static {v1, v4}, Lalyo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    new-instance v1, Lamav;

    .line 389
    .line 390
    invoke-direct {v1, p1, v0}, Lamav;-><init>(Lamaw;Lairt;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 395
    .line 396
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    const-string v0, "k must be smaller than the order of the generator"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v0, "k must be positive"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    const-string v0, "Only version 0 keys are accepted"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    iget-object v0, v0, Lalzk;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
    .line 456
    .line 457
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
