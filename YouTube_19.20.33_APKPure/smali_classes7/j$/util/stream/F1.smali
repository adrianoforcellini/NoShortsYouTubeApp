.class final enum Lj$/util/stream/F1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/F1;

.field public static final enum ORDERED:Lj$/util/stream/F1;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/F1;

.field public static final enum SIZED:Lj$/util/stream/F1;

.field public static final enum SORTED:Lj$/util/stream/F1;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/F1;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lj$/util/stream/F1;

    .line 7
    .line 8
    sget-object v6, Lj$/util/stream/E1;->SPLITERATOR:Lj$/util/stream/E1;

    .line 9
    .line 10
    invoke-static {v6}, Lj$/util/stream/F1;->B(Lj$/util/stream/E1;)Lj$/util/stream/D1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lj$/util/stream/E1;->STREAM:Lj$/util/stream/E1;

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lj$/util/stream/E1;->OP:Lj$/util/stream/E1;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v11, v7, Lj$/util/stream/D1;->a:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v11, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v10, "DISTINCT"

    .line 31
    .line 32
    invoke-direct {v5, v10, v2, v2, v7}, Lj$/util/stream/F1;-><init>(Ljava/lang/String;IILj$/util/stream/D1;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lj$/util/stream/F1;->DISTINCT:Lj$/util/stream/F1;

    .line 36
    .line 37
    new-instance v7, Lj$/util/stream/F1;

    .line 38
    .line 39
    invoke-static {v6}, Lj$/util/stream/F1;->B(Lj$/util/stream/E1;)Lj$/util/stream/D1;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10, v8}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v10, Lj$/util/stream/D1;->a:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v12, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v11, "SORTED"

    .line 56
    .line 57
    invoke-direct {v7, v11, v4, v4, v10}, Lj$/util/stream/F1;-><init>(Ljava/lang/String;IILj$/util/stream/D1;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lj$/util/stream/F1;->SORTED:Lj$/util/stream/F1;

    .line 61
    .line 62
    new-instance v10, Lj$/util/stream/F1;

    .line 63
    .line 64
    invoke-static {v6}, Lj$/util/stream/F1;->B(Lj$/util/stream/E1;)Lj$/util/stream/D1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v8}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v11, Lj$/util/stream/D1;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v13, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lj$/util/stream/E1;->TERMINAL_OP:Lj$/util/stream/E1;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v13, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v14, Lj$/util/stream/E1;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/E1;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v13, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v13, "ORDERED"

    .line 99
    .line 100
    invoke-direct {v10, v13, v1, v1, v11}, Lj$/util/stream/F1;-><init>(Ljava/lang/String;IILj$/util/stream/D1;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 104
    .line 105
    new-instance v11, Lj$/util/stream/F1;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/stream/F1;->B(Lj$/util/stream/E1;)Lj$/util/stream/D1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13, v8}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v1, v13, Lj$/util/stream/D1;->a:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v1, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "SIZED"

    .line 124
    .line 125
    invoke-direct {v11, v1, v3, v3, v13}, Lj$/util/stream/F1;-><init>(Ljava/lang/String;IILj$/util/stream/D1;)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lj$/util/stream/F1;->SIZED:Lj$/util/stream/F1;

    .line 129
    .line 130
    new-instance v1, Lj$/util/stream/F1;

    .line 131
    .line 132
    invoke-static {v9}, Lj$/util/stream/F1;->B(Lj$/util/stream/E1;)Lj$/util/stream/D1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v12}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0xc

    .line 140
    .line 141
    const-string v3, "SHORT_CIRCUIT"

    .line 142
    .line 143
    invoke-direct {v1, v3, v0, v15, v13}, Lj$/util/stream/F1;-><init>(Ljava/lang/String;IILj$/util/stream/D1;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lj$/util/stream/F1;->SHORT_CIRCUIT:Lj$/util/stream/F1;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    new-array v3, v3, [Lj$/util/stream/F1;

    .line 150
    .line 151
    aput-object v5, v3, v2

    .line 152
    .line 153
    aput-object v7, v3, v4

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    aput-object v10, v3, v5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    aput-object v11, v3, v5

    .line 160
    .line 161
    aput-object v1, v3, v0

    .line 162
    .line 163
    sput-object v3, Lj$/util/stream/F1;->v:[Lj$/util/stream/F1;

    .line 164
    .line 165
    invoke-static {v6}, Lj$/util/stream/F1;->n(Lj$/util/stream/E1;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lj$/util/stream/F1;->f:I

    .line 170
    .line 171
    invoke-static {v8}, Lj$/util/stream/F1;->n(Lj$/util/stream/E1;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lj$/util/stream/F1;->g:I

    .line 176
    .line 177
    invoke-static {v9}, Lj$/util/stream/F1;->n(Lj$/util/stream/E1;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput v0, Lj$/util/stream/F1;->h:I

    .line 182
    .line 183
    invoke-static {v12}, Lj$/util/stream/F1;->n(Lj$/util/stream/E1;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lj$/util/stream/F1;->n(Lj$/util/stream/E1;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj$/util/stream/F1;->values()[Lj$/util/stream/F1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_0

    .line 196
    .line 197
    aget-object v5, v0, v2

    .line 198
    .line 199
    iget v5, v5, Lj$/util/stream/F1;->e:I

    .line 200
    .line 201
    or-int/2addr v3, v5

    .line 202
    add-int/2addr v2, v4

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sput v3, Lj$/util/stream/F1;->i:I

    .line 205
    .line 206
    sget v0, Lj$/util/stream/F1;->g:I

    .line 207
    .line 208
    sput v0, Lj$/util/stream/F1;->j:I

    .line 209
    .line 210
    shl-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    sput v1, Lj$/util/stream/F1;->k:I

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    sput v0, Lj$/util/stream/F1;->l:I

    .line 216
    .line 217
    sget-object v0, Lj$/util/stream/F1;->DISTINCT:Lj$/util/stream/F1;

    .line 218
    .line 219
    iget v1, v0, Lj$/util/stream/F1;->c:I

    .line 220
    .line 221
    sput v1, Lj$/util/stream/F1;->m:I

    .line 222
    .line 223
    iget v0, v0, Lj$/util/stream/F1;->d:I

    .line 224
    .line 225
    sput v0, Lj$/util/stream/F1;->n:I

    .line 226
    .line 227
    sget-object v0, Lj$/util/stream/F1;->SORTED:Lj$/util/stream/F1;

    .line 228
    .line 229
    iget v1, v0, Lj$/util/stream/F1;->c:I

    .line 230
    .line 231
    sput v1, Lj$/util/stream/F1;->o:I

    .line 232
    .line 233
    iget v0, v0, Lj$/util/stream/F1;->d:I

    .line 234
    .line 235
    sput v0, Lj$/util/stream/F1;->p:I

    .line 236
    .line 237
    sget-object v0, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 238
    .line 239
    iget v1, v0, Lj$/util/stream/F1;->c:I

    .line 240
    .line 241
    sput v1, Lj$/util/stream/F1;->q:I

    .line 242
    .line 243
    iget v0, v0, Lj$/util/stream/F1;->d:I

    .line 244
    .line 245
    sput v0, Lj$/util/stream/F1;->r:I

    .line 246
    .line 247
    sget-object v0, Lj$/util/stream/F1;->SIZED:Lj$/util/stream/F1;

    .line 248
    .line 249
    iget v1, v0, Lj$/util/stream/F1;->c:I

    .line 250
    .line 251
    sput v1, Lj$/util/stream/F1;->s:I

    .line 252
    .line 253
    iget v0, v0, Lj$/util/stream/F1;->d:I

    .line 254
    .line 255
    sput v0, Lj$/util/stream/F1;->t:I

    .line 256
    .line 257
    sget-object v0, Lj$/util/stream/F1;->SHORT_CIRCUIT:Lj$/util/stream/F1;

    .line 258
    .line 259
    iget v0, v0, Lj$/util/stream/F1;->c:I

    .line 260
    .line 261
    sput v0, Lj$/util/stream/F1;->u:I

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/D1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/E1;->values()[Lj$/util/stream/E1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p4, Lj$/util/stream/D1;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lj$/util/stream/F1;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    mul-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p0, Lj$/util/stream/F1;->b:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    shl-int/2addr p2, p3

    .line 36
    iput p2, p0, Lj$/util/stream/F1;->c:I

    .line 37
    .line 38
    shl-int/2addr p1, p3

    .line 39
    iput p1, p0, Lj$/util/stream/F1;->d:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    shl-int/2addr p1, p3

    .line 43
    iput p1, p0, Lj$/util/stream/F1;->e:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private static B(Lj$/util/stream/E1;)Lj$/util/stream/D1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/D1;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/E1;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(Ljava/util/EnumMap;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/D1;->a(Lj$/util/stream/E1;)V

    return-object v0
.end method

.method static F(I)I
    .locals 2

    .line 1
    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/F1;->j:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method static k(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/F1;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/F1;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/F1;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method

.method private static n(Lj$/util/stream/E1;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/F1;->values()[Lj$/util/stream/F1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/F1;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/F1;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static q(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    sget v2, Lj$/util/stream/F1;->f:I

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    and-int p0, v0, v2

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    and-int p0, v0, v2

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/F1;
    .locals 1

    const-class v0, Lj$/util/stream/F1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/F1;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/F1;
    .locals 1

    sget-object v0, Lj$/util/stream/F1;->v:[Lj$/util/stream/F1;

    invoke-virtual {v0}, [Lj$/util/stream/F1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/F1;

    return-object v0
.end method


# virtual methods
.method final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/F1;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/F1;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final w(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/F1;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method