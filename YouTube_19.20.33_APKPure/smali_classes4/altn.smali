.class public final Laltn;
.super Lalmi;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Laltn;->a:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laltn;->b:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalmi;-><init>([C)V

    .line 3
    .line 4
    .line 5
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iput-boolean p2, p0, Laltn;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v2, v0

    .line 48
    :goto_1
    if-ge v2, p2, :cond_2

    .line 49
    .line 50
    aget-char v3, p1, v2

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    add-int/2addr v1, p2

    .line 61
    new-array v1, v1, [Z

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    :goto_2
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    aget-char v3, p1, v0

    .line 67
    .line 68
    aput-boolean p2, v1, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object v1, p0, Laltn;->d:[Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Laltn;->d:[Z

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-boolean v4, v5, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Laliw;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [C

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move v6, v2

    .line 49
    move v7, v6

    .line 50
    :cond_2
    if-ge v3, v4, :cond_14

    .line 51
    .line 52
    if-ge v3, v4, :cond_13

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v9, v10, :cond_7

    .line 64
    .line 65
    const v10, 0xdfff

    .line 66
    .line 67
    .line 68
    if-le v9, v10, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v10, 0xdbff

    .line 72
    .line 73
    .line 74
    const-string v11, "\'"

    .line 75
    .line 76
    const-string v12, " in \'"

    .line 77
    .line 78
    const-string v13, " at index "

    .line 79
    .line 80
    const-string v14, "\' with value "

    .line 81
    .line 82
    if-gt v9, v10, :cond_6

    .line 83
    .line 84
    if-ne v8, v4, :cond_4

    .line 85
    .line 86
    neg-int v9, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Expected low surrogate but got char \'"

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "Unexpected low surrogate character \'"

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_7
    :goto_2
    if-ltz v9, :cond_12

    .line 186
    .line 187
    iget-object v8, v0, Laltn;->d:[Z

    .line 188
    .line 189
    array-length v10, v8

    .line 190
    const/16 v11, 0x20

    .line 191
    .line 192
    const/4 v12, 0x2

    .line 193
    const/4 v13, 0x1

    .line 194
    if-ge v9, v10, :cond_8

    .line 195
    .line 196
    aget-boolean v8, v8, v9

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_8
    if-ne v9, v11, :cond_9

    .line 204
    .line 205
    iget-boolean v8, v0, Laltn;->c:Z

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    sget-object v8, Laltn;->a:[C

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_9
    const/16 v8, 0x7f

    .line 214
    .line 215
    const/16 v10, 0x25

    .line 216
    .line 217
    const/4 v14, 0x3

    .line 218
    if-gt v9, v8, :cond_a

    .line 219
    .line 220
    new-array v8, v14, [C

    .line 221
    .line 222
    aput-char v10, v8, v2

    .line 223
    .line 224
    and-int/lit8 v10, v9, 0xf

    .line 225
    .line 226
    sget-object v14, Laltn;->b:[C

    .line 227
    .line 228
    aget-char v10, v14, v10

    .line 229
    .line 230
    aput-char v10, v8, v12

    .line 231
    .line 232
    ushr-int/lit8 v10, v9, 0x4

    .line 233
    .line 234
    aget-char v10, v14, v10

    .line 235
    .line 236
    aput-char v10, v8, v13

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_a
    const/16 v8, 0x7ff

    .line 241
    .line 242
    const/4 v15, 0x5

    .line 243
    const/16 v11, 0xc

    .line 244
    .line 245
    const/4 v13, 0x6

    .line 246
    const/16 v17, 0x4

    .line 247
    .line 248
    const/16 v18, 0x8

    .line 249
    .line 250
    if-gt v9, v8, :cond_b

    .line 251
    .line 252
    new-array v8, v13, [C

    .line 253
    .line 254
    aput-char v10, v8, v2

    .line 255
    .line 256
    aput-char v10, v8, v14

    .line 257
    .line 258
    and-int/lit8 v10, v9, 0xf

    .line 259
    .line 260
    sget-object v13, Laltn;->b:[C

    .line 261
    .line 262
    aget-char v10, v13, v10

    .line 263
    .line 264
    aput-char v10, v8, v15

    .line 265
    .line 266
    ushr-int/lit8 v10, v9, 0x4

    .line 267
    .line 268
    and-int/2addr v10, v14

    .line 269
    or-int/lit8 v10, v10, 0x8

    .line 270
    .line 271
    aget-char v10, v13, v10

    .line 272
    .line 273
    aput-char v10, v8, v17

    .line 274
    .line 275
    ushr-int/lit8 v10, v9, 0x6

    .line 276
    .line 277
    and-int/lit8 v10, v10, 0xf

    .line 278
    .line 279
    aget-char v10, v13, v10

    .line 280
    .line 281
    aput-char v10, v8, v12

    .line 282
    .line 283
    ushr-int/lit8 v10, v9, 0xa

    .line 284
    .line 285
    or-int/2addr v10, v11

    .line 286
    aget-char v10, v13, v10

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    aput-char v10, v8, v16

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_b
    const/16 v16, 0x1

    .line 295
    .line 296
    const v8, 0xffff

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x7

    .line 300
    .line 301
    const/16 v11, 0x9

    .line 302
    .line 303
    if-gt v9, v8, :cond_c

    .line 304
    .line 305
    new-array v8, v11, [C

    .line 306
    .line 307
    aput-char v10, v8, v2

    .line 308
    .line 309
    const/16 v11, 0x45

    .line 310
    .line 311
    aput-char v11, v8, v16

    .line 312
    .line 313
    aput-char v10, v8, v14

    .line 314
    .line 315
    aput-char v10, v8, v13

    .line 316
    .line 317
    and-int/lit8 v10, v9, 0xf

    .line 318
    .line 319
    sget-object v11, Laltn;->b:[C

    .line 320
    .line 321
    aget-char v10, v11, v10

    .line 322
    .line 323
    aput-char v10, v8, v18

    .line 324
    .line 325
    ushr-int/lit8 v10, v9, 0x4

    .line 326
    .line 327
    and-int/2addr v10, v14

    .line 328
    or-int/lit8 v10, v10, 0x8

    .line 329
    .line 330
    aget-char v10, v11, v10

    .line 331
    .line 332
    aput-char v10, v8, v19

    .line 333
    .line 334
    ushr-int/lit8 v10, v9, 0x6

    .line 335
    .line 336
    and-int/lit8 v10, v10, 0xf

    .line 337
    .line 338
    aget-char v10, v11, v10

    .line 339
    .line 340
    aput-char v10, v8, v15

    .line 341
    .line 342
    ushr-int/lit8 v10, v9, 0xa

    .line 343
    .line 344
    and-int/2addr v10, v14

    .line 345
    or-int/lit8 v10, v10, 0x8

    .line 346
    .line 347
    aget-char v10, v11, v10

    .line 348
    .line 349
    aput-char v10, v8, v17

    .line 350
    .line 351
    ushr-int/lit8 v10, v9, 0xc

    .line 352
    .line 353
    aget-char v10, v11, v10

    .line 354
    .line 355
    aput-char v10, v8, v12

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    const v8, 0x10ffff

    .line 359
    .line 360
    .line 361
    if-gt v9, v8, :cond_11

    .line 362
    .line 363
    const/16 v8, 0xc

    .line 364
    .line 365
    new-array v8, v8, [C

    .line 366
    .line 367
    aput-char v10, v8, v2

    .line 368
    .line 369
    const/16 v20, 0x46

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    aput-char v20, v8, v16

    .line 374
    .line 375
    aput-char v10, v8, v14

    .line 376
    .line 377
    aput-char v10, v8, v13

    .line 378
    .line 379
    aput-char v10, v8, v11

    .line 380
    .line 381
    and-int/lit8 v10, v9, 0xf

    .line 382
    .line 383
    sget-object v11, Laltn;->b:[C

    .line 384
    .line 385
    aget-char v10, v11, v10

    .line 386
    .line 387
    const/16 v13, 0xb

    .line 388
    .line 389
    aput-char v10, v8, v13

    .line 390
    .line 391
    ushr-int/lit8 v10, v9, 0x4

    .line 392
    .line 393
    and-int/2addr v10, v14

    .line 394
    or-int/lit8 v10, v10, 0x8

    .line 395
    .line 396
    aget-char v10, v11, v10

    .line 397
    .line 398
    const/16 v13, 0xa

    .line 399
    .line 400
    aput-char v10, v8, v13

    .line 401
    .line 402
    ushr-int/lit8 v10, v9, 0x6

    .line 403
    .line 404
    and-int/lit8 v10, v10, 0xf

    .line 405
    .line 406
    aget-char v10, v11, v10

    .line 407
    .line 408
    aput-char v10, v8, v18

    .line 409
    .line 410
    ushr-int/lit8 v10, v9, 0xa

    .line 411
    .line 412
    and-int/2addr v10, v14

    .line 413
    or-int/lit8 v10, v10, 0x8

    .line 414
    .line 415
    aget-char v10, v11, v10

    .line 416
    .line 417
    aput-char v10, v8, v19

    .line 418
    .line 419
    ushr-int/lit8 v10, v9, 0xc

    .line 420
    .line 421
    and-int/lit8 v10, v10, 0xf

    .line 422
    .line 423
    aget-char v10, v11, v10

    .line 424
    .line 425
    aput-char v10, v8, v15

    .line 426
    .line 427
    ushr-int/lit8 v10, v9, 0x10

    .line 428
    .line 429
    and-int/2addr v10, v14

    .line 430
    or-int/lit8 v10, v10, 0x8

    .line 431
    .line 432
    aget-char v10, v11, v10

    .line 433
    .line 434
    aput-char v10, v8, v17

    .line 435
    .line 436
    ushr-int/lit8 v10, v9, 0x12

    .line 437
    .line 438
    aget-char v10, v11, v10

    .line 439
    .line 440
    aput-char v10, v8, v12

    .line 441
    .line 442
    :goto_3
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v10, v9, :cond_d

    .line 448
    .line 449
    move v12, v10

    .line 450
    :cond_d
    add-int/2addr v12, v3

    .line 451
    if-eqz v8, :cond_10

    .line 452
    .line 453
    sub-int v9, v3, v6

    .line 454
    .line 455
    add-int v10, v7, v9

    .line 456
    .line 457
    array-length v11, v5

    .line 458
    array-length v13, v8

    .line 459
    add-int v14, v10, v13

    .line 460
    .line 461
    if-ge v11, v14, :cond_e

    .line 462
    .line 463
    sub-int v11, v4, v3

    .line 464
    .line 465
    add-int/2addr v14, v11

    .line 466
    const/16 v11, 0x20

    .line 467
    .line 468
    add-int/2addr v14, v11

    .line 469
    invoke-static {v5, v7, v14}, Lalmi;->q([CII)[C

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :cond_e
    if-lez v9, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1, v6, v3, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 476
    .line 477
    .line 478
    move v7, v10

    .line 479
    :cond_f
    invoke-static {v8, v2, v5, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    add-int/2addr v7, v13

    .line 483
    move v6, v12

    .line 484
    :cond_10
    move v3, v12

    .line 485
    :goto_4
    if-ge v3, v4, :cond_2

    .line 486
    .line 487
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iget-object v9, v0, Laltn;->d:[Z

    .line 492
    .line 493
    array-length v10, v9

    .line 494
    if-ge v8, v10, :cond_2

    .line 495
    .line 496
    aget-boolean v8, v9, v8

    .line 497
    .line 498
    if-eqz v8, :cond_2

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v2, "Invalid unicode character value "

    .line 506
    .line 507
    invoke-static {v9, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "Trailing high surrogate at end of input"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 524
    .line 525
    const-string v2, "Index exceeds specified range"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_14
    sub-int v3, v4, v6

    .line 532
    .line 533
    if-lez v3, :cond_16

    .line 534
    .line 535
    add-int/2addr v3, v7

    .line 536
    array-length v8, v5

    .line 537
    if-ge v8, v3, :cond_15

    .line 538
    .line 539
    invoke-static {v5, v7, v3}, Lalmi;->q([CII)[C

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :cond_15
    invoke-virtual {v1, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 544
    .line 545
    .line 546
    move v7, v3

    .line 547
    :cond_16
    new-instance v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v1, v5, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 550
    .line 551
    .line 552
    :cond_17
    return-object v1
.end method
