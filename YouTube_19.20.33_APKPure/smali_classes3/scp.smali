.class public final enum Lscp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lscp;

.field public static final enum B:Lscp;

.field public static final enum C:Lscp;

.field public static final enum D:Lscp;

.field public static final enum E:Lscp;

.field public static final enum F:Lscp;

.field public static final enum G:Lscp;

.field public static final enum H:Lscp;

.field public static final enum I:Lscp;

.field public static final enum J:Lscp;

.field public static final enum K:Lscp;

.field public static final enum L:Lscp;

.field public static final enum M:Lscp;

.field public static final enum N:Lscp;

.field public static final enum O:Lscp;

.field public static final enum P:Lscp;

.field public static final enum Q:Lscp;

.field public static final enum R:Lscp;

.field public static final enum S:Lscp;

.field public static final enum T:Lscp;

.field public static final enum U:Lscp;

.field public static final enum V:Lscp;

.field public static final enum W:Lscp;

.field public static final enum X:Lscp;

.field public static final enum Y:Lscp;

.field public static final enum Z:Lscp;

.field public static final enum a:Lscp;

.field public static final enum aA:Lscp;

.field public static final enum aB:Lscp;

.field public static final enum aC:Lscp;

.field public static final enum aD:Lscp;

.field private static final synthetic aF:[Lscp;

.field public static final enum aa:Lscp;

.field public static final enum ab:Lscp;

.field public static final enum ac:Lscp;

.field public static final enum ad:Lscp;

.field public static final enum ae:Lscp;

.field public static final enum af:Lscp;

.field public static final enum ag:Lscp;

.field public static final enum ah:Lscp;

.field public static final enum ai:Lscp;

.field public static final enum aj:Lscp;

.field public static final enum ak:Lscp;

.field public static final enum al:Lscp;

.field public static final enum am:Lscp;

.field public static final enum an:Lscp;

.field public static final enum ao:Lscp;

.field public static final enum ap:Lscp;

.field public static final enum aq:Lscp;

.field public static final enum ar:Lscp;

.field public static final enum as:Lscp;

.field public static final enum at:Lscp;

.field public static final enum au:Lscp;

.field public static final enum av:Lscp;

.field public static final enum aw:Lscp;

.field public static final enum ax:Lscp;

.field public static final enum ay:Lscp;

.field public static final enum az:Lscp;

.field public static final enum b:Lscp;

.field public static final enum c:Lscp;

.field public static final enum d:Lscp;

.field public static final enum e:Lscp;

.field public static final enum f:Lscp;

.field public static final enum g:Lscp;

.field public static final enum h:Lscp;

.field public static final enum i:Lscp;

.field public static final enum j:Lscp;

.field public static final enum k:Lscp;

.field public static final enum l:Lscp;

.field public static final enum m:Lscp;

.field public static final enum n:Lscp;

.field public static final enum o:Lscp;

.field public static final enum p:Lscp;

.field public static final enum q:Lscp;

.field public static final enum r:Lscp;

.field public static final enum s:Lscp;

.field public static final enum t:Lscp;

.field public static final enum u:Lscp;

.field public static final enum v:Lscp;

.field public static final enum w:Lscp;

.field public static final enum x:Lscp;

.field public static final enum y:Lscp;

.field public static final enum z:Lscp;


# instance fields
.field public final aE:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Lscp;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lscp;->a:Lscp;

    .line 10
    .line 11
    new-instance v1, Lscp;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lscp;->b:Lscp;

    .line 20
    .line 21
    new-instance v3, Lscp;

    .line 22
    .line 23
    const-string v5, "UNKNOWN_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lscp;->c:Lscp;

    .line 30
    .line 31
    new-instance v5, Lscp;

    .line 32
    .line 33
    const/16 v7, 0x64

    .line 34
    .line 35
    const-string v8, "ANDROID_DOWNLOADER_UNKNOWN"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lscp;->d:Lscp;

    .line 42
    .line 43
    new-instance v7, Lscp;

    .line 44
    .line 45
    const/16 v8, 0x65

    .line 46
    .line 47
    const-string v10, "ANDROID_DOWNLOADER_CANCELED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lscp;->e:Lscp;

    .line 54
    .line 55
    new-instance v8, Lscp;

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    const-string v12, "ANDROID_DOWNLOADER_INVALID_REQUEST"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lscp;->f:Lscp;

    .line 66
    .line 67
    new-instance v10, Lscp;

    .line 68
    .line 69
    const/16 v12, 0x67

    .line 70
    .line 71
    const-string v14, "ANDROID_DOWNLOADER_HTTP_ERROR"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lscp;->g:Lscp;

    .line 78
    .line 79
    new-instance v12, Lscp;

    .line 80
    .line 81
    const/16 v14, 0x68

    .line 82
    .line 83
    const-string v15, "ANDROID_DOWNLOADER_REQUEST_ERROR"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v12, v15, v13, v14}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lscp;->h:Lscp;

    .line 90
    .line 91
    new-instance v14, Lscp;

    .line 92
    .line 93
    const/16 v15, 0x69

    .line 94
    .line 95
    const-string v13, "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lscp;->i:Lscp;

    .line 103
    .line 104
    new-instance v13, Lscp;

    .line 105
    .line 106
    const/16 v15, 0x6a

    .line 107
    .line 108
    const-string v11, "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR"

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v13, v11, v9, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lscp;->j:Lscp;

    .line 116
    .line 117
    new-instance v11, Lscp;

    .line 118
    .line 119
    const/16 v15, 0x6b

    .line 120
    .line 121
    const-string v9, "ANDROID_DOWNLOADER_NETWORK_IO_ERROR"

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v9, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lscp;->k:Lscp;

    .line 129
    .line 130
    new-instance v9, Lscp;

    .line 131
    .line 132
    const/16 v15, 0x6c

    .line 133
    .line 134
    const-string v6, "ANDROID_DOWNLOADER_DISK_IO_ERROR"

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v9, v6, v4, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lscp;->l:Lscp;

    .line 142
    .line 143
    new-instance v6, Lscp;

    .line 144
    .line 145
    const/16 v15, 0x6d

    .line 146
    .line 147
    const-string v4, "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v6, v4, v2, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lscp;->m:Lscp;

    .line 155
    .line 156
    new-instance v4, Lscp;

    .line 157
    .line 158
    const/16 v15, 0x6e

    .line 159
    .line 160
    const-string v2, "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR"

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lscp;->n:Lscp;

    .line 170
    .line 171
    new-instance v2, Lscp;

    .line 172
    .line 173
    const/16 v15, 0x6f

    .line 174
    .line 175
    const-string v6, "ANDROID_DOWNLOADER_OAUTH_ERROR"

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v6, v4, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lscp;->o:Lscp;

    .line 185
    .line 186
    new-instance v6, Lscp;

    .line 187
    .line 188
    const/16 v15, 0xc8

    .line 189
    .line 190
    const-string v4, "ANDROID_DOWNLOADER2_ERROR"

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v6, v4, v2, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lscp;->p:Lscp;

    .line 200
    .line 201
    new-instance v4, Lscp;

    .line 202
    .line 203
    const/16 v15, 0x12c

    .line 204
    .line 205
    const-string v2, "GROUP_NOT_FOUND_ERROR"

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lscp;->q:Lscp;

    .line 215
    .line 216
    new-instance v2, Lscp;

    .line 217
    .line 218
    const/16 v15, 0x12d

    .line 219
    .line 220
    const-string v6, "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR"

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x11

    .line 225
    .line 226
    invoke-direct {v2, v6, v4, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lscp;->r:Lscp;

    .line 230
    .line 231
    new-instance v6, Lscp;

    .line 232
    .line 233
    const/16 v15, 0x12e

    .line 234
    .line 235
    const-string v4, "INSECURE_URL_ERROR"

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-direct {v6, v4, v2, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lscp;->s:Lscp;

    .line 245
    .line 246
    new-instance v4, Lscp;

    .line 247
    .line 248
    const/16 v15, 0x12f

    .line 249
    .line 250
    const-string v2, "LOW_DISK_ERROR"

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    const/16 v6, 0x13

    .line 255
    .line 256
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lscp;->t:Lscp;

    .line 260
    .line 261
    new-instance v2, Lscp;

    .line 262
    .line 263
    const/16 v15, 0x130

    .line 264
    .line 265
    const-string v6, "UNABLE_TO_CREATE_FILE_URI_ERROR"

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    invoke-direct {v2, v6, v4, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v2, Lscp;->u:Lscp;

    .line 275
    .line 276
    new-instance v6, Lscp;

    .line 277
    .line 278
    const/16 v15, 0x131

    .line 279
    .line 280
    const-string v4, "SHARED_FILE_NOT_FOUND_ERROR"

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    invoke-direct {v6, v4, v2, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v6, Lscp;->v:Lscp;

    .line 290
    .line 291
    new-instance v4, Lscp;

    .line 292
    .line 293
    const/16 v15, 0x16

    .line 294
    .line 295
    const/16 v2, 0x132

    .line 296
    .line 297
    move-object/from16 v25, v6

    .line 298
    .line 299
    const-string v6, "MALFORMED_FILE_URI_ERROR"

    .line 300
    .line 301
    invoke-direct {v4, v6, v15, v2}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v4, Lscp;->w:Lscp;

    .line 305
    .line 306
    new-instance v2, Lscp;

    .line 307
    .line 308
    const/16 v6, 0x17

    .line 309
    .line 310
    const/16 v15, 0x133

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    const-string v4, "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR"

    .line 315
    .line 316
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lscp;->x:Lscp;

    .line 320
    .line 321
    new-instance v4, Lscp;

    .line 322
    .line 323
    const/16 v6, 0x18

    .line 324
    .line 325
    const/16 v15, 0x134

    .line 326
    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    const-string v2, "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR"

    .line 330
    .line 331
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v4, Lscp;->y:Lscp;

    .line 335
    .line 336
    new-instance v2, Lscp;

    .line 337
    .line 338
    const/16 v6, 0x19

    .line 339
    .line 340
    const/16 v15, 0x135

    .line 341
    .line 342
    move-object/from16 v28, v4

    .line 343
    .line 344
    const-string v4, "DOWNLOADED_FILE_NOT_FOUND_ERROR"

    .line 345
    .line 346
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v2, Lscp;->z:Lscp;

    .line 350
    .line 351
    new-instance v4, Lscp;

    .line 352
    .line 353
    const/16 v6, 0x1a

    .line 354
    .line 355
    const/16 v15, 0x136

    .line 356
    .line 357
    move-object/from16 v29, v2

    .line 358
    .line 359
    const-string v2, "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 360
    .line 361
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v4, Lscp;->A:Lscp;

    .line 365
    .line 366
    new-instance v2, Lscp;

    .line 367
    .line 368
    const/16 v6, 0x1b

    .line 369
    .line 370
    const/16 v15, 0x14a

    .line 371
    .line 372
    move-object/from16 v30, v4

    .line 373
    .line 374
    const-string v4, "CUSTOM_FILEGROUP_VALIDATION_FAILED"

    .line 375
    .line 376
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lscp;->B:Lscp;

    .line 380
    .line 381
    new-instance v4, Lscp;

    .line 382
    .line 383
    const/16 v6, 0x1c

    .line 384
    .line 385
    const/16 v15, 0x137

    .line 386
    .line 387
    move-object/from16 v31, v2

    .line 388
    .line 389
    const-string v2, "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR"

    .line 390
    .line 391
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v4, Lscp;->C:Lscp;

    .line 395
    .line 396
    new-instance v2, Lscp;

    .line 397
    .line 398
    const/16 v6, 0x1d

    .line 399
    .line 400
    const/16 v15, 0x138

    .line 401
    .line 402
    move-object/from16 v32, v4

    .line 403
    .line 404
    const-string v4, "DOWNLOAD_TRANSFORM_IO_ERROR"

    .line 405
    .line 406
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v2, Lscp;->D:Lscp;

    .line 410
    .line 411
    new-instance v4, Lscp;

    .line 412
    .line 413
    const/16 v6, 0x1e

    .line 414
    .line 415
    const/16 v15, 0x139

    .line 416
    .line 417
    move-object/from16 v33, v2

    .line 418
    .line 419
    const-string v2, "FINAL_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 420
    .line 421
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    sput-object v4, Lscp;->E:Lscp;

    .line 425
    .line 426
    new-instance v2, Lscp;

    .line 427
    .line 428
    const/16 v6, 0x1f

    .line 429
    .line 430
    const/16 v15, 0x13a

    .line 431
    .line 432
    move-object/from16 v34, v4

    .line 433
    .line 434
    const-string v4, "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR"

    .line 435
    .line 436
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v2, Lscp;->F:Lscp;

    .line 440
    .line 441
    new-instance v4, Lscp;

    .line 442
    .line 443
    const/16 v6, 0x20

    .line 444
    .line 445
    const/16 v15, 0x13b

    .line 446
    .line 447
    move-object/from16 v35, v2

    .line 448
    .line 449
    const-string v2, "DELTA_DOWNLOAD_DECODE_IO_ERROR"

    .line 450
    .line 451
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v4, Lscp;->G:Lscp;

    .line 455
    .line 456
    new-instance v2, Lscp;

    .line 457
    .line 458
    const/16 v6, 0x21

    .line 459
    .line 460
    const/16 v15, 0x13c

    .line 461
    .line 462
    move-object/from16 v36, v4

    .line 463
    .line 464
    const-string v4, "UNABLE_TO_UPDATE_FILE_STATE_ERROR"

    .line 465
    .line 466
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sput-object v2, Lscp;->H:Lscp;

    .line 470
    .line 471
    new-instance v4, Lscp;

    .line 472
    .line 473
    const/16 v6, 0x22

    .line 474
    .line 475
    const/16 v15, 0x13d

    .line 476
    .line 477
    move-object/from16 v37, v2

    .line 478
    .line 479
    const-string v2, "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR"

    .line 480
    .line 481
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    sput-object v4, Lscp;->I:Lscp;

    .line 485
    .line 486
    new-instance v2, Lscp;

    .line 487
    .line 488
    const/16 v6, 0x23

    .line 489
    .line 490
    const/16 v15, 0x13e

    .line 491
    .line 492
    move-object/from16 v38, v4

    .line 493
    .line 494
    const-string v4, "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE"

    .line 495
    .line 496
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    sput-object v2, Lscp;->J:Lscp;

    .line 500
    .line 501
    new-instance v4, Lscp;

    .line 502
    .line 503
    const/16 v6, 0x24

    .line 504
    .line 505
    const/16 v15, 0x13f

    .line 506
    .line 507
    move-object/from16 v39, v2

    .line 508
    .line 509
    const-string v2, "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR"

    .line 510
    .line 511
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v4, Lscp;->K:Lscp;

    .line 515
    .line 516
    new-instance v2, Lscp;

    .line 517
    .line 518
    const/16 v6, 0x25

    .line 519
    .line 520
    const/16 v15, 0x140

    .line 521
    .line 522
    move-object/from16 v40, v4

    .line 523
    .line 524
    const-string v4, "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR"

    .line 525
    .line 526
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    sput-object v2, Lscp;->L:Lscp;

    .line 530
    .line 531
    new-instance v4, Lscp;

    .line 532
    .line 533
    const/16 v6, 0x26

    .line 534
    .line 535
    const/16 v15, 0x141

    .line 536
    .line 537
    move-object/from16 v41, v2

    .line 538
    .line 539
    const-string v2, "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE"

    .line 540
    .line 541
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    sput-object v4, Lscp;->M:Lscp;

    .line 545
    .line 546
    new-instance v2, Lscp;

    .line 547
    .line 548
    const/16 v6, 0x27

    .line 549
    .line 550
    const/16 v15, 0x142

    .line 551
    .line 552
    move-object/from16 v42, v4

    .line 553
    .line 554
    const-string v4, "UNABLE_TO_CREATE_SYMLINK_STRUCTURE"

    .line 555
    .line 556
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    sput-object v2, Lscp;->N:Lscp;

    .line 560
    .line 561
    new-instance v4, Lscp;

    .line 562
    .line 563
    const/16 v6, 0x28

    .line 564
    .line 565
    const/16 v15, 0x143

    .line 566
    .line 567
    move-object/from16 v43, v2

    .line 568
    .line 569
    const-string v2, "UNABLE_TO_RESERVE_FILE_ENTRY"

    .line 570
    .line 571
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    sput-object v4, Lscp;->O:Lscp;

    .line 575
    .line 576
    new-instance v2, Lscp;

    .line 577
    .line 578
    const/16 v6, 0x29

    .line 579
    .line 580
    const/16 v15, 0x144

    .line 581
    .line 582
    move-object/from16 v44, v4

    .line 583
    .line 584
    const-string v4, "INVALID_INLINE_FILE_URL_SCHEME"

    .line 585
    .line 586
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v2, Lscp;->P:Lscp;

    .line 590
    .line 591
    new-instance v4, Lscp;

    .line 592
    .line 593
    const/16 v6, 0x2a

    .line 594
    .line 595
    const/16 v15, 0x147

    .line 596
    .line 597
    move-object/from16 v45, v2

    .line 598
    .line 599
    const-string v2, "INLINE_FILE_IO_ERROR"

    .line 600
    .line 601
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    sput-object v4, Lscp;->Q:Lscp;

    .line 605
    .line 606
    new-instance v2, Lscp;

    .line 607
    .line 608
    const/16 v6, 0x2b

    .line 609
    .line 610
    const/16 v15, 0x148

    .line 611
    .line 612
    move-object/from16 v46, v4

    .line 613
    .line 614
    const-string v4, "MISSING_INLINE_DOWNLOAD_PARAMS"

    .line 615
    .line 616
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    sput-object v2, Lscp;->R:Lscp;

    .line 620
    .line 621
    new-instance v4, Lscp;

    .line 622
    .line 623
    const/16 v6, 0x2c

    .line 624
    .line 625
    const/16 v15, 0x149

    .line 626
    .line 627
    move-object/from16 v47, v2

    .line 628
    .line 629
    const-string v2, "MISSING_INLINE_FILE_SOURCE"

    .line 630
    .line 631
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    sput-object v4, Lscp;->S:Lscp;

    .line 635
    .line 636
    new-instance v2, Lscp;

    .line 637
    .line 638
    const/16 v6, 0x2d

    .line 639
    .line 640
    const/16 v15, 0x145

    .line 641
    .line 642
    move-object/from16 v48, v4

    .line 643
    .line 644
    const-string v4, "MALFORMED_DOWNLOAD_URL"

    .line 645
    .line 646
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v2, Lscp;->T:Lscp;

    .line 650
    .line 651
    new-instance v4, Lscp;

    .line 652
    .line 653
    const/16 v6, 0x2e

    .line 654
    .line 655
    const/16 v15, 0x146

    .line 656
    .line 657
    move-object/from16 v49, v2

    .line 658
    .line 659
    const-string v2, "UNSUPPORTED_DOWNLOAD_URL_SCHEME"

    .line 660
    .line 661
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    sput-object v4, Lscp;->U:Lscp;

    .line 665
    .line 666
    new-instance v2, Lscp;

    .line 667
    .line 668
    const/16 v6, 0x2f

    .line 669
    .line 670
    const/16 v15, 0x190

    .line 671
    .line 672
    move-object/from16 v50, v4

    .line 673
    .line 674
    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_INVALID_FLAG_ERROR"

    .line 675
    .line 676
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    sput-object v2, Lscp;->V:Lscp;

    .line 680
    .line 681
    new-instance v4, Lscp;

    .line 682
    .line 683
    const/16 v6, 0x30

    .line 684
    .line 685
    const/16 v15, 0x191

    .line 686
    .line 687
    move-object/from16 v51, v2

    .line 688
    .line 689
    const-string v2, "MANIFEST_FILE_GROUP_POPULATOR_CONTENT_CHANGED_DURING_DOWNLOAD_ERROR"

    .line 690
    .line 691
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    sput-object v4, Lscp;->W:Lscp;

    .line 695
    .line 696
    new-instance v2, Lscp;

    .line 697
    .line 698
    const/16 v6, 0x31

    .line 699
    .line 700
    const/16 v15, 0x192

    .line 701
    .line 702
    move-object/from16 v52, v4

    .line 703
    .line 704
    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    .line 705
    .line 706
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    sput-object v2, Lscp;->X:Lscp;

    .line 710
    .line 711
    new-instance v4, Lscp;

    .line 712
    .line 713
    const/16 v6, 0x32

    .line 714
    .line 715
    const/16 v15, 0x193

    .line 716
    .line 717
    move-object/from16 v53, v2

    .line 718
    .line 719
    const-string v2, "MANIFEST_FILE_GROUP_POPULATOR_DELETE_MANIFEST_FILE_ERROR"

    .line 720
    .line 721
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    sput-object v4, Lscp;->Y:Lscp;

    .line 725
    .line 726
    new-instance v2, Lscp;

    .line 727
    .line 728
    const/16 v6, 0x33

    .line 729
    .line 730
    const/16 v15, 0x194

    .line 731
    .line 732
    move-object/from16 v54, v4

    .line 733
    .line 734
    const-string v4, "MANIFEST_FILE_GROUP_POPULATOR_METADATA_IO_ERROR"

    .line 735
    .line 736
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    sput-object v2, Lscp;->Z:Lscp;

    .line 740
    .line 741
    new-instance v4, Lscp;

    .line 742
    .line 743
    const/16 v6, 0x34

    .line 744
    .line 745
    const/16 v15, 0x1f4

    .line 746
    .line 747
    move-object/from16 v55, v2

    .line 748
    .line 749
    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    .line 750
    .line 751
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    sput-object v4, Lscp;->aa:Lscp;

    .line 755
    .line 756
    new-instance v2, Lscp;

    .line 757
    .line 758
    const/16 v6, 0x35

    .line 759
    .line 760
    const/16 v15, 0x1f5

    .line 761
    .line 762
    move-object/from16 v56, v4

    .line 763
    .line 764
    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_REWRITE_DOWNLOAD_URLS_ERROR"

    .line 765
    .line 766
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    sput-object v2, Lscp;->ab:Lscp;

    .line 770
    .line 771
    new-instance v4, Lscp;

    .line 772
    .line 773
    const/16 v6, 0x36

    .line 774
    .line 775
    const/16 v15, 0x1f6

    .line 776
    .line 777
    move-object/from16 v57, v2

    .line 778
    .line 779
    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FETCH_ACCOUNTS_ERROR"

    .line 780
    .line 781
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    sput-object v4, Lscp;->ac:Lscp;

    .line 785
    .line 786
    new-instance v2, Lscp;

    .line 787
    .line 788
    const/16 v6, 0x37

    .line 789
    .line 790
    const/16 v15, 0x1f7

    .line 791
    .line 792
    move-object/from16 v58, v4

    .line 793
    .line 794
    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_OVERRIDER_FAILURE_ERROR"

    .line 795
    .line 796
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    sput-object v2, Lscp;->ad:Lscp;

    .line 800
    .line 801
    new-instance v4, Lscp;

    .line 802
    .line 803
    const/16 v6, 0x38

    .line 804
    .line 805
    const/16 v15, 0x1f8

    .line 806
    .line 807
    move-object/from16 v59, v2

    .line 808
    .line 809
    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FAIL_TO_ADD_GROUP_ERROR"

    .line 810
    .line 811
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    sput-object v4, Lscp;->ae:Lscp;

    .line 815
    .line 816
    new-instance v2, Lscp;

    .line 817
    .line 818
    const/16 v6, 0x39

    .line 819
    .line 820
    const/16 v15, 0x1f9

    .line 821
    .line 822
    move-object/from16 v60, v4

    .line 823
    .line 824
    const-string v4, "EMBEDDED_ASSET_MANIFEST_POPULATOR_FAIL_TO_IMPORT_GROUP_ERROR"

    .line 825
    .line 826
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    sput-object v2, Lscp;->af:Lscp;

    .line 830
    .line 831
    new-instance v4, Lscp;

    .line 832
    .line 833
    const/16 v6, 0x3a

    .line 834
    .line 835
    const/16 v15, 0x1fa

    .line 836
    .line 837
    move-object/from16 v61, v2

    .line 838
    .line 839
    const-string v2, "EMBEDDED_ASSET_MANIFEST_POPULATOR_MANIFEST_CONFIG_HELPER_ERROR"

    .line 840
    .line 841
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    sput-object v4, Lscp;->ag:Lscp;

    .line 845
    .line 846
    new-instance v2, Lscp;

    .line 847
    .line 848
    const/16 v6, 0x3b

    .line 849
    .line 850
    const/16 v15, 0xfa0

    .line 851
    .line 852
    move-object/from16 v62, v4

    .line 853
    .line 854
    const-string v4, "HADES_FAIL_TO_DOWNLOAD_MANIFEST"

    .line 855
    .line 856
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    sput-object v2, Lscp;->ah:Lscp;

    .line 860
    .line 861
    new-instance v4, Lscp;

    .line 862
    .line 863
    const/16 v6, 0x3c

    .line 864
    .line 865
    const/16 v15, 0x7d0

    .line 866
    .line 867
    move-object/from16 v63, v2

    .line 868
    .line 869
    const-string v2, "GDD_INVALID_ACCOUNT"

    .line 870
    .line 871
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    sput-object v4, Lscp;->ai:Lscp;

    .line 875
    .line 876
    new-instance v2, Lscp;

    .line 877
    .line 878
    const/16 v6, 0x3d

    .line 879
    .line 880
    const/16 v15, 0x7d1

    .line 881
    .line 882
    move-object/from16 v64, v4

    .line 883
    .line 884
    const-string v4, "GDD_INVALID_AUTH_TOKEN"

    .line 885
    .line 886
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    sput-object v2, Lscp;->aj:Lscp;

    .line 890
    .line 891
    new-instance v4, Lscp;

    .line 892
    .line 893
    const/16 v6, 0x3e

    .line 894
    .line 895
    const/16 v15, 0x7d2

    .line 896
    .line 897
    move-object/from16 v65, v2

    .line 898
    .line 899
    const-string v2, "GDD_FAIL_IN_SYNC_RUNNER"

    .line 900
    .line 901
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    sput-object v4, Lscp;->ak:Lscp;

    .line 905
    .line 906
    new-instance v2, Lscp;

    .line 907
    .line 908
    const/16 v6, 0x3f

    .line 909
    .line 910
    const/16 v15, 0x7d3

    .line 911
    .line 912
    move-object/from16 v66, v4

    .line 913
    .line 914
    const-string v4, "GDD_INVALID_ELEMENT_COMBINATION_RECEIVED"

    .line 915
    .line 916
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    sput-object v2, Lscp;->al:Lscp;

    .line 920
    .line 921
    new-instance v4, Lscp;

    .line 922
    .line 923
    const/16 v6, 0x40

    .line 924
    .line 925
    const/16 v15, 0x7d4

    .line 926
    .line 927
    move-object/from16 v67, v2

    .line 928
    .line 929
    const-string v2, "GDD_INVALID_INLINE_PAYLOAD_ELEMENT_DATA"

    .line 930
    .line 931
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    sput-object v4, Lscp;->am:Lscp;

    .line 935
    .line 936
    new-instance v2, Lscp;

    .line 937
    .line 938
    const/16 v6, 0x41

    .line 939
    .line 940
    const/16 v15, 0x7d5

    .line 941
    .line 942
    move-object/from16 v68, v4

    .line 943
    .line 944
    const-string v4, "GDD_INVALID_CURRENT_ACTIVE_ELEMENT_DATA"

    .line 945
    .line 946
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 947
    .line 948
    .line 949
    sput-object v2, Lscp;->an:Lscp;

    .line 950
    .line 951
    new-instance v4, Lscp;

    .line 952
    .line 953
    const/16 v6, 0x42

    .line 954
    .line 955
    const/16 v15, 0x7d6

    .line 956
    .line 957
    move-object/from16 v69, v2

    .line 958
    .line 959
    const-string v2, "GDD_INVALID_NEXT_PENDING_ELEMENT_DATA"

    .line 960
    .line 961
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    sput-object v4, Lscp;->ao:Lscp;

    .line 965
    .line 966
    new-instance v2, Lscp;

    .line 967
    .line 968
    const/16 v6, 0x43

    .line 969
    .line 970
    const/16 v15, 0x7d7

    .line 971
    .line 972
    move-object/from16 v70, v4

    .line 973
    .line 974
    const-string v4, "GDD_CURRENT_ACTIVE_GROUP_HAS_NO_INLINE_FILE"

    .line 975
    .line 976
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 977
    .line 978
    .line 979
    sput-object v2, Lscp;->ap:Lscp;

    .line 980
    .line 981
    new-instance v4, Lscp;

    .line 982
    .line 983
    const/16 v6, 0x44

    .line 984
    .line 985
    const/16 v15, 0x7d8

    .line 986
    .line 987
    move-object/from16 v71, v2

    .line 988
    .line 989
    const-string v2, "GDD_FAIL_TO_ADD_NEXT_PENDING_GROUP"

    .line 990
    .line 991
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    sput-object v4, Lscp;->aq:Lscp;

    .line 995
    .line 996
    new-instance v2, Lscp;

    .line 997
    .line 998
    const/16 v6, 0x45

    .line 999
    .line 1000
    const/16 v15, 0x7d9

    .line 1001
    .line 1002
    move-object/from16 v72, v4

    .line 1003
    .line 1004
    const-string v4, "GDD_MISSING_ACCOUNT_FOR_PRIVATE_SYNC"

    .line 1005
    .line 1006
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1007
    .line 1008
    .line 1009
    sput-object v2, Lscp;->ar:Lscp;

    .line 1010
    .line 1011
    new-instance v4, Lscp;

    .line 1012
    .line 1013
    const/16 v6, 0x46

    .line 1014
    .line 1015
    const/16 v15, 0x7da

    .line 1016
    .line 1017
    move-object/from16 v73, v2

    .line 1018
    .line 1019
    const-string v2, "GDD_FAIL_IN_SYNC_RUNNER_PUBLIC"

    .line 1020
    .line 1021
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    sput-object v4, Lscp;->as:Lscp;

    .line 1025
    .line 1026
    new-instance v2, Lscp;

    .line 1027
    .line 1028
    const/16 v6, 0x47

    .line 1029
    .line 1030
    const/16 v15, 0x7db

    .line 1031
    .line 1032
    move-object/from16 v74, v4

    .line 1033
    .line 1034
    const-string v4, "GDD_FAIL_IN_SYNC_RUNNER_PRIVATE"

    .line 1035
    .line 1036
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v2, Lscp;->at:Lscp;

    .line 1040
    .line 1041
    new-instance v4, Lscp;

    .line 1042
    .line 1043
    const/16 v6, 0x48

    .line 1044
    .line 1045
    const/16 v15, 0x7dc

    .line 1046
    .line 1047
    move-object/from16 v75, v2

    .line 1048
    .line 1049
    const-string v2, "GDD_PUBLIC_SYNC_SUCCESS"

    .line 1050
    .line 1051
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    sput-object v4, Lscp;->au:Lscp;

    .line 1055
    .line 1056
    new-instance v2, Lscp;

    .line 1057
    .line 1058
    const/16 v6, 0x49

    .line 1059
    .line 1060
    const/16 v15, 0x7dd

    .line 1061
    .line 1062
    move-object/from16 v76, v4

    .line 1063
    .line 1064
    const-string v4, "GDD_PRIVATE_SYNC_SUCCESS"

    .line 1065
    .line 1066
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    sput-object v2, Lscp;->av:Lscp;

    .line 1070
    .line 1071
    new-instance v4, Lscp;

    .line 1072
    .line 1073
    const/16 v6, 0x4a

    .line 1074
    .line 1075
    const/16 v15, 0x7de

    .line 1076
    .line 1077
    move-object/from16 v77, v2

    .line 1078
    .line 1079
    const-string v2, "GDD_FAIL_TO_RETRIEVE_ZWIEBACK_TOKEN"

    .line 1080
    .line 1081
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    sput-object v4, Lscp;->aw:Lscp;

    .line 1085
    .line 1086
    new-instance v2, Lscp;

    .line 1087
    .line 1088
    const/16 v6, 0x4b

    .line 1089
    .line 1090
    const/16 v15, 0x1004

    .line 1091
    .line 1092
    move-object/from16 v78, v4

    .line 1093
    .line 1094
    const-string v4, "PCDD_GENERIC_FAILURE"

    .line 1095
    .line 1096
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    sput-object v2, Lscp;->ax:Lscp;

    .line 1100
    .line 1101
    new-instance v4, Lscp;

    .line 1102
    .line 1103
    const/16 v6, 0x4c

    .line 1104
    .line 1105
    const/16 v15, 0x1005

    .line 1106
    .line 1107
    move-object/from16 v79, v2

    .line 1108
    .line 1109
    const-string v2, "PCDD_FAIL_IN_OAK_CLIENT"

    .line 1110
    .line 1111
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1112
    .line 1113
    .line 1114
    sput-object v4, Lscp;->ay:Lscp;

    .line 1115
    .line 1116
    new-instance v2, Lscp;

    .line 1117
    .line 1118
    const/16 v6, 0x4d

    .line 1119
    .line 1120
    const/16 v15, 0x1006

    .line 1121
    .line 1122
    move-object/from16 v80, v4

    .line 1123
    .line 1124
    const-string v4, "PCDD_FAIL_IN_OAK_REQUEST"

    .line 1125
    .line 1126
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    sput-object v2, Lscp;->az:Lscp;

    .line 1130
    .line 1131
    new-instance v4, Lscp;

    .line 1132
    .line 1133
    const/16 v6, 0x4e

    .line 1134
    .line 1135
    const/16 v15, 0x1007

    .line 1136
    .line 1137
    move-object/from16 v81, v2

    .line 1138
    .line 1139
    const-string v2, "PCDD_RESULT_ILLEGAL_ARGUMENT"

    .line 1140
    .line 1141
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    sput-object v4, Lscp;->aA:Lscp;

    .line 1145
    .line 1146
    new-instance v2, Lscp;

    .line 1147
    .line 1148
    const/16 v6, 0x4f

    .line 1149
    .line 1150
    const/16 v15, 0x1008

    .line 1151
    .line 1152
    move-object/from16 v82, v4

    .line 1153
    .line 1154
    const-string v4, "PCDD_RESULT_INVALID_DATA"

    .line 1155
    .line 1156
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    sput-object v2, Lscp;->aB:Lscp;

    .line 1160
    .line 1161
    new-instance v4, Lscp;

    .line 1162
    .line 1163
    const/16 v6, 0x50

    .line 1164
    .line 1165
    const/16 v15, 0x1009

    .line 1166
    .line 1167
    move-object/from16 v83, v2

    .line 1168
    .line 1169
    const-string v2, "PCDD_RESULT_NOT_FOUND"

    .line 1170
    .line 1171
    invoke-direct {v4, v2, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    sput-object v4, Lscp;->aC:Lscp;

    .line 1175
    .line 1176
    new-instance v2, Lscp;

    .line 1177
    .line 1178
    const/16 v6, 0x51

    .line 1179
    .line 1180
    const/16 v15, 0x100a

    .line 1181
    .line 1182
    move-object/from16 v84, v4

    .line 1183
    .line 1184
    const-string v4, "PCDD_FAIL_TO_ADD_GROUP"

    .line 1185
    .line 1186
    invoke-direct {v2, v4, v6, v15}, Lscp;-><init>(Ljava/lang/String;II)V

    .line 1187
    .line 1188
    .line 1189
    sput-object v2, Lscp;->aD:Lscp;

    .line 1190
    .line 1191
    const/16 v4, 0x52

    .line 1192
    .line 1193
    new-array v4, v4, [Lscp;

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    aput-object v0, v4, v6

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    aput-object v1, v4, v0

    .line 1200
    .line 1201
    const/4 v0, 0x2

    .line 1202
    aput-object v3, v4, v0

    .line 1203
    .line 1204
    const/4 v0, 0x3

    .line 1205
    aput-object v5, v4, v0

    .line 1206
    .line 1207
    const/4 v0, 0x4

    .line 1208
    aput-object v7, v4, v0

    .line 1209
    .line 1210
    const/4 v0, 0x5

    .line 1211
    aput-object v8, v4, v0

    .line 1212
    .line 1213
    const/4 v0, 0x6

    .line 1214
    aput-object v10, v4, v0

    .line 1215
    .line 1216
    const/4 v0, 0x7

    .line 1217
    aput-object v12, v4, v0

    .line 1218
    .line 1219
    const/16 v0, 0x8

    .line 1220
    .line 1221
    aput-object v14, v4, v0

    .line 1222
    .line 1223
    const/16 v0, 0x9

    .line 1224
    .line 1225
    aput-object v13, v4, v0

    .line 1226
    .line 1227
    const/16 v0, 0xa

    .line 1228
    .line 1229
    aput-object v11, v4, v0

    .line 1230
    .line 1231
    const/16 v0, 0xb

    .line 1232
    .line 1233
    aput-object v9, v4, v0

    .line 1234
    .line 1235
    const/16 v0, 0xc

    .line 1236
    .line 1237
    aput-object v16, v4, v0

    .line 1238
    .line 1239
    const/16 v0, 0xd

    .line 1240
    .line 1241
    aput-object v17, v4, v0

    .line 1242
    .line 1243
    const/16 v0, 0xe

    .line 1244
    .line 1245
    aput-object v18, v4, v0

    .line 1246
    .line 1247
    const/16 v0, 0xf

    .line 1248
    .line 1249
    aput-object v19, v4, v0

    .line 1250
    .line 1251
    const/16 v0, 0x10

    .line 1252
    .line 1253
    aput-object v20, v4, v0

    .line 1254
    .line 1255
    const/16 v0, 0x11

    .line 1256
    .line 1257
    aput-object v21, v4, v0

    .line 1258
    .line 1259
    const/16 v0, 0x12

    .line 1260
    .line 1261
    aput-object v22, v4, v0

    .line 1262
    .line 1263
    const/16 v0, 0x13

    .line 1264
    .line 1265
    aput-object v23, v4, v0

    .line 1266
    .line 1267
    const/16 v0, 0x14

    .line 1268
    .line 1269
    aput-object v24, v4, v0

    .line 1270
    .line 1271
    const/16 v0, 0x15

    .line 1272
    .line 1273
    aput-object v25, v4, v0

    .line 1274
    .line 1275
    const/16 v0, 0x16

    .line 1276
    .line 1277
    aput-object v26, v4, v0

    .line 1278
    .line 1279
    const/16 v0, 0x17

    .line 1280
    .line 1281
    aput-object v27, v4, v0

    .line 1282
    .line 1283
    const/16 v0, 0x18

    .line 1284
    .line 1285
    aput-object v28, v4, v0

    .line 1286
    .line 1287
    const/16 v0, 0x19

    .line 1288
    .line 1289
    aput-object v29, v4, v0

    .line 1290
    .line 1291
    const/16 v0, 0x1a

    .line 1292
    .line 1293
    aput-object v30, v4, v0

    .line 1294
    .line 1295
    const/16 v0, 0x1b

    .line 1296
    .line 1297
    aput-object v31, v4, v0

    .line 1298
    .line 1299
    const/16 v0, 0x1c

    .line 1300
    .line 1301
    aput-object v32, v4, v0

    .line 1302
    .line 1303
    const/16 v0, 0x1d

    .line 1304
    .line 1305
    aput-object v33, v4, v0

    .line 1306
    .line 1307
    const/16 v0, 0x1e

    .line 1308
    .line 1309
    aput-object v34, v4, v0

    .line 1310
    .line 1311
    const/16 v0, 0x1f

    .line 1312
    .line 1313
    aput-object v35, v4, v0

    .line 1314
    .line 1315
    const/16 v0, 0x20

    .line 1316
    .line 1317
    aput-object v36, v4, v0

    .line 1318
    .line 1319
    const/16 v0, 0x21

    .line 1320
    .line 1321
    aput-object v37, v4, v0

    .line 1322
    .line 1323
    const/16 v0, 0x22

    .line 1324
    .line 1325
    aput-object v38, v4, v0

    .line 1326
    .line 1327
    const/16 v0, 0x23

    .line 1328
    .line 1329
    aput-object v39, v4, v0

    .line 1330
    .line 1331
    const/16 v0, 0x24

    .line 1332
    .line 1333
    aput-object v40, v4, v0

    .line 1334
    .line 1335
    const/16 v0, 0x25

    .line 1336
    .line 1337
    aput-object v41, v4, v0

    .line 1338
    .line 1339
    const/16 v0, 0x26

    .line 1340
    .line 1341
    aput-object v42, v4, v0

    .line 1342
    .line 1343
    const/16 v0, 0x27

    .line 1344
    .line 1345
    aput-object v43, v4, v0

    .line 1346
    .line 1347
    const/16 v0, 0x28

    .line 1348
    .line 1349
    aput-object v44, v4, v0

    .line 1350
    .line 1351
    const/16 v0, 0x29

    .line 1352
    .line 1353
    aput-object v45, v4, v0

    .line 1354
    .line 1355
    const/16 v0, 0x2a

    .line 1356
    .line 1357
    aput-object v46, v4, v0

    .line 1358
    .line 1359
    const/16 v0, 0x2b

    .line 1360
    .line 1361
    aput-object v47, v4, v0

    .line 1362
    .line 1363
    const/16 v0, 0x2c

    .line 1364
    .line 1365
    aput-object v48, v4, v0

    .line 1366
    .line 1367
    const/16 v0, 0x2d

    .line 1368
    .line 1369
    aput-object v49, v4, v0

    .line 1370
    .line 1371
    const/16 v0, 0x2e

    .line 1372
    .line 1373
    aput-object v50, v4, v0

    .line 1374
    .line 1375
    const/16 v0, 0x2f

    .line 1376
    .line 1377
    aput-object v51, v4, v0

    .line 1378
    .line 1379
    const/16 v0, 0x30

    .line 1380
    .line 1381
    aput-object v52, v4, v0

    .line 1382
    .line 1383
    const/16 v0, 0x31

    .line 1384
    .line 1385
    aput-object v53, v4, v0

    .line 1386
    .line 1387
    const/16 v0, 0x32

    .line 1388
    .line 1389
    aput-object v54, v4, v0

    .line 1390
    .line 1391
    const/16 v0, 0x33

    .line 1392
    .line 1393
    aput-object v55, v4, v0

    .line 1394
    .line 1395
    const/16 v0, 0x34

    .line 1396
    .line 1397
    aput-object v56, v4, v0

    .line 1398
    .line 1399
    const/16 v0, 0x35

    .line 1400
    .line 1401
    aput-object v57, v4, v0

    .line 1402
    .line 1403
    const/16 v0, 0x36

    .line 1404
    .line 1405
    aput-object v58, v4, v0

    .line 1406
    .line 1407
    const/16 v0, 0x37

    .line 1408
    .line 1409
    aput-object v59, v4, v0

    .line 1410
    .line 1411
    const/16 v0, 0x38

    .line 1412
    .line 1413
    aput-object v60, v4, v0

    .line 1414
    .line 1415
    const/16 v0, 0x39

    .line 1416
    .line 1417
    aput-object v61, v4, v0

    .line 1418
    .line 1419
    const/16 v0, 0x3a

    .line 1420
    .line 1421
    aput-object v62, v4, v0

    .line 1422
    .line 1423
    const/16 v0, 0x3b

    .line 1424
    .line 1425
    aput-object v63, v4, v0

    .line 1426
    .line 1427
    const/16 v0, 0x3c

    .line 1428
    .line 1429
    aput-object v64, v4, v0

    .line 1430
    .line 1431
    const/16 v0, 0x3d

    .line 1432
    .line 1433
    aput-object v65, v4, v0

    .line 1434
    .line 1435
    const/16 v0, 0x3e

    .line 1436
    .line 1437
    aput-object v66, v4, v0

    .line 1438
    .line 1439
    const/16 v0, 0x3f

    .line 1440
    .line 1441
    aput-object v67, v4, v0

    .line 1442
    .line 1443
    const/16 v0, 0x40

    .line 1444
    .line 1445
    aput-object v68, v4, v0

    .line 1446
    .line 1447
    const/16 v0, 0x41

    .line 1448
    .line 1449
    aput-object v69, v4, v0

    .line 1450
    .line 1451
    const/16 v0, 0x42

    .line 1452
    .line 1453
    aput-object v70, v4, v0

    .line 1454
    .line 1455
    const/16 v0, 0x43

    .line 1456
    .line 1457
    aput-object v71, v4, v0

    .line 1458
    .line 1459
    const/16 v0, 0x44

    .line 1460
    .line 1461
    aput-object v72, v4, v0

    .line 1462
    .line 1463
    const/16 v0, 0x45

    .line 1464
    .line 1465
    aput-object v73, v4, v0

    .line 1466
    .line 1467
    const/16 v0, 0x46

    .line 1468
    .line 1469
    aput-object v74, v4, v0

    .line 1470
    .line 1471
    const/16 v0, 0x47

    .line 1472
    .line 1473
    aput-object v75, v4, v0

    .line 1474
    .line 1475
    const/16 v0, 0x48

    .line 1476
    .line 1477
    aput-object v76, v4, v0

    .line 1478
    .line 1479
    const/16 v0, 0x49

    .line 1480
    .line 1481
    aput-object v77, v4, v0

    .line 1482
    .line 1483
    const/16 v0, 0x4a

    .line 1484
    .line 1485
    aput-object v78, v4, v0

    .line 1486
    .line 1487
    const/16 v0, 0x4b

    .line 1488
    .line 1489
    aput-object v79, v4, v0

    .line 1490
    .line 1491
    const/16 v0, 0x4c

    .line 1492
    .line 1493
    aput-object v80, v4, v0

    .line 1494
    .line 1495
    const/16 v0, 0x4d

    .line 1496
    .line 1497
    aput-object v81, v4, v0

    .line 1498
    .line 1499
    const/16 v0, 0x4e

    .line 1500
    .line 1501
    aput-object v82, v4, v0

    .line 1502
    .line 1503
    const/16 v0, 0x4f

    .line 1504
    .line 1505
    aput-object v83, v4, v0

    .line 1506
    .line 1507
    const/16 v0, 0x50

    .line 1508
    .line 1509
    aput-object v84, v4, v0

    .line 1510
    .line 1511
    const/16 v0, 0x51

    .line 1512
    .line 1513
    aput-object v2, v4, v0

    .line 1514
    .line 1515
    sput-object v4, Lscp;->aF:[Lscp;

    .line 1516
    .line 1517
    return-void
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lscp;->aE:I

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
.end method

.method public static values()[Lscp;
    .locals 1

    .line 1
    sget-object v0, Lscp;->aF:[Lscp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lscp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lscp;

    .line 8
    .line 9
    return-object v0
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
.end method
