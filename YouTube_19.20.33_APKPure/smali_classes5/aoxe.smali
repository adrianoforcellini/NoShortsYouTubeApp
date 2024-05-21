.class public final enum Laoxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum A:Laoxe;

.field public static final enum B:Laoxe;

.field public static final enum C:Laoxe;

.field public static final enum D:Laoxe;

.field public static final enum E:Laoxe;

.field public static final enum F:Laoxe;

.field public static final enum G:Laoxe;

.field private static final synthetic H:[Laoxe;

.field public static final enum a:Laoxe;

.field public static final enum b:Laoxe;

.field public static final enum c:Laoxe;

.field public static final enum d:Laoxe;

.field public static final enum e:Laoxe;

.field public static final enum f:Laoxe;

.field public static final enum g:Laoxe;

.field public static final enum h:Laoxe;

.field public static final enum i:Laoxe;

.field public static final enum j:Laoxe;

.field public static final enum k:Laoxe;

.field public static final enum l:Laoxe;

.field public static final enum m:Laoxe;

.field public static final enum n:Laoxe;

.field public static final enum o:Laoxe;

.field public static final enum p:Laoxe;

.field public static final enum q:Laoxe;

.field public static final enum r:Laoxe;

.field public static final enum s:Laoxe;

.field public static final enum t:Laoxe;

.field public static final enum u:Laoxe;

.field public static final enum v:Laoxe;

.field public static final enum w:Laoxe;

.field public static final enum x:Laoxe;

.field public static final enum y:Laoxe;

.field public static final enum z:Laoxe;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Laoxe;

    .line 2
    .line 3
    const-string v1, "CODEC_INIT_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laoxe;->a:Laoxe;

    .line 10
    .line 11
    new-instance v1, Laoxe;

    .line 12
    .line 13
    const-string v3, "CODEC_INIT_REASON_ROTATION_DEGREE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laoxe;->b:Laoxe;

    .line 20
    .line 21
    new-instance v3, Laoxe;

    .line 22
    .line 23
    const-string v5, "CODEC_INIT_REASON_COLOR_INFO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laoxe;->c:Laoxe;

    .line 30
    .line 31
    new-instance v5, Laoxe;

    .line 32
    .line 33
    const-string v7, "CODEC_INIT_REASON_MIME_TYPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laoxe;->d:Laoxe;

    .line 40
    .line 41
    new-instance v7, Laoxe;

    .line 42
    .line 43
    const-string v9, "CODEC_INIT_REASON_DIMENSIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laoxe;->e:Laoxe;

    .line 50
    .line 51
    new-instance v9, Laoxe;

    .line 52
    .line 53
    const-string v11, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laoxe;->f:Laoxe;

    .line 60
    .line 61
    new-instance v11, Laoxe;

    .line 62
    .line 63
    const-string v13, "CODEC_INIT_REASON_MAX_WIDTH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laoxe;->g:Laoxe;

    .line 70
    .line 71
    new-instance v13, Laoxe;

    .line 72
    .line 73
    const-string v15, "CODEC_INIT_REASON_MAX_HEIGHT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laoxe;->h:Laoxe;

    .line 80
    .line 81
    new-instance v15, Laoxe;

    .line 82
    .line 83
    const-string v14, "CODEC_INIT_REASON_FORMAT_MAX_INPUT_SIZE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/16 v10, 0x1f

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Laoxe;->i:Laoxe;

    .line 93
    .line 94
    new-instance v14, Laoxe;

    .line 95
    .line 96
    const-string v12, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v12, v8, v8}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Laoxe;->j:Laoxe;

    .line 104
    .line 105
    new-instance v12, Laoxe;

    .line 106
    .line 107
    const-string v8, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-direct {v12, v8, v6, v6}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Laoxe;->k:Laoxe;

    .line 115
    .line 116
    new-instance v8, Laoxe;

    .line 117
    .line 118
    const-string v6, "CODEC_INIT_REASON_BACKGROUND"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Laoxe;->l:Laoxe;

    .line 126
    .line 127
    new-instance v6, Laoxe;

    .line 128
    .line 129
    const-string v4, "CODEC_INIT_REASON_PREWARM"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v4, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Laoxe;->m:Laoxe;

    .line 137
    .line 138
    new-instance v4, Laoxe;

    .line 139
    .line 140
    const-string v2, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    .line 141
    .line 142
    const/16 v10, 0xd

    .line 143
    .line 144
    invoke-direct {v4, v2, v10, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v4, Laoxe;->n:Laoxe;

    .line 148
    .line 149
    new-instance v2, Laoxe;

    .line 150
    .line 151
    const-string v10, "CODEC_INIT_REASON_RESELECT_STREAMS"

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Laoxe;->o:Laoxe;

    .line 161
    .line 162
    new-instance v10, Laoxe;

    .line 163
    .line 164
    const-string v4, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v10, v4, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Laoxe;->p:Laoxe;

    .line 174
    .line 175
    new-instance v4, Laoxe;

    .line 176
    .line 177
    const-string v2, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    invoke-direct {v4, v2, v10, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v4, Laoxe;->q:Laoxe;

    .line 187
    .line 188
    new-instance v2, Laoxe;

    .line 189
    .line 190
    const-string v10, "CODEC_INIT_REASON_PLAYER_SWITCH"

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    const/16 v4, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Laoxe;->r:Laoxe;

    .line 200
    .line 201
    new-instance v10, Laoxe;

    .line 202
    .line 203
    const-string v4, "CODEC_INIT_REASON_PLAYER_RESET"

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v10, v4, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v10, Laoxe;->s:Laoxe;

    .line 213
    .line 214
    new-instance v4, Laoxe;

    .line 215
    .line 216
    const-string v2, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    .line 217
    .line 218
    move-object/from16 v21, v10

    .line 219
    .line 220
    const/16 v10, 0x13

    .line 221
    .line 222
    invoke-direct {v4, v2, v10, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v4, Laoxe;->t:Laoxe;

    .line 226
    .line 227
    new-instance v2, Laoxe;

    .line 228
    .line 229
    const-string v10, "CODEC_INIT_REASON_DRM_HD"

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Laoxe;->u:Laoxe;

    .line 239
    .line 240
    new-instance v10, Laoxe;

    .line 241
    .line 242
    const-string v4, "CODEC_INIT_REASON_DRM_STOPPED"

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    invoke-direct {v10, v4, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v10, Laoxe;->v:Laoxe;

    .line 252
    .line 253
    new-instance v2, Laoxe;

    .line 254
    .line 255
    const-string v4, "CODEC_INIT_REASON_STOP"

    .line 256
    .line 257
    move-object/from16 v24, v10

    .line 258
    .line 259
    const/16 v10, 0x16

    .line 260
    .line 261
    invoke-direct {v2, v4, v10, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v2, Laoxe;->w:Laoxe;

    .line 265
    .line 266
    new-instance v4, Laoxe;

    .line 267
    .line 268
    const-string v10, "CODEC_INIT_REASON_CODEC_NAME"

    .line 269
    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    const/16 v2, 0x17

    .line 273
    .line 274
    invoke-direct {v4, v10, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v4, Laoxe;->x:Laoxe;

    .line 278
    .line 279
    new-instance v2, Laoxe;

    .line 280
    .line 281
    const-string v10, "CODEC_INIT_REASON_REUSE_DISABLED"

    .line 282
    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    const/16 v4, 0x18

    .line 286
    .line 287
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v2, Laoxe;->y:Laoxe;

    .line 291
    .line 292
    new-instance v4, Laoxe;

    .line 293
    .line 294
    const-string v10, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    .line 295
    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {v4, v10, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v4, Laoxe;->z:Laoxe;

    .line 304
    .line 305
    new-instance v2, Laoxe;

    .line 306
    .line 307
    const-string v10, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    .line 308
    .line 309
    move-object/from16 v28, v4

    .line 310
    .line 311
    const/16 v4, 0x1a

    .line 312
    .line 313
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Laoxe;->A:Laoxe;

    .line 317
    .line 318
    new-instance v4, Laoxe;

    .line 319
    .line 320
    const-string v10, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    .line 321
    .line 322
    move-object/from16 v29, v2

    .line 323
    .line 324
    const/16 v2, 0x1b

    .line 325
    .line 326
    invoke-direct {v4, v10, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v4, Laoxe;->B:Laoxe;

    .line 330
    .line 331
    new-instance v2, Laoxe;

    .line 332
    .line 333
    const-string v10, "CODEC_INIT_REASON_HDR"

    .line 334
    .line 335
    move-object/from16 v30, v4

    .line 336
    .line 337
    const/16 v4, 0x1c

    .line 338
    .line 339
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v2, Laoxe;->C:Laoxe;

    .line 343
    .line 344
    new-instance v4, Laoxe;

    .line 345
    .line 346
    const-string v10, "CODEC_INIT_REASON_COLOR_TRANSFER"

    .line 347
    .line 348
    move-object/from16 v31, v2

    .line 349
    .line 350
    const/16 v2, 0x1d

    .line 351
    .line 352
    invoke-direct {v4, v10, v2, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v4, Laoxe;->D:Laoxe;

    .line 356
    .line 357
    new-instance v2, Laoxe;

    .line 358
    .line 359
    const-string v10, "CODEC_INIT_REASON_SURFACE"

    .line 360
    .line 361
    move-object/from16 v32, v4

    .line 362
    .line 363
    const/16 v4, 0x1e

    .line 364
    .line 365
    invoke-direct {v2, v10, v4, v4}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v2, Laoxe;->E:Laoxe;

    .line 369
    .line 370
    new-instance v4, Laoxe;

    .line 371
    .line 372
    const-string v10, "CODEC_INIT_REASON_REUSE_INIT_WHILE_ON_BACKGROUND"

    .line 373
    .line 374
    move-object/from16 v33, v2

    .line 375
    .line 376
    const/16 v2, 0x21

    .line 377
    .line 378
    move-object/from16 v34, v6

    .line 379
    .line 380
    const/16 v6, 0x1f

    .line 381
    .line 382
    invoke-direct {v4, v10, v6, v2}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v4, Laoxe;->F:Laoxe;

    .line 386
    .line 387
    new-instance v2, Laoxe;

    .line 388
    .line 389
    const/16 v6, 0x20

    .line 390
    .line 391
    const/4 v10, -0x1

    .line 392
    move-object/from16 v35, v4

    .line 393
    .line 394
    const-string v4, "UNRECOGNIZED"

    .line 395
    .line 396
    invoke-direct {v2, v4, v6, v10}, Laoxe;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v2, Laoxe;->G:Laoxe;

    .line 400
    .line 401
    const/16 v4, 0x21

    .line 402
    .line 403
    new-array v4, v4, [Laoxe;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    aput-object v0, v4, v6

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    aput-object v1, v4, v0

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    aput-object v3, v4, v0

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    aput-object v5, v4, v0

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    aput-object v7, v4, v0

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    aput-object v9, v4, v0

    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    aput-object v11, v4, v0

    .line 425
    .line 426
    const/4 v0, 0x7

    .line 427
    aput-object v13, v4, v0

    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    aput-object v15, v4, v0

    .line 432
    .line 433
    const/16 v0, 0x9

    .line 434
    .line 435
    aput-object v14, v4, v0

    .line 436
    .line 437
    const/16 v0, 0xa

    .line 438
    .line 439
    aput-object v12, v4, v0

    .line 440
    .line 441
    const/16 v0, 0xb

    .line 442
    .line 443
    aput-object v8, v4, v0

    .line 444
    .line 445
    const/16 v0, 0xc

    .line 446
    .line 447
    aput-object v34, v4, v0

    .line 448
    .line 449
    const/16 v0, 0xd

    .line 450
    .line 451
    aput-object v16, v4, v0

    .line 452
    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    aput-object v17, v4, v0

    .line 456
    .line 457
    const/16 v0, 0xf

    .line 458
    .line 459
    aput-object v18, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    aput-object v19, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x11

    .line 466
    .line 467
    aput-object v20, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x12

    .line 470
    .line 471
    aput-object v21, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x13

    .line 474
    .line 475
    aput-object v22, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x14

    .line 478
    .line 479
    aput-object v23, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x15

    .line 482
    .line 483
    aput-object v24, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x16

    .line 486
    .line 487
    aput-object v25, v4, v0

    .line 488
    .line 489
    const/16 v0, 0x17

    .line 490
    .line 491
    aput-object v26, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x18

    .line 494
    .line 495
    aput-object v27, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x19

    .line 498
    .line 499
    aput-object v28, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x1a

    .line 502
    .line 503
    aput-object v29, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x1b

    .line 506
    .line 507
    aput-object v30, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x1c

    .line 510
    .line 511
    aput-object v31, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x1d

    .line 514
    .line 515
    aput-object v32, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x1e

    .line 518
    .line 519
    aput-object v33, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x1f

    .line 522
    .line 523
    aput-object v35, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x20

    .line 526
    .line 527
    aput-object v2, v4, v0

    .line 528
    .line 529
    sput-object v4, Laoxe;->H:[Laoxe;

    .line 530
    .line 531
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laoxe;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laoxe;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Laoxe;->F:Laoxe;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Laoxe;->i:Laoxe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Laoxe;->E:Laoxe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Laoxe;->D:Laoxe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Laoxe;->C:Laoxe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Laoxe;->B:Laoxe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Laoxe;->A:Laoxe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Laoxe;->z:Laoxe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Laoxe;->y:Laoxe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Laoxe;->x:Laoxe;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Laoxe;->w:Laoxe;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Laoxe;->v:Laoxe;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Laoxe;->u:Laoxe;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Laoxe;->t:Laoxe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Laoxe;->s:Laoxe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Laoxe;->r:Laoxe;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Laoxe;->q:Laoxe;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Laoxe;->p:Laoxe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Laoxe;->o:Laoxe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Laoxe;->n:Laoxe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Laoxe;->m:Laoxe;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Laoxe;->l:Laoxe;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Laoxe;->k:Laoxe;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Laoxe;->j:Laoxe;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Laoxe;->h:Laoxe;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Laoxe;->g:Laoxe;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Laoxe;->f:Laoxe;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Laoxe;->e:Laoxe;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Laoxe;->d:Laoxe;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Laoxe;->c:Laoxe;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Laoxe;->b:Laoxe;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Laoxe;->a:Laoxe;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laoxe;
    .locals 1

    .line 1
    sget-object v0, Laoxe;->H:[Laoxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laoxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laoxe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laoxe;->G:Laoxe;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laoxe;->I:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxe;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
