.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lio/grpc/Status$Code;

.field public static final enum b:Lio/grpc/Status$Code;

.field public static final enum c:Lio/grpc/Status$Code;

.field public static final enum d:Lio/grpc/Status$Code;

.field public static final enum e:Lio/grpc/Status$Code;

.field public static final enum f:Lio/grpc/Status$Code;

.field public static final enum g:Lio/grpc/Status$Code;

.field public static final enum h:Lio/grpc/Status$Code;

.field public static final enum i:Lio/grpc/Status$Code;

.field public static final enum j:Lio/grpc/Status$Code;

.field public static final enum k:Lio/grpc/Status$Code;

.field public static final enum l:Lio/grpc/Status$Code;

.field public static final enum m:Lio/grpc/Status$Code;

.field public static final enum n:Lio/grpc/Status$Code;

.field public static final enum o:Lio/grpc/Status$Code;

.field public static final enum p:Lio/grpc/Status$Code;

.field public static final enum q:Lio/grpc/Status$Code;

.field private static final synthetic s:[Lio/grpc/Status$Code;


# instance fields
.field public final r:[B

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lio/grpc/Status$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/Status$Code;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 20
    .line 21
    new-instance v3, Lio/grpc/Status$Code;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 30
    .line 31
    new-instance v5, Lio/grpc/Status$Code;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 40
    .line 41
    new-instance v7, Lio/grpc/Status$Code;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 50
    .line 51
    new-instance v9, Lio/grpc/Status$Code;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 60
    .line 61
    new-instance v11, Lio/grpc/Status$Code;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 70
    .line 71
    new-instance v13, Lio/grpc/Status$Code;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 80
    .line 81
    new-instance v15, Lio/grpc/Status$Code;

    .line 82
    .line 83
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 91
    .line 92
    new-instance v14, Lio/grpc/Status$Code;

    .line 93
    .line 94
    const-string v12, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 102
    .line 103
    new-instance v12, Lio/grpc/Status$Code;

    .line 104
    .line 105
    const-string v10, "ABORTED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 113
    .line 114
    new-instance v10, Lio/grpc/Status$Code;

    .line 115
    .line 116
    const-string v8, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 124
    .line 125
    new-instance v8, Lio/grpc/Status$Code;

    .line 126
    .line 127
    const-string v6, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 135
    .line 136
    new-instance v6, Lio/grpc/Status$Code;

    .line 137
    .line 138
    const-string v4, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 146
    .line 147
    new-instance v4, Lio/grpc/Status$Code;

    .line 148
    .line 149
    const-string v2, "UNAVAILABLE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 159
    .line 160
    new-instance v2, Lio/grpc/Status$Code;

    .line 161
    .line 162
    const-string v6, "DATA_LOSS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 172
    .line 173
    new-instance v6, Lio/grpc/Status$Code;

    .line 174
    .line 175
    const-string v4, "UNAUTHENTICATED"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lio/grpc/Status$Code;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    .line 250
    .line 251
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/Status$Code;->t:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/Status$Code;->r:[B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/Status$Code;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/Status$Code;->t:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/Status;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/Status$Code;->t:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method