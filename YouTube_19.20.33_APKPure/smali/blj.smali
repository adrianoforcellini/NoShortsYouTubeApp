.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static C:Ljava/text/SimpleDateFormat;

.field private static final D:[Ljava/util/HashMap;

.field private static final E:[Ljava/util/HashMap;

.field private static final F:Ljava/util/Set;

.field private static final G:Ljava/util/HashMap;

.field private static final N:[Lakov;

.field private static final O:[Lakov;

.field private static final P:[Lakov;

.field private static final Q:[Lakov;

.field private static final R:[Lakov;

.field private static final S:Lakov;

.field private static final T:[Lakov;

.field private static final U:[Lakov;

.field private static final V:[Lakov;

.field private static final W:[Lakov;

.field private static final X:[Lakov;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static e:Ljava/text/SimpleDateFormat;

.field static final f:[Ljava/lang/String;

.field static final g:[I

.field static final h:[B

.field static final i:Ljava/nio/charset/Charset;

.field public static final j:[B

.field public static final k:[B

.field static final q:[[Lakov;

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:[B


# instance fields
.field private H:Landroid/content/res/AssetManager$AssetInputStream;

.field private final I:Ljava/util/Set;

.field private J:Ljava/nio/ByteOrder;

.field private K:I

.field private L:I

.field private M:I

.field public l:Ljava/io/FileDescriptor;

.field public m:I

.field public final n:[Ljava/util/HashMap;

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-array v9, v8, [Ljava/lang/Integer;

    .line 57
    .line 58
    aput-object v11, v9, v10

    .line 59
    .line 60
    aput-object v12, v9, v0

    .line 61
    .line 62
    aput-object v13, v9, v3

    .line 63
    .line 64
    aput-object v15, v9, v4

    .line 65
    .line 66
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v6, v6}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sput-object v9, Lblj;->a:[I

    .line 74
    .line 75
    filled-new-array {v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lblj;->b:[I

    .line 80
    .line 81
    new-array v9, v4, [B

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v9, Lblj;->c:[B

    .line 87
    .line 88
    new-array v9, v8, [B

    .line 89
    .line 90
    fill-array-data v9, :array_1

    .line 91
    .line 92
    .line 93
    sput-object v9, Lblj;->r:[B

    .line 94
    .line 95
    new-array v9, v8, [B

    .line 96
    .line 97
    fill-array-data v9, :array_2

    .line 98
    .line 99
    .line 100
    sput-object v9, Lblj;->s:[B

    .line 101
    .line 102
    new-array v9, v8, [B

    .line 103
    .line 104
    fill-array-data v9, :array_3

    .line 105
    .line 106
    .line 107
    sput-object v9, Lblj;->t:[B

    .line 108
    .line 109
    new-array v9, v2, [B

    .line 110
    .line 111
    fill-array-data v9, :array_4

    .line 112
    .line 113
    .line 114
    sput-object v9, Lblj;->u:[B

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    new-array v13, v9, [B

    .line 119
    .line 120
    fill-array-data v13, :array_5

    .line 121
    .line 122
    .line 123
    sput-object v13, Lblj;->v:[B

    .line 124
    .line 125
    new-array v13, v6, [B

    .line 126
    .line 127
    fill-array-data v13, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v13, Lblj;->d:[B

    .line 131
    .line 132
    const/16 v13, 0x58

    .line 133
    .line 134
    const/16 v9, 0x66

    .line 135
    .line 136
    const/16 v2, 0x65

    .line 137
    .line 138
    const/16 v14, 0x49

    .line 139
    .line 140
    invoke-static {v2, v13, v14, v9}, Lblj;->e(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sput v2, Lblj;->w:I

    .line 145
    .line 146
    const/16 v2, 0x44

    .line 147
    .line 148
    const/16 v9, 0x52

    .line 149
    .line 150
    const/16 v13, 0x48

    .line 151
    .line 152
    invoke-static {v14, v13, v2, v9}, Lblj;->e(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sput v2, Lblj;->x:I

    .line 157
    .line 158
    const/16 v2, 0x4e

    .line 159
    .line 160
    const/16 v9, 0x44

    .line 161
    .line 162
    const/16 v13, 0x45

    .line 163
    .line 164
    invoke-static {v14, v13, v2, v9}, Lblj;->e(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sput v2, Lblj;->y:I

    .line 169
    .line 170
    new-array v2, v8, [B

    .line 171
    .line 172
    fill-array-data v2, :array_7

    .line 173
    .line 174
    .line 175
    sput-object v2, Lblj;->z:[B

    .line 176
    .line 177
    new-array v2, v8, [B

    .line 178
    .line 179
    fill-array-data v2, :array_8

    .line 180
    .line 181
    .line 182
    sput-object v2, Lblj;->A:[B

    .line 183
    .line 184
    new-array v2, v8, [B

    .line 185
    .line 186
    fill-array-data v2, :array_9

    .line 187
    .line 188
    .line 189
    sput-object v2, Lblj;->B:[B

    .line 190
    .line 191
    const-string v2, "VP8X"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    const-string v2, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    const-string v2, "VP8 "

    .line 210
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    const-string v2, "ANIM"

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    const-string v2, "ANMF"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    const-string v28, "DOUBLE"

    .line 237
    .line 238
    const-string v29, "IFD"

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    const-string v17, "BYTE"

    .line 243
    .line 244
    const-string v18, "STRING"

    .line 245
    .line 246
    const-string v19, "USHORT"

    .line 247
    .line 248
    const-string v20, "ULONG"

    .line 249
    .line 250
    const-string v21, "URATIONAL"

    .line 251
    .line 252
    const-string v22, "SBYTE"

    .line 253
    .line 254
    const-string v23, "UNDEFINED"

    .line 255
    .line 256
    const-string v24, "SSHORT"

    .line 257
    .line 258
    const-string v25, "SLONG"

    .line 259
    .line 260
    const-string v26, "SRATIONAL"

    .line 261
    .line 262
    const-string v27, "SINGLE"

    .line 263
    .line 264
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sput-object v2, Lblj;->f:[Ljava/lang/String;

    .line 269
    .line 270
    const/16 v2, 0xe

    .line 271
    .line 272
    new-array v9, v2, [I

    .line 273
    .line 274
    fill-array-data v9, :array_a

    .line 275
    .line 276
    .line 277
    sput-object v9, Lblj;->g:[I

    .line 278
    .line 279
    new-array v9, v6, [B

    .line 280
    .line 281
    fill-array-data v9, :array_b

    .line 282
    .line 283
    .line 284
    sput-object v9, Lblj;->h:[B

    .line 285
    .line 286
    const/16 v9, 0x2a

    .line 287
    .line 288
    new-array v9, v9, [Lakov;

    .line 289
    .line 290
    new-instance v13, Lakov;

    .line 291
    .line 292
    const-string v14, "NewSubfileType"

    .line 293
    .line 294
    const/16 v2, 0xfe

    .line 295
    .line 296
    invoke-direct {v13, v14, v2, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    aput-object v13, v9, v10

    .line 300
    .line 301
    new-instance v2, Lakov;

    .line 302
    .line 303
    const-string v13, "SubfileType"

    .line 304
    .line 305
    const/16 v14, 0xff

    .line 306
    .line 307
    invoke-direct {v2, v13, v14, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v9, v0

    .line 311
    .line 312
    new-instance v2, Lakov;

    .line 313
    .line 314
    const-string v13, "ImageWidth"

    .line 315
    .line 316
    const/16 v14, 0x100

    .line 317
    .line 318
    invoke-direct {v2, v13, v14, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v9, v3

    .line 322
    .line 323
    new-instance v2, Lakov;

    .line 324
    .line 325
    const-string v13, "ImageLength"

    .line 326
    .line 327
    const/16 v14, 0x101

    .line 328
    .line 329
    invoke-direct {v2, v13, v14, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v9, v4

    .line 333
    .line 334
    new-instance v2, Lakov;

    .line 335
    .line 336
    const-string v13, "BitsPerSample"

    .line 337
    .line 338
    const/16 v14, 0x102

    .line 339
    .line 340
    invoke-direct {v2, v13, v14, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v9, v8

    .line 344
    .line 345
    new-instance v2, Lakov;

    .line 346
    .line 347
    const-string v13, "Compression"

    .line 348
    .line 349
    const/16 v14, 0x103

    .line 350
    .line 351
    invoke-direct {v2, v13, v14, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    const/4 v13, 0x5

    .line 355
    aput-object v2, v9, v13

    .line 356
    .line 357
    new-instance v2, Lakov;

    .line 358
    .line 359
    const-string v13, "PhotometricInterpretation"

    .line 360
    .line 361
    const/16 v14, 0x106

    .line 362
    .line 363
    invoke-direct {v2, v13, v14, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x6

    .line 367
    aput-object v2, v9, v13

    .line 368
    .line 369
    new-instance v2, Lakov;

    .line 370
    .line 371
    const-string v13, "ImageDescription"

    .line 372
    .line 373
    const/16 v14, 0x10e

    .line 374
    .line 375
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x7

    .line 379
    aput-object v2, v9, v13

    .line 380
    .line 381
    new-instance v2, Lakov;

    .line 382
    .line 383
    const-string v13, "Make"

    .line 384
    .line 385
    const/16 v14, 0x10f

    .line 386
    .line 387
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v9, v6

    .line 391
    .line 392
    new-instance v2, Lakov;

    .line 393
    .line 394
    const-string v13, "Model"

    .line 395
    .line 396
    const/16 v14, 0x110

    .line 397
    .line 398
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    const/16 v13, 0x9

    .line 402
    .line 403
    aput-object v2, v9, v13

    .line 404
    .line 405
    new-instance v2, Lakov;

    .line 406
    .line 407
    const-string v14, "StripOffsets"

    .line 408
    .line 409
    const/16 v13, 0x111

    .line 410
    .line 411
    invoke-direct {v2, v14, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 412
    .line 413
    .line 414
    const/16 v13, 0xa

    .line 415
    .line 416
    aput-object v2, v9, v13

    .line 417
    .line 418
    new-instance v2, Lakov;

    .line 419
    .line 420
    const-string v13, "Orientation"

    .line 421
    .line 422
    const/16 v14, 0x112

    .line 423
    .line 424
    invoke-direct {v2, v13, v14, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    const/16 v13, 0xb

    .line 428
    .line 429
    aput-object v2, v9, v13

    .line 430
    .line 431
    new-instance v2, Lakov;

    .line 432
    .line 433
    const-string v14, "SamplesPerPixel"

    .line 434
    .line 435
    const/16 v13, 0x115

    .line 436
    .line 437
    invoke-direct {v2, v14, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    const/16 v13, 0xc

    .line 441
    .line 442
    aput-object v2, v9, v13

    .line 443
    .line 444
    new-instance v2, Lakov;

    .line 445
    .line 446
    const-string v14, "RowsPerStrip"

    .line 447
    .line 448
    const/16 v13, 0x116

    .line 449
    .line 450
    invoke-direct {v2, v14, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 451
    .line 452
    .line 453
    const/16 v13, 0xd

    .line 454
    .line 455
    aput-object v2, v9, v13

    .line 456
    .line 457
    new-instance v2, Lakov;

    .line 458
    .line 459
    const-string v14, "StripByteCounts"

    .line 460
    .line 461
    const/16 v13, 0x117

    .line 462
    .line 463
    invoke-direct {v2, v14, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 464
    .line 465
    .line 466
    const/16 v13, 0xe

    .line 467
    .line 468
    aput-object v2, v9, v13

    .line 469
    .line 470
    new-instance v2, Lakov;

    .line 471
    .line 472
    const-string v13, "XResolution"

    .line 473
    .line 474
    const/16 v14, 0x11a

    .line 475
    .line 476
    const/4 v6, 0x5

    .line 477
    invoke-direct {v2, v13, v14, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    const/16 v13, 0xf

    .line 481
    .line 482
    aput-object v2, v9, v13

    .line 483
    .line 484
    new-instance v2, Lakov;

    .line 485
    .line 486
    const-string v14, "YResolution"

    .line 487
    .line 488
    const/16 v13, 0x11b

    .line 489
    .line 490
    invoke-direct {v2, v14, v13, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    const/16 v6, 0x10

    .line 494
    .line 495
    aput-object v2, v9, v6

    .line 496
    .line 497
    new-instance v2, Lakov;

    .line 498
    .line 499
    const-string v13, "PlanarConfiguration"

    .line 500
    .line 501
    const/16 v14, 0x11c

    .line 502
    .line 503
    invoke-direct {v2, v13, v14, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v13, 0x11

    .line 507
    .line 508
    aput-object v2, v9, v13

    .line 509
    .line 510
    new-instance v2, Lakov;

    .line 511
    .line 512
    const-string v14, "ResolutionUnit"

    .line 513
    .line 514
    const/16 v13, 0x128

    .line 515
    .line 516
    invoke-direct {v2, v14, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    const/16 v13, 0x12

    .line 520
    .line 521
    aput-object v2, v9, v13

    .line 522
    .line 523
    new-instance v2, Lakov;

    .line 524
    .line 525
    const-string v14, "TransferFunction"

    .line 526
    .line 527
    const/16 v13, 0x12d

    .line 528
    .line 529
    invoke-direct {v2, v14, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const/16 v13, 0x13

    .line 533
    .line 534
    aput-object v2, v9, v13

    .line 535
    .line 536
    new-instance v2, Lakov;

    .line 537
    .line 538
    const-string v13, "Software"

    .line 539
    .line 540
    const/16 v14, 0x131

    .line 541
    .line 542
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v13, 0x14

    .line 546
    .line 547
    aput-object v2, v9, v13

    .line 548
    .line 549
    new-instance v2, Lakov;

    .line 550
    .line 551
    const-string v13, "DateTime"

    .line 552
    .line 553
    const/16 v14, 0x132

    .line 554
    .line 555
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v13, 0x15

    .line 559
    .line 560
    aput-object v2, v9, v13

    .line 561
    .line 562
    new-instance v2, Lakov;

    .line 563
    .line 564
    const-string v13, "Artist"

    .line 565
    .line 566
    const/16 v14, 0x13b

    .line 567
    .line 568
    invoke-direct {v2, v13, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v13, 0x16

    .line 572
    .line 573
    aput-object v2, v9, v13

    .line 574
    .line 575
    new-instance v2, Lakov;

    .line 576
    .line 577
    const-string v13, "WhitePoint"

    .line 578
    .line 579
    const/16 v14, 0x13e

    .line 580
    .line 581
    const/4 v6, 0x5

    .line 582
    invoke-direct {v2, v13, v14, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    const/16 v13, 0x17

    .line 586
    .line 587
    aput-object v2, v9, v13

    .line 588
    .line 589
    new-instance v2, Lakov;

    .line 590
    .line 591
    const-string v14, "PrimaryChromaticities"

    .line 592
    .line 593
    const/16 v10, 0x13f

    .line 594
    .line 595
    invoke-direct {v2, v14, v10, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    const/16 v6, 0x18

    .line 599
    .line 600
    aput-object v2, v9, v6

    .line 601
    .line 602
    new-instance v2, Lakov;

    .line 603
    .line 604
    const-string v6, "SubIFDPointer"

    .line 605
    .line 606
    const/16 v10, 0x14a

    .line 607
    .line 608
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x19

    .line 612
    .line 613
    aput-object v2, v9, v6

    .line 614
    .line 615
    new-instance v2, Lakov;

    .line 616
    .line 617
    const-string v6, "JPEGInterchangeFormat"

    .line 618
    .line 619
    const/16 v10, 0x201

    .line 620
    .line 621
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    const/16 v6, 0x1a

    .line 625
    .line 626
    aput-object v2, v9, v6

    .line 627
    .line 628
    new-instance v2, Lakov;

    .line 629
    .line 630
    const-string v10, "JPEGInterchangeFormatLength"

    .line 631
    .line 632
    const/16 v14, 0x202

    .line 633
    .line 634
    invoke-direct {v2, v10, v14, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    const/16 v10, 0x1b

    .line 638
    .line 639
    aput-object v2, v9, v10

    .line 640
    .line 641
    new-instance v2, Lakov;

    .line 642
    .line 643
    const-string v10, "YCbCrCoefficients"

    .line 644
    .line 645
    const/16 v14, 0x211

    .line 646
    .line 647
    const/4 v6, 0x5

    .line 648
    invoke-direct {v2, v10, v14, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    const/16 v6, 0x1c

    .line 652
    .line 653
    aput-object v2, v9, v6

    .line 654
    .line 655
    new-instance v2, Lakov;

    .line 656
    .line 657
    const-string v6, "YCbCrSubSampling"

    .line 658
    .line 659
    const/16 v10, 0x212

    .line 660
    .line 661
    invoke-direct {v2, v6, v10, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x1d

    .line 665
    .line 666
    aput-object v2, v9, v6

    .line 667
    .line 668
    new-instance v2, Lakov;

    .line 669
    .line 670
    const-string v6, "YCbCrPositioning"

    .line 671
    .line 672
    const/16 v10, 0x213

    .line 673
    .line 674
    invoke-direct {v2, v6, v10, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    const/16 v6, 0x1e

    .line 678
    .line 679
    aput-object v2, v9, v6

    .line 680
    .line 681
    new-instance v2, Lakov;

    .line 682
    .line 683
    const-string v6, "ReferenceBlackWhite"

    .line 684
    .line 685
    const/16 v10, 0x214

    .line 686
    .line 687
    const/4 v14, 0x5

    .line 688
    invoke-direct {v2, v6, v10, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    const/16 v6, 0x1f

    .line 692
    .line 693
    aput-object v2, v9, v6

    .line 694
    .line 695
    new-instance v2, Lakov;

    .line 696
    .line 697
    const-string v6, "Copyright"

    .line 698
    .line 699
    const v10, 0x8298

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v6, v10, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0x20

    .line 706
    .line 707
    aput-object v2, v9, v6

    .line 708
    .line 709
    new-instance v2, Lakov;

    .line 710
    .line 711
    const-string v6, "ExifIFDPointer"

    .line 712
    .line 713
    const v10, 0x8769

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    const/16 v6, 0x21

    .line 720
    .line 721
    aput-object v2, v9, v6

    .line 722
    .line 723
    new-instance v2, Lakov;

    .line 724
    .line 725
    const-string v6, "GPSInfoIFDPointer"

    .line 726
    .line 727
    const v10, 0x8825

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    const/16 v6, 0x22

    .line 734
    .line 735
    aput-object v2, v9, v6

    .line 736
    .line 737
    new-instance v2, Lakov;

    .line 738
    .line 739
    const-string v6, "SensorTopBorder"

    .line 740
    .line 741
    invoke-direct {v2, v6, v8, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    const/16 v6, 0x23

    .line 745
    .line 746
    aput-object v2, v9, v6

    .line 747
    .line 748
    new-instance v2, Lakov;

    .line 749
    .line 750
    const-string v6, "SensorLeftBorder"

    .line 751
    .line 752
    const/4 v10, 0x5

    .line 753
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    const/16 v6, 0x24

    .line 757
    .line 758
    aput-object v2, v9, v6

    .line 759
    .line 760
    new-instance v2, Lakov;

    .line 761
    .line 762
    const-string v6, "SensorBottomBorder"

    .line 763
    .line 764
    const/4 v10, 0x6

    .line 765
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    const/16 v6, 0x25

    .line 769
    .line 770
    aput-object v2, v9, v6

    .line 771
    .line 772
    new-instance v2, Lakov;

    .line 773
    .line 774
    const-string v6, "SensorRightBorder"

    .line 775
    .line 776
    const/4 v10, 0x7

    .line 777
    invoke-direct {v2, v6, v10, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x26

    .line 781
    .line 782
    aput-object v2, v9, v6

    .line 783
    .line 784
    new-instance v2, Lakov;

    .line 785
    .line 786
    const-string v6, "ISO"

    .line 787
    .line 788
    invoke-direct {v2, v6, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    const/16 v6, 0x27

    .line 792
    .line 793
    aput-object v2, v9, v6

    .line 794
    .line 795
    new-instance v2, Lakov;

    .line 796
    .line 797
    const-string v6, "JpgFromRaw"

    .line 798
    .line 799
    const/16 v14, 0x2e

    .line 800
    .line 801
    invoke-direct {v2, v6, v14, v10}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    const/16 v6, 0x28

    .line 805
    .line 806
    aput-object v2, v9, v6

    .line 807
    .line 808
    new-instance v2, Lakov;

    .line 809
    .line 810
    const-string v6, "Xmp"

    .line 811
    .line 812
    const/16 v10, 0x2bc

    .line 813
    .line 814
    invoke-direct {v2, v6, v10, v0}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    const/16 v6, 0x29

    .line 818
    .line 819
    aput-object v2, v9, v6

    .line 820
    .line 821
    sput-object v9, Lblj;->N:[Lakov;

    .line 822
    .line 823
    const/16 v2, 0x4a

    .line 824
    .line 825
    new-array v2, v2, [Lakov;

    .line 826
    .line 827
    new-instance v6, Lakov;

    .line 828
    .line 829
    const-string v10, "ExposureTime"

    .line 830
    .line 831
    const v14, 0x829a

    .line 832
    .line 833
    .line 834
    const/4 v13, 0x5

    .line 835
    invoke-direct {v6, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    aput-object v6, v2, v10

    .line 840
    .line 841
    new-instance v6, Lakov;

    .line 842
    .line 843
    const-string v10, "FNumber"

    .line 844
    .line 845
    const v14, 0x829d

    .line 846
    .line 847
    .line 848
    invoke-direct {v6, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    aput-object v6, v2, v0

    .line 852
    .line 853
    new-instance v6, Lakov;

    .line 854
    .line 855
    const-string v10, "ExposureProgram"

    .line 856
    .line 857
    const v13, 0x8822

    .line 858
    .line 859
    .line 860
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    aput-object v6, v2, v3

    .line 864
    .line 865
    new-instance v6, Lakov;

    .line 866
    .line 867
    const-string v10, "SpectralSensitivity"

    .line 868
    .line 869
    const v13, 0x8824

    .line 870
    .line 871
    .line 872
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    aput-object v6, v2, v4

    .line 876
    .line 877
    new-instance v6, Lakov;

    .line 878
    .line 879
    const-string v10, "PhotographicSensitivity"

    .line 880
    .line 881
    const v13, 0x8827

    .line 882
    .line 883
    .line 884
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    aput-object v6, v2, v8

    .line 888
    .line 889
    new-instance v6, Lakov;

    .line 890
    .line 891
    const-string v10, "OECF"

    .line 892
    .line 893
    const v13, 0x8828

    .line 894
    .line 895
    .line 896
    const/4 v14, 0x7

    .line 897
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    const/4 v10, 0x5

    .line 901
    aput-object v6, v2, v10

    .line 902
    .line 903
    new-instance v6, Lakov;

    .line 904
    .line 905
    const-string v10, "SensitivityType"

    .line 906
    .line 907
    const v13, 0x8830

    .line 908
    .line 909
    .line 910
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x6

    .line 914
    aput-object v6, v2, v10

    .line 915
    .line 916
    new-instance v6, Lakov;

    .line 917
    .line 918
    const-string v10, "StandardOutputSensitivity"

    .line 919
    .line 920
    const v13, 0x8831

    .line 921
    .line 922
    .line 923
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    aput-object v6, v2, v14

    .line 927
    .line 928
    new-instance v6, Lakov;

    .line 929
    .line 930
    const-string v10, "RecommendedExposureIndex"

    .line 931
    .line 932
    const v13, 0x8832

    .line 933
    .line 934
    .line 935
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    const/16 v10, 0x8

    .line 939
    .line 940
    aput-object v6, v2, v10

    .line 941
    .line 942
    new-instance v6, Lakov;

    .line 943
    .line 944
    const-string v10, "ISOSpeed"

    .line 945
    .line 946
    const v13, 0x8833

    .line 947
    .line 948
    .line 949
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    const/16 v10, 0x9

    .line 953
    .line 954
    aput-object v6, v2, v10

    .line 955
    .line 956
    new-instance v6, Lakov;

    .line 957
    .line 958
    const-string v10, "ISOSpeedLatitudeyyy"

    .line 959
    .line 960
    const v13, 0x8834

    .line 961
    .line 962
    .line 963
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    const/16 v10, 0xa

    .line 967
    .line 968
    aput-object v6, v2, v10

    .line 969
    .line 970
    new-instance v6, Lakov;

    .line 971
    .line 972
    const-string v10, "ISOSpeedLatitudezzz"

    .line 973
    .line 974
    const v13, 0x8835

    .line 975
    .line 976
    .line 977
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 978
    .line 979
    .line 980
    const/16 v10, 0xb

    .line 981
    .line 982
    aput-object v6, v2, v10

    .line 983
    .line 984
    new-instance v6, Lakov;

    .line 985
    .line 986
    const-string v10, "ExifVersion"

    .line 987
    .line 988
    const v13, 0x9000

    .line 989
    .line 990
    .line 991
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    const/16 v10, 0xc

    .line 995
    .line 996
    aput-object v6, v2, v10

    .line 997
    .line 998
    new-instance v6, Lakov;

    .line 999
    .line 1000
    const-string v10, "DateTimeOriginal"

    .line 1001
    .line 1002
    const v13, 0x9003

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v10, 0xd

    .line 1009
    .line 1010
    aput-object v6, v2, v10

    .line 1011
    .line 1012
    new-instance v6, Lakov;

    .line 1013
    .line 1014
    const-string v10, "DateTimeDigitized"

    .line 1015
    .line 1016
    const v13, 0x9004

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v10, 0xe

    .line 1023
    .line 1024
    aput-object v6, v2, v10

    .line 1025
    .line 1026
    new-instance v6, Lakov;

    .line 1027
    .line 1028
    const-string v10, "OffsetTime"

    .line 1029
    .line 1030
    const v13, 0x9010

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v10, 0xf

    .line 1037
    .line 1038
    aput-object v6, v2, v10

    .line 1039
    .line 1040
    new-instance v6, Lakov;

    .line 1041
    .line 1042
    const-string v10, "OffsetTimeOriginal"

    .line 1043
    .line 1044
    const v13, 0x9011

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v10, 0x10

    .line 1051
    .line 1052
    aput-object v6, v2, v10

    .line 1053
    .line 1054
    new-instance v6, Lakov;

    .line 1055
    .line 1056
    const-string v10, "OffsetTimeDigitized"

    .line 1057
    .line 1058
    const v13, 0x9012

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v10, 0x11

    .line 1065
    .line 1066
    aput-object v6, v2, v10

    .line 1067
    .line 1068
    new-instance v6, Lakov;

    .line 1069
    .line 1070
    const-string v10, "ComponentsConfiguration"

    .line 1071
    .line 1072
    const v13, 0x9101

    .line 1073
    .line 1074
    .line 1075
    const/4 v14, 0x7

    .line 1076
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v10, 0x12

    .line 1080
    .line 1081
    aput-object v6, v2, v10

    .line 1082
    .line 1083
    new-instance v6, Lakov;

    .line 1084
    .line 1085
    const-string v10, "CompressedBitsPerPixel"

    .line 1086
    .line 1087
    const v13, 0x9102

    .line 1088
    .line 1089
    .line 1090
    const/4 v14, 0x5

    .line 1091
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v10, 0x13

    .line 1095
    .line 1096
    aput-object v6, v2, v10

    .line 1097
    .line 1098
    new-instance v6, Lakov;

    .line 1099
    .line 1100
    const-string v10, "ShutterSpeedValue"

    .line 1101
    .line 1102
    const v13, 0x9201

    .line 1103
    .line 1104
    .line 1105
    const/16 v14, 0xa

    .line 1106
    .line 1107
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v10, 0x14

    .line 1111
    .line 1112
    aput-object v6, v2, v10

    .line 1113
    .line 1114
    new-instance v6, Lakov;

    .line 1115
    .line 1116
    const-string v10, "ApertureValue"

    .line 1117
    .line 1118
    const v13, 0x9202

    .line 1119
    .line 1120
    .line 1121
    const/4 v14, 0x5

    .line 1122
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v10, 0x15

    .line 1126
    .line 1127
    aput-object v6, v2, v10

    .line 1128
    .line 1129
    new-instance v6, Lakov;

    .line 1130
    .line 1131
    const-string v10, "BrightnessValue"

    .line 1132
    .line 1133
    const v13, 0x9203

    .line 1134
    .line 1135
    .line 1136
    const/16 v14, 0xa

    .line 1137
    .line 1138
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v10, 0x16

    .line 1142
    .line 1143
    aput-object v6, v2, v10

    .line 1144
    .line 1145
    new-instance v6, Lakov;

    .line 1146
    .line 1147
    const-string v10, "ExposureBiasValue"

    .line 1148
    .line 1149
    const v13, 0x9204

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v10, 0x17

    .line 1156
    .line 1157
    aput-object v6, v2, v10

    .line 1158
    .line 1159
    new-instance v6, Lakov;

    .line 1160
    .line 1161
    const-string v10, "MaxApertureValue"

    .line 1162
    .line 1163
    const v13, 0x9205

    .line 1164
    .line 1165
    .line 1166
    const/4 v14, 0x5

    .line 1167
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v10, 0x18

    .line 1171
    .line 1172
    aput-object v6, v2, v10

    .line 1173
    .line 1174
    new-instance v6, Lakov;

    .line 1175
    .line 1176
    const-string v10, "SubjectDistance"

    .line 1177
    .line 1178
    const v13, 0x9206

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v10, 0x19

    .line 1185
    .line 1186
    aput-object v6, v2, v10

    .line 1187
    .line 1188
    new-instance v6, Lakov;

    .line 1189
    .line 1190
    const-string v10, "MeteringMode"

    .line 1191
    .line 1192
    const v13, 0x9207

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v10, 0x1a

    .line 1199
    .line 1200
    aput-object v6, v2, v10

    .line 1201
    .line 1202
    new-instance v6, Lakov;

    .line 1203
    .line 1204
    const-string v10, "LightSource"

    .line 1205
    .line 1206
    const v13, 0x9208

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v10, 0x1b

    .line 1213
    .line 1214
    aput-object v6, v2, v10

    .line 1215
    .line 1216
    new-instance v6, Lakov;

    .line 1217
    .line 1218
    const-string v10, "Flash"

    .line 1219
    .line 1220
    const v13, 0x9209

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v10, 0x1c

    .line 1227
    .line 1228
    aput-object v6, v2, v10

    .line 1229
    .line 1230
    new-instance v6, Lakov;

    .line 1231
    .line 1232
    const-string v10, "FocalLength"

    .line 1233
    .line 1234
    const v13, 0x920a

    .line 1235
    .line 1236
    .line 1237
    const/4 v14, 0x5

    .line 1238
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v10, 0x1d

    .line 1242
    .line 1243
    aput-object v6, v2, v10

    .line 1244
    .line 1245
    new-instance v6, Lakov;

    .line 1246
    .line 1247
    const-string v10, "SubjectArea"

    .line 1248
    .line 1249
    const v13, 0x9214

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v10, 0x1e

    .line 1256
    .line 1257
    aput-object v6, v2, v10

    .line 1258
    .line 1259
    new-instance v6, Lakov;

    .line 1260
    .line 1261
    const-string v10, "MakerNote"

    .line 1262
    .line 1263
    const v13, 0x927c

    .line 1264
    .line 1265
    .line 1266
    const/4 v14, 0x7

    .line 1267
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v10, 0x1f

    .line 1271
    .line 1272
    aput-object v6, v2, v10

    .line 1273
    .line 1274
    new-instance v6, Lakov;

    .line 1275
    .line 1276
    const-string v10, "UserComment"

    .line 1277
    .line 1278
    const v13, 0x9286

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v10, 0x20

    .line 1285
    .line 1286
    aput-object v6, v2, v10

    .line 1287
    .line 1288
    new-instance v6, Lakov;

    .line 1289
    .line 1290
    const-string v10, "SubSecTime"

    .line 1291
    .line 1292
    const v13, 0x9290

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v10, 0x21

    .line 1299
    .line 1300
    aput-object v6, v2, v10

    .line 1301
    .line 1302
    new-instance v6, Lakov;

    .line 1303
    .line 1304
    const-string v10, "SubSecTimeOriginal"

    .line 1305
    .line 1306
    const v13, 0x9291

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v10, 0x22

    .line 1313
    .line 1314
    aput-object v6, v2, v10

    .line 1315
    .line 1316
    new-instance v6, Lakov;

    .line 1317
    .line 1318
    const-string v10, "SubSecTimeDigitized"

    .line 1319
    .line 1320
    const v13, 0x9292

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v10, 0x23

    .line 1327
    .line 1328
    aput-object v6, v2, v10

    .line 1329
    .line 1330
    new-instance v6, Lakov;

    .line 1331
    .line 1332
    const-string v10, "FlashpixVersion"

    .line 1333
    .line 1334
    const v13, 0xa000

    .line 1335
    .line 1336
    .line 1337
    const/4 v14, 0x7

    .line 1338
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v10, 0x24

    .line 1342
    .line 1343
    aput-object v6, v2, v10

    .line 1344
    .line 1345
    new-instance v6, Lakov;

    .line 1346
    .line 1347
    const-string v10, "ColorSpace"

    .line 1348
    .line 1349
    const v13, 0xa001

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v10, 0x25

    .line 1356
    .line 1357
    aput-object v6, v2, v10

    .line 1358
    .line 1359
    new-instance v6, Lakov;

    .line 1360
    .line 1361
    const-string v10, "PixelXDimension"

    .line 1362
    .line 1363
    const v13, 0xa002

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v6, v10, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v10, 0x26

    .line 1370
    .line 1371
    aput-object v6, v2, v10

    .line 1372
    .line 1373
    new-instance v6, Lakov;

    .line 1374
    .line 1375
    const-string v10, "PixelYDimension"

    .line 1376
    .line 1377
    const v13, 0xa003

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v6, v10, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v10, 0x27

    .line 1384
    .line 1385
    aput-object v6, v2, v10

    .line 1386
    .line 1387
    new-instance v6, Lakov;

    .line 1388
    .line 1389
    const-string v10, "RelatedSoundFile"

    .line 1390
    .line 1391
    const v13, 0xa004

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v10, 0x28

    .line 1398
    .line 1399
    aput-object v6, v2, v10

    .line 1400
    .line 1401
    new-instance v6, Lakov;

    .line 1402
    .line 1403
    const-string v10, "InteroperabilityIFDPointer"

    .line 1404
    .line 1405
    const v13, 0xa005

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v6, v10, v13, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v10, 0x29

    .line 1412
    .line 1413
    aput-object v6, v2, v10

    .line 1414
    .line 1415
    new-instance v6, Lakov;

    .line 1416
    .line 1417
    const-string v10, "FlashEnergy"

    .line 1418
    .line 1419
    const v13, 0xa20b

    .line 1420
    .line 1421
    .line 1422
    const/4 v14, 0x5

    .line 1423
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v10, 0x2a

    .line 1427
    .line 1428
    aput-object v6, v2, v10

    .line 1429
    .line 1430
    new-instance v6, Lakov;

    .line 1431
    .line 1432
    const-string v10, "SpatialFrequencyResponse"

    .line 1433
    .line 1434
    const v13, 0xa20c

    .line 1435
    .line 1436
    .line 1437
    const/4 v14, 0x7

    .line 1438
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v10, 0x2b

    .line 1442
    .line 1443
    aput-object v6, v2, v10

    .line 1444
    .line 1445
    new-instance v6, Lakov;

    .line 1446
    .line 1447
    const-string v10, "FocalPlaneXResolution"

    .line 1448
    .line 1449
    const v13, 0xa20e

    .line 1450
    .line 1451
    .line 1452
    const/4 v14, 0x5

    .line 1453
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v10, 0x2c

    .line 1457
    .line 1458
    aput-object v6, v2, v10

    .line 1459
    .line 1460
    new-instance v6, Lakov;

    .line 1461
    .line 1462
    const-string v10, "FocalPlaneYResolution"

    .line 1463
    .line 1464
    const v13, 0xa20f

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v10, 0x2d

    .line 1471
    .line 1472
    aput-object v6, v2, v10

    .line 1473
    .line 1474
    new-instance v6, Lakov;

    .line 1475
    .line 1476
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1477
    .line 1478
    const v13, 0xa210

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v10, 0x2e

    .line 1485
    .line 1486
    aput-object v6, v2, v10

    .line 1487
    .line 1488
    new-instance v6, Lakov;

    .line 1489
    .line 1490
    const-string v10, "SubjectLocation"

    .line 1491
    .line 1492
    const v13, 0xa214

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v10, 0x2f

    .line 1499
    .line 1500
    aput-object v6, v2, v10

    .line 1501
    .line 1502
    new-instance v6, Lakov;

    .line 1503
    .line 1504
    const-string v10, "ExposureIndex"

    .line 1505
    .line 1506
    const v13, 0xa215

    .line 1507
    .line 1508
    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v10, 0x30

    .line 1514
    .line 1515
    aput-object v6, v2, v10

    .line 1516
    .line 1517
    new-instance v6, Lakov;

    .line 1518
    .line 1519
    const-string v10, "SensingMethod"

    .line 1520
    .line 1521
    const v13, 0xa217

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v10, 0x31

    .line 1528
    .line 1529
    aput-object v6, v2, v10

    .line 1530
    .line 1531
    new-instance v6, Lakov;

    .line 1532
    .line 1533
    const-string v10, "FileSource"

    .line 1534
    .line 1535
    const v13, 0xa300

    .line 1536
    .line 1537
    .line 1538
    const/4 v14, 0x7

    .line 1539
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v10, 0x32

    .line 1543
    .line 1544
    aput-object v6, v2, v10

    .line 1545
    .line 1546
    new-instance v6, Lakov;

    .line 1547
    .line 1548
    const-string v10, "SceneType"

    .line 1549
    .line 1550
    const v13, 0xa301

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1554
    .line 1555
    .line 1556
    const/16 v10, 0x33

    .line 1557
    .line 1558
    aput-object v6, v2, v10

    .line 1559
    .line 1560
    new-instance v6, Lakov;

    .line 1561
    .line 1562
    const-string v10, "CFAPattern"

    .line 1563
    .line 1564
    const v13, 0xa302

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v10, 0x34

    .line 1571
    .line 1572
    aput-object v6, v2, v10

    .line 1573
    .line 1574
    new-instance v6, Lakov;

    .line 1575
    .line 1576
    const-string v10, "CustomRendered"

    .line 1577
    .line 1578
    const v13, 0xa401

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v10, 0x35

    .line 1585
    .line 1586
    aput-object v6, v2, v10

    .line 1587
    .line 1588
    new-instance v6, Lakov;

    .line 1589
    .line 1590
    const-string v10, "ExposureMode"

    .line 1591
    .line 1592
    const v13, 0xa402

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v10, 0x36

    .line 1599
    .line 1600
    aput-object v6, v2, v10

    .line 1601
    .line 1602
    new-instance v6, Lakov;

    .line 1603
    .line 1604
    const-string v10, "WhiteBalance"

    .line 1605
    .line 1606
    const v13, 0xa403

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v10, 0x37

    .line 1613
    .line 1614
    aput-object v6, v2, v10

    .line 1615
    .line 1616
    new-instance v6, Lakov;

    .line 1617
    .line 1618
    const-string v10, "DigitalZoomRatio"

    .line 1619
    .line 1620
    const v13, 0xa404

    .line 1621
    .line 1622
    .line 1623
    const/4 v14, 0x5

    .line 1624
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1625
    .line 1626
    .line 1627
    const/16 v10, 0x38

    .line 1628
    .line 1629
    aput-object v6, v2, v10

    .line 1630
    .line 1631
    new-instance v6, Lakov;

    .line 1632
    .line 1633
    const-string v10, "FocalLengthIn35mmFilm"

    .line 1634
    .line 1635
    const v13, 0xa405

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v10, 0x39

    .line 1642
    .line 1643
    aput-object v6, v2, v10

    .line 1644
    .line 1645
    new-instance v6, Lakov;

    .line 1646
    .line 1647
    const-string v10, "SceneCaptureType"

    .line 1648
    .line 1649
    const v13, 0xa406

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v10, 0x3a

    .line 1656
    .line 1657
    aput-object v6, v2, v10

    .line 1658
    .line 1659
    new-instance v6, Lakov;

    .line 1660
    .line 1661
    const-string v10, "GainControl"

    .line 1662
    .line 1663
    const v13, 0xa407

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v10, 0x3b

    .line 1670
    .line 1671
    aput-object v6, v2, v10

    .line 1672
    .line 1673
    new-instance v6, Lakov;

    .line 1674
    .line 1675
    const-string v10, "Contrast"

    .line 1676
    .line 1677
    const v13, 0xa408

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v10, 0x3c

    .line 1684
    .line 1685
    aput-object v6, v2, v10

    .line 1686
    .line 1687
    new-instance v6, Lakov;

    .line 1688
    .line 1689
    const-string v10, "Saturation"

    .line 1690
    .line 1691
    const v13, 0xa409

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v10, 0x3d

    .line 1698
    .line 1699
    aput-object v6, v2, v10

    .line 1700
    .line 1701
    new-instance v6, Lakov;

    .line 1702
    .line 1703
    const-string v10, "Sharpness"

    .line 1704
    .line 1705
    const v13, 0xa40a

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v10, 0x3e

    .line 1712
    .line 1713
    aput-object v6, v2, v10

    .line 1714
    .line 1715
    new-instance v6, Lakov;

    .line 1716
    .line 1717
    const-string v10, "DeviceSettingDescription"

    .line 1718
    .line 1719
    const v13, 0xa40b

    .line 1720
    .line 1721
    .line 1722
    const/4 v14, 0x7

    .line 1723
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v10, 0x3f

    .line 1727
    .line 1728
    aput-object v6, v2, v10

    .line 1729
    .line 1730
    new-instance v6, Lakov;

    .line 1731
    .line 1732
    const-string v10, "SubjectDistanceRange"

    .line 1733
    .line 1734
    const v13, 0xa40c

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v6, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v10, 0x40

    .line 1741
    .line 1742
    aput-object v6, v2, v10

    .line 1743
    .line 1744
    new-instance v6, Lakov;

    .line 1745
    .line 1746
    const-string v10, "ImageUniqueID"

    .line 1747
    .line 1748
    const v13, 0xa420

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v10, 0x41

    .line 1755
    .line 1756
    aput-object v6, v2, v10

    .line 1757
    .line 1758
    new-instance v6, Lakov;

    .line 1759
    .line 1760
    const-string v10, "CameraOwnerName"

    .line 1761
    .line 1762
    const v13, 0xa430

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v10, 0x42

    .line 1769
    .line 1770
    aput-object v6, v2, v10

    .line 1771
    .line 1772
    new-instance v6, Lakov;

    .line 1773
    .line 1774
    const-string v10, "BodySerialNumber"

    .line 1775
    .line 1776
    const v13, 0xa431

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v10, 0x43

    .line 1783
    .line 1784
    aput-object v6, v2, v10

    .line 1785
    .line 1786
    new-instance v6, Lakov;

    .line 1787
    .line 1788
    const-string v10, "LensSpecification"

    .line 1789
    .line 1790
    const v13, 0xa432

    .line 1791
    .line 1792
    .line 1793
    const/4 v14, 0x5

    .line 1794
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v10, 0x44

    .line 1798
    .line 1799
    aput-object v6, v2, v10

    .line 1800
    .line 1801
    new-instance v6, Lakov;

    .line 1802
    .line 1803
    const-string v10, "LensMake"

    .line 1804
    .line 1805
    const v13, 0xa433

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v10, 0x45

    .line 1812
    .line 1813
    aput-object v6, v2, v10

    .line 1814
    .line 1815
    new-instance v6, Lakov;

    .line 1816
    .line 1817
    const-string v10, "LensModel"

    .line 1818
    .line 1819
    const v13, 0xa434

    .line 1820
    .line 1821
    .line 1822
    invoke-direct {v6, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v10, 0x46

    .line 1826
    .line 1827
    aput-object v6, v2, v10

    .line 1828
    .line 1829
    new-instance v6, Lakov;

    .line 1830
    .line 1831
    const-string v10, "Gamma"

    .line 1832
    .line 1833
    const v13, 0xa500

    .line 1834
    .line 1835
    .line 1836
    const/4 v14, 0x5

    .line 1837
    invoke-direct {v6, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1838
    .line 1839
    .line 1840
    const/16 v10, 0x47

    .line 1841
    .line 1842
    aput-object v6, v2, v10

    .line 1843
    .line 1844
    new-instance v6, Lakov;

    .line 1845
    .line 1846
    const-string v10, "DNGVersion"

    .line 1847
    .line 1848
    const v13, 0xc612

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v6, v10, v13, v0}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v10, 0x48

    .line 1855
    .line 1856
    aput-object v6, v2, v10

    .line 1857
    .line 1858
    new-instance v6, Lakov;

    .line 1859
    .line 1860
    const-string v10, "DefaultCropSize"

    .line 1861
    .line 1862
    const v13, 0xc620

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v6, v10, v13, v4, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 1866
    .line 1867
    .line 1868
    const/16 v10, 0x49

    .line 1869
    .line 1870
    aput-object v6, v2, v10

    .line 1871
    .line 1872
    sput-object v2, Lblj;->O:[Lakov;

    .line 1873
    .line 1874
    const/16 v6, 0x20

    .line 1875
    .line 1876
    new-array v6, v6, [Lakov;

    .line 1877
    .line 1878
    new-instance v10, Lakov;

    .line 1879
    .line 1880
    const-string v13, "GPSVersionID"

    .line 1881
    .line 1882
    const/4 v14, 0x0

    .line 1883
    invoke-direct {v10, v13, v14, v0}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1884
    .line 1885
    .line 1886
    aput-object v10, v6, v14

    .line 1887
    .line 1888
    new-instance v10, Lakov;

    .line 1889
    .line 1890
    const-string v13, "GPSLatitudeRef"

    .line 1891
    .line 1892
    invoke-direct {v10, v13, v0, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    aput-object v10, v6, v0

    .line 1896
    .line 1897
    new-instance v10, Lakov;

    .line 1898
    .line 1899
    const-string v13, "GPSLatitude"

    .line 1900
    .line 1901
    const/16 v0, 0xa

    .line 1902
    .line 1903
    const/4 v14, 0x5

    .line 1904
    invoke-direct {v10, v13, v3, v14, v0}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 1905
    .line 1906
    .line 1907
    aput-object v10, v6, v3

    .line 1908
    .line 1909
    new-instance v10, Lakov;

    .line 1910
    .line 1911
    const-string v13, "GPSLongitudeRef"

    .line 1912
    .line 1913
    invoke-direct {v10, v13, v4, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1914
    .line 1915
    .line 1916
    aput-object v10, v6, v4

    .line 1917
    .line 1918
    new-instance v10, Lakov;

    .line 1919
    .line 1920
    const-string v13, "GPSLongitude"

    .line 1921
    .line 1922
    invoke-direct {v10, v13, v8, v14, v0}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 1923
    .line 1924
    .line 1925
    aput-object v10, v6, v8

    .line 1926
    .line 1927
    new-instance v0, Lakov;

    .line 1928
    .line 1929
    const-string v10, "GPSAltitudeRef"

    .line 1930
    .line 1931
    const/4 v13, 0x1

    .line 1932
    invoke-direct {v0, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    aput-object v0, v6, v14

    .line 1936
    .line 1937
    new-instance v0, Lakov;

    .line 1938
    .line 1939
    const-string v10, "GPSAltitude"

    .line 1940
    .line 1941
    const/4 v13, 0x6

    .line 1942
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    aput-object v0, v6, v13

    .line 1946
    .line 1947
    new-instance v0, Lakov;

    .line 1948
    .line 1949
    const-string v10, "GPSTimeStamp"

    .line 1950
    .line 1951
    const/4 v13, 0x7

    .line 1952
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1953
    .line 1954
    .line 1955
    aput-object v0, v6, v13

    .line 1956
    .line 1957
    new-instance v0, Lakov;

    .line 1958
    .line 1959
    const-string v10, "GPSSatellites"

    .line 1960
    .line 1961
    const/16 v13, 0x8

    .line 1962
    .line 1963
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    aput-object v0, v6, v13

    .line 1967
    .line 1968
    new-instance v0, Lakov;

    .line 1969
    .line 1970
    const-string v10, "GPSStatus"

    .line 1971
    .line 1972
    const/16 v13, 0x9

    .line 1973
    .line 1974
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1975
    .line 1976
    .line 1977
    aput-object v0, v6, v13

    .line 1978
    .line 1979
    new-instance v0, Lakov;

    .line 1980
    .line 1981
    const-string v10, "GPSMeasureMode"

    .line 1982
    .line 1983
    const/16 v13, 0xa

    .line 1984
    .line 1985
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1986
    .line 1987
    .line 1988
    aput-object v0, v6, v13

    .line 1989
    .line 1990
    new-instance v0, Lakov;

    .line 1991
    .line 1992
    const-string v10, "GPSDOP"

    .line 1993
    .line 1994
    const/4 v13, 0x5

    .line 1995
    const/16 v14, 0xb

    .line 1996
    .line 1997
    invoke-direct {v0, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 1998
    .line 1999
    .line 2000
    aput-object v0, v6, v14

    .line 2001
    .line 2002
    new-instance v0, Lakov;

    .line 2003
    .line 2004
    const-string v10, "GPSSpeedRef"

    .line 2005
    .line 2006
    const/16 v14, 0xc

    .line 2007
    .line 2008
    invoke-direct {v0, v10, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2009
    .line 2010
    .line 2011
    aput-object v0, v6, v14

    .line 2012
    .line 2013
    new-instance v0, Lakov;

    .line 2014
    .line 2015
    const-string v10, "GPSSpeed"

    .line 2016
    .line 2017
    const/16 v14, 0xd

    .line 2018
    .line 2019
    invoke-direct {v0, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2020
    .line 2021
    .line 2022
    aput-object v0, v6, v14

    .line 2023
    .line 2024
    new-instance v0, Lakov;

    .line 2025
    .line 2026
    const-string v10, "GPSTrackRef"

    .line 2027
    .line 2028
    const/16 v14, 0xe

    .line 2029
    .line 2030
    invoke-direct {v0, v10, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2031
    .line 2032
    .line 2033
    aput-object v0, v6, v14

    .line 2034
    .line 2035
    new-instance v0, Lakov;

    .line 2036
    .line 2037
    const-string v10, "GPSTrack"

    .line 2038
    .line 2039
    const/16 v14, 0xf

    .line 2040
    .line 2041
    invoke-direct {v0, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2042
    .line 2043
    .line 2044
    aput-object v0, v6, v14

    .line 2045
    .line 2046
    new-instance v0, Lakov;

    .line 2047
    .line 2048
    const-string v10, "GPSImgDirectionRef"

    .line 2049
    .line 2050
    const/16 v14, 0x10

    .line 2051
    .line 2052
    invoke-direct {v0, v10, v14, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    aput-object v0, v6, v14

    .line 2056
    .line 2057
    new-instance v0, Lakov;

    .line 2058
    .line 2059
    const-string v10, "GPSImgDirection"

    .line 2060
    .line 2061
    const/16 v14, 0x11

    .line 2062
    .line 2063
    invoke-direct {v0, v10, v14, v13}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    .line 2066
    aput-object v0, v6, v14

    .line 2067
    .line 2068
    new-instance v0, Lakov;

    .line 2069
    .line 2070
    const-string v10, "GPSMapDatum"

    .line 2071
    .line 2072
    const/16 v13, 0x12

    .line 2073
    .line 2074
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    aput-object v0, v6, v13

    .line 2078
    .line 2079
    new-instance v0, Lakov;

    .line 2080
    .line 2081
    const-string v10, "GPSDestLatitudeRef"

    .line 2082
    .line 2083
    const/16 v13, 0x13

    .line 2084
    .line 2085
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2086
    .line 2087
    .line 2088
    const/16 v10, 0x13

    .line 2089
    .line 2090
    aput-object v0, v6, v10

    .line 2091
    .line 2092
    new-instance v0, Lakov;

    .line 2093
    .line 2094
    const-string v10, "GPSDestLatitude"

    .line 2095
    .line 2096
    const/16 v13, 0x14

    .line 2097
    .line 2098
    const/4 v14, 0x5

    .line 2099
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v10, 0x14

    .line 2103
    .line 2104
    aput-object v0, v6, v10

    .line 2105
    .line 2106
    new-instance v0, Lakov;

    .line 2107
    .line 2108
    const-string v10, "GPSDestLongitudeRef"

    .line 2109
    .line 2110
    const/16 v13, 0x15

    .line 2111
    .line 2112
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v10, 0x15

    .line 2116
    .line 2117
    aput-object v0, v6, v10

    .line 2118
    .line 2119
    new-instance v0, Lakov;

    .line 2120
    .line 2121
    const-string v10, "GPSDestLongitude"

    .line 2122
    .line 2123
    const/16 v13, 0x16

    .line 2124
    .line 2125
    const/4 v14, 0x5

    .line 2126
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2127
    .line 2128
    .line 2129
    const/16 v10, 0x16

    .line 2130
    .line 2131
    aput-object v0, v6, v10

    .line 2132
    .line 2133
    new-instance v0, Lakov;

    .line 2134
    .line 2135
    const-string v10, "GPSDestBearingRef"

    .line 2136
    .line 2137
    const/16 v13, 0x17

    .line 2138
    .line 2139
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    aput-object v0, v6, v13

    .line 2143
    .line 2144
    new-instance v0, Lakov;

    .line 2145
    .line 2146
    const-string v10, "GPSDestBearing"

    .line 2147
    .line 2148
    const/16 v13, 0x18

    .line 2149
    .line 2150
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    const/16 v10, 0x18

    .line 2154
    .line 2155
    aput-object v0, v6, v10

    .line 2156
    .line 2157
    new-instance v0, Lakov;

    .line 2158
    .line 2159
    const-string v10, "GPSDestDistanceRef"

    .line 2160
    .line 2161
    const/16 v13, 0x19

    .line 2162
    .line 2163
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v10, 0x19

    .line 2167
    .line 2168
    aput-object v0, v6, v10

    .line 2169
    .line 2170
    new-instance v0, Lakov;

    .line 2171
    .line 2172
    const-string v10, "GPSDestDistance"

    .line 2173
    .line 2174
    const/16 v13, 0x1a

    .line 2175
    .line 2176
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    aput-object v0, v6, v13

    .line 2180
    .line 2181
    new-instance v0, Lakov;

    .line 2182
    .line 2183
    const-string v10, "GPSProcessingMethod"

    .line 2184
    .line 2185
    const/16 v13, 0x1b

    .line 2186
    .line 2187
    const/4 v14, 0x7

    .line 2188
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2189
    .line 2190
    .line 2191
    const/16 v10, 0x1b

    .line 2192
    .line 2193
    aput-object v0, v6, v10

    .line 2194
    .line 2195
    new-instance v0, Lakov;

    .line 2196
    .line 2197
    const-string v10, "GPSAreaInformation"

    .line 2198
    .line 2199
    const/16 v13, 0x1c

    .line 2200
    .line 2201
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2202
    .line 2203
    .line 2204
    const/16 v10, 0x1c

    .line 2205
    .line 2206
    aput-object v0, v6, v10

    .line 2207
    .line 2208
    new-instance v0, Lakov;

    .line 2209
    .line 2210
    const-string v10, "GPSDateStamp"

    .line 2211
    .line 2212
    const/16 v13, 0x1d

    .line 2213
    .line 2214
    invoke-direct {v0, v10, v13, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v10, 0x1d

    .line 2218
    .line 2219
    aput-object v0, v6, v10

    .line 2220
    .line 2221
    new-instance v0, Lakov;

    .line 2222
    .line 2223
    const-string v10, "GPSDifferential"

    .line 2224
    .line 2225
    const/16 v13, 0x1e

    .line 2226
    .line 2227
    invoke-direct {v0, v10, v13, v4}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2228
    .line 2229
    .line 2230
    const/16 v10, 0x1e

    .line 2231
    .line 2232
    aput-object v0, v6, v10

    .line 2233
    .line 2234
    new-instance v0, Lakov;

    .line 2235
    .line 2236
    const-string v10, "GPSHPositioningError"

    .line 2237
    .line 2238
    const/16 v13, 0x1f

    .line 2239
    .line 2240
    const/4 v14, 0x5

    .line 2241
    invoke-direct {v0, v10, v13, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v10, 0x1f

    .line 2245
    .line 2246
    aput-object v0, v6, v10

    .line 2247
    .line 2248
    sput-object v6, Lblj;->P:[Lakov;

    .line 2249
    .line 2250
    const/4 v0, 0x1

    .line 2251
    new-array v10, v0, [Lakov;

    .line 2252
    .line 2253
    new-instance v13, Lakov;

    .line 2254
    .line 2255
    const-string v14, "InteroperabilityIndex"

    .line 2256
    .line 2257
    invoke-direct {v13, v14, v0, v3}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v0, 0x0

    .line 2261
    aput-object v13, v10, v0

    .line 2262
    .line 2263
    sput-object v10, Lblj;->Q:[Lakov;

    .line 2264
    .line 2265
    const/16 v13, 0x25

    .line 2266
    .line 2267
    new-array v13, v13, [Lakov;

    .line 2268
    .line 2269
    new-instance v14, Lakov;

    .line 2270
    .line 2271
    const-string v3, "NewSubfileType"

    .line 2272
    .line 2273
    const/16 v4, 0xfe

    .line 2274
    .line 2275
    invoke-direct {v14, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2276
    .line 2277
    .line 2278
    aput-object v14, v13, v0

    .line 2279
    .line 2280
    new-instance v0, Lakov;

    .line 2281
    .line 2282
    const-string v3, "SubfileType"

    .line 2283
    .line 2284
    const/16 v4, 0xff

    .line 2285
    .line 2286
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    const/4 v3, 0x1

    .line 2290
    aput-object v0, v13, v3

    .line 2291
    .line 2292
    new-instance v0, Lakov;

    .line 2293
    .line 2294
    const-string v3, "ThumbnailImageWidth"

    .line 2295
    .line 2296
    const/16 v4, 0x100

    .line 2297
    .line 2298
    const/4 v14, 0x3

    .line 2299
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v3, 0x2

    .line 2303
    aput-object v0, v13, v3

    .line 2304
    .line 2305
    new-instance v0, Lakov;

    .line 2306
    .line 2307
    const-string v3, "ThumbnailImageLength"

    .line 2308
    .line 2309
    const/16 v4, 0x101

    .line 2310
    .line 2311
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2312
    .line 2313
    .line 2314
    aput-object v0, v13, v14

    .line 2315
    .line 2316
    new-instance v0, Lakov;

    .line 2317
    .line 2318
    const-string v3, "BitsPerSample"

    .line 2319
    .line 2320
    const/16 v4, 0x102

    .line 2321
    .line 2322
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    aput-object v0, v13, v8

    .line 2326
    .line 2327
    new-instance v0, Lakov;

    .line 2328
    .line 2329
    const-string v3, "Compression"

    .line 2330
    .line 2331
    const/16 v4, 0x103

    .line 2332
    .line 2333
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    .line 2336
    const/4 v3, 0x5

    .line 2337
    aput-object v0, v13, v3

    .line 2338
    .line 2339
    new-instance v0, Lakov;

    .line 2340
    .line 2341
    const-string v3, "PhotometricInterpretation"

    .line 2342
    .line 2343
    const/16 v4, 0x106

    .line 2344
    .line 2345
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v3, 0x6

    .line 2349
    aput-object v0, v13, v3

    .line 2350
    .line 2351
    new-instance v0, Lakov;

    .line 2352
    .line 2353
    const-string v3, "ImageDescription"

    .line 2354
    .line 2355
    const/16 v4, 0x10e

    .line 2356
    .line 2357
    const/4 v14, 0x2

    .line 2358
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2359
    .line 2360
    .line 2361
    const/4 v3, 0x7

    .line 2362
    aput-object v0, v13, v3

    .line 2363
    .line 2364
    new-instance v0, Lakov;

    .line 2365
    .line 2366
    const-string v3, "Make"

    .line 2367
    .line 2368
    const/16 v4, 0x10f

    .line 2369
    .line 2370
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v3, 0x8

    .line 2374
    .line 2375
    aput-object v0, v13, v3

    .line 2376
    .line 2377
    new-instance v0, Lakov;

    .line 2378
    .line 2379
    const-string v3, "Model"

    .line 2380
    .line 2381
    const/16 v4, 0x110

    .line 2382
    .line 2383
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    const/16 v3, 0x9

    .line 2387
    .line 2388
    aput-object v0, v13, v3

    .line 2389
    .line 2390
    new-instance v0, Lakov;

    .line 2391
    .line 2392
    const-string v3, "StripOffsets"

    .line 2393
    .line 2394
    const/16 v4, 0x111

    .line 2395
    .line 2396
    const/4 v14, 0x3

    .line 2397
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v3, 0xa

    .line 2401
    .line 2402
    aput-object v0, v13, v3

    .line 2403
    .line 2404
    new-instance v0, Lakov;

    .line 2405
    .line 2406
    const-string v3, "ThumbnailOrientation"

    .line 2407
    .line 2408
    const/16 v4, 0x112

    .line 2409
    .line 2410
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2411
    .line 2412
    .line 2413
    const/16 v3, 0xb

    .line 2414
    .line 2415
    aput-object v0, v13, v3

    .line 2416
    .line 2417
    new-instance v0, Lakov;

    .line 2418
    .line 2419
    const-string v3, "SamplesPerPixel"

    .line 2420
    .line 2421
    const/16 v4, 0x115

    .line 2422
    .line 2423
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2424
    .line 2425
    .line 2426
    const/16 v3, 0xc

    .line 2427
    .line 2428
    aput-object v0, v13, v3

    .line 2429
    .line 2430
    new-instance v0, Lakov;

    .line 2431
    .line 2432
    const-string v3, "RowsPerStrip"

    .line 2433
    .line 2434
    const/16 v4, 0x116

    .line 2435
    .line 2436
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2437
    .line 2438
    .line 2439
    const/16 v3, 0xd

    .line 2440
    .line 2441
    aput-object v0, v13, v3

    .line 2442
    .line 2443
    new-instance v0, Lakov;

    .line 2444
    .line 2445
    const-string v3, "StripByteCounts"

    .line 2446
    .line 2447
    const/16 v4, 0x117

    .line 2448
    .line 2449
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2450
    .line 2451
    .line 2452
    const/16 v3, 0xe

    .line 2453
    .line 2454
    aput-object v0, v13, v3

    .line 2455
    .line 2456
    new-instance v0, Lakov;

    .line 2457
    .line 2458
    const-string v3, "XResolution"

    .line 2459
    .line 2460
    const/16 v4, 0x11a

    .line 2461
    .line 2462
    const/4 v14, 0x5

    .line 2463
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2464
    .line 2465
    .line 2466
    const/16 v3, 0xf

    .line 2467
    .line 2468
    aput-object v0, v13, v3

    .line 2469
    .line 2470
    new-instance v0, Lakov;

    .line 2471
    .line 2472
    const-string v3, "YResolution"

    .line 2473
    .line 2474
    const/16 v4, 0x11b

    .line 2475
    .line 2476
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2477
    .line 2478
    .line 2479
    const/16 v3, 0x10

    .line 2480
    .line 2481
    aput-object v0, v13, v3

    .line 2482
    .line 2483
    new-instance v0, Lakov;

    .line 2484
    .line 2485
    const-string v3, "PlanarConfiguration"

    .line 2486
    .line 2487
    const/16 v4, 0x11c

    .line 2488
    .line 2489
    const/4 v14, 0x3

    .line 2490
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    const/16 v3, 0x11

    .line 2494
    .line 2495
    aput-object v0, v13, v3

    .line 2496
    .line 2497
    new-instance v0, Lakov;

    .line 2498
    .line 2499
    const-string v3, "ResolutionUnit"

    .line 2500
    .line 2501
    const/16 v4, 0x128

    .line 2502
    .line 2503
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2504
    .line 2505
    .line 2506
    const/16 v3, 0x12

    .line 2507
    .line 2508
    aput-object v0, v13, v3

    .line 2509
    .line 2510
    new-instance v0, Lakov;

    .line 2511
    .line 2512
    const-string v3, "TransferFunction"

    .line 2513
    .line 2514
    const/16 v4, 0x12d

    .line 2515
    .line 2516
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v3, 0x13

    .line 2520
    .line 2521
    aput-object v0, v13, v3

    .line 2522
    .line 2523
    new-instance v0, Lakov;

    .line 2524
    .line 2525
    const-string v3, "Software"

    .line 2526
    .line 2527
    const/16 v4, 0x131

    .line 2528
    .line 2529
    const/4 v14, 0x2

    .line 2530
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2531
    .line 2532
    .line 2533
    const/16 v3, 0x14

    .line 2534
    .line 2535
    aput-object v0, v13, v3

    .line 2536
    .line 2537
    new-instance v0, Lakov;

    .line 2538
    .line 2539
    const-string v3, "DateTime"

    .line 2540
    .line 2541
    const/16 v4, 0x132

    .line 2542
    .line 2543
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2544
    .line 2545
    .line 2546
    const/16 v3, 0x15

    .line 2547
    .line 2548
    aput-object v0, v13, v3

    .line 2549
    .line 2550
    new-instance v0, Lakov;

    .line 2551
    .line 2552
    const-string v3, "Artist"

    .line 2553
    .line 2554
    const/16 v4, 0x13b

    .line 2555
    .line 2556
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2557
    .line 2558
    .line 2559
    const/16 v3, 0x16

    .line 2560
    .line 2561
    aput-object v0, v13, v3

    .line 2562
    .line 2563
    new-instance v0, Lakov;

    .line 2564
    .line 2565
    const-string v3, "WhitePoint"

    .line 2566
    .line 2567
    const/16 v4, 0x13e

    .line 2568
    .line 2569
    const/4 v14, 0x5

    .line 2570
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2571
    .line 2572
    .line 2573
    const/16 v3, 0x17

    .line 2574
    .line 2575
    aput-object v0, v13, v3

    .line 2576
    .line 2577
    new-instance v0, Lakov;

    .line 2578
    .line 2579
    const-string v3, "PrimaryChromaticities"

    .line 2580
    .line 2581
    const/16 v4, 0x13f

    .line 2582
    .line 2583
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2584
    .line 2585
    .line 2586
    const/16 v3, 0x18

    .line 2587
    .line 2588
    aput-object v0, v13, v3

    .line 2589
    .line 2590
    new-instance v0, Lakov;

    .line 2591
    .line 2592
    const-string v3, "SubIFDPointer"

    .line 2593
    .line 2594
    const/16 v4, 0x14a

    .line 2595
    .line 2596
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2597
    .line 2598
    .line 2599
    const/16 v3, 0x19

    .line 2600
    .line 2601
    aput-object v0, v13, v3

    .line 2602
    .line 2603
    new-instance v0, Lakov;

    .line 2604
    .line 2605
    const-string v3, "JPEGInterchangeFormat"

    .line 2606
    .line 2607
    const/16 v4, 0x201

    .line 2608
    .line 2609
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2610
    .line 2611
    .line 2612
    const/16 v3, 0x1a

    .line 2613
    .line 2614
    aput-object v0, v13, v3

    .line 2615
    .line 2616
    new-instance v0, Lakov;

    .line 2617
    .line 2618
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2619
    .line 2620
    const/16 v4, 0x202

    .line 2621
    .line 2622
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2623
    .line 2624
    .line 2625
    const/16 v3, 0x1b

    .line 2626
    .line 2627
    aput-object v0, v13, v3

    .line 2628
    .line 2629
    new-instance v0, Lakov;

    .line 2630
    .line 2631
    const-string v3, "YCbCrCoefficients"

    .line 2632
    .line 2633
    const/16 v4, 0x211

    .line 2634
    .line 2635
    const/4 v14, 0x5

    .line 2636
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    const/16 v3, 0x1c

    .line 2640
    .line 2641
    aput-object v0, v13, v3

    .line 2642
    .line 2643
    new-instance v0, Lakov;

    .line 2644
    .line 2645
    const-string v3, "YCbCrSubSampling"

    .line 2646
    .line 2647
    const/16 v4, 0x212

    .line 2648
    .line 2649
    const/4 v14, 0x3

    .line 2650
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2651
    .line 2652
    .line 2653
    const/16 v3, 0x1d

    .line 2654
    .line 2655
    aput-object v0, v13, v3

    .line 2656
    .line 2657
    new-instance v0, Lakov;

    .line 2658
    .line 2659
    const-string v3, "YCbCrPositioning"

    .line 2660
    .line 2661
    const/16 v4, 0x213

    .line 2662
    .line 2663
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2664
    .line 2665
    .line 2666
    const/16 v3, 0x1e

    .line 2667
    .line 2668
    aput-object v0, v13, v3

    .line 2669
    .line 2670
    new-instance v0, Lakov;

    .line 2671
    .line 2672
    const-string v3, "ReferenceBlackWhite"

    .line 2673
    .line 2674
    const/16 v4, 0x214

    .line 2675
    .line 2676
    const/4 v14, 0x5

    .line 2677
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2678
    .line 2679
    .line 2680
    const/16 v3, 0x1f

    .line 2681
    .line 2682
    aput-object v0, v13, v3

    .line 2683
    .line 2684
    new-instance v0, Lakov;

    .line 2685
    .line 2686
    const-string v3, "Copyright"

    .line 2687
    .line 2688
    const v4, 0x8298

    .line 2689
    .line 2690
    .line 2691
    const/4 v14, 0x2

    .line 2692
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2693
    .line 2694
    .line 2695
    const/16 v3, 0x20

    .line 2696
    .line 2697
    aput-object v0, v13, v3

    .line 2698
    .line 2699
    new-instance v0, Lakov;

    .line 2700
    .line 2701
    const-string v3, "ExifIFDPointer"

    .line 2702
    .line 2703
    const v4, 0x8769

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2707
    .line 2708
    .line 2709
    const/16 v3, 0x21

    .line 2710
    .line 2711
    aput-object v0, v13, v3

    .line 2712
    .line 2713
    new-instance v0, Lakov;

    .line 2714
    .line 2715
    const-string v3, "GPSInfoIFDPointer"

    .line 2716
    .line 2717
    const v4, 0x8825

    .line 2718
    .line 2719
    .line 2720
    invoke-direct {v0, v3, v4, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2721
    .line 2722
    .line 2723
    const/16 v3, 0x22

    .line 2724
    .line 2725
    aput-object v0, v13, v3

    .line 2726
    .line 2727
    new-instance v0, Lakov;

    .line 2728
    .line 2729
    const-string v3, "DNGVersion"

    .line 2730
    .line 2731
    const v4, 0xc612

    .line 2732
    .line 2733
    .line 2734
    const/4 v14, 0x1

    .line 2735
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2736
    .line 2737
    .line 2738
    const/16 v3, 0x23

    .line 2739
    .line 2740
    aput-object v0, v13, v3

    .line 2741
    .line 2742
    new-instance v0, Lakov;

    .line 2743
    .line 2744
    const-string v3, "DefaultCropSize"

    .line 2745
    .line 2746
    const v4, 0xc620

    .line 2747
    .line 2748
    .line 2749
    const/4 v14, 0x3

    .line 2750
    invoke-direct {v0, v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;III)V

    .line 2751
    .line 2752
    .line 2753
    const/16 v3, 0x24

    .line 2754
    .line 2755
    aput-object v0, v13, v3

    .line 2756
    .line 2757
    sput-object v13, Lblj;->R:[Lakov;

    .line 2758
    .line 2759
    new-instance v0, Lakov;

    .line 2760
    .line 2761
    const-string v3, "StripOffsets"

    .line 2762
    .line 2763
    const/16 v4, 0x111

    .line 2764
    .line 2765
    invoke-direct {v0, v3, v4, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2766
    .line 2767
    .line 2768
    sput-object v0, Lblj;->S:Lakov;

    .line 2769
    .line 2770
    new-array v0, v14, [Lakov;

    .line 2771
    .line 2772
    new-instance v3, Lakov;

    .line 2773
    .line 2774
    const-string v4, "ThumbnailImage"

    .line 2775
    .line 2776
    const/16 v14, 0x100

    .line 2777
    .line 2778
    const/4 v8, 0x7

    .line 2779
    invoke-direct {v3, v4, v14, v8}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2780
    .line 2781
    .line 2782
    const/4 v4, 0x0

    .line 2783
    aput-object v3, v0, v4

    .line 2784
    .line 2785
    new-instance v3, Lakov;

    .line 2786
    .line 2787
    const-string v4, "CameraSettingsIFDPointer"

    .line 2788
    .line 2789
    const/16 v8, 0x2020

    .line 2790
    .line 2791
    const/4 v14, 0x4

    .line 2792
    invoke-direct {v3, v4, v8, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2793
    .line 2794
    .line 2795
    const/4 v4, 0x1

    .line 2796
    aput-object v3, v0, v4

    .line 2797
    .line 2798
    new-instance v3, Lakov;

    .line 2799
    .line 2800
    const-string v4, "ImageProcessingIFDPointer"

    .line 2801
    .line 2802
    const/16 v8, 0x2040

    .line 2803
    .line 2804
    invoke-direct {v3, v4, v8, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2805
    .line 2806
    .line 2807
    const/4 v4, 0x2

    .line 2808
    aput-object v3, v0, v4

    .line 2809
    .line 2810
    sput-object v0, Lblj;->T:[Lakov;

    .line 2811
    .line 2812
    new-array v3, v4, [Lakov;

    .line 2813
    .line 2814
    new-instance v4, Lakov;

    .line 2815
    .line 2816
    const-string v8, "PreviewImageStart"

    .line 2817
    .line 2818
    move-object/from16 v19, v7

    .line 2819
    .line 2820
    const/16 v7, 0x101

    .line 2821
    .line 2822
    invoke-direct {v4, v8, v7, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2823
    .line 2824
    .line 2825
    const/4 v7, 0x0

    .line 2826
    aput-object v4, v3, v7

    .line 2827
    .line 2828
    new-instance v4, Lakov;

    .line 2829
    .line 2830
    const-string v7, "PreviewImageLength"

    .line 2831
    .line 2832
    const/16 v8, 0x102

    .line 2833
    .line 2834
    invoke-direct {v4, v7, v8, v14}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v7, 0x1

    .line 2838
    aput-object v4, v3, v7

    .line 2839
    .line 2840
    sput-object v3, Lblj;->U:[Lakov;

    .line 2841
    .line 2842
    new-array v4, v7, [Lakov;

    .line 2843
    .line 2844
    new-instance v8, Lakov;

    .line 2845
    .line 2846
    const-string v14, "AspectFrame"

    .line 2847
    .line 2848
    const/16 v7, 0x1113

    .line 2849
    .line 2850
    move-object/from16 v20, v12

    .line 2851
    .line 2852
    const/4 v12, 0x3

    .line 2853
    invoke-direct {v8, v14, v7, v12}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2854
    .line 2855
    .line 2856
    const/4 v7, 0x0

    .line 2857
    aput-object v8, v4, v7

    .line 2858
    .line 2859
    sput-object v4, Lblj;->V:[Lakov;

    .line 2860
    .line 2861
    const/4 v8, 0x1

    .line 2862
    new-array v14, v8, [Lakov;

    .line 2863
    .line 2864
    new-instance v8, Lakov;

    .line 2865
    .line 2866
    const-string v7, "ColorSpace"

    .line 2867
    .line 2868
    move-object/from16 v21, v5

    .line 2869
    .line 2870
    const/16 v5, 0x37

    .line 2871
    .line 2872
    invoke-direct {v8, v7, v5, v12}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2873
    .line 2874
    .line 2875
    const/4 v5, 0x0

    .line 2876
    aput-object v8, v14, v5

    .line 2877
    .line 2878
    sput-object v14, Lblj;->W:[Lakov;

    .line 2879
    .line 2880
    const/16 v7, 0xa

    .line 2881
    .line 2882
    new-array v8, v7, [[Lakov;

    .line 2883
    .line 2884
    aput-object v9, v8, v5

    .line 2885
    .line 2886
    const/4 v5, 0x1

    .line 2887
    aput-object v2, v8, v5

    .line 2888
    .line 2889
    const/4 v2, 0x2

    .line 2890
    aput-object v6, v8, v2

    .line 2891
    .line 2892
    aput-object v10, v8, v12

    .line 2893
    .line 2894
    const/4 v2, 0x4

    .line 2895
    aput-object v13, v8, v2

    .line 2896
    .line 2897
    const/4 v5, 0x5

    .line 2898
    aput-object v9, v8, v5

    .line 2899
    .line 2900
    const/4 v5, 0x6

    .line 2901
    aput-object v0, v8, v5

    .line 2902
    .line 2903
    const/4 v0, 0x7

    .line 2904
    aput-object v3, v8, v0

    .line 2905
    .line 2906
    const/16 v0, 0x8

    .line 2907
    .line 2908
    aput-object v4, v8, v0

    .line 2909
    .line 2910
    const/16 v0, 0x9

    .line 2911
    .line 2912
    aput-object v14, v8, v0

    .line 2913
    .line 2914
    sput-object v8, Lblj;->q:[[Lakov;

    .line 2915
    .line 2916
    new-array v0, v5, [Lakov;

    .line 2917
    .line 2918
    new-instance v3, Lakov;

    .line 2919
    .line 2920
    const-string v4, "SubIFDPointer"

    .line 2921
    .line 2922
    const/16 v5, 0x14a

    .line 2923
    .line 2924
    invoke-direct {v3, v4, v5, v2}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2925
    .line 2926
    .line 2927
    const/4 v4, 0x0

    .line 2928
    aput-object v3, v0, v4

    .line 2929
    .line 2930
    new-instance v3, Lakov;

    .line 2931
    .line 2932
    const-string v4, "ExifIFDPointer"

    .line 2933
    .line 2934
    const v5, 0x8769

    .line 2935
    .line 2936
    .line 2937
    invoke-direct {v3, v4, v5, v2}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v4, 0x1

    .line 2941
    aput-object v3, v0, v4

    .line 2942
    .line 2943
    new-instance v3, Lakov;

    .line 2944
    .line 2945
    const-string v4, "GPSInfoIFDPointer"

    .line 2946
    .line 2947
    const v5, 0x8825

    .line 2948
    .line 2949
    .line 2950
    invoke-direct {v3, v4, v5, v2}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2951
    .line 2952
    .line 2953
    const/4 v4, 0x2

    .line 2954
    aput-object v3, v0, v4

    .line 2955
    .line 2956
    new-instance v3, Lakov;

    .line 2957
    .line 2958
    const-string v4, "InteroperabilityIFDPointer"

    .line 2959
    .line 2960
    const v5, 0xa005

    .line 2961
    .line 2962
    .line 2963
    invoke-direct {v3, v4, v5, v2}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2964
    .line 2965
    .line 2966
    const/4 v4, 0x3

    .line 2967
    aput-object v3, v0, v4

    .line 2968
    .line 2969
    new-instance v3, Lakov;

    .line 2970
    .line 2971
    const-string v4, "CameraSettingsIFDPointer"

    .line 2972
    .line 2973
    const/16 v5, 0x2020

    .line 2974
    .line 2975
    const/4 v6, 0x1

    .line 2976
    invoke-direct {v3, v4, v5, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2977
    .line 2978
    .line 2979
    aput-object v3, v0, v2

    .line 2980
    .line 2981
    new-instance v2, Lakov;

    .line 2982
    .line 2983
    const-string v3, "ImageProcessingIFDPointer"

    .line 2984
    .line 2985
    const/16 v4, 0x2040

    .line 2986
    .line 2987
    invoke-direct {v2, v3, v4, v6}, Lakov;-><init>(Ljava/lang/String;II)V

    .line 2988
    .line 2989
    .line 2990
    const/4 v3, 0x5

    .line 2991
    aput-object v2, v0, v3

    .line 2992
    .line 2993
    sput-object v0, Lblj;->X:[Lakov;

    .line 2994
    .line 2995
    const/16 v0, 0xa

    .line 2996
    .line 2997
    new-array v2, v0, [Ljava/util/HashMap;

    .line 2998
    .line 2999
    sput-object v2, Lblj;->D:[Ljava/util/HashMap;

    .line 3000
    .line 3001
    new-array v2, v0, [Ljava/util/HashMap;

    .line 3002
    .line 3003
    sput-object v2, Lblj;->E:[Ljava/util/HashMap;

    .line 3004
    .line 3005
    new-instance v0, Ljava/util/HashSet;

    .line 3006
    .line 3007
    const-string v2, "ExposureTime"

    .line 3008
    .line 3009
    const-string v3, "SubjectDistance"

    .line 3010
    .line 3011
    const-string v4, "FNumber"

    .line 3012
    .line 3013
    const-string v5, "DigitalZoomRatio"

    .line 3014
    .line 3015
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    sput-object v0, Lblj;->F:Ljava/util/Set;

    .line 3031
    .line 3032
    new-instance v0, Ljava/util/HashMap;

    .line 3033
    .line 3034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3035
    .line 3036
    .line 3037
    sput-object v0, Lblj;->G:Ljava/util/HashMap;

    .line 3038
    .line 3039
    const-string v0, "US-ASCII"

    .line 3040
    .line 3041
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    sput-object v0, Lblj;->i:Ljava/nio/charset/Charset;

    .line 3046
    .line 3047
    const-string v2, "Exif\u0000\u0000"

    .line 3048
    .line 3049
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    sput-object v2, Lblj;->j:[B

    .line 3054
    .line 3055
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3056
    .line 3057
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    sput-object v0, Lblj;->k:[B

    .line 3062
    .line 3063
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3064
    .line 3065
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3066
    .line 3067
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3068
    .line 3069
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3070
    .line 3071
    .line 3072
    sput-object v0, Lblj;->e:Ljava/text/SimpleDateFormat;

    .line 3073
    .line 3074
    const-string v2, "UTC"

    .line 3075
    .line 3076
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3084
    .line 3085
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3086
    .line 3087
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3088
    .line 3089
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3090
    .line 3091
    .line 3092
    sput-object v0, Lblj;->C:Ljava/text/SimpleDateFormat;

    .line 3093
    .line 3094
    const-string v2, "UTC"

    .line 3095
    .line 3096
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3101
    .line 3102
    .line 3103
    const/4 v10, 0x0

    .line 3104
    :goto_0
    sget-object v0, Lblj;->q:[[Lakov;

    .line 3105
    .line 3106
    array-length v2, v0

    .line 3107
    const/16 v2, 0xa

    .line 3108
    .line 3109
    if-ge v10, v2, :cond_1

    .line 3110
    .line 3111
    new-instance v3, Ljava/util/HashMap;

    .line 3112
    .line 3113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3114
    .line 3115
    .line 3116
    sget-object v4, Lblj;->D:[Ljava/util/HashMap;

    .line 3117
    .line 3118
    aput-object v3, v4, v10

    .line 3119
    .line 3120
    new-instance v3, Ljava/util/HashMap;

    .line 3121
    .line 3122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3123
    .line 3124
    .line 3125
    sget-object v4, Lblj;->E:[Ljava/util/HashMap;

    .line 3126
    .line 3127
    aput-object v3, v4, v10

    .line 3128
    .line 3129
    aget-object v0, v0, v10

    .line 3130
    .line 3131
    array-length v3, v0

    .line 3132
    const/4 v4, 0x0

    .line 3133
    :goto_1
    if-ge v4, v3, :cond_0

    .line 3134
    .line 3135
    aget-object v5, v0, v4

    .line 3136
    .line 3137
    sget-object v6, Lblj;->D:[Ljava/util/HashMap;

    .line 3138
    .line 3139
    aget-object v6, v6, v10

    .line 3140
    .line 3141
    iget v7, v5, Lakov;->b:I

    .line 3142
    .line 3143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v7

    .line 3147
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    sget-object v6, Lblj;->E:[Ljava/util/HashMap;

    .line 3151
    .line 3152
    aget-object v6, v6, v10

    .line 3153
    .line 3154
    iget-object v7, v5, Lakov;->d:Ljava/lang/Object;

    .line 3155
    .line 3156
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    add-int/lit8 v4, v4, 0x1

    .line 3160
    .line 3161
    goto :goto_1

    .line 3162
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 3163
    .line 3164
    goto :goto_0

    .line 3165
    :cond_1
    sget-object v0, Lblj;->X:[Lakov;

    .line 3166
    .line 3167
    const/4 v2, 0x0

    .line 3168
    aget-object v2, v0, v2

    .line 3169
    .line 3170
    iget v2, v2, Lakov;->b:I

    .line 3171
    .line 3172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    sget-object v3, Lblj;->G:Ljava/util/HashMap;

    .line 3177
    .line 3178
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    const/4 v2, 0x1

    .line 3182
    aget-object v2, v0, v2

    .line 3183
    .line 3184
    iget v2, v2, Lakov;->b:I

    .line 3185
    .line 3186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    const/4 v1, 0x2

    .line 3194
    aget-object v1, v0, v1

    .line 3195
    .line 3196
    iget v1, v1, Lakov;->b:I

    .line 3197
    .line 3198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    const/4 v1, 0x3

    .line 3206
    aget-object v1, v0, v1

    .line 3207
    .line 3208
    iget v1, v1, Lakov;->b:I

    .line 3209
    .line 3210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    move-object/from16 v2, v21

    .line 3215
    .line 3216
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    const/4 v1, 0x4

    .line 3220
    aget-object v1, v0, v1

    .line 3221
    .line 3222
    iget v1, v1, Lakov;->b:I

    .line 3223
    .line 3224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    move-object/from16 v2, v20

    .line 3229
    .line 3230
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    const/4 v1, 0x5

    .line 3234
    aget-object v0, v0, v1

    .line 3235
    .line 3236
    iget v0, v0, Lakov;->b:I

    .line 3237
    .line 3238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    move-object/from16 v1, v19

    .line 3243
    .line 3244
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    const-string v0, ".*[1-9].*"

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3250
    .line 3251
    .line 3252
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3253
    .line 3254
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3255
    .line 3256
    .line 3257
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3258
    .line 3259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3260
    .line 3261
    .line 3262
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3263
    .line 3264
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3265
    .line 3266
    .line 3267
    return-void

    .line 3268
    nop

    .line 3269
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    nop

    .line 3301
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    nop

    .line 3311
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :array_7
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :array_8
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    :array_9
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    :array_a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    :array_b
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblj;->q:[[Lakov;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lblj;->I:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    .line 34
    iput-object v0, p0, Lblj;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v1, p0, Lblj;->l:Ljava/io/FileDescriptor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v4, v5, v3}, Lblk;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lblj;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lblj;->l:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_1
    iput-object v1, p0, Lblj;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    .line 68
    iput-object v1, p0, Lblj;->l:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Lblj;->m(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "inputStream cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    shl-int/lit8 p1, p2, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private final f(Ljava/lang/String;)Lblh;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lblj;->q:[[Lakov;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lblh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final g()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lblh;->c(Ljava/lang/String;)Lblh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final h(Lblg;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lblg;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_d

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lblg;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lblg;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_b

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lblg;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_a

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_9

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v11, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, -0x2

    .line 70
    if-eq v4, v13, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lblg;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v11, v8

    .line 98
    iget-object v8, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v8}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v11, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v4, v4, v2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v11, v8

    .line 123
    iget-object v8, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-static {v11, v12, v8}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v2, v9, :cond_2

    .line 130
    .line 131
    const-string v9, "ImageWidth"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v7, -0x7

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    new-array v4, v8, [B

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lblg;->readFully([B)V

    .line 146
    .line 147
    .line 148
    const-string v7, "UserComment"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    iget-object v8, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v8, v8, v11

    .line 159
    .line 160
    new-instance v9, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v11, Lblj;->i:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lblh;->c(Ljava/lang/String;)Lblh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-array v4, v8, [B

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lblg;->readFully([B)V

    .line 178
    .line 179
    .line 180
    add-int v7, v3, v8

    .line 181
    .line 182
    sget-object v9, Lblj;->j:[B

    .line 183
    .line 184
    invoke-static {v4, v9}, Lbez;->g([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    array-length v11, v9

    .line 191
    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    add-int v3, p2, v3

    .line 196
    .line 197
    array-length v8, v9

    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v0, Lblj;->p:I

    .line 200
    .line 201
    invoke-direct {v0, v4, v2}, Lblj;->o([BI)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lblg;

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lblg;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3}, Lblj;->q(Lblg;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    move v3, v7

    .line 213
    :cond_6
    :goto_4
    move v8, v12

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object v9, Lblj;->k:[B

    .line 216
    .line 217
    invoke-static {v4, v9}, Lbez;->g([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    array-length v9, v9

    .line 224
    add-int/2addr v3, v9

    .line 225
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v8, "Xmp"

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_5

    .line 236
    .line 237
    iget-object v9, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 238
    .line 239
    aget-object v9, v9, v12

    .line 240
    .line 241
    new-instance v11, Lblh;

    .line 242
    .line 243
    array-length v15, v4

    .line 244
    int-to-long v13, v3

    .line 245
    const/4 v3, 0x1

    .line 246
    move-wide/from16 v16, v13

    .line 247
    .line 248
    move-object v13, v11

    .line 249
    move v14, v3

    .line 250
    move-object/from16 v18, v4

    .line 251
    .line 252
    invoke-direct/range {v13 .. v18}, Lblh;-><init>(IIJ[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_5
    if-ltz v8, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Lblg;->b(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v3, v8

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    :goto_6
    iget-object v2, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v2, v1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    and-int/lit16 v1, v4, 0xff

    .line 285
    .line 286
    new-instance v2, Ljava/io/IOException;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "Invalid marker:"

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_d
    and-int/lit16 v1, v3, 0xff

    .line 325
    .line 326
    new-instance v2, Ljava/io/IOException;

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lblg;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget v0, p1, Lblg;->b:I

    .line 6
    .line 7
    sget-object v1, Lblj;->d:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lblg;->b(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Lblg;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sget v3, Lblj;->x:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    sget v4, Lblj;->y:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget v4, Lblj;->w:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    iput v3, p0, Lblj;->p:I

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lblg;->readFully([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Ljava/util/zip/CRC32;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v3, v2, 0x18

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v2, v2

    .line 95
    if-ne v2, p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v0, p1}, Lblj;->o([BI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lblj;->s()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lblg;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lblg;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lblj;->q(Lblg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", calculated CRC value: "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lblg;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Encountered corrupt PNG file."

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private final j(Lblg;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lblj;->z:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lblg;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lblj;->A:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {p1, v0}, Lblg;->b(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lblg;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    sget-object v5, Lblj;->B:[B

    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-array v0, v4, [B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lblg;->readFully([B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lblj;->j:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbez;->g([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    sub-int/2addr v4, p1

    .line 61
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iput v2, p0, Lblj;->p:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Lblj;->o([BI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lblg;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lblg;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lblj;->q(Lblg;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v3, v5, :cond_2

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/2addr v2, v4

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-gt v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lblg;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Encountered corrupt WebP file."

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private final k(Lblg;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblh;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lblh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lblj;->m:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lblj;->K:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lblj;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lblj;->l:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lblg;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lblg;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final l(Lblg;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "StripOffsets"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lblh;

    .line 13
    .line 14
    const-string v4, "StripByteCounts"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lblh;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    iget-object v4, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbez;->h(Ljava/lang/Object;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbez;->h(Ljava/lang/Object;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "ExifInterface"

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    array-length v5, v3

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_8

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-ne v5, v6, :cond_7

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v6, :cond_2

    .line 67
    .line 68
    aget-wide v9, v2, v5

    .line 69
    .line 70
    add-long/2addr v7, v9

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    long-to-int v5, v7

    .line 75
    new-array v5, v5, [B

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    iput-boolean v6, v0, Lblj;->o:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    array-length v9, v3

    .line 84
    if-ge v6, v9, :cond_6

    .line 85
    .line 86
    aget-wide v10, v3, v6

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    aget-wide v11, v2, v6

    .line 90
    .line 91
    long-to-int v11, v11

    .line 92
    add-int/lit8 v9, v9, -0x1

    .line 93
    .line 94
    if-ge v6, v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    add-int v12, v10, v11

    .line 99
    .line 100
    aget-wide v13, v3, v9

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    int-to-long v4, v12

    .line 104
    cmp-long v4, v4, v13

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-boolean v4, v0, Lblj;->o:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v9, v5

    .line 113
    :cond_4
    :goto_2
    sub-int/2addr v10, v7

    .line 114
    if-gez v10, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :try_start_0
    invoke-virtual {v1, v10}, Lblg;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    add-int/2addr v7, v10

    .line 121
    new-array v4, v11, [B

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v1, v4}, Lblg;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/2addr v7, v11

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v4, v5, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v8, v11

    .line 134
    move-object v5, v9

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    return-void

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    iget-boolean v1, v0, Lblj;->o:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    aget-wide v1, v3, v5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 146
    .line 147
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 152
    .line 153
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 158
    .line 159
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_5
    return-void
.end method

.method private final m(Ljava/io/InputStream;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Xmp"

    .line 4
    .line 5
    const-string v2, "PhotographicSensitivity"

    .line 6
    .line 7
    const-string v3, "yes"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    :try_start_0
    sget-object v6, Lblj;->q:[[Lakov;

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v7, 0x1388

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    sget-object v9, Lblj;->c:[B

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    const/16 v11, 0xe

    .line 54
    .line 55
    const/16 v12, 0xd

    .line 56
    .line 57
    const/16 v13, 0x9

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    const/16 v15, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-ge v8, v14, :cond_11

    .line 67
    .line 68
    aget-byte v14, v7, v8

    .line 69
    .line 70
    aget-byte v9, v9, v8

    .line 71
    .line 72
    if-eq v14, v9, :cond_10

    .line 73
    .line 74
    const-string v8, "FUJIFILMCCD-RAW"

    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    array-length v14, v8

    .line 86
    if-ge v9, v14, :cond_f

    .line 87
    .line 88
    aget-byte v14, v7, v9

    .line 89
    .line 90
    aget-byte v10, v8, v9

    .line 91
    .line 92
    if-eq v14, v10, :cond_e

    .line 93
    .line 94
    invoke-static {v7}, Lblj;->x([B)Z

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_1
    :try_start_1
    new-instance v8, Lblg;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Lblg;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v8}, Lblj;->y(Lblg;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v9, v8, Lblg;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v8}, Lblg;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v10, 0x4f52

    .line 122
    .line 123
    if-eq v9, v10, :cond_3

    .line 124
    .line 125
    const/16 v10, 0x5352

    .line 126
    .line 127
    if-ne v9, v10, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    :goto_3
    move/from16 v9, v16

    .line 133
    .line 134
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lblg;->close()V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v6, v8

    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_5
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Lblg;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    throw v0

    .line 152
    :catch_0
    move-object v8, v6

    .line 153
    :catch_1
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Lblg;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    .line 157
    .line 158
    :cond_5
    :try_start_4
    new-instance v8, Lblg;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lblg;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-static {v8}, Lblj;->y(Lblg;)Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    iput-object v9, v8, Lblg;->c:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v8}, Lblg;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    invoke-virtual {v8}, Lblg;->close()V

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x55

    .line 179
    .line 180
    if-ne v9, v8, :cond_7

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v6, v8

    .line 188
    goto :goto_6

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :goto_6
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Lblg;->close()V

    .line 193
    .line 194
    .line 195
    :cond_6
    throw v0

    .line 196
    :catch_2
    move-object v8, v6

    .line 197
    :catch_3
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lblg;->close()V

    .line 200
    .line 201
    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    :goto_7
    sget-object v9, Lblj;->d:[B

    .line 204
    .line 205
    array-length v10, v9

    .line 206
    if-ge v8, v15, :cond_d

    .line 207
    .line 208
    aget-byte v10, v7, v8

    .line 209
    .line 210
    aget-byte v9, v9, v8

    .line 211
    .line 212
    if-eq v10, v9, :cond_c

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_8
    sget-object v9, Lblj;->z:[B

    .line 216
    .line 217
    array-length v10, v9

    .line 218
    if-ge v8, v4, :cond_9

    .line 219
    .line 220
    aget-byte v10, v7, v8

    .line 221
    .line 222
    aget-byte v9, v9, v8

    .line 223
    .line 224
    if-eq v10, v9, :cond_8

    .line 225
    .line 226
    :goto_9
    const/4 v7, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v8, 0x0

    .line 232
    :goto_a
    sget-object v9, Lblj;->A:[B

    .line 233
    .line 234
    array-length v10, v9

    .line 235
    if-ge v8, v4, :cond_b

    .line 236
    .line 237
    sget-object v10, Lblj;->z:[B

    .line 238
    .line 239
    array-length v10, v10

    .line 240
    add-int/lit8 v10, v8, 0x8

    .line 241
    .line 242
    aget-byte v10, v7, v10

    .line 243
    .line 244
    aget-byte v9, v9, v8

    .line 245
    .line 246
    if-eq v10, v9, :cond_a

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move v7, v11

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v7, v12

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_f
    move v7, v13

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    move v7, v4

    .line 272
    :goto_b
    iput v7, v1, Lblj;->m:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 273
    .line 274
    const-string v8, "ImageLength"

    .line 275
    .line 276
    const-string v9, "ImageWidth"

    .line 277
    .line 278
    const/4 v10, 0x5

    .line 279
    if-eq v7, v4, :cond_2b

    .line 280
    .line 281
    if-eq v7, v13, :cond_2b

    .line 282
    .line 283
    if-eq v7, v12, :cond_2b

    .line 284
    .line 285
    if-ne v7, v11, :cond_12

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_12
    :try_start_7
    new-instance v7, Lblg;

    .line 290
    .line 291
    invoke-direct {v7, v5, v6}, Lblg;-><init>(Ljava/io/InputStream;[B)V

    .line 292
    .line 293
    .line 294
    iget v5, v1, Lblj;->m:I

    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    const/16 v12, 0xc

    .line 298
    .line 299
    if-eq v5, v12, :cond_1c

    .line 300
    .line 301
    const/4 v12, 0x7

    .line 302
    if-ne v5, v12, :cond_19

    .line 303
    .line 304
    invoke-direct {v1, v7}, Lblj;->u(Lblg;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 308
    .line 309
    aget-object v0, v0, v16

    .line 310
    .line 311
    const-string v2, "MakerNote"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lblh;

    .line 318
    .line 319
    if-eqz v0, :cond_29

    .line 320
    .line 321
    new-instance v2, Lblg;

    .line 322
    .line 323
    iget-object v0, v0, Lblh;->d:[B

    .line 324
    .line 325
    invoke-direct {v2, v0, v6}, Lblg;-><init>([B[B)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    iput-object v0, v2, Lblg;->c:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    sget-object v0, Lblj;->u:[B

    .line 333
    .line 334
    array-length v3, v0

    .line 335
    new-array v3, v11, [B

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lblg;->readFully([B)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    invoke-virtual {v2, v5, v6}, Lblg;->c(J)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lblj;->v:[B

    .line 346
    .line 347
    array-length v6, v5

    .line 348
    const/16 v6, 0xa

    .line 349
    .line 350
    new-array v6, v6, [B

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Lblg;->readFully([B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    const-wide/16 v5, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v5, v6}, Lblg;->c(J)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    const-wide/16 v5, 0xc

    .line 374
    .line 375
    invoke-virtual {v2, v5, v6}, Lblg;->c(J)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_c
    invoke-direct {v1, v2, v11}, Lblj;->v(Lblg;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 382
    .line 383
    const/4 v2, 0x7

    .line 384
    aget-object v0, v0, v2

    .line 385
    .line 386
    const-string v3, "PreviewImageStart"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lblh;

    .line 393
    .line 394
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 395
    .line 396
    aget-object v2, v3, v2

    .line 397
    .line 398
    const-string v3, "PreviewImageLength"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lblh;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 411
    .line 412
    aget-object v3, v3, v10

    .line 413
    .line 414
    const-string v5, "JPEGInterchangeFormat"

    .line 415
    .line 416
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 420
    .line 421
    aget-object v0, v0, v10

    .line 422
    .line 423
    const-string v3, "JPEGInterchangeFormatLength"

    .line 424
    .line 425
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_15
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 429
    .line 430
    aget-object v0, v0, v15

    .line 431
    .line 432
    const-string v2, "AspectFrame"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lblh;

    .line 439
    .line 440
    if-eqz v0, :cond_29

    .line 441
    .line 442
    iget-object v2, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, [I

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    array-length v2, v0

    .line 453
    if-eq v2, v4, :cond_16

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    const/4 v2, 0x2

    .line 457
    aget v2, v0, v2

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    aget v4, v0, v3

    .line 461
    .line 462
    if-le v2, v4, :cond_29

    .line 463
    .line 464
    const/4 v5, 0x3

    .line 465
    aget v3, v0, v5

    .line 466
    .line 467
    aget v0, v0, v16

    .line 468
    .line 469
    if-le v3, v0, :cond_29

    .line 470
    .line 471
    sub-int/2addr v2, v4

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    sub-int/2addr v3, v0

    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    if-ge v2, v3, :cond_17

    .line 478
    .line 479
    add-int/2addr v2, v3

    .line 480
    sub-int v3, v2, v3

    .line 481
    .line 482
    sub-int/2addr v2, v3

    .line 483
    :cond_17
    iget-object v0, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 484
    .line 485
    invoke-static {v2, v0}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 490
    .line 491
    invoke-static {v3, v2}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    aget-object v3, v3, v4

    .line 499
    .line 500
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 504
    .line 505
    aget-object v0, v0, v4

    .line 506
    .line 507
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_18
    :goto_d
    const-string v2, "ExifInterface"

    .line 513
    .line 514
    const-string v3, "Invalid aspect frame values. frame="

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_19
    const/16 v0, 0xa

    .line 534
    .line 535
    if-ne v5, v0, :cond_1b

    .line 536
    .line 537
    invoke-direct {v1, v7}, Lblj;->u(Lblg;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    aget-object v0, v0, v3

    .line 544
    .line 545
    const-string v3, "JpgFromRaw"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lblh;

    .line 552
    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    new-instance v3, Lblg;

    .line 556
    .line 557
    iget-object v4, v0, Lblh;->d:[B

    .line 558
    .line 559
    invoke-direct {v3, v4}, Lblg;-><init>([B)V

    .line 560
    .line 561
    .line 562
    iget-wide v4, v0, Lblh;->c:J

    .line 563
    .line 564
    long-to-int v0, v4

    .line 565
    invoke-direct {v1, v3, v0, v10}, Lblj;->h(Lblg;II)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    iget-object v0, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    aget-object v0, v0, v3

    .line 572
    .line 573
    const-string v3, "ISO"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lblh;

    .line 580
    .line 581
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 582
    .line 583
    aget-object v3, v3, v16

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lblh;

    .line 590
    .line 591
    if-eqz v0, :cond_29

    .line 592
    .line 593
    if-nez v3, :cond_29

    .line 594
    .line 595
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 596
    .line 597
    aget-object v3, v3, v16

    .line 598
    .line 599
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_1b
    invoke-direct {v1, v7}, Lblj;->u(Lblg;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_1c
    const/4 v5, 0x3

    .line 610
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v4, 0x1c

    .line 613
    .line 614
    if-lt v2, v4, :cond_2a

    .line 615
    .line 616
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 617
    .line 618
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 619
    .line 620
    .line 621
    :try_start_8
    new-instance v4, Lblf;

    .line 622
    .line 623
    invoke-direct {v4, v7}, Lblf;-><init>(Lblg;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v4}, Lbll;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x21

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/16 v10, 0x22

    .line 636
    .line 637
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const/16 v12, 0x1a

    .line 642
    .line 643
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    const/16 v13, 0x11

    .line 648
    .line 649
    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_1d

    .line 658
    .line 659
    const/16 v3, 0x1d

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const/16 v3, 0x1e

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v12, 0x1f

    .line 672
    .line 673
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    goto :goto_e

    .line 678
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    const/16 v3, 0x12

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/16 v3, 0x13

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/16 v12, 0x18

    .line 697
    .line 698
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    goto :goto_e

    .line 703
    :cond_1e
    move-object v3, v6

    .line 704
    move-object v12, v3

    .line 705
    :goto_e
    if-eqz v6, :cond_1f

    .line 706
    .line 707
    iget-object v13, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    aget-object v13, v13, v14

    .line 711
    .line 712
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    iget-object v14, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 717
    .line 718
    invoke-static {v6, v14}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1f
    if-eqz v3, :cond_20

    .line 726
    .line 727
    iget-object v6, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    aget-object v6, v6, v9

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v9, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 737
    .line 738
    invoke-static {v3, v9}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_20
    if-eqz v12, :cond_24

    .line 746
    .line 747
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/16 v6, 0x5a

    .line 752
    .line 753
    if-eq v3, v6, :cond_23

    .line 754
    .line 755
    const/16 v6, 0xb4

    .line 756
    .line 757
    if-eq v3, v6, :cond_22

    .line 758
    .line 759
    const/16 v5, 0x10e

    .line 760
    .line 761
    if-eq v3, v5, :cond_21

    .line 762
    .line 763
    move/from16 v14, v16

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_21
    move v14, v15

    .line 767
    goto :goto_f

    .line 768
    :cond_22
    move v14, v5

    .line 769
    goto :goto_f

    .line 770
    :cond_23
    move v14, v11

    .line 771
    :goto_f
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    aget-object v3, v3, v5

    .line 775
    .line 776
    const-string v5, "Orientation"

    .line 777
    .line 778
    iget-object v6, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-static {v14, v6}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_24
    if-eqz v4, :cond_27

    .line 788
    .line 789
    if-eqz v10, :cond_27

    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-le v4, v11, :cond_26

    .line 800
    .line 801
    int-to-long v5, v3

    .line 802
    invoke-virtual {v7, v5, v6}, Lblg;->c(J)V

    .line 803
    .line 804
    .line 805
    new-array v5, v11, [B

    .line 806
    .line 807
    invoke-virtual {v7, v5}, Lblg;->readFully([B)V

    .line 808
    .line 809
    .line 810
    add-int/2addr v3, v11

    .line 811
    add-int/lit8 v4, v4, -0x6

    .line 812
    .line 813
    sget-object v6, Lblj;->j:[B

    .line 814
    .line 815
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_25

    .line 820
    .line 821
    new-array v4, v4, [B

    .line 822
    .line 823
    invoke-virtual {v7, v4}, Lblg;->readFully([B)V

    .line 824
    .line 825
    .line 826
    iput v3, v1, Lblj;->p:I

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-direct {v1, v4, v3}, Lblj;->o([BI)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v3, "Invalid identifier"

    .line 836
    .line 837
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 842
    .line 843
    const-string v3, "Invalid exif length"

    .line 844
    .line 845
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_27
    :goto_10
    const/16 v3, 0x29

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/16 v4, 0x2a

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    if-eqz v3, :cond_28

    .line 862
    .line 863
    if-eqz v4, :cond_28

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    int-to-long v11, v3

    .line 874
    invoke-virtual {v7, v11, v12}, Lblg;->c(J)V

    .line 875
    .line 876
    .line 877
    new-array v13, v10, [B

    .line 878
    .line 879
    invoke-virtual {v7, v13}, Lblg;->readFully([B)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lblj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-nez v3, :cond_28

    .line 887
    .line 888
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    aget-object v3, v3, v4

    .line 892
    .line 893
    new-instance v4, Lblh;

    .line 894
    .line 895
    const/4 v9, 0x1

    .line 896
    move-object v8, v4

    .line 897
    invoke-direct/range {v8 .. v13}, Lblh;-><init>(IIJ[B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 901
    .line 902
    .line 903
    :cond_28
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 904
    .line 905
    .line 906
    :catch_4
    :cond_29
    :goto_11
    :try_start_a
    iget v0, v1, Lblj;->p:I

    .line 907
    .line 908
    int-to-long v2, v0

    .line 909
    invoke-virtual {v7, v2, v3}, Lblg;->c(J)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v7}, Lblj;->q(Lblg;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 913
    .line 914
    .line 915
    goto/16 :goto_15

    .line 916
    .line 917
    :catchall_4
    move-exception v0

    .line 918
    goto :goto_12

    .line 919
    :catch_5
    move-exception v0

    .line 920
    :try_start_b
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 921
    .line 922
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 923
    .line 924
    invoke-direct {v3, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 928
    :goto_12
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 929
    .line 930
    .line 931
    :catch_6
    :try_start_d
    throw v0

    .line 932
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 933
    .line 934
    const-string v2, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 935
    .line 936
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_2b
    :goto_13
    new-instance v0, Lblg;

    .line 941
    .line 942
    invoke-direct {v0, v5}, Lblg;-><init>(Ljava/io/InputStream;)V

    .line 943
    .line 944
    .line 945
    iget v2, v1, Lblj;->m:I

    .line 946
    .line 947
    if-ne v2, v4, :cond_2c

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-direct {v1, v0, v3, v3}, Lblj;->h(Lblg;II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_15

    .line 954
    .line 955
    :cond_2c
    if-ne v2, v12, :cond_2d

    .line 956
    .line 957
    invoke-direct {v1, v0}, Lblj;->i(Lblg;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_2d
    if-ne v2, v13, :cond_2f

    .line 963
    .line 964
    const/16 v2, 0x54

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lblg;->b(I)V

    .line 967
    .line 968
    .line 969
    new-array v2, v4, [B

    .line 970
    .line 971
    new-array v3, v4, [B

    .line 972
    .line 973
    new-array v4, v4, [B

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lblg;->readFully([B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lblg;->readFully([B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v4}, Lblg;->readFully([B)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    new-array v3, v3, [B

    .line 1009
    .line 1010
    iget v5, v0, Lblg;->b:I

    .line 1011
    .line 1012
    sub-int v5, v2, v5

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Lblg;->b(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Lblg;->readFully([B)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lblg;

    .line 1021
    .line 1022
    invoke-direct {v5, v3}, Lblg;-><init>([B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v5, v2, v10}, Lblj;->h(Lblg;II)V

    .line 1026
    .line 1027
    .line 1028
    iget v2, v0, Lblg;->b:I

    .line 1029
    .line 1030
    sub-int/2addr v4, v2

    .line 1031
    invoke-virtual {v0, v4}, Lblg;->b(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1035
    .line 1036
    iput-object v2, v0, Lblg;->c:Ljava/nio/ByteOrder;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lblg;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    :goto_14
    if-ge v3, v2, :cond_30

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lblg;->readUnsignedShort()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v0}, Lblg;->readUnsignedShort()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    sget-object v6, Lblj;->S:Lakov;

    .line 1054
    .line 1055
    iget v6, v6, Lakov;->b:I

    .line 1056
    .line 1057
    if-ne v4, v6, :cond_2e

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lblg;->readShort()S

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-virtual {v0}, Lblg;->readShort()S

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iget-object v3, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v1, Lblj;->J:Ljava/nio/ByteOrder;

    .line 1074
    .line 1075
    invoke-static {v0, v3}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v3, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    aget-object v3, v3, v4

    .line 1083
    .line 1084
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, Lblj;->n:[Ljava/util/HashMap;

    .line 1088
    .line 1089
    aget-object v2, v2, v4

    .line 1090
    .line 1091
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_2e
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v0, v5}, Lblg;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_2f
    if-ne v2, v11, :cond_30

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, Lblj;->j(Lblg;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1105
    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :catchall_5
    move-exception v0

    .line 1109
    invoke-direct/range {p0 .. p0}, Lblj;->g()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :catch_7
    :cond_30
    :goto_15
    invoke-direct/range {p0 .. p0}, Lblj;->g()V

    .line 1114
    .line 1115
    .line 1116
    return-void
.end method

.method private final n(Lblg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lblj;->y(Lblg;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lblg;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lblj;->m:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lblg;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lblg;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final o([BI)V
    .locals 2

    .line 1
    new-instance v0, Lblg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lblg;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lblj;->n(Lblg;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lblj;->v(Lblg;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lblh;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final q(Lblg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lblh;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lblj;->k(Lblg;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lblh;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lblj;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Lblj;->m:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lblh;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Lblj;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lblj;->l(Lblg;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Lblj;->k(Lblg;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final r(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lblh;

    .line 33
    .line 34
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lblh;

    .line 45
    .line 46
    iget-object v4, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lblh;

    .line 55
    .line 56
    iget-object v4, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lblh;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    if-ge v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v1, v0, p1

    .line 105
    .line 106
    aget-object v2, v0, p2

    .line 107
    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    aput-object v1, v0, p2

    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lblj;->r(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lblj;->r(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lblj;->r(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lblh;

    .line 25
    .line 26
    iget-object v5, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lblh;

    .line 37
    .line 38
    const-string v5, "ImageWidth"

    .line 39
    .line 40
    const-string v6, "ImageLength"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lblj;->t(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lblj;->t(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-direct {p0, v0, v3, v4}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v6}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-direct {p0, v0, v8, v5}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v4}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v7, v6}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v8, v5}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v3}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v6, v7}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v5, v8}, Lblj;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblh;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lblh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final u(Lblg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lblj;->n(Lblg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lblj;->v(Lblg;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lblj;->w(Lblg;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lblj;->w(Lblg;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lblj;->w(Lblg;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lblj;->s()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lblj;->m:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lblh;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lblh;->d:[B

    .line 44
    .line 45
    new-instance v1, Lblg;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lblg;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object p1, v1, Lblg;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lblg;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lblj;->v(Lblg;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lblh;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final v(Lblg;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lblg;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lblj;->I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lblg;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x4

    .line 26
    if-ge v5, v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lblg;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v11, v1, Lblg;->b:I

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    sget-object v14, Lblj;->D:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v14, v14, v2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lakov;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x7

    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    move-object/from16 v17, v9

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    if-lez v10, :cond_0

    .line 68
    .line 69
    sget-object v4, Lblj;->g:[I

    .line 70
    .line 71
    array-length v15, v4

    .line 72
    const/16 v15, 0xe

    .line 73
    .line 74
    if-lt v10, v15, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v15, v14, Lakov;->c:I

    .line 78
    .line 79
    if-eq v15, v7, :cond_8

    .line 80
    .line 81
    if-ne v10, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eq v15, v10, :cond_8

    .line 85
    .line 86
    iget v7, v14, Lakov;->a:I

    .line 87
    .line 88
    if-eq v7, v10, :cond_7

    .line 89
    .line 90
    if-eq v15, v8, :cond_4

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_4
    if-eq v10, v6, :cond_7

    .line 96
    .line 97
    :cond_5
    const/16 v6, 0x9

    .line 98
    .line 99
    if-eq v15, v6, :cond_6

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    :cond_6
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eq v10, v6, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v6, 0x7

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    move v6, v7

    .line 111
    :goto_3
    if-ne v10, v6, :cond_9

    .line 112
    .line 113
    move v10, v15

    .line 114
    :cond_9
    int-to-long v6, v13

    .line 115
    aget v4, v4, v10

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    int-to-long v8, v4

    .line 120
    mul-long/2addr v6, v8

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v4, v6, v8

    .line 124
    .line 125
    if-ltz v4, :cond_b

    .line 126
    .line 127
    const-wide/32 v8, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v4, v6, v8

    .line 131
    .line 132
    if-lez v4, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 138
    :goto_5
    const-wide/16 v8, 0x4

    .line 139
    .line 140
    add-long/2addr v11, v8

    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1, v11, v12}, Lblg;->c(J)V

    .line 144
    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_c
    cmp-long v4, v6, v8

    .line 151
    .line 152
    const-string v8, "Compression"

    .line 153
    .line 154
    if-lez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lblg;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v9, v0, Lblj;->m:I

    .line 161
    .line 162
    const/4 v15, 0x7

    .line 163
    if-ne v9, v15, :cond_f

    .line 164
    .line 165
    iget-object v9, v14, Lakov;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v15, "MakerNote"

    .line 168
    .line 169
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    iput v4, v0, Lblj;->K:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    const/4 v9, 0x6

    .line 179
    if-ne v2, v9, :cond_f

    .line 180
    .line 181
    iget-object v15, v14, Lakov;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v9, "ThumbnailImage"

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    iput v4, v0, Lblj;->L:I

    .line 192
    .line 193
    iput v13, v0, Lblj;->M:I

    .line 194
    .line 195
    iget-object v9, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-static {v15, v9}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v15, v0, Lblj;->L:I

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    int-to-long v2, v15

    .line 207
    iget-object v15, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v2, v3, v15}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v0, Lblj;->M:I

    .line 214
    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    int-to-long v14, v3

    .line 218
    iget-object v3, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v14, v15, v3}, Lblh;->d(JLjava/nio/ByteOrder;)Lblh;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v14, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 225
    .line 226
    const/4 v15, 0x4

    .line 227
    aget-object v14, v14, v15

    .line 228
    .line 229
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v9, v9, v15

    .line 235
    .line 236
    const-string v14, "JPEGInterchangeFormat"

    .line 237
    .line 238
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v2, v2, v15

    .line 244
    .line 245
    const/4 v9, 0x6

    .line 246
    const-string v14, "JPEGInterchangeFormatLength"

    .line 247
    .line 248
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const/4 v9, 0x6

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    move/from16 v18, v3

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    move/from16 v9, p2

    .line 263
    .line 264
    :goto_7
    int-to-long v2, v4

    .line 265
    invoke-virtual {v1, v2, v3}, Lblg;->c(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    :goto_8
    sget-object v2, Lblj;->G:Ljava/util/HashMap;

    .line 276
    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v10, v3, :cond_14

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-eq v10, v3, :cond_13

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    if-eq v10, v3, :cond_12

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    if-eq v10, v3, :cond_11

    .line 300
    .line 301
    const/16 v3, 0xd

    .line 302
    .line 303
    if-eq v10, v3, :cond_11

    .line 304
    .line 305
    const-wide/16 v3, -0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lblg;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lblg;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lblg;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lblg;->readUnsignedShort()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_9
    int-to-long v3, v3

    .line 328
    :goto_a
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v6, v3, v6

    .line 331
    .line 332
    if-lez v6, :cond_16

    .line 333
    .line 334
    iget v6, v1, Lblg;->d:I

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    if-eq v6, v7, :cond_15

    .line 338
    .line 339
    int-to-long v6, v6

    .line 340
    cmp-long v6, v3, v6

    .line 341
    .line 342
    if-gez v6, :cond_16

    .line 343
    .line 344
    :cond_15
    iget-object v6, v0, Lblj;->I:Ljava/util/Set;

    .line 345
    .line 346
    long-to-int v7, v3

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lblg;->c(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v0, v1, v2}, Lblj;->v(Lblg;I)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v1, v11, v12}, Lblg;->c(J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_17
    iget v2, v1, Lblg;->b:I

    .line 373
    .line 374
    iget v3, v0, Lblj;->p:I

    .line 375
    .line 376
    add-int/2addr v2, v3

    .line 377
    long-to-int v3, v6

    .line 378
    new-array v3, v3, [B

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lblg;->readFully([B)V

    .line 381
    .line 382
    .line 383
    int-to-long v14, v2

    .line 384
    new-instance v2, Lblh;

    .line 385
    .line 386
    move-wide v6, v11

    .line 387
    move-object v11, v2

    .line 388
    move v12, v10

    .line 389
    move-object/from16 v4, v19

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    invoke-direct/range {v11 .. v16}, Lblh;-><init>(IIJ[B)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 397
    .line 398
    aget-object v3, v3, v9

    .line 399
    .line 400
    iget-object v9, v4, Lakov;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v3, v4, Lakov;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const-string v9, "DNGVersion"

    .line 408
    .line 409
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    iput v3, v0, Lblj;->m:I

    .line 417
    .line 418
    :cond_18
    iget-object v3, v4, Lakov;->d:Ljava/lang/Object;

    .line 419
    .line 420
    const-string v9, "Make"

    .line 421
    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    iget-object v3, v4, Lakov;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v9, "Model"

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    :cond_19
    iget-object v3, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lblh;->h(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v9, "PENTAX"

    .line 445
    .line 446
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1b

    .line 451
    .line 452
    :cond_1a
    iget-object v3, v4, Lakov;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    iget-object v3, v0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0xffff

    .line 467
    .line 468
    .line 469
    if-ne v2, v3, :cond_1c

    .line 470
    .line 471
    :cond_1b
    const/16 v2, 0x8

    .line 472
    .line 473
    iput v2, v0, Lblj;->m:I

    .line 474
    .line 475
    :cond_1c
    iget v2, v1, Lblg;->b:I

    .line 476
    .line 477
    int-to-long v2, v2

    .line 478
    cmp-long v2, v2, v6

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v1, v6, v7}, Lblg;->c(J)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    int-to-short v5, v5

    .line 488
    move/from16 v2, p2

    .line 489
    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lblg;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v3, v2

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    cmp-long v5, v3, v5

    .line 502
    .line 503
    if-lez v5, :cond_20

    .line 504
    .line 505
    iget-object v5, v0, Lblj;->I:Ljava/util/Set;

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_20

    .line 516
    .line 517
    invoke-virtual {v1, v3, v4}, Lblg;->c(J)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    aget-object v2, v2, v3

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, Lblj;->v(Lblg;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1f
    iget-object v2, v0, Lblj;->n:[Ljava/util/HashMap;

    .line 536
    .line 537
    const/4 v3, 0x5

    .line 538
    aget-object v2, v2, v3

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_20

    .line 545
    .line 546
    invoke-direct {v0, v1, v3}, Lblj;->v(Lblg;I)V

    .line 547
    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method private final w(Lblg;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lblh;

    .line 12
    .line 13
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lblh;

    .line 24
    .line 25
    iget-object v2, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lblh;

    .line 36
    .line 37
    iget-object v3, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lblh;

    .line 48
    .line 49
    iget-object v4, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lblh;

    .line 60
    .line 61
    const-string v5, "ImageWidth"

    .line 62
    .line 63
    const-string v6, "ImageLength"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lblh;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "ExifInterface"

    .line 74
    .line 75
    const-string v8, "Invalid crop size values. cropSize="

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lbli;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lblh;->e(Lbli;Ljava/nio/ByteOrder;)Lblh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lblh;->e(Lbli;Ljava/nio/ByteOrder;)Lblh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [I

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    if-eq v0, v4, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    aget v0, p1, v3

    .line 141
    .line 142
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget p1, p1, v2

    .line 149
    .line 150
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v1, v1, p2

    .line 159
    .line 160
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v0, p1, :cond_8

    .line 220
    .line 221
    if-le v1, v2, :cond_8

    .line 222
    .line 223
    iget-object v3, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    sub-int/2addr v0, p1

    .line 226
    invoke-static {v0, v3}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    sub-int/2addr v1, v2

    .line 233
    invoke-static {v1, v0}, Lblh;->f(ILjava/nio/ByteOrder;)Lblh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 238
    .line 239
    aget-object v1, v1, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 245
    .line 246
    aget-object p1, p1, p2

    .line 247
    .line 248
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v0, v0, p2

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lblh;

    .line 261
    .line 262
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 263
    .line 264
    aget-object v1, v1, p2

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lblh;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 277
    .line 278
    aget-object v0, v0, p2

    .line 279
    .line 280
    const-string v1, "JPEGInterchangeFormat"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lblh;

    .line 287
    .line 288
    iget-object v1, p0, Lblj;->n:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v1, v1, p2

    .line 291
    .line 292
    const-string v2, "JPEGInterchangeFormatLength"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lblh;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v2, v1

    .line 317
    invoke-virtual {p1, v2, v3}, Lblg;->c(J)V

    .line 318
    .line 319
    .line 320
    new-array v0, v0, [B

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lblg;->readFully([B)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lblg;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lblg;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v1, p2}, Lblj;->h(Lblg;II)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void
.end method

.method private static final x([B)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lblg;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lblg;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lblg;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lblg;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lblj;->r:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lblg;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lblg;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lblg;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lblg;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    :goto_1
    const/4 v10, 0x2

    .line 78
    shr-long v10, v3, v10

    .line 79
    .line 80
    cmp-long v10, v7, v10

    .line 81
    .line 82
    if-gez v10, :cond_9

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2, p0}, Lblg;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    cmp-long v10, v7, v5

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_5
    sget-object v10, Lblj;->s:[B

    .line 93
    .line 94
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    move v0, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v10, Lblj;->t:[B

    .line 104
    .line 105
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    move v9, v11

    .line 112
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Lblg;->close()V

    .line 117
    .line 118
    .line 119
    return v11

    .line 120
    :cond_8
    :goto_3
    add-long/2addr v7, v5

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    invoke-virtual {v2}, Lblg;->close()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_9
    invoke-virtual {v2}, Lblg;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    move-object v0, v2

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-object v0, v2

    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :goto_4
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Lblg;->close()V

    .line 139
    .line 140
    .line 141
    :cond_a
    throw p0

    .line 142
    :catch_2
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Lblg;->close()V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    return v1
.end method

.method private static final y(Lblg;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblg;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lblj;->f(Ljava/lang/String;)Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lblh;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lblj;->f(Ljava/lang/String;)Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lblh;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lblj;->f(Ljava/lang/String;)Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget p1, v0, Lblh;->a:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const-string v3, "ExifInterface"

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lblh;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lblh;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lbli;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    iget-wide v3, v1, Lbli;->a:J

    .line 68
    .line 69
    long-to-float v3, v3

    .line 70
    iget-wide v4, v1, Lbli;->b:J

    .line 71
    .line 72
    long-to-float v1, v4

    .line 73
    div-float/2addr v3, v1

    .line 74
    float-to-int v1, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v4, p1, v3

    .line 81
    .line 82
    iget-wide v5, v4, Lbli;->a:J

    .line 83
    .line 84
    long-to-float v5, v5

    .line 85
    iget-wide v6, v4, Lbli;->b:J

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    div-float/2addr v5, v4

    .line 89
    float-to-int v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    iget-wide v6, p1, Lbli;->a:J

    .line 98
    .line 99
    long-to-float v6, v6

    .line 100
    iget-wide v7, p1, Lbli;->b:J

    .line 101
    .line 102
    long-to-float p1, v7

    .line 103
    div-float/2addr v6, p1

    .line 104
    float-to-int p1, v6

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    aput-object p1, v2, v5

    .line 116
    .line 117
    const-string p1, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object v2, Lblj;->F:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lblh;->a(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    return-object v1

    .line 162
    :cond_6
    iget-object p1, p0, Lblj;->J:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lblh;->h(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
