.class public final Lamcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyd;


# static fields
.field public static final a:Lamto;


# instance fields
.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Lamct;

.field private final d:Lamct;

.field private final e:I

.field private final f:[B

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lamct;->c:Lamct;

    .line 12
    .line 13
    sget-object v3, Lambs;->a:Lambs;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lamct;->d:Lamct;

    .line 19
    .line 20
    sget-object v3, Lambs;->b:Lambs;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lamct;->e:Lamct;

    .line 26
    .line 27
    sget-object v3, Lambs;->c:Lambs;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lamcw;->a:Lamto;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lamct;Lamct;I[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lamdx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lamcx;->c(Lamct;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lamcx;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lamcx;->b(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamcw;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    iput-object p2, p0, Lamcw;->c:Lamct;

    .line 35
    .line 36
    iput-object p3, p0, Lamcw;->d:Lamct;

    .line 37
    .line 38
    iput p4, p0, Lamcw;->e:I

    .line 39
    .line 40
    iput-object p5, p0, Lamcw;->f:[B

    .line 41
    .line 42
    iput-object p6, p0, Lamcw;->g:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final b([B[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamcw;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, 0x6

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    div-int/2addr v3, v5

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ne v3, v7, :cond_c

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_b

    .line 42
    .line 43
    div-int/2addr v4, v5

    .line 44
    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lamdx;->u(Ljava/math/BigInteger;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iget-object v3, v0, Lamcw;->c:Lamct;

    .line 59
    .line 60
    invoke-static {v3}, Lamcx;->c(Lamct;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lamcw;->c:Lamct;

    .line 64
    .line 65
    sget-object v4, Lamcq;->b:Lamcq;

    .line 66
    .line 67
    invoke-static {v3}, Lamdx;->d(Lamct;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/security/MessageDigest;

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    array-length v7, v2

    .line 88
    iget v8, v0, Lamcw;->e:I

    .line 89
    .line 90
    add-int/2addr v8, v6

    .line 91
    add-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    const-string v9, "inconsistent"

    .line 94
    .line 95
    if-lt v7, v8, :cond_a

    .line 96
    .line 97
    add-int/lit8 v8, v7, -0x1

    .line 98
    .line 99
    aget-byte v8, v2, v8

    .line 100
    .line 101
    const/16 v10, -0x44

    .line 102
    .line 103
    if-ne v8, v10, :cond_9

    .line 104
    .line 105
    sub-int v8, v7, v6

    .line 106
    .line 107
    add-int/lit8 v10, v8, -0x1

    .line 108
    .line 109
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    array-length v12, v11

    .line 114
    add-int v13, v12, v6

    .line 115
    .line 116
    invoke-static {v2, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v12, 0x0

    .line 121
    move v13, v12

    .line 122
    :goto_0
    int-to-long v14, v7

    .line 123
    const-wide/16 v16, 0x8

    .line 124
    .line 125
    mul-long v14, v14, v16

    .line 126
    .line 127
    move/from16 p1, v6

    .line 128
    .line 129
    int-to-long v5, v1

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 p2, v4

    .line 133
    .line 134
    int-to-long v3, v13

    .line 135
    sub-long/2addr v14, v5

    .line 136
    cmp-long v3, v3, v14

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-gez v3, :cond_1

    .line 140
    .line 141
    div-int/lit8 v3, v13, 0x8

    .line 142
    .line 143
    rem-int/lit8 v5, v13, 0x8

    .line 144
    .line 145
    rsub-int/lit8 v5, v5, 0x7

    .line 146
    .line 147
    aget-byte v3, v11, v3

    .line 148
    .line 149
    shr-int/2addr v3, v5

    .line 150
    and-int/2addr v3, v4

    .line 151
    if-nez v3, :cond_0

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_1
    iget-object v1, v0, Lamcw;->d:Lamct;

    .line 171
    .line 172
    sget-object v3, Lamcq;->b:Lamcq;

    .line 173
    .line 174
    invoke-static {v1}, Lamdx;->d(Lamct;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/security/MessageDigest;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-array v5, v10, [B

    .line 189
    .line 190
    move v6, v12

    .line 191
    move v7, v6

    .line 192
    :goto_1
    add-int/lit8 v13, v8, -0x2

    .line 193
    .line 194
    div-int/2addr v13, v3

    .line 195
    if-gt v6, v13, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    int-to-long v4, v6

    .line 206
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-static {v4, v5}, Lamdx;->u(Ljava/math/BigInteger;I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    array-length v5, v4

    .line 223
    sub-int v13, v10, v7

    .line 224
    .line 225
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    invoke-static {v4, v12, v1, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v7, v5

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    move-object/from16 v1, v19

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object v1, v5

    .line 245
    new-array v3, v10, [B

    .line 246
    .line 247
    move v4, v12

    .line 248
    :goto_2
    if-ge v4, v10, :cond_3

    .line 249
    .line 250
    aget-byte v5, v1, v4

    .line 251
    .line 252
    aget-byte v6, v11, v4

    .line 253
    .line 254
    xor-int/2addr v5, v6

    .line 255
    int-to-byte v5, v5

    .line 256
    aput-byte v5, v3, v4

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    move v1, v12

    .line 262
    :goto_3
    int-to-long v4, v1

    .line 263
    cmp-long v4, v4, v14

    .line 264
    .line 265
    if-gtz v4, :cond_4

    .line 266
    .line 267
    div-int/lit8 v4, v1, 0x8

    .line 268
    .line 269
    rem-int/lit8 v5, v1, 0x8

    .line 270
    .line 271
    rsub-int/lit8 v5, v5, 0x7

    .line 272
    .line 273
    aget-byte v6, v3, v4

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    shl-int v5, v7, v5

    .line 277
    .line 278
    not-int v5, v5

    .line 279
    and-int/2addr v5, v6

    .line 280
    int-to-byte v5, v5

    .line 281
    aput-byte v5, v3, v4

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    move v1, v12

    .line 287
    :goto_4
    iget v4, v0, Lamcw;->e:I

    .line 288
    .line 289
    sub-int v5, v8, v4

    .line 290
    .line 291
    add-int/lit8 v5, v5, -0x2

    .line 292
    .line 293
    if-ge v1, v5, :cond_6

    .line 294
    .line 295
    aget-byte v4, v3, v1

    .line 296
    .line 297
    if-nez v4, :cond_5

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_6
    aget-byte v1, v3, v5

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-ne v1, v5, :cond_8

    .line 312
    .line 313
    sub-int v1, v10, v4

    .line 314
    .line 315
    invoke-static {v3, v1, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    add-int/lit8 v6, p1, 0x8

    .line 322
    .line 323
    iget v4, v0, Lamcw;->e:I

    .line 324
    .line 325
    add-int/2addr v4, v6

    .line 326
    new-array v4, v4, [B

    .line 327
    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    array-length v7, v5

    .line 331
    invoke-static {v5, v12, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    array-length v3, v1

    .line 335
    invoke-static {v1, v12, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v17

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 370
    .line 371
    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string v2, "signature out of range"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 384
    .line 385
    const-string v2, "invalid signature\'s length"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcw;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lamcw;->g:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lamcw;->b([B[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lalzu;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lamcw;->g:[B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {v1}, Lamdx;->k([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    iget-object v0, p0, Lamcw;->f:[B

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    array-length v0, v0

    .line 44
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2}, Lamcw;->b([B[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
