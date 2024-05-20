.class public final enum Lawcx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lawcx;

.field public static final enum b:Lawcx;

.field public static final enum c:Lawcx;

.field public static final enum d:Lawcx;

.field public static final enum e:Lawcx;

.field public static final enum f:Lawcx;

.field public static final enum g:Lawcx;

.field public static final enum h:Lawcx;

.field public static final enum i:Lawcx;

.field public static final enum j:Lawcx;

.field private static final synthetic l:[Lawcx;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lawcx;

    .line 2
    .line 3
    const-string v1, "TRANSFER_STATUS_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawcx;->a:Lawcx;

    .line 10
    .line 11
    new-instance v1, Lawcx;

    .line 12
    .line 13
    const-string v3, "TRANSFER_STATUS_REASON_PENDING_STARTUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawcx;->b:Lawcx;

    .line 20
    .line 21
    new-instance v3, Lawcx;

    .line 22
    .line 23
    const-string v5, "TRANSFER_STATUS_REASON_PENDING_NETWORK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawcx;->c:Lawcx;

    .line 30
    .line 31
    new-instance v5, Lawcx;

    .line 32
    .line 33
    const-string v7, "TRANSFER_STATUS_REASON_PENDING_MEDIA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lawcx;->d:Lawcx;

    .line 41
    .line 42
    new-instance v7, Lawcx;

    .line 43
    .line 44
    const-string v10, "TRANSFER_STATUS_REASON_PENDING_WIFI"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lawcx;->e:Lawcx;

    .line 52
    .line 53
    new-instance v10, Lawcx;

    .line 54
    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    const-string v13, "TRANSFER_STATUS_REASON_PENDING_USER_RESUMED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lawcx;->f:Lawcx;

    .line 64
    .line 65
    new-instance v12, Lawcx;

    .line 66
    .line 67
    const/16 v13, 0x80

    .line 68
    .line 69
    const-string v15, "TRANSFER_STATUS_REASON_PENDING_USER_PAUSED"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v12, v15, v14, v13}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lawcx;->g:Lawcx;

    .line 76
    .line 77
    new-instance v13, Lawcx;

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    const-string v14, "TRANSFER_STATUS_REASON_PENDING_SYSTEM_PAUSED"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v13, v14, v9, v15}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lawcx;->h:Lawcx;

    .line 88
    .line 89
    new-instance v14, Lawcx;

    .line 90
    .line 91
    const-string v15, "TRANSFER_STATUS_REASON_TRANSFER_REMOVED"

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    invoke-direct {v14, v15, v11, v9}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lawcx;->i:Lawcx;

    .line 99
    .line 100
    new-instance v9, Lawcx;

    .line 101
    .line 102
    const/16 v15, 0x1000

    .line 103
    .line 104
    const-string v11, "TRANSFER_STATUS_REASON_PENDING_STORAGE"

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v11, v8, v15}, Lawcx;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lawcx;->j:Lawcx;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    new-array v11, v11, [Lawcx;

    .line 116
    .line 117
    aput-object v0, v11, v2

    .line 118
    .line 119
    aput-object v1, v11, v4

    .line 120
    .line 121
    aput-object v3, v11, v6

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v5, v11, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v7, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v10, v11, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v12, v11, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v13, v11, v0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v14, v11, v0

    .line 141
    .line 142
    aput-object v9, v11, v8

    .line 143
    .line 144
    sput-object v11, Lawcx;->l:[Lawcx;

    .line 145
    .line 146
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawcx;->k:I

    .line 5
    .line 6
    return-void
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

.method public static a(I)Lawcx;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lawcx;->j:Lawcx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lawcx;->i:Lawcx;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lawcx;->h:Lawcx;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lawcx;->g:Lawcx;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lawcx;->f:Lawcx;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lawcx;->e:Lawcx;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object p0, Lawcx;->d:Lawcx;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lawcx;->c:Lawcx;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    sget-object p0, Lawcx;->b:Lawcx;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    sget-object p0, Lawcx;->a:Lawcx;

    .line 66
    .line 67
    return-object p0
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
.end method

.method public static values()[Lawcx;
    .locals 1

    .line 1
    sget-object v0, Lawcx;->l:[Lawcx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawcx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawcx;

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
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawcx;->k:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawcx;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
