.class public final Labsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Labsw;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Labsu;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Labsw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labsw;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iput-object v0, v1, Labsw;->g:Landroid/media/MediaCodecList;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    .line 15
    .line 16
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, ":ENCODING_PROFILE_CACHE_VALUE"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    new-instance v9, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v12, Labsu;

    .line 62
    .line 63
    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-direct {v12, v13, v14}, Labsu;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iput v13, v12, Labsu;->c:I

    .line 85
    .line 86
    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v12, Labsu;->b:I

    .line 93
    .line 94
    iput-boolean v7, v12, Labsu;->e:Z

    .line 95
    .line 96
    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v0}, Labsw;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Labsw;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v11, "EncodingProfiles"

    .line 117
    .line 118
    const-string v12, "Could not extract encoding profiles from cache"

    .line 119
    .line 120
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    move-object v12, v4

    .line 124
    :goto_0
    if-eqz v12, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iput-object v12, v1, Labsw;->f:Labsu;

    .line 139
    .line 140
    iput-object v9, v1, Labsw;->d:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v10, v1, Labsw;->e:Landroid/util/SparseArray;

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-object v0, v1, Labsw;->f:Labsu;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, Labsw;->d:Landroid/util/SparseArray;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, Labsw;->e:Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v0, :cond_15

    .line 155
    .line 156
    :cond_2
    const-string v0, "window"

    .line 157
    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/WindowManager;

    .line 165
    .line 166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    .line 177
    .line 178
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    .line 188
    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    new-instance v11, Landroid/util/SparseArray;

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x780

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    const/16 v15, 0x5dc

    .line 204
    .line 205
    if-lt v0, v13, :cond_3

    .line 206
    .line 207
    const/16 v13, 0x438

    .line 208
    .line 209
    if-lt v10, v13, :cond_3

    .line 210
    .line 211
    invoke-static {v15}, Labsw;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-static {v6}, Labsw;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v22, Labsv;

    .line 222
    .line 223
    const/16 v18, 0x438

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    const/16 v17, 0x780

    .line 228
    .line 229
    move-object/from16 v16, v22

    .line 230
    .line 231
    invoke-direct/range {v16 .. v21}, Labsv;-><init>(IIIIZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Labsw;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v26

    .line 238
    invoke-static {v6}, Labsw;->e(I)I

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    new-instance v16, Labsv;

    .line 243
    .line 244
    const/16 v25, 0x438

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v24, 0x780

    .line 249
    .line 250
    move-object/from16 v23, v16

    .line 251
    .line 252
    invoke-direct/range {v23 .. v28}, Labsv;-><init>(IIIIZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Labsw;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    invoke-static {v12}, Labsw;->e(I)I

    .line 260
    .line 261
    .line 262
    move-result v33

    .line 263
    new-instance v23, Labsv;

    .line 264
    .line 265
    const/16 v31, 0x438

    .line 266
    .line 267
    const/16 v34, 0x1

    .line 268
    .line 269
    const/16 v30, 0x780

    .line 270
    .line 271
    move-object/from16 v29, v23

    .line 272
    .line 273
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Labsw;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-static {v12}, Labsw;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    new-instance v17, Labsv;

    .line 285
    .line 286
    const/16 v26, 0x438

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v25, 0x780

    .line 291
    .line 292
    move-object/from16 v24, v17

    .line 293
    .line 294
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Labsw;->d(I)I

    .line 298
    .line 299
    .line 300
    move-result v33

    .line 301
    invoke-static {v14}, Labsw;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result v34

    .line 305
    new-instance v25, Labsv;

    .line 306
    .line 307
    const/16 v32, 0x438

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v31, 0x780

    .line 312
    .line 313
    move-object/from16 v30, v25

    .line 314
    .line 315
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Labsw;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v39

    .line 322
    invoke-static {v6}, Labsw;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v40

    .line 326
    new-instance v26, Labsv;

    .line 327
    .line 328
    const/16 v38, 0x430

    .line 329
    .line 330
    const/16 v41, 0x1

    .line 331
    .line 332
    const/16 v37, 0x780

    .line 333
    .line 334
    move-object/from16 v36, v26

    .line 335
    .line 336
    invoke-direct/range {v36 .. v41}, Labsv;-><init>(IIIIZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15}, Labsw;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v30

    .line 343
    invoke-static {v6}, Labsw;->e(I)I

    .line 344
    .line 345
    .line 346
    move-result v31

    .line 347
    new-instance v18, Labsv;

    .line 348
    .line 349
    const/16 v29, 0x430

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v28, 0x780

    .line 354
    .line 355
    move-object/from16 v27, v18

    .line 356
    .line 357
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Labsw;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v36

    .line 364
    invoke-static {v12}, Labsw;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v37

    .line 368
    new-instance v28, Labsv;

    .line 369
    .line 370
    const/16 v35, 0x430

    .line 371
    .line 372
    const/16 v38, 0x1

    .line 373
    .line 374
    const/16 v34, 0x780

    .line 375
    .line 376
    move-object/from16 v33, v28

    .line 377
    .line 378
    invoke-direct/range {v33 .. v38}, Labsv;-><init>(IIIIZ)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Labsw;->d(I)I

    .line 382
    .line 383
    .line 384
    move-result v42

    .line 385
    invoke-static {v12}, Labsw;->e(I)I

    .line 386
    .line 387
    .line 388
    move-result v43

    .line 389
    new-instance v29, Labsv;

    .line 390
    .line 391
    const/16 v41, 0x430

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const/16 v40, 0x780

    .line 396
    .line 397
    move-object/from16 v39, v29

    .line 398
    .line 399
    invoke-direct/range {v39 .. v44}, Labsv;-><init>(IIIIZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {v15}, Labsw;->d(I)I

    .line 403
    .line 404
    .line 405
    move-result v33

    .line 406
    invoke-static {v14}, Labsw;->e(I)I

    .line 407
    .line 408
    .line 409
    move-result v34

    .line 410
    new-instance v19, Labsv;

    .line 411
    .line 412
    const/16 v32, 0x430

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    const/16 v31, 0x780

    .line 417
    .line 418
    move-object/from16 v30, v19

    .line 419
    .line 420
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v21, v22

    .line 424
    .line 425
    move-object/from16 v22, v16

    .line 426
    .line 427
    invoke-static/range {v21 .. v30}, Lalcj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_3
    const/16 v4, 0x500

    .line 438
    .line 439
    const/16 v13, 0x44c

    .line 440
    .line 441
    if-lt v0, v4, :cond_4

    .line 442
    .line 443
    const/16 v4, 0x2d0

    .line 444
    .line 445
    if-lt v10, v4, :cond_4

    .line 446
    .line 447
    invoke-static {v13}, Labsw;->d(I)I

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    new-instance v8, Labsv;

    .line 454
    .line 455
    const/16 v16, 0x9c4

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Labsw;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    const/16 v21, 0x1

    .line 462
    .line 463
    const/16 v17, 0x500

    .line 464
    .line 465
    const/16 v18, 0x2d0

    .line 466
    .line 467
    move-object/from16 v16, v8

    .line 468
    .line 469
    invoke-direct/range {v16 .. v21}, Labsv;-><init>(IIIIZ)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Labsw;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result v26

    .line 476
    new-instance v12, Labsv;

    .line 477
    .line 478
    const/16 v16, 0x9c4

    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Labsw;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result v27

    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v24, 0x500

    .line 487
    .line 488
    const/16 v25, 0x2d0

    .line 489
    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    invoke-direct/range {v23 .. v28}, Labsv;-><init>(IIIIZ)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13}, Labsw;->d(I)I

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    invoke-static {v14}, Labsw;->e(I)I

    .line 500
    .line 501
    .line 502
    move-result v20

    .line 503
    new-instance v7, Labsv;

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    invoke-direct/range {v16 .. v21}, Labsv;-><init>(IIIIZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13}, Labsw;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result v27

    .line 514
    invoke-static {v14}, Labsw;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    new-instance v13, Labsv;

    .line 519
    .line 520
    const/16 v26, 0x2d0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v25, 0x500

    .line 525
    .line 526
    move-object/from16 v24, v13

    .line 527
    .line 528
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v12, v7, v13}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_4
    const/16 v4, 0x358

    .line 542
    .line 543
    const/16 v7, 0x226

    .line 544
    .line 545
    const/16 v8, 0x258

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/16 v13, 0x190

    .line 549
    .line 550
    if-lt v0, v4, :cond_5

    .line 551
    .line 552
    const/16 v4, 0x1e0

    .line 553
    .line 554
    if-lt v10, v4, :cond_5

    .line 555
    .line 556
    invoke-static {v8}, Labsw;->d(I)I

    .line 557
    .line 558
    .line 559
    move-result v27

    .line 560
    invoke-static {v15}, Labsw;->d(I)I

    .line 561
    .line 562
    .line 563
    move-result v28

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    new-instance v17, Labsv;

    .line 567
    .line 568
    const/16 v26, 0x1e0

    .line 569
    .line 570
    const/16 v29, 0x1

    .line 571
    .line 572
    const/16 v25, 0x358

    .line 573
    .line 574
    move-object/from16 v24, v17

    .line 575
    .line 576
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, Labsw;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    invoke-static {v15}, Labsw;->d(I)I

    .line 584
    .line 585
    .line 586
    move-result v34

    .line 587
    new-instance v18, Labsv;

    .line 588
    .line 589
    const/16 v32, 0x1e0

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const/16 v31, 0x358

    .line 594
    .line 595
    move-object/from16 v30, v18

    .line 596
    .line 597
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Labsw;->d(I)I

    .line 601
    .line 602
    .line 603
    move-result v27

    .line 604
    new-instance v31, Labsv;

    .line 605
    .line 606
    const/16 v19, 0x4b0

    .line 607
    .line 608
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 609
    .line 610
    .line 611
    move-result v28

    .line 612
    move-object/from16 v24, v31

    .line 613
    .line 614
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Labsw;->d(I)I

    .line 618
    .line 619
    .line 620
    move-result v35

    .line 621
    new-instance v20, Labsv;

    .line 622
    .line 623
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 624
    .line 625
    .line 626
    move-result v36

    .line 627
    const/16 v37, 0x0

    .line 628
    .line 629
    const/16 v33, 0x358

    .line 630
    .line 631
    const/16 v34, 0x1e0

    .line 632
    .line 633
    move-object/from16 v32, v20

    .line 634
    .line 635
    invoke-direct/range {v32 .. v37}, Labsv;-><init>(IIIIZ)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8}, Labsw;->d(I)I

    .line 639
    .line 640
    .line 641
    move-result v27

    .line 642
    invoke-static {v15}, Labsw;->d(I)I

    .line 643
    .line 644
    .line 645
    move-result v28

    .line 646
    new-instance v33, Labsv;

    .line 647
    .line 648
    const/16 v25, 0x2d0

    .line 649
    .line 650
    move-object/from16 v24, v33

    .line 651
    .line 652
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Labsw;->d(I)I

    .line 656
    .line 657
    .line 658
    move-result v37

    .line 659
    invoke-static {v15}, Labsw;->d(I)I

    .line 660
    .line 661
    .line 662
    move-result v38

    .line 663
    new-instance v21, Labsv;

    .line 664
    .line 665
    const/16 v36, 0x1e0

    .line 666
    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    const/16 v35, 0x2d0

    .line 670
    .line 671
    move-object/from16 v34, v21

    .line 672
    .line 673
    invoke-direct/range {v34 .. v39}, Labsv;-><init>(IIIIZ)V

    .line 674
    .line 675
    .line 676
    new-instance v35, Labsv;

    .line 677
    .line 678
    const/16 v30, 0x1f4

    .line 679
    .line 680
    invoke-static/range {v30 .. v30}, Labsw;->d(I)I

    .line 681
    .line 682
    .line 683
    move-result v27

    .line 684
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 685
    .line 686
    .line 687
    move-result v28

    .line 688
    move-object/from16 v24, v35

    .line 689
    .line 690
    invoke-direct/range {v24 .. v29}, Labsv;-><init>(IIIIZ)V

    .line 691
    .line 692
    .line 693
    new-instance v24, Labsv;

    .line 694
    .line 695
    invoke-static/range {v30 .. v30}, Labsw;->d(I)I

    .line 696
    .line 697
    .line 698
    move-result v39

    .line 699
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result v40

    .line 703
    const/16 v41, 0x0

    .line 704
    .line 705
    const/16 v37, 0x2d0

    .line 706
    .line 707
    const/16 v38, 0x1e0

    .line 708
    .line 709
    move-object/from16 v36, v24

    .line 710
    .line 711
    invoke-direct/range {v36 .. v41}, Labsv;-><init>(IIIIZ)V

    .line 712
    .line 713
    .line 714
    invoke-static/range {v30 .. v30}, Labsw;->d(I)I

    .line 715
    .line 716
    .line 717
    move-result v45

    .line 718
    invoke-static {v15}, Labsw;->d(I)I

    .line 719
    .line 720
    .line 721
    move-result v46

    .line 722
    new-instance v37, Labsv;

    .line 723
    .line 724
    const/16 v44, 0x1e0

    .line 725
    .line 726
    const/16 v47, 0x1

    .line 727
    .line 728
    const/16 v43, 0x280

    .line 729
    .line 730
    move-object/from16 v42, v37

    .line 731
    .line 732
    invoke-direct/range {v42 .. v47}, Labsv;-><init>(IIIIZ)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v30 .. v30}, Labsw;->d(I)I

    .line 736
    .line 737
    .line 738
    move-result v51

    .line 739
    invoke-static {v15}, Labsw;->d(I)I

    .line 740
    .line 741
    .line 742
    move-result v52

    .line 743
    new-instance v38, Labsv;

    .line 744
    .line 745
    const/16 v50, 0x1e0

    .line 746
    .line 747
    const/16 v53, 0x0

    .line 748
    .line 749
    const/16 v49, 0x280

    .line 750
    .line 751
    move-object/from16 v48, v38

    .line 752
    .line 753
    invoke-direct/range {v48 .. v53}, Labsv;-><init>(IIIIZ)V

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, Labsw;->d(I)I

    .line 757
    .line 758
    .line 759
    move-result v28

    .line 760
    new-instance v39, Labsv;

    .line 761
    .line 762
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 763
    .line 764
    .line 765
    move-result v29

    .line 766
    const/16 v30, 0x1

    .line 767
    .line 768
    const/16 v26, 0x280

    .line 769
    .line 770
    const/16 v27, 0x1e0

    .line 771
    .line 772
    move-object/from16 v25, v39

    .line 773
    .line 774
    invoke-direct/range {v25 .. v30}, Labsv;-><init>(IIIIZ)V

    .line 775
    .line 776
    .line 777
    invoke-static {v13}, Labsw;->d(I)I

    .line 778
    .line 779
    .line 780
    move-result v43

    .line 781
    new-instance v25, Labsv;

    .line 782
    .line 783
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 784
    .line 785
    .line 786
    move-result v44

    .line 787
    const/16 v45, 0x0

    .line 788
    .line 789
    const/16 v41, 0x280

    .line 790
    .line 791
    const/16 v42, 0x1e0

    .line 792
    .line 793
    move-object/from16 v40, v25

    .line 794
    .line 795
    invoke-direct/range {v40 .. v45}, Labsv;-><init>(IIIIZ)V

    .line 796
    .line 797
    .line 798
    new-array v13, v6, [Labsv;

    .line 799
    .line 800
    invoke-static {v8}, Labsw;->d(I)I

    .line 801
    .line 802
    .line 803
    move-result v43

    .line 804
    invoke-static {v15}, Labsw;->d(I)I

    .line 805
    .line 806
    .line 807
    move-result v44

    .line 808
    new-instance v27, Labsv;

    .line 809
    .line 810
    const/16 v45, 0x1

    .line 811
    .line 812
    const/16 v41, 0x350

    .line 813
    .line 814
    move-object/from16 v40, v27

    .line 815
    .line 816
    invoke-direct/range {v40 .. v45}, Labsv;-><init>(IIIIZ)V

    .line 817
    .line 818
    .line 819
    aput-object v27, v13, v12

    .line 820
    .line 821
    invoke-static {v8}, Labsw;->d(I)I

    .line 822
    .line 823
    .line 824
    move-result v49

    .line 825
    invoke-static {v15}, Labsw;->d(I)I

    .line 826
    .line 827
    .line 828
    move-result v50

    .line 829
    new-instance v27, Labsv;

    .line 830
    .line 831
    const/16 v48, 0x1e0

    .line 832
    .line 833
    const/16 v51, 0x0

    .line 834
    .line 835
    const/16 v47, 0x350

    .line 836
    .line 837
    move-object/from16 v46, v27

    .line 838
    .line 839
    invoke-direct/range {v46 .. v51}, Labsv;-><init>(IIIIZ)V

    .line 840
    .line 841
    .line 842
    const/16 v23, 0x1

    .line 843
    .line 844
    aput-object v27, v13, v23

    .line 845
    .line 846
    invoke-static {v7}, Labsw;->d(I)I

    .line 847
    .line 848
    .line 849
    move-result v43

    .line 850
    new-instance v27, Labsv;

    .line 851
    .line 852
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 853
    .line 854
    .line 855
    move-result v44

    .line 856
    move-object/from16 v40, v27

    .line 857
    .line 858
    invoke-direct/range {v40 .. v45}, Labsv;-><init>(IIIIZ)V

    .line 859
    .line 860
    .line 861
    aput-object v27, v13, v14

    .line 862
    .line 863
    invoke-static {v7}, Labsw;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v49

    .line 867
    new-instance v27, Labsv;

    .line 868
    .line 869
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 870
    .line 871
    .line 872
    move-result v50

    .line 873
    move-object/from16 v46, v27

    .line 874
    .line 875
    invoke-direct/range {v46 .. v51}, Labsv;-><init>(IIIIZ)V

    .line 876
    .line 877
    .line 878
    const/16 v19, 0x3

    .line 879
    .line 880
    aput-object v27, v13, v19

    .line 881
    .line 882
    move-object/from16 v29, v17

    .line 883
    .line 884
    move-object/from16 v30, v18

    .line 885
    .line 886
    move-object/from16 v40, v25

    .line 887
    .line 888
    move-object/from16 v41, v13

    .line 889
    .line 890
    invoke-static/range {v29 .. v41}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 895
    .line 896
    .line 897
    const/4 v13, 0x3

    .line 898
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_5
    const/16 v4, 0x280

    .line 902
    .line 903
    const/16 v13, 0x320

    .line 904
    .line 905
    const/16 v17, 0x12c

    .line 906
    .line 907
    if-lt v0, v4, :cond_6

    .line 908
    .line 909
    const/16 v4, 0x168

    .line 910
    .line 911
    if-lt v10, v4, :cond_6

    .line 912
    .line 913
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 914
    .line 915
    .line 916
    move-result v30

    .line 917
    const/4 v4, 0x1

    .line 918
    invoke-static {v4}, Labsw;->e(I)I

    .line 919
    .line 920
    .line 921
    move-result v31

    .line 922
    new-instance v4, Ljava/util/ArrayList;

    .line 923
    .line 924
    new-instance v18, Labsv;

    .line 925
    .line 926
    const/16 v29, 0x168

    .line 927
    .line 928
    const/16 v32, 0x1

    .line 929
    .line 930
    const/16 v28, 0x280

    .line 931
    .line 932
    move-object/from16 v27, v18

    .line 933
    .line 934
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 935
    .line 936
    .line 937
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 938
    .line 939
    .line 940
    move-result v36

    .line 941
    const/16 v19, 0x1

    .line 942
    .line 943
    invoke-static/range {v19 .. v19}, Labsw;->e(I)I

    .line 944
    .line 945
    .line 946
    move-result v37

    .line 947
    new-instance v19, Labsv;

    .line 948
    .line 949
    const/16 v35, 0x168

    .line 950
    .line 951
    const/16 v38, 0x0

    .line 952
    .line 953
    const/16 v34, 0x280

    .line 954
    .line 955
    move-object/from16 v33, v19

    .line 956
    .line 957
    invoke-direct/range {v33 .. v38}, Labsv;-><init>(IIIIZ)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 961
    .line 962
    .line 963
    move-result v30

    .line 964
    invoke-static {v13}, Labsw;->d(I)I

    .line 965
    .line 966
    .line 967
    move-result v31

    .line 968
    new-instance v34, Labsv;

    .line 969
    .line 970
    move-object/from16 v27, v34

    .line 971
    .line 972
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 973
    .line 974
    .line 975
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 976
    .line 977
    .line 978
    move-result v38

    .line 979
    invoke-static {v13}, Labsw;->d(I)I

    .line 980
    .line 981
    .line 982
    move-result v39

    .line 983
    new-instance v20, Labsv;

    .line 984
    .line 985
    const/16 v37, 0x168

    .line 986
    .line 987
    const/16 v40, 0x0

    .line 988
    .line 989
    const/16 v36, 0x280

    .line 990
    .line 991
    move-object/from16 v35, v20

    .line 992
    .line 993
    invoke-direct/range {v35 .. v40}, Labsv;-><init>(IIIIZ)V

    .line 994
    .line 995
    .line 996
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 997
    .line 998
    .line 999
    move-result v30

    .line 1000
    const/16 v21, 0x1

    .line 1001
    .line 1002
    invoke-static/range {v21 .. v21}, Labsw;->e(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v31

    .line 1006
    new-instance v36, Labsv;

    .line 1007
    .line 1008
    const/16 v28, 0x1e0

    .line 1009
    .line 1010
    move-object/from16 v27, v36

    .line 1011
    .line 1012
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v40

    .line 1019
    const/16 v21, 0x1

    .line 1020
    .line 1021
    invoke-static/range {v21 .. v21}, Labsw;->e(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v41

    .line 1025
    new-instance v21, Labsv;

    .line 1026
    .line 1027
    const/16 v39, 0x168

    .line 1028
    .line 1029
    const/16 v42, 0x0

    .line 1030
    .line 1031
    const/16 v38, 0x1e0

    .line 1032
    .line 1033
    move-object/from16 v37, v21

    .line 1034
    .line 1035
    invoke-direct/range {v37 .. v42}, Labsv;-><init>(IIIIZ)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v30

    .line 1042
    invoke-static {v13}, Labsw;->d(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v31

    .line 1046
    new-instance v38, Labsv;

    .line 1047
    .line 1048
    move-object/from16 v27, v38

    .line 1049
    .line 1050
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v42

    .line 1057
    invoke-static {v13}, Labsw;->d(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v43

    .line 1061
    new-instance v24, Labsv;

    .line 1062
    .line 1063
    const/16 v41, 0x168

    .line 1064
    .line 1065
    const/16 v44, 0x0

    .line 1066
    .line 1067
    const/16 v40, 0x1e0

    .line 1068
    .line 1069
    move-object/from16 v39, v24

    .line 1070
    .line 1071
    invoke-direct/range {v39 .. v44}, Labsv;-><init>(IIIIZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v30

    .line 1078
    const/16 v23, 0x1

    .line 1079
    .line 1080
    invoke-static/range {v23 .. v23}, Labsw;->e(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v31

    .line 1084
    new-instance v40, Labsv;

    .line 1085
    .line 1086
    const/16 v29, 0x160

    .line 1087
    .line 1088
    const/16 v28, 0x280

    .line 1089
    .line 1090
    move-object/from16 v27, v40

    .line 1091
    .line 1092
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v44

    .line 1099
    const/16 v23, 0x1

    .line 1100
    .line 1101
    invoke-static/range {v23 .. v23}, Labsw;->e(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v45

    .line 1105
    new-instance v25, Labsv;

    .line 1106
    .line 1107
    const/16 v43, 0x160

    .line 1108
    .line 1109
    const/16 v46, 0x0

    .line 1110
    .line 1111
    const/16 v42, 0x280

    .line 1112
    .line 1113
    move-object/from16 v41, v25

    .line 1114
    .line 1115
    invoke-direct/range {v41 .. v46}, Labsv;-><init>(IIIIZ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v30

    .line 1122
    invoke-static {v13}, Labsw;->d(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v31

    .line 1126
    new-instance v42, Labsv;

    .line 1127
    .line 1128
    move-object/from16 v27, v42

    .line 1129
    .line 1130
    invoke-direct/range {v27 .. v32}, Labsv;-><init>(IIIIZ)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v46

    .line 1137
    invoke-static {v13}, Labsw;->d(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v47

    .line 1141
    new-instance v27, Labsv;

    .line 1142
    .line 1143
    const/16 v45, 0x160

    .line 1144
    .line 1145
    const/16 v48, 0x0

    .line 1146
    .line 1147
    const/16 v44, 0x280

    .line 1148
    .line 1149
    move-object/from16 v43, v27

    .line 1150
    .line 1151
    invoke-direct/range {v43 .. v48}, Labsv;-><init>(IIIIZ)V

    .line 1152
    .line 1153
    .line 1154
    new-array v7, v12, [Labsv;

    .line 1155
    .line 1156
    move-object/from16 v32, v18

    .line 1157
    .line 1158
    move-object/from16 v44, v7

    .line 1159
    .line 1160
    invoke-static/range {v32 .. v44}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_6
    const/16 v4, 0x1ac

    .line 1171
    .line 1172
    const/16 v7, 0x28a

    .line 1173
    .line 1174
    const/16 v18, 0x2bc

    .line 1175
    .line 1176
    const/16 v19, 0xc8

    .line 1177
    .line 1178
    if-lt v0, v4, :cond_7

    .line 1179
    .line 1180
    const/16 v0, 0xf0

    .line 1181
    .line 1182
    if-lt v10, v0, :cond_7

    .line 1183
    .line 1184
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v32

    .line 1188
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v33

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    new-instance v4, Labsv;

    .line 1195
    .line 1196
    const/16 v31, 0xf0

    .line 1197
    .line 1198
    const/16 v34, 0x1

    .line 1199
    .line 1200
    const/16 v30, 0x1ac

    .line 1201
    .line 1202
    move-object/from16 v29, v4

    .line 1203
    .line 1204
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v38

    .line 1211
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v39

    .line 1215
    new-instance v10, Labsv;

    .line 1216
    .line 1217
    const/16 v37, 0xf0

    .line 1218
    .line 1219
    const/16 v40, 0x0

    .line 1220
    .line 1221
    const/16 v36, 0x1ac

    .line 1222
    .line 1223
    move-object/from16 v35, v10

    .line 1224
    .line 1225
    invoke-direct/range {v35 .. v40}, Labsv;-><init>(IIIIZ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v32

    .line 1232
    invoke-static {v7}, Labsw;->d(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v33

    .line 1236
    new-instance v36, Labsv;

    .line 1237
    .line 1238
    move-object/from16 v29, v36

    .line 1239
    .line 1240
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v40

    .line 1247
    invoke-static {v7}, Labsw;->d(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v41

    .line 1251
    new-instance v20, Labsv;

    .line 1252
    .line 1253
    const/16 v39, 0xf0

    .line 1254
    .line 1255
    const/16 v42, 0x0

    .line 1256
    .line 1257
    const/16 v38, 0x1ac

    .line 1258
    .line 1259
    move-object/from16 v37, v20

    .line 1260
    .line 1261
    invoke-direct/range {v37 .. v42}, Labsv;-><init>(IIIIZ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v32

    .line 1268
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v33

    .line 1272
    new-instance v38, Labsv;

    .line 1273
    .line 1274
    const/16 v30, 0x140

    .line 1275
    .line 1276
    move-object/from16 v29, v38

    .line 1277
    .line 1278
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v42

    .line 1285
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v43

    .line 1289
    new-instance v21, Labsv;

    .line 1290
    .line 1291
    const/16 v41, 0xf0

    .line 1292
    .line 1293
    const/16 v44, 0x0

    .line 1294
    .line 1295
    const/16 v40, 0x140

    .line 1296
    .line 1297
    move-object/from16 v39, v21

    .line 1298
    .line 1299
    invoke-direct/range {v39 .. v44}, Labsv;-><init>(IIIIZ)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v32

    .line 1306
    invoke-static {v7}, Labsw;->d(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v33

    .line 1310
    new-instance v40, Labsv;

    .line 1311
    .line 1312
    move-object/from16 v29, v40

    .line 1313
    .line 1314
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v44

    .line 1321
    invoke-static {v7}, Labsw;->d(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v45

    .line 1325
    new-instance v24, Labsv;

    .line 1326
    .line 1327
    const/16 v43, 0xf0

    .line 1328
    .line 1329
    const/16 v46, 0x0

    .line 1330
    .line 1331
    const/16 v42, 0x140

    .line 1332
    .line 1333
    move-object/from16 v41, v24

    .line 1334
    .line 1335
    invoke-direct/range {v41 .. v46}, Labsv;-><init>(IIIIZ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v32

    .line 1342
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v33

    .line 1346
    new-instance v42, Labsv;

    .line 1347
    .line 1348
    const/16 v30, 0x1b0

    .line 1349
    .line 1350
    move-object/from16 v29, v42

    .line 1351
    .line 1352
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v46

    .line 1359
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v47

    .line 1363
    new-instance v25, Labsv;

    .line 1364
    .line 1365
    const/16 v45, 0xf0

    .line 1366
    .line 1367
    const/16 v48, 0x0

    .line 1368
    .line 1369
    const/16 v44, 0x1b0

    .line 1370
    .line 1371
    move-object/from16 v43, v25

    .line 1372
    .line 1373
    invoke-direct/range {v43 .. v48}, Labsv;-><init>(IIIIZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v32

    .line 1380
    invoke-static {v7}, Labsw;->d(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v33

    .line 1384
    new-instance v44, Labsv;

    .line 1385
    .line 1386
    move-object/from16 v29, v44

    .line 1387
    .line 1388
    invoke-direct/range {v29 .. v34}, Labsv;-><init>(IIIIZ)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v48

    .line 1395
    invoke-static {v7}, Labsw;->d(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v49

    .line 1399
    new-instance v27, Labsv;

    .line 1400
    .line 1401
    const/16 v47, 0xf0

    .line 1402
    .line 1403
    const/16 v50, 0x0

    .line 1404
    .line 1405
    const/16 v46, 0x1b0

    .line 1406
    .line 1407
    move-object/from16 v45, v27

    .line 1408
    .line 1409
    invoke-direct/range {v45 .. v50}, Labsv;-><init>(IIIIZ)V

    .line 1410
    .line 1411
    .line 1412
    new-array v8, v12, [Labsv;

    .line 1413
    .line 1414
    move-object/from16 v34, v4

    .line 1415
    .line 1416
    move-object/from16 v46, v8

    .line 1417
    .line 1418
    invoke-static/range {v34 .. v46}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v4, 0x5

    .line 1426
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_7
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1430
    .line 1431
    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1432
    .line 1433
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1438
    .line 1439
    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1440
    .line 1441
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    new-instance v8, Landroid/util/SparseArray;

    .line 1446
    .line 1447
    const/4 v9, 0x3

    .line 1448
    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v10, 0x32c

    .line 1452
    .line 1453
    if-lt v0, v10, :cond_8

    .line 1454
    .line 1455
    const/16 v10, 0x5a0

    .line 1456
    .line 1457
    if-lt v4, v10, :cond_8

    .line 1458
    .line 1459
    const/4 v10, 0x1

    .line 1460
    invoke-static {v10}, Labsw;->e(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v33

    .line 1464
    invoke-static {v9}, Labsw;->e(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v34

    .line 1468
    new-instance v9, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    new-instance v10, Labsv;

    .line 1471
    .line 1472
    const/16 v32, 0x5a0

    .line 1473
    .line 1474
    const/16 v35, 0x1

    .line 1475
    .line 1476
    const/16 v31, 0x32c

    .line 1477
    .line 1478
    move-object/from16 v30, v10

    .line 1479
    .line 1480
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v20, 0x1

    .line 1484
    .line 1485
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v33

    .line 1489
    const/16 v20, 0x3

    .line 1490
    .line 1491
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v34

    .line 1495
    new-instance v36, Labsv;

    .line 1496
    .line 1497
    const/16 v35, 0x0

    .line 1498
    .line 1499
    move-object/from16 v30, v36

    .line 1500
    .line 1501
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v20, 0x1

    .line 1505
    .line 1506
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v33

    .line 1510
    invoke-static {v14}, Labsw;->e(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v34

    .line 1514
    new-instance v37, Labsv;

    .line 1515
    .line 1516
    const/16 v35, 0x1

    .line 1517
    .line 1518
    move-object/from16 v30, v37

    .line 1519
    .line 1520
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v20, 0x1

    .line 1524
    .line 1525
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v33

    .line 1529
    invoke-static {v14}, Labsw;->e(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v34

    .line 1533
    new-instance v38, Labsv;

    .line 1534
    .line 1535
    const/16 v35, 0x0

    .line 1536
    .line 1537
    move-object/from16 v30, v38

    .line 1538
    .line 1539
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v20, 0x1

    .line 1543
    .line 1544
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v33

    .line 1548
    invoke-static {v15}, Labsw;->d(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v34

    .line 1552
    new-instance v39, Labsv;

    .line 1553
    .line 1554
    move-object/from16 v30, v39

    .line 1555
    .line 1556
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v20, 0x1

    .line 1560
    .line 1561
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v33

    .line 1565
    const/16 v20, 0x3

    .line 1566
    .line 1567
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v34

    .line 1571
    new-instance v40, Labsv;

    .line 1572
    .line 1573
    const/16 v35, 0x1

    .line 1574
    .line 1575
    const/16 v31, 0x330

    .line 1576
    .line 1577
    move-object/from16 v30, v40

    .line 1578
    .line 1579
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v20, 0x1

    .line 1583
    .line 1584
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v33

    .line 1588
    const/16 v20, 0x3

    .line 1589
    .line 1590
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v34

    .line 1594
    new-instance v41, Labsv;

    .line 1595
    .line 1596
    const/16 v35, 0x0

    .line 1597
    .line 1598
    move-object/from16 v30, v41

    .line 1599
    .line 1600
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v20, 0x1

    .line 1604
    .line 1605
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v33

    .line 1609
    invoke-static {v14}, Labsw;->e(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v34

    .line 1613
    new-instance v42, Labsv;

    .line 1614
    .line 1615
    const/16 v35, 0x1

    .line 1616
    .line 1617
    move-object/from16 v30, v42

    .line 1618
    .line 1619
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v20, 0x1

    .line 1623
    .line 1624
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v33

    .line 1628
    invoke-static {v14}, Labsw;->e(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v34

    .line 1632
    new-instance v43, Labsv;

    .line 1633
    .line 1634
    const/16 v35, 0x0

    .line 1635
    .line 1636
    move-object/from16 v30, v43

    .line 1637
    .line 1638
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v20, 0x1

    .line 1642
    .line 1643
    invoke-static/range {v20 .. v20}, Labsw;->e(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v33

    .line 1647
    invoke-static {v15}, Labsw;->d(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v34

    .line 1651
    new-instance v44, Labsv;

    .line 1652
    .line 1653
    move-object/from16 v30, v44

    .line 1654
    .line 1655
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v35, v10

    .line 1659
    .line 1660
    invoke-static/range {v35 .. v44}, Lalcj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v10, 0x1

    .line 1668
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_8
    const/16 v9, 0x260

    .line 1672
    .line 1673
    if-lt v0, v9, :cond_9

    .line 1674
    .line 1675
    const/16 v9, 0x438

    .line 1676
    .line 1677
    if-lt v4, v9, :cond_9

    .line 1678
    .line 1679
    const/16 v9, 0x2ee

    .line 1680
    .line 1681
    invoke-static {v9}, Labsw;->d(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v33

    .line 1685
    invoke-static {v14}, Labsw;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v34

    .line 1689
    new-instance v10, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    new-instance v20, Labsv;

    .line 1692
    .line 1693
    const/16 v32, 0x438

    .line 1694
    .line 1695
    const/16 v35, 0x1

    .line 1696
    .line 1697
    const/16 v31, 0x260

    .line 1698
    .line 1699
    move-object/from16 v30, v20

    .line 1700
    .line 1701
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v9}, Labsw;->d(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v39

    .line 1708
    invoke-static {v14}, Labsw;->e(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v40

    .line 1712
    new-instance v21, Labsv;

    .line 1713
    .line 1714
    const/16 v38, 0x438

    .line 1715
    .line 1716
    const/16 v41, 0x0

    .line 1717
    .line 1718
    const/16 v37, 0x260

    .line 1719
    .line 1720
    move-object/from16 v36, v21

    .line 1721
    .line 1722
    invoke-direct/range {v36 .. v41}, Labsv;-><init>(IIIIZ)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v9}, Labsw;->d(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v33

    .line 1729
    invoke-static {v15}, Labsw;->d(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v34

    .line 1733
    new-instance v37, Labsv;

    .line 1734
    .line 1735
    move-object/from16 v30, v37

    .line 1736
    .line 1737
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v9}, Labsw;->d(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v41

    .line 1744
    invoke-static {v15}, Labsw;->d(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v42

    .line 1748
    new-instance v24, Labsv;

    .line 1749
    .line 1750
    const/16 v40, 0x438

    .line 1751
    .line 1752
    const/16 v43, 0x0

    .line 1753
    .line 1754
    const/16 v39, 0x260

    .line 1755
    .line 1756
    move-object/from16 v38, v24

    .line 1757
    .line 1758
    invoke-direct/range {v38 .. v43}, Labsv;-><init>(IIIIZ)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v9}, Labsw;->d(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v33

    .line 1765
    const/16 v16, 0x44c

    .line 1766
    .line 1767
    invoke-static/range {v16 .. v16}, Labsw;->d(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v34

    .line 1771
    new-instance v39, Labsv;

    .line 1772
    .line 1773
    const/16 v35, 0x0

    .line 1774
    .line 1775
    move-object/from16 v30, v39

    .line 1776
    .line 1777
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v9}, Labsw;->d(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v43

    .line 1784
    invoke-static {v14}, Labsw;->e(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v44

    .line 1788
    new-instance v25, Labsv;

    .line 1789
    .line 1790
    const/16 v42, 0x430

    .line 1791
    .line 1792
    const/16 v45, 0x1

    .line 1793
    .line 1794
    const/16 v41, 0x260

    .line 1795
    .line 1796
    move-object/from16 v40, v25

    .line 1797
    .line 1798
    invoke-direct/range {v40 .. v45}, Labsv;-><init>(IIIIZ)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v9}, Labsw;->d(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v33

    .line 1805
    invoke-static {v14}, Labsw;->e(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v34

    .line 1809
    new-instance v41, Labsv;

    .line 1810
    .line 1811
    const/16 v32, 0x430

    .line 1812
    .line 1813
    move-object/from16 v30, v41

    .line 1814
    .line 1815
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v9}, Labsw;->d(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v45

    .line 1822
    invoke-static {v15}, Labsw;->d(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v46

    .line 1826
    new-instance v27, Labsv;

    .line 1827
    .line 1828
    const/16 v44, 0x430

    .line 1829
    .line 1830
    const/16 v47, 0x1

    .line 1831
    .line 1832
    const/16 v43, 0x260

    .line 1833
    .line 1834
    move-object/from16 v42, v27

    .line 1835
    .line 1836
    invoke-direct/range {v42 .. v47}, Labsv;-><init>(IIIIZ)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v9}, Labsw;->d(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v33

    .line 1843
    invoke-static {v15}, Labsw;->d(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v34

    .line 1847
    new-instance v43, Labsv;

    .line 1848
    .line 1849
    move-object/from16 v30, v43

    .line 1850
    .line 1851
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v9}, Labsw;->d(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v47

    .line 1858
    const/16 v9, 0x44c

    .line 1859
    .line 1860
    invoke-static {v9}, Labsw;->d(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v48

    .line 1864
    new-instance v9, Labsv;

    .line 1865
    .line 1866
    const/16 v46, 0x430

    .line 1867
    .line 1868
    const/16 v49, 0x0

    .line 1869
    .line 1870
    const/16 v45, 0x260

    .line 1871
    .line 1872
    move-object/from16 v44, v9

    .line 1873
    .line 1874
    invoke-direct/range {v44 .. v49}, Labsv;-><init>(IIIIZ)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v35, v20

    .line 1878
    .line 1879
    invoke-static/range {v35 .. v44}, Lalcj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v8, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_9
    const/16 v9, 0x194

    .line 1890
    .line 1891
    if-lt v0, v9, :cond_a

    .line 1892
    .line 1893
    const/16 v9, 0x2d0

    .line 1894
    .line 1895
    if-lt v4, v9, :cond_a

    .line 1896
    .line 1897
    const/16 v9, 0x190

    .line 1898
    .line 1899
    invoke-static {v9}, Labsw;->d(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v33

    .line 1903
    const/4 v9, 0x1

    .line 1904
    invoke-static {v9}, Labsw;->e(I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v34

    .line 1908
    new-instance v9, Ljava/util/ArrayList;

    .line 1909
    .line 1910
    new-instance v10, Labsv;

    .line 1911
    .line 1912
    const/16 v32, 0x2d0

    .line 1913
    .line 1914
    const/16 v35, 0x1

    .line 1915
    .line 1916
    const/16 v31, 0x194

    .line 1917
    .line 1918
    move-object/from16 v30, v10

    .line 1919
    .line 1920
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v14, 0x190

    .line 1924
    .line 1925
    invoke-static {v14}, Labsw;->d(I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v33

    .line 1929
    const/4 v14, 0x1

    .line 1930
    invoke-static {v14}, Labsw;->e(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v34

    .line 1934
    new-instance v36, Labsv;

    .line 1935
    .line 1936
    const/16 v35, 0x0

    .line 1937
    .line 1938
    move-object/from16 v30, v36

    .line 1939
    .line 1940
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1941
    .line 1942
    .line 1943
    const/16 v14, 0x190

    .line 1944
    .line 1945
    invoke-static {v14}, Labsw;->d(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v33

    .line 1949
    invoke-static {v13}, Labsw;->d(I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v34

    .line 1953
    new-instance v37, Labsv;

    .line 1954
    .line 1955
    const/16 v35, 0x1

    .line 1956
    .line 1957
    move-object/from16 v30, v37

    .line 1958
    .line 1959
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v14, 0x190

    .line 1963
    .line 1964
    invoke-static {v14}, Labsw;->d(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v33

    .line 1968
    invoke-static {v13}, Labsw;->d(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v34

    .line 1972
    new-instance v38, Labsv;

    .line 1973
    .line 1974
    const/16 v35, 0x0

    .line 1975
    .line 1976
    move-object/from16 v30, v38

    .line 1977
    .line 1978
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v14, 0x190

    .line 1982
    .line 1983
    invoke-static {v14}, Labsw;->d(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v33

    .line 1987
    const/4 v14, 0x1

    .line 1988
    invoke-static {v14}, Labsw;->e(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v34

    .line 1992
    new-instance v39, Labsv;

    .line 1993
    .line 1994
    const/16 v35, 0x1

    .line 1995
    .line 1996
    const/16 v31, 0x21c

    .line 1997
    .line 1998
    move-object/from16 v30, v39

    .line 1999
    .line 2000
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v14, 0x190

    .line 2004
    .line 2005
    invoke-static {v14}, Labsw;->d(I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v33

    .line 2009
    const/4 v14, 0x1

    .line 2010
    invoke-static {v14}, Labsw;->e(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v34

    .line 2014
    new-instance v40, Labsv;

    .line 2015
    .line 2016
    const/16 v35, 0x0

    .line 2017
    .line 2018
    move-object/from16 v30, v40

    .line 2019
    .line 2020
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v14, 0x190

    .line 2024
    .line 2025
    invoke-static {v14}, Labsw;->d(I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v33

    .line 2029
    invoke-static {v13}, Labsw;->d(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v34

    .line 2033
    new-instance v41, Labsv;

    .line 2034
    .line 2035
    const/16 v35, 0x1

    .line 2036
    .line 2037
    move-object/from16 v30, v41

    .line 2038
    .line 2039
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2040
    .line 2041
    .line 2042
    const/16 v14, 0x190

    .line 2043
    .line 2044
    invoke-static {v14}, Labsw;->d(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v33

    .line 2048
    invoke-static {v13}, Labsw;->d(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v34

    .line 2052
    new-instance v42, Labsv;

    .line 2053
    .line 2054
    const/16 v35, 0x0

    .line 2055
    .line 2056
    move-object/from16 v30, v42

    .line 2057
    .line 2058
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v14, 0x190

    .line 2062
    .line 2063
    invoke-static {v14}, Labsw;->d(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v33

    .line 2067
    const/4 v14, 0x1

    .line 2068
    invoke-static {v14}, Labsw;->e(I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v34

    .line 2072
    new-instance v43, Labsv;

    .line 2073
    .line 2074
    const/16 v35, 0x1

    .line 2075
    .line 2076
    const/16 v31, 0x190

    .line 2077
    .line 2078
    move-object/from16 v30, v43

    .line 2079
    .line 2080
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v14, 0x190

    .line 2084
    .line 2085
    invoke-static {v14}, Labsw;->d(I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v33

    .line 2089
    const/4 v14, 0x1

    .line 2090
    invoke-static {v14}, Labsw;->e(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v34

    .line 2094
    new-instance v44, Labsv;

    .line 2095
    .line 2096
    const/16 v35, 0x0

    .line 2097
    .line 2098
    move-object/from16 v30, v44

    .line 2099
    .line 2100
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v14, 0x190

    .line 2104
    .line 2105
    invoke-static {v14}, Labsw;->d(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v33

    .line 2109
    invoke-static {v13}, Labsw;->d(I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v34

    .line 2113
    new-instance v45, Labsv;

    .line 2114
    .line 2115
    const/16 v35, 0x1

    .line 2116
    .line 2117
    move-object/from16 v30, v45

    .line 2118
    .line 2119
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v14, 0x190

    .line 2123
    .line 2124
    invoke-static {v14}, Labsw;->d(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v33

    .line 2128
    invoke-static {v13}, Labsw;->d(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v34

    .line 2132
    new-instance v46, Labsv;

    .line 2133
    .line 2134
    const/16 v35, 0x0

    .line 2135
    .line 2136
    move-object/from16 v30, v46

    .line 2137
    .line 2138
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2139
    .line 2140
    .line 2141
    new-array v13, v12, [Labsv;

    .line 2142
    .line 2143
    move-object/from16 v35, v10

    .line 2144
    .line 2145
    move-object/from16 v47, v13

    .line 2146
    .line 2147
    invoke-static/range {v35 .. v47}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v10

    .line 2151
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v10, 0x3

    .line 2155
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_a
    const/16 v9, 0x110

    .line 2159
    .line 2160
    if-lt v0, v9, :cond_b

    .line 2161
    .line 2162
    const/16 v9, 0x1e0

    .line 2163
    .line 2164
    if-lt v4, v9, :cond_b

    .line 2165
    .line 2166
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v33

    .line 2170
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v34

    .line 2174
    new-instance v9, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    new-instance v10, Labsv;

    .line 2177
    .line 2178
    const/16 v32, 0x1e0

    .line 2179
    .line 2180
    const/16 v35, 0x0

    .line 2181
    .line 2182
    const/16 v31, 0x110

    .line 2183
    .line 2184
    move-object/from16 v30, v10

    .line 2185
    .line 2186
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v39

    .line 2193
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v40

    .line 2197
    new-instance v13, Labsv;

    .line 2198
    .line 2199
    const/16 v38, 0x1e0

    .line 2200
    .line 2201
    const/16 v41, 0x1

    .line 2202
    .line 2203
    const/16 v37, 0x110

    .line 2204
    .line 2205
    move-object/from16 v36, v13

    .line 2206
    .line 2207
    invoke-direct/range {v36 .. v41}, Labsv;-><init>(IIIIZ)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v33

    .line 2214
    invoke-static {v7}, Labsw;->d(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v34

    .line 2218
    new-instance v37, Labsv;

    .line 2219
    .line 2220
    move-object/from16 v30, v37

    .line 2221
    .line 2222
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v41

    .line 2229
    invoke-static {v7}, Labsw;->d(I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v42

    .line 2233
    new-instance v14, Labsv;

    .line 2234
    .line 2235
    const/16 v40, 0x1e0

    .line 2236
    .line 2237
    const/16 v43, 0x1

    .line 2238
    .line 2239
    const/16 v39, 0x110

    .line 2240
    .line 2241
    move-object/from16 v38, v14

    .line 2242
    .line 2243
    invoke-direct/range {v38 .. v43}, Labsv;-><init>(IIIIZ)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v33

    .line 2250
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v34

    .line 2254
    new-instance v39, Labsv;

    .line 2255
    .line 2256
    const/16 v35, 0x1

    .line 2257
    .line 2258
    const/16 v31, 0x168

    .line 2259
    .line 2260
    move-object/from16 v30, v39

    .line 2261
    .line 2262
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v43

    .line 2269
    invoke-static/range {v18 .. v18}, Labsw;->d(I)I

    .line 2270
    .line 2271
    .line 2272
    move-result v44

    .line 2273
    new-instance v15, Labsv;

    .line 2274
    .line 2275
    const/16 v42, 0x1e0

    .line 2276
    .line 2277
    const/16 v45, 0x0

    .line 2278
    .line 2279
    const/16 v41, 0x168

    .line 2280
    .line 2281
    move-object/from16 v40, v15

    .line 2282
    .line 2283
    invoke-direct/range {v40 .. v45}, Labsv;-><init>(IIIIZ)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v33

    .line 2290
    invoke-static {v7}, Labsw;->d(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v34

    .line 2294
    new-instance v41, Labsv;

    .line 2295
    .line 2296
    move-object/from16 v30, v41

    .line 2297
    .line 2298
    invoke-direct/range {v30 .. v35}, Labsv;-><init>(IIIIZ)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static/range {v17 .. v17}, Labsw;->d(I)I

    .line 2302
    .line 2303
    .line 2304
    move-result v45

    .line 2305
    invoke-static {v7}, Labsw;->d(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v46

    .line 2309
    new-instance v7, Labsv;

    .line 2310
    .line 2311
    const/16 v44, 0x1e0

    .line 2312
    .line 2313
    const/16 v47, 0x0

    .line 2314
    .line 2315
    const/16 v43, 0x168

    .line 2316
    .line 2317
    move-object/from16 v42, v7

    .line 2318
    .line 2319
    invoke-direct/range {v42 .. v47}, Labsv;-><init>(IIIIZ)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v35, v10

    .line 2323
    .line 2324
    invoke-static/range {v35 .. v42}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_b
    const/16 v7, 0xb4

    .line 2335
    .line 2336
    if-lt v0, v7, :cond_c

    .line 2337
    .line 2338
    const/16 v0, 0xf0

    .line 2339
    .line 2340
    if-lt v4, v0, :cond_c

    .line 2341
    .line 2342
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v16

    .line 2346
    const/16 v0, 0x258

    .line 2347
    .line 2348
    invoke-static {v0}, Labsw;->d(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v17

    .line 2352
    new-instance v0, Ljava/util/ArrayList;

    .line 2353
    .line 2354
    new-instance v30, Labsv;

    .line 2355
    .line 2356
    const/16 v15, 0x168

    .line 2357
    .line 2358
    const/16 v18, 0x1

    .line 2359
    .line 2360
    const/16 v14, 0xcc

    .line 2361
    .line 2362
    move-object/from16 v13, v30

    .line 2363
    .line 2364
    invoke-direct/range {v13 .. v18}, Labsv;-><init>(IIIIZ)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v34

    .line 2371
    const/16 v4, 0x258

    .line 2372
    .line 2373
    invoke-static {v4}, Labsw;->d(I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v35

    .line 2377
    new-instance v4, Labsv;

    .line 2378
    .line 2379
    const/16 v33, 0x168

    .line 2380
    .line 2381
    const/16 v36, 0x0

    .line 2382
    .line 2383
    const/16 v32, 0xcc

    .line 2384
    .line 2385
    move-object/from16 v31, v4

    .line 2386
    .line 2387
    invoke-direct/range {v31 .. v36}, Labsv;-><init>(IIIIZ)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v16

    .line 2394
    const/16 v7, 0x226

    .line 2395
    .line 2396
    invoke-static {v7}, Labsw;->d(I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v17

    .line 2400
    new-instance v32, Labsv;

    .line 2401
    .line 2402
    move-object/from16 v13, v32

    .line 2403
    .line 2404
    invoke-direct/range {v13 .. v18}, Labsv;-><init>(IIIIZ)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v36

    .line 2411
    const/16 v7, 0x226

    .line 2412
    .line 2413
    invoke-static {v7}, Labsw;->d(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v37

    .line 2417
    new-instance v7, Labsv;

    .line 2418
    .line 2419
    const/16 v35, 0x168

    .line 2420
    .line 2421
    const/16 v38, 0x0

    .line 2422
    .line 2423
    const/16 v34, 0xcc

    .line 2424
    .line 2425
    move-object/from16 v33, v7

    .line 2426
    .line 2427
    invoke-direct/range {v33 .. v38}, Labsv;-><init>(IIIIZ)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v16

    .line 2434
    const/16 v9, 0x258

    .line 2435
    .line 2436
    invoke-static {v9}, Labsw;->d(I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v17

    .line 2440
    new-instance v34, Labsv;

    .line 2441
    .line 2442
    const/16 v15, 0xf0

    .line 2443
    .line 2444
    const/16 v14, 0xb4

    .line 2445
    .line 2446
    move-object/from16 v13, v34

    .line 2447
    .line 2448
    invoke-direct/range {v13 .. v18}, Labsv;-><init>(IIIIZ)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v38

    .line 2455
    const/16 v9, 0x258

    .line 2456
    .line 2457
    invoke-static {v9}, Labsw;->d(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v39

    .line 2461
    new-instance v9, Labsv;

    .line 2462
    .line 2463
    const/16 v37, 0xf0

    .line 2464
    .line 2465
    const/16 v40, 0x0

    .line 2466
    .line 2467
    const/16 v36, 0xb4

    .line 2468
    .line 2469
    move-object/from16 v35, v9

    .line 2470
    .line 2471
    invoke-direct/range {v35 .. v40}, Labsv;-><init>(IIIIZ)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v16

    .line 2478
    const/16 v10, 0x226

    .line 2479
    .line 2480
    invoke-static {v10}, Labsw;->d(I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v17

    .line 2484
    new-instance v36, Labsv;

    .line 2485
    .line 2486
    move-object/from16 v13, v36

    .line 2487
    .line 2488
    invoke-direct/range {v13 .. v18}, Labsv;-><init>(IIIIZ)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v40

    .line 2495
    const/16 v10, 0x226

    .line 2496
    .line 2497
    invoke-static {v10}, Labsw;->d(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v41

    .line 2501
    new-instance v10, Labsv;

    .line 2502
    .line 2503
    const/16 v39, 0xf0

    .line 2504
    .line 2505
    const/16 v42, 0x0

    .line 2506
    .line 2507
    const/16 v38, 0xb4

    .line 2508
    .line 2509
    move-object/from16 v37, v10

    .line 2510
    .line 2511
    invoke-direct/range {v37 .. v42}, Labsv;-><init>(IIIIZ)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2515
    .line 2516
    .line 2517
    move-result v16

    .line 2518
    const/16 v13, 0x258

    .line 2519
    .line 2520
    invoke-static {v13}, Labsw;->d(I)I

    .line 2521
    .line 2522
    .line 2523
    move-result v17

    .line 2524
    new-instance v38, Labsv;

    .line 2525
    .line 2526
    const/16 v15, 0x170

    .line 2527
    .line 2528
    const/16 v14, 0xd0

    .line 2529
    .line 2530
    move-object/from16 v13, v38

    .line 2531
    .line 2532
    invoke-direct/range {v13 .. v18}, Labsv;-><init>(IIIIZ)V

    .line 2533
    .line 2534
    .line 2535
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v42

    .line 2539
    const/16 v13, 0x258

    .line 2540
    .line 2541
    invoke-static {v13}, Labsw;->d(I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v43

    .line 2545
    new-instance v13, Labsv;

    .line 2546
    .line 2547
    const/16 v41, 0x170

    .line 2548
    .line 2549
    const/16 v44, 0x0

    .line 2550
    .line 2551
    const/16 v40, 0xd0

    .line 2552
    .line 2553
    move-object/from16 v39, v13

    .line 2554
    .line 2555
    invoke-direct/range {v39 .. v44}, Labsv;-><init>(IIIIZ)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2559
    .line 2560
    .line 2561
    move-result v48

    .line 2562
    const/16 v14, 0x226

    .line 2563
    .line 2564
    invoke-static {v14}, Labsw;->d(I)I

    .line 2565
    .line 2566
    .line 2567
    move-result v49

    .line 2568
    new-instance v40, Labsv;

    .line 2569
    .line 2570
    const/16 v47, 0x170

    .line 2571
    .line 2572
    const/16 v50, 0x1

    .line 2573
    .line 2574
    const/16 v46, 0xd0

    .line 2575
    .line 2576
    move-object/from16 v45, v40

    .line 2577
    .line 2578
    invoke-direct/range {v45 .. v50}, Labsv;-><init>(IIIIZ)V

    .line 2579
    .line 2580
    .line 2581
    invoke-static/range {v19 .. v19}, Labsw;->d(I)I

    .line 2582
    .line 2583
    .line 2584
    move-result v54

    .line 2585
    const/16 v14, 0x226

    .line 2586
    .line 2587
    invoke-static {v14}, Labsw;->d(I)I

    .line 2588
    .line 2589
    .line 2590
    move-result v55

    .line 2591
    new-instance v41, Labsv;

    .line 2592
    .line 2593
    const/16 v53, 0x170

    .line 2594
    .line 2595
    const/16 v56, 0x0

    .line 2596
    .line 2597
    const/16 v52, 0xd0

    .line 2598
    .line 2599
    move-object/from16 v51, v41

    .line 2600
    .line 2601
    invoke-direct/range {v51 .. v56}, Labsv;-><init>(IIIIZ)V

    .line 2602
    .line 2603
    .line 2604
    new-array v14, v12, [Labsv;

    .line 2605
    .line 2606
    move-object/from16 v42, v14

    .line 2607
    .line 2608
    invoke-static/range {v30 .. v42}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2613
    .line 2614
    .line 2615
    const/4 v4, 0x5

    .line 2616
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 2620
    .line 2621
    new-instance v4, Labsu;

    .line 2622
    .line 2623
    const/16 v7, 0x80

    .line 2624
    .line 2625
    invoke-static {v7}, Labsw;->d(I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v7

    .line 2629
    const/4 v9, 0x1

    .line 2630
    invoke-direct {v4, v7, v9}, Labsu;-><init>(IZ)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v7, Labsu;

    .line 2634
    .line 2635
    const/16 v10, 0x80

    .line 2636
    .line 2637
    invoke-static {v10}, Labsw;->d(I)I

    .line 2638
    .line 2639
    .line 2640
    move-result v10

    .line 2641
    invoke-direct {v7, v10, v12}, Labsu;-><init>(IZ)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v10, Labsu;

    .line 2645
    .line 2646
    const/16 v13, 0x40

    .line 2647
    .line 2648
    invoke-static {v13}, Labsw;->d(I)I

    .line 2649
    .line 2650
    .line 2651
    move-result v13

    .line 2652
    invoke-direct {v10, v13, v9}, Labsu;-><init>(IZ)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v13, Labsu;

    .line 2656
    .line 2657
    const/16 v14, 0x40

    .line 2658
    .line 2659
    invoke-static {v14}, Labsw;->d(I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v14

    .line 2663
    invoke-direct {v13, v14, v12}, Labsu;-><init>(IZ)V

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v4, v7, v10, v13}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v4, v1, Labsw;->g:Landroid/media/MediaCodecList;

    .line 2674
    .line 2675
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    invoke-static {v9, v12}, Labsw;->p(ZZ)Landroid/media/MediaFormat;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    invoke-static {v12, v12}, Labsw;->p(ZZ)Landroid/media/MediaFormat;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v10

    .line 2687
    invoke-static {v9}, Labsw;->o(Z)Landroid/media/MediaFormat;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v13

    .line 2691
    invoke-static {v12}, Labsw;->o(Z)Landroid/media/MediaFormat;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v9

    .line 2695
    move v14, v12

    .line 2696
    :goto_2
    array-length v15, v4

    .line 2697
    if-ge v14, v15, :cond_12

    .line 2698
    .line 2699
    aget-object v15, v4, v14

    .line 2700
    .line 2701
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v16

    .line 2705
    if-nez v16, :cond_e

    .line 2706
    .line 2707
    :cond_d
    move-object/from16 v17, v4

    .line 2708
    .line 2709
    move-object/from16 v18, v7

    .line 2710
    .line 2711
    const/4 v7, 0x1

    .line 2712
    goto :goto_5

    .line 2713
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v12

    .line 2717
    const-string v6, "video/avc"

    .line 2718
    .line 2719
    invoke-static {v12, v6}, Labsw;->m([Ljava/lang/String;Ljava/lang/String;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v6

    .line 2723
    if-eqz v6, :cond_f

    .line 2724
    .line 2725
    const-string v6, "video/avc"

    .line 2726
    .line 2727
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    invoke-static {v6, v11, v7, v10}, Labsw;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v6, v8, v7, v10}, Labsw;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_f
    const-string v6, "audio/mp4a-latm"

    .line 2738
    .line 2739
    invoke-static {v12, v6}, Labsw;->m([Ljava/lang/String;Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v6

    .line 2743
    if-eqz v6, :cond_d

    .line 2744
    .line 2745
    const-string v6, "audio/mp4a-latm"

    .line 2746
    .line 2747
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2752
    .line 2753
    .line 2754
    move-result v12

    .line 2755
    const/4 v15, 0x0

    .line 2756
    :goto_3
    if-ge v15, v12, :cond_d

    .line 2757
    .line 2758
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v17

    .line 2762
    move-object/from16 v2, v17

    .line 2763
    .line 2764
    check-cast v2, Labsu;

    .line 2765
    .line 2766
    move-object/from16 v17, v4

    .line 2767
    .line 2768
    iget-boolean v4, v2, Labsu;->a:Z

    .line 2769
    .line 2770
    move-object/from16 v18, v7

    .line 2771
    .line 2772
    const/4 v7, 0x1

    .line 2773
    if-eq v7, v4, :cond_10

    .line 2774
    .line 2775
    move-object v4, v9

    .line 2776
    goto :goto_4

    .line 2777
    :cond_10
    move-object v4, v13

    .line 2778
    :goto_4
    invoke-static {v4, v2}, Labsw;->j(Landroid/media/MediaFormat;Labsu;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v4

    .line 2785
    if-eqz v4, :cond_11

    .line 2786
    .line 2787
    iput-boolean v7, v2, Labsu;->e:Z

    .line 2788
    .line 2789
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 2790
    .line 2791
    move-object/from16 v2, p2

    .line 2792
    .line 2793
    move-object/from16 v4, v17

    .line 2794
    .line 2795
    move-object/from16 v7, v18

    .line 2796
    .line 2797
    goto :goto_3

    .line 2798
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 2799
    .line 2800
    move-object/from16 v2, p2

    .line 2801
    .line 2802
    move-object/from16 v4, v17

    .line 2803
    .line 2804
    move-object/from16 v7, v18

    .line 2805
    .line 2806
    const/4 v6, 0x4

    .line 2807
    const/4 v12, 0x0

    .line 2808
    goto :goto_2

    .line 2809
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2810
    .line 2811
    .line 2812
    move-result v2

    .line 2813
    const/4 v12, 0x0

    .line 2814
    :goto_6
    if-ge v12, v2, :cond_14

    .line 2815
    .line 2816
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v4

    .line 2820
    check-cast v4, Labsu;

    .line 2821
    .line 2822
    iget-boolean v6, v4, Labsu;->e:Z

    .line 2823
    .line 2824
    if-eqz v6, :cond_13

    .line 2825
    .line 2826
    iput-object v4, v1, Labsw;->f:Labsu;

    .line 2827
    .line 2828
    goto :goto_7

    .line 2829
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 2830
    .line 2831
    goto :goto_6

    .line 2832
    :cond_14
    :goto_7
    new-instance v0, Landroid/util/SparseArray;

    .line 2833
    .line 2834
    const/4 v2, 0x4

    .line 2835
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 2836
    .line 2837
    .line 2838
    iput-object v0, v1, Labsw;->d:Landroid/util/SparseArray;

    .line 2839
    .line 2840
    invoke-static {v11, v0}, Labsw;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Landroid/util/SparseArray;

    .line 2844
    .line 2845
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 2846
    .line 2847
    .line 2848
    iput-object v0, v1, Labsw;->e:Landroid/util/SparseArray;

    .line 2849
    .line 2850
    invoke-static {v8, v0}, Labsw;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2858
    .line 2859
    .line 2860
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2861
    .line 2862
    .line 2863
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2864
    .line 2865
    .line 2866
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 2867
    .line 2868
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2869
    .line 2870
    .line 2871
    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    .line 2872
    .line 2873
    iget-object v6, v1, Labsw;->f:Labsu;

    .line 2874
    .line 2875
    iget-boolean v7, v6, Labsu;->e:Z

    .line 2876
    .line 2877
    invoke-static {v7}, La;->aB(Z)V

    .line 2878
    .line 2879
    .line 2880
    new-instance v7, Lorg/json/JSONObject;

    .line 2881
    .line 2882
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2883
    .line 2884
    .line 2885
    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 2886
    .line 2887
    iget v9, v6, Labsu;->c:I

    .line 2888
    .line 2889
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2890
    .line 2891
    .line 2892
    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 2893
    .line 2894
    iget v9, v6, Labsu;->b:I

    .line 2895
    .line 2896
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2897
    .line 2898
    .line 2899
    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 2900
    .line 2901
    iget v9, v6, Labsu;->d:I

    .line 2902
    .line 2903
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2904
    .line 2905
    .line 2906
    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 2907
    .line 2908
    iget-boolean v6, v6, Labsu;->a:Z

    .line 2909
    .line 2910
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2914
    .line 2915
    .line 2916
    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 2917
    .line 2918
    iget-object v6, v1, Labsw;->d:Landroid/util/SparseArray;

    .line 2919
    .line 2920
    invoke-static {v6}, Labsw;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v6

    .line 2924
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2925
    .line 2926
    .line 2927
    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 2928
    .line 2929
    iget-object v6, v1, Labsw;->e:Landroid/util/SparseArray;

    .line 2930
    .line 2931
    invoke-static {v6}, Labsw;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2942
    goto :goto_8

    .line 2943
    :catch_1
    move-exception v0

    .line 2944
    const-string v4, "EncodingProfiles"

    .line 2945
    .line 2946
    const-string v6, "Could not cache encoding profiles"

    .line 2947
    .line 2948
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2949
    .line 2950
    .line 2951
    const/4 v4, 0x0

    .line 2952
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-nez v0, :cond_15

    .line 2957
    .line 2958
    const/16 v6, 0xd

    .line 2959
    .line 2960
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2961
    .line 2962
    .line 2963
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2964
    .line 2965
    .line 2966
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2967
    .line 2968
    .line 2969
    :cond_15
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Labsw;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Labsw;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bitrate"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static d(I)I
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    return p0
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
.end method

.method static e(I)I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Labsw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Labsw;->c:Labsw;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Labsw;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Labsw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Labsw;->c:Labsw;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Labsw;->c:Labsw;

    .line 29
    .line 30
    return-object p0
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
.end method

.method private static final j(Landroid/media/MediaFormat;Labsu;)V
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p1, Labsu;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Labsu;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p1, Labsu;->c:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-long/2addr v0, v0

    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const-string v1, "max-input-size"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "channel-count"

    .line 29
    .line 30
    iget v1, p1, Labsu;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Labsu;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0xc

    .line 44
    .line 45
    :goto_0
    const-string v1, "channel-mask"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sample-rate"

    .line 51
    .line 52
    iget p1, p1, Labsu;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private static final k(Landroid/media/MediaFormat;Labsv;)V
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p1, Labsv;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    iget v1, p1, Labsv;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    iget v1, p1, Labsv;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Labsw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Labsv;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Labsw;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Labsv;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Labsv;

    .line 31
    .line 32
    iget-boolean v8, v7, Labsv;->g:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
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
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OBJECT_KEY_QUALITY"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v9, Labsv;

    .line 19
    .line 20
    const-string v3, "OBJECT_KEY_WIDTH"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v3, "OBJECT_KEY_HEIGHT"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Labsv;-><init>(IIIIZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v9, Labsv;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "aac-profile"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "color-format"

    .line 9
    .line 10
    const v2, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "channel-count"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "i-frame-interval"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "frame-rate"

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "profile"

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Labsv;

    .line 22
    .line 23
    iget-boolean v4, v3, Labsv;->g:Z

    .line 24
    .line 25
    invoke-static {v4}, La;->aB(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "OBJECT_KEY_QUALITY"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v2, v3, Labsv;->b:I

    .line 39
    .line 40
    const-string v5, "OBJECT_KEY_WIDTH"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v2, v3, Labsv;->c:I

    .line 46
    .line 47
    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v2, v3, Labsv;->d:I

    .line 53
    .line 54
    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v2, v3, Labsv;->f:I

    .line 60
    .line 61
    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v3, Labsv;->a:Z

    .line 67
    .line 68
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
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
.end method

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Labsv;

    .line 31
    .line 32
    iget-boolean v7, v6, Labsv;->a:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v8, v7, :cond_0

    .line 36
    .line 37
    move-object v7, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    :goto_2
    invoke-static {v7, v6}, Labsw;->k(Landroid/media/MediaFormat;Labsv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iput-boolean v8, v6, Labsv;->g:Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Labsw;->f:Labsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Labsu;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Labsw;->o(Z)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labsw;->f:Labsu;

    .line 14
    .line 15
    invoke-static {v0, v1}, Labsw;->j(Landroid/media/MediaFormat;Labsu;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Labsw;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Labsw;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labsv;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-boolean p2, p1, Labsv;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, Labsw;->p(ZZ)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Labsw;->k(Landroid/media/MediaFormat;Labsv;)V

    .line 26
    .line 27
    .line 28
    return-object p2
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
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labsw;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labsw;->f:Labsu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labsw;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Labsw;->f:Labsu;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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
.end method
