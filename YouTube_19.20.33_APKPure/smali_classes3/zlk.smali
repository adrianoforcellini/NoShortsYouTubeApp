.class public final Lzlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lydb;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Lrvt;

.field private final e:Lzli;

.field private final f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field private g:Z


# direct methods
.method public constructor <init>(Lydb;Lrvt;Lzli;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlk;->a:Lydb;

    .line 5
    .line 6
    iput-object p2, p0, Lzlk;->d:Lrvt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzlk;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzlk;->e:Lzli;

    .line 12
    .line 13
    iput-object p4, p0, Lzlk;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SegmentProcessingServicePeer"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v2, "Service bound is null."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, v0, Lzlk;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "Service has already connected."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lzlk;->g:Z

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lajbb;

    .line 29
    .line 30
    iget-object v2, v2, Lajbb;->a:Landroid/app/Service;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lzll;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lzll;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Laxs;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    const-string v7, "segmentProcessingServiceChannel"

    .line 49
    .line 50
    invoke-direct {v6, v4, v7}, Laxs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080b04

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Laxs;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lzll;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 62
    .line 63
    const v7, 0x7f140cb4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v4}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lzll;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/high16 v5, 0x10200000

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lzll;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v7, Landroid/content/ComponentName;

    .line 95
    .line 96
    check-cast v5, Landroid/content/Context;

    .line 97
    .line 98
    const-class v8, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 99
    .line 100
    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lzll;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Lzll;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v5, Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Laegf;

    .line 126
    .line 127
    invoke-virtual {v5, v4, v7}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lzll;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    const/high16 v5, 0x4000000

    .line 135
    .line 136
    invoke-static {v3, v4, v5}, Ltvh;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v6, Laxs;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v3, "Cannot find the launch intent in the package."

    .line 144
    .line 145
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v6}, Laxs;->a()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v5, 0x1d

    .line 155
    .line 156
    const v6, 0x3ff5554f

    .line 157
    .line 158
    .line 159
    if-lt v4, v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v2, v0, Lzlk;->a:Lydb;

    .line 169
    .line 170
    iget-object v3, v0, Lzlk;->e:Lzli;

    .line 171
    .line 172
    iget-object v4, v0, Lzlk;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 173
    .line 174
    iget-boolean v5, v3, Lzli;->j:Z

    .line 175
    .line 176
    const-string v6, "Missing required properties:"

    .line 177
    .line 178
    if-eqz v5, :cond_19

    .line 179
    .line 180
    iget-object v5, v2, Lydb;->c:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v10, Lytd;

    .line 183
    .line 184
    new-instance v15, Lyuz;

    .line 185
    .line 186
    invoke-direct {v15, v2, v3, v4}, Lyuz;-><init>(Lydb;Lzli;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lyyq;

    .line 190
    .line 191
    invoke-direct {v13, v2, v3}, Lyyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ladbb;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v14, v3, v12}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v3, Lzli;->a:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz v11, :cond_18

    .line 203
    .line 204
    iget-object v9, v3, Lzli;->f:Ljava/io/File;

    .line 205
    .line 206
    if-eqz v9, :cond_17

    .line 207
    .line 208
    invoke-static {v4}, Lydb;->b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    invoke-static {v4}, Lydb;->a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    iget-object v12, v3, Lzli;->b:Layxi;

    .line 217
    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    iget-wide v7, v12, Layxi;->l:J

    .line 221
    .line 222
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    iget-object v1, v3, Lzli;->b:Layxi;

    .line 227
    .line 228
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    iget-wide v0, v1, Layxi;->m:J

    .line 231
    .line 232
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 237
    .line 238
    iget-object v12, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 239
    .line 240
    iget-object v3, v3, Lzli;->b:Layxi;

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 243
    .line 244
    .line 245
    move-result v25

    .line 246
    invoke-virtual {v12}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    new-instance v12, Landroid/graphics/RectF;

    .line 251
    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    iget v11, v3, Layxi;->h:F

    .line 255
    .line 256
    invoke-static {v11}, Lyco;->g(F)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    iget v13, v3, Layxi;->e:F

    .line 263
    .line 264
    const/high16 v16, 0x3f800000    # 1.0f

    .line 265
    .line 266
    sub-float v13, v16, v13

    .line 267
    .line 268
    move-object/from16 v21, v14

    .line 269
    .line 270
    iget v14, v3, Layxi;->g:F

    .line 271
    .line 272
    sub-float v14, v16, v14

    .line 273
    .line 274
    iget v3, v3, Layxi;->f:F

    .line 275
    .line 276
    invoke-static {v3}, Lyco;->g(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v13}, Lyco;->g(F)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {v14}, Lyco;->g(F)F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-direct {v12, v11, v13, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/16 v11, -0x11

    .line 311
    .line 312
    move/from16 v24, v3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const/16 v11, -0x31

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    :goto_2
    iget-object v3, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    or-int/lit8 v11, v11, 0x10

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v23, v3

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    const/16 v23, 0x0

    .line 344
    .line 345
    :goto_3
    const/4 v3, -0x1

    .line 346
    if-ne v11, v3, :cond_14

    .line 347
    .line 348
    new-instance v3, Lycv;

    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    move-object v11, v3

    .line 353
    move-object/from16 v26, v12

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v12, v4

    .line 357
    move-object/from16 v4, v20

    .line 358
    .line 359
    move-object/from16 v22, v21

    .line 360
    .line 361
    move-wide v13, v7

    .line 362
    move-object v7, v15

    .line 363
    move-wide v15, v0

    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    move-object/from16 v20, v7

    .line 367
    .line 368
    move-object/from16 v21, v4

    .line 369
    .line 370
    invoke-direct/range {v11 .. v27}, Lycv;-><init>(Landroid/net/Uri;JJLjava/io/File;IILyuz;Lyyq;Ladbb;IIILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-wide v0, v3, Lycv;->b:J

    .line 374
    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    cmp-long v0, v0, v7

    .line 378
    .line 379
    if-ltz v0, :cond_6

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    goto :goto_4

    .line 383
    :cond_6
    const/4 v0, 0x0

    .line 384
    :goto_4
    const-string v1, "startMs must be >= 0"

    .line 385
    .line 386
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-wide v0, v3, Lycv;->c:J

    .line 390
    .line 391
    iget-wide v7, v3, Lycv;->b:J

    .line 392
    .line 393
    cmp-long v0, v0, v7

    .line 394
    .line 395
    if-lez v0, :cond_7

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    const/4 v0, 0x0

    .line 400
    :goto_5
    const-string v1, "endMs must be greater than startMs"

    .line 401
    .line 402
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget v0, v3, Lycv;->e:I

    .line 406
    .line 407
    if-lez v0, :cond_8

    .line 408
    .line 409
    iget v0, v3, Lycv;->f:I

    .line 410
    .line 411
    if-lez v0, :cond_8

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const/4 v0, 0x0

    .line 416
    :goto_6
    const-string v1, "video dimension must be valid"

    .line 417
    .line 418
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget v0, v3, Lycv;->h:I

    .line 422
    .line 423
    if-ltz v0, :cond_9

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    if-gt v0, v1, :cond_9

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_9
    const/4 v0, 0x0

    .line 431
    :goto_7
    const-string v1, "output channel count must be between 0 and 2"

    .line 432
    .line 433
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget v0, v3, Lycv;->g:I

    .line 437
    .line 438
    if-ltz v0, :cond_a

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_8

    .line 442
    :cond_a
    const/4 v0, 0x0

    .line 443
    :goto_8
    const-string v1, "output sample rate must be >= 0"

    .line 444
    .line 445
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v0, v3, Lycv;->j:I

    .line 449
    .line 450
    if-lez v0, :cond_b

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_9

    .line 454
    :cond_b
    const/4 v0, 0x0

    .line 455
    :goto_9
    const-string v1, "output video bit rate must be > 0"

    .line 456
    .line 457
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Lydb;->a:Lalxb;

    .line 461
    .line 462
    iget-object v1, v2, Lydb;->b:Lqgj;

    .line 463
    .line 464
    invoke-direct {v10, v5, v3, v0, v1}, Lytd;-><init>(Landroid/content/Context;Lycv;Lalxb;Lqgj;)V

    .line 465
    .line 466
    .line 467
    iput-object v10, v2, Lydb;->f:Lytd;

    .line 468
    .line 469
    iget-object v0, v2, Lydb;->f:Lytd;

    .line 470
    .line 471
    iget-object v1, v0, Lytd;->e:Ljava/lang/Object;

    .line 472
    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    const-string v0, "Jetpack transformer is not initialized when transformVideo is called"

    .line 476
    .line 477
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_c
    new-instance v2, Lbrl;

    .line 482
    .line 483
    invoke-direct {v2}, Lbrl;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lytd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lycv;

    .line 489
    .line 490
    iget-object v4, v3, Lycv;->a:Landroid/net/Uri;

    .line 491
    .line 492
    iput-object v4, v2, Lbrl;->a:Landroid/net/Uri;

    .line 493
    .line 494
    iget v4, v3, Lycv;->m:I

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    if-ne v4, v5, :cond_d

    .line 498
    .line 499
    new-instance v4, Lcro;

    .line 500
    .line 501
    invoke-direct {v4, v6}, Lcro;-><init>([B)V

    .line 502
    .line 503
    .line 504
    iget-wide v7, v3, Lycv;->b:J

    .line 505
    .line 506
    invoke-virtual {v4, v7, v8}, Lcro;->d(J)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lytd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lycv;

    .line 512
    .line 513
    iget-wide v7, v3, Lycv;->c:J

    .line 514
    .line 515
    invoke-virtual {v4, v7, v8}, Lcro;->c(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcro;->a()Lbrm;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Lbrl;->b(Lbrm;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v2}, Lbrl;->a()Lbrv;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Ldcj;

    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v0, Lytd;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lycv;

    .line 539
    .line 540
    iget v5, v5, Lycv;->g:I

    .line 541
    .line 542
    if-lez v5, :cond_e

    .line 543
    .line 544
    new-instance v12, Lbtk;

    .line 545
    .line 546
    invoke-direct {v12}, Lbtk;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lytd;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lycv;

    .line 552
    .line 553
    iget v5, v5, Lycv;->g:I

    .line 554
    .line 555
    iput v5, v12, Lbtk;->b:I

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_e
    move-object v12, v6

    .line 559
    :goto_a
    if-eqz v12, :cond_f

    .line 560
    .line 561
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    iget-object v5, v0, Lytd;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lycv;

    .line 567
    .line 568
    iget v5, v5, Lycv;->h:I

    .line 569
    .line 570
    if-lez v5, :cond_10

    .line 571
    .line 572
    new-instance v12, Lvbp;

    .line 573
    .line 574
    invoke-direct {v12}, Lvbp;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, Lytd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Lycv;

    .line 580
    .line 581
    iget v5, v5, Lycv;->h:I

    .line 582
    .line 583
    iput v5, v12, Lvbp;->e:I

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_10
    move-object v12, v6

    .line 587
    :goto_b
    if-eqz v12, :cond_11

    .line 588
    .line 589
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v7, v0, Lytd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Lycv;

    .line 600
    .line 601
    iget-object v7, v7, Lycv;->k:Landroid/graphics/RectF;

    .line 602
    .line 603
    new-instance v8, Lbzj;

    .line 604
    .line 605
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 606
    .line 607
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 608
    .line 609
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 610
    .line 611
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 612
    .line 613
    invoke-direct {v8, v9, v10, v11, v7}, Lbzj;-><init>(FFFF)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iget-object v7, v0, Lytd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lycv;

    .line 622
    .line 623
    iget v8, v7, Lycv;->e:I

    .line 624
    .line 625
    iget v7, v7, Lycv;->f:I

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    invoke-static {v8, v7, v9}, Lcbe;->h(III)Lcbe;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v4, v5}, Ldcj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v0, Lytd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {v2, v5, v7, v8, v3}, Ldbx;->b(Lbrv;ZJLdcj;)Ldci;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lhkn;

    .line 664
    .line 665
    invoke-direct {v3, v4}, Lhkn;-><init>(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v3, Ldbs;

    .line 672
    .line 673
    invoke-direct {v3, v2}, Ldbs;-><init>(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    iput-boolean v2, v3, Ldbs;->b:Z

    .line 678
    .line 679
    const/4 v2, 0x2

    .line 680
    iput v2, v3, Ldbs;->c:I

    .line 681
    .line 682
    invoke-virtual {v3}, Ldbs;->a()Lyal;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v0, Lytd;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lycv;

    .line 689
    .line 690
    iget-object v3, v3, Lycv;->d:Ljava/io/File;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v1, Lddt;

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3}, Lddt;->f(Lyal;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Laitn;

    .line 702
    .line 703
    iget-object v2, v0, Lytd;->a:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    iget-object v3, v0, Lytd;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v4, v0, Lytd;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lycv;

    .line 710
    .line 711
    iget-object v4, v4, Lycv;->p:Ladbb;

    .line 712
    .line 713
    new-instance v5, Ladbb;

    .line 714
    .line 715
    invoke-direct {v5, v0, v6}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v2, v3, v4, v5}, Laitn;-><init>(Lalxb;Lqgj;Ladbb;Ladbb;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v0, Lytd;->d:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v1, v0, Lytd;->d:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v0, Lytd;->e:Ljava/lang/Object;

    .line 726
    .line 727
    if-nez v0, :cond_12

    .line 728
    .line 729
    const-string v0, "Jetpack transformer is not initialized"

    .line 730
    .line 731
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_12
    if-nez v1, :cond_13

    .line 736
    .line 737
    const-string v0, "Transformation progress update listener is not initialized"

    .line 738
    .line 739
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_13
    new-instance v0, Lxoa;

    .line 744
    .line 745
    const/16 v2, 0xf

    .line 746
    .line 747
    invoke-direct {v0, v1, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    move-object v9, v1

    .line 751
    check-cast v9, Laitn;

    .line 752
    .line 753
    iget-object v8, v9, Laitn;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v7, v9, Laitn;->e:Ljava/lang/Object;

    .line 756
    .line 757
    const-wide/16 v4, 0x64

    .line 758
    .line 759
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 760
    .line 761
    const-wide/16 v2, 0x0

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    invoke-static/range {v1 .. v8}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v9, Laitn;->d:Ljava/lang/Object;

    .line 769
    .line 770
    return-void

    .line 771
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    and-int/lit8 v1, v11, 0x10

    .line 777
    .line 778
    if-nez v1, :cond_15

    .line 779
    .line 780
    const-string v1, " outputSampleRate"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_15
    and-int/lit8 v1, v11, 0x20

    .line 786
    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_16
    const-string v1, " outputChannelCount"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 810
    .line 811
    const-string v1, "Null outputFile"

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    const-string v1, "Null sourceVideoUri"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_19
    iget-object v0, v3, Lzli;->b:Layxi;

    .line 826
    .line 827
    iget-object v1, v3, Lzli;->c:Landroid/net/Uri;

    .line 828
    .line 829
    if-eqz v1, :cond_1b

    .line 830
    .line 831
    iget-object v1, v3, Lzli;->e:Ljava/lang/Integer;

    .line 832
    .line 833
    if-nez v1, :cond_1a

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    goto :goto_d

    .line 837
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    :goto_d
    iget-object v7, v2, Lydb;->c:Landroid/content/Context;

    .line 842
    .line 843
    iget-object v8, v3, Lzli;->a:Landroid/net/Uri;

    .line 844
    .line 845
    iget-object v9, v3, Lzli;->d:Landroid/net/Uri;

    .line 846
    .line 847
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    int-to-long v10, v5

    .line 850
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    iget-wide v12, v0, Layxi;->l:J

    .line 855
    .line 856
    iget-wide v14, v0, Layxi;->m:J

    .line 857
    .line 858
    invoke-static/range {v7 .. v15}, Lvgq;->r(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Lcmz;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_e

    .line 863
    :cond_1b
    iget-object v7, v2, Lydb;->c:Landroid/content/Context;

    .line 864
    .line 865
    iget-object v8, v3, Lzli;->a:Landroid/net/Uri;

    .line 866
    .line 867
    iget-wide v9, v0, Layxi;->l:J

    .line 868
    .line 869
    iget-wide v11, v0, Layxi;->m:J

    .line 870
    .line 871
    invoke-static/range {v7 .. v12}, Lvgq;->s(Landroid/content/Context;Landroid/net/Uri;JJ)Lcmz;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_e
    new-instance v5, Landroid/graphics/RectF;

    .line 876
    .line 877
    iget v7, v0, Layxi;->h:F

    .line 878
    .line 879
    iget v8, v0, Layxi;->e:F

    .line 880
    .line 881
    iget v9, v0, Layxi;->g:F

    .line 882
    .line 883
    const/high16 v10, 0x3f800000    # 1.0f

    .line 884
    .line 885
    sub-float v9, v10, v9

    .line 886
    .line 887
    iget v0, v0, Layxi;->f:F

    .line 888
    .line 889
    sub-float v0, v10, v0

    .line 890
    .line 891
    invoke-direct {v5, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, Lzli;->f:Ljava/io/File;

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    iget-object v7, v2, Lydb;->i:Lablx;

    .line 900
    .line 901
    new-instance v8, Lycy;

    .line 902
    .line 903
    invoke-direct {v8, v2, v3}, Lycy;-><init>(Lydb;Lzli;)V

    .line 904
    .line 905
    .line 906
    new-instance v9, Lycz;

    .line 907
    .line 908
    invoke-direct {v9, v2, v3}, Lycz;-><init>(Lydb;Lzli;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Lyda;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-direct {v10, v3, v11}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iget-boolean v3, v2, Lydb;->d:Z

    .line 918
    .line 919
    iget-boolean v12, v2, Lydb;->e:Z

    .line 920
    .line 921
    new-instance v13, Lahbw;

    .line 922
    .line 923
    invoke-direct {v13}, Lahbw;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v11}, Lahbw;->e(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v11}, Lahbw;->f(Z)V

    .line 930
    .line 931
    .line 932
    iget-object v11, v7, Lablx;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-eqz v11, :cond_2a

    .line 935
    .line 936
    iput-object v11, v13, Lahbw;->g:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_29

    .line 943
    .line 944
    iput-object v0, v13, Lahbw;->a:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v1, v13, Lahbw;->h:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 949
    .line 950
    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 951
    .line 952
    iput-object v0, v13, Lahbw;->l:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 955
    .line 956
    iput-object v0, v13, Lahbw;->f:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v5, v13, Lahbw;->i:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v0, v7, Lablx;->b:Ljava/lang/Object;

    .line 961
    .line 962
    if-eqz v0, :cond_28

    .line 963
    .line 964
    iput-object v0, v13, Lahbw;->e:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v8, v13, Lahbw;->m:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v9, v13, Lahbw;->k:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v10, v13, Lahbw;->j:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v13, v3}, Lahbw;->e(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v12}, Lahbw;->f(Z)V

    .line 976
    .line 977
    .line 978
    iget-byte v0, v13, Lahbw;->d:B

    .line 979
    .line 980
    const/4 v1, 0x3

    .line 981
    if-ne v0, v1, :cond_1d

    .line 982
    .line 983
    iget-object v0, v13, Lahbw;->g:Ljava/lang/Object;

    .line 984
    .line 985
    if-eqz v0, :cond_1d

    .line 986
    .line 987
    iget-object v1, v13, Lahbw;->a:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_1d

    .line 990
    .line 991
    iget-object v3, v13, Lahbw;->h:Ljava/lang/Object;

    .line 992
    .line 993
    if-eqz v3, :cond_1d

    .line 994
    .line 995
    iget-object v4, v13, Lahbw;->l:Ljava/lang/Object;

    .line 996
    .line 997
    if-eqz v4, :cond_1d

    .line 998
    .line 999
    iget-object v5, v13, Lahbw;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    if-eqz v5, :cond_1d

    .line 1002
    .line 1003
    iget-object v7, v13, Lahbw;->m:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v7, :cond_1d

    .line 1006
    .line 1007
    iget-object v8, v13, Lahbw;->k:Ljava/lang/Object;

    .line 1008
    .line 1009
    if-eqz v8, :cond_1d

    .line 1010
    .line 1011
    iget-object v9, v13, Lahbw;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-nez v9, :cond_1c

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1c
    new-instance v6, Lvej;

    .line 1017
    .line 1018
    iget-object v10, v13, Lahbw;->i:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v11, v13, Lahbw;->j:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-boolean v12, v13, Lahbw;->b:Z

    .line 1023
    .line 1024
    iget-boolean v13, v13, Lahbw;->c:Z

    .line 1025
    .line 1026
    move-object/from16 v20, v10

    .line 1027
    .line 1028
    check-cast v20, Landroid/graphics/RectF;

    .line 1029
    .line 1030
    move-object/from16 v19, v5

    .line 1031
    .line 1032
    check-cast v19, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 1033
    .line 1034
    move-object/from16 v18, v4

    .line 1035
    .line 1036
    check-cast v18, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 1037
    .line 1038
    move-object v15, v0

    .line 1039
    check-cast v15, Landroid/content/Context;

    .line 1040
    .line 1041
    move-object v14, v6

    .line 1042
    move-object/from16 v16, v1

    .line 1043
    .line 1044
    move-object/from16 v17, v3

    .line 1045
    .line 1046
    move-object/from16 v21, v7

    .line 1047
    .line 1048
    move-object/from16 v22, v8

    .line 1049
    .line 1050
    move-object/from16 v23, v11

    .line 1051
    .line 1052
    move-object/from16 v24, v9

    .line 1053
    .line 1054
    move/from16 v25, v12

    .line 1055
    .line 1056
    move/from16 v26, v13

    .line 1057
    .line 1058
    invoke-direct/range {v14 .. v26}, Lvej;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmz;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Landroid/graphics/RectF;Lveh;Lveg;Lujc;Ljava/util/concurrent/ScheduledExecutorService;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lsrz;

    .line 1062
    .line 1063
    invoke-direct {v0, v6}, Lsrz;-><init>(Lvej;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v2, Lydb;->g:Lsrz;

    .line 1067
    .line 1068
    iget-object v0, v2, Lydb;->g:Lsrz;

    .line 1069
    .line 1070
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lujn;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lujn;->f()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_1d
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v13, Lahbw;->g:Ljava/lang/Object;

    .line 1084
    .line 1085
    if-nez v1, :cond_1e

    .line 1086
    .line 1087
    const-string v1, " context"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    :cond_1e
    iget-object v1, v13, Lahbw;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    if-nez v1, :cond_1f

    .line 1095
    .line 1096
    const-string v1, " outputPath"

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :cond_1f
    iget-object v1, v13, Lahbw;->h:Ljava/lang/Object;

    .line 1102
    .line 1103
    if-nez v1, :cond_20

    .line 1104
    .line 1105
    const-string v1, " mediaSource"

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    :cond_20
    iget-object v1, v13, Lahbw;->l:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-nez v1, :cond_21

    .line 1113
    .line 1114
    const-string v1, " videoEncoderOptions"

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    :cond_21
    iget-object v1, v13, Lahbw;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    if-nez v1, :cond_22

    .line 1122
    .line 1123
    const-string v1, " audioEncoderOptions"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget-object v1, v13, Lahbw;->m:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-nez v1, :cond_23

    .line 1131
    .line 1132
    const-string v1, " successListener"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    :cond_23
    iget-object v1, v13, Lahbw;->k:Ljava/lang/Object;

    .line 1138
    .line 1139
    if-nez v1, :cond_24

    .line 1140
    .line 1141
    const-string v1, " errorListener"

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    :cond_24
    iget-object v1, v13, Lahbw;->e:Ljava/lang/Object;

    .line 1147
    .line 1148
    if-nez v1, :cond_25

    .line 1149
    .line 1150
    const-string v1, " backgroundExecutor"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :cond_25
    iget-byte v1, v13, Lahbw;->d:B

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    and-int/2addr v1, v2

    .line 1159
    if-nez v1, :cond_26

    .line 1160
    .line 1161
    const-string v1, " isCreateEncoderByFormatEnabled"

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    :cond_26
    iget-byte v1, v13, Lahbw;->d:B

    .line 1167
    .line 1168
    const/4 v2, 0x2

    .line 1169
    and-int/2addr v1, v2

    .line 1170
    if-nez v1, :cond_27

    .line 1171
    .line 1172
    const-string v1, " isEnqueueInputBufferOverflowFixEnabled"

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1192
    .line 1193
    const-string v1, "Null backgroundExecutor"

    .line 1194
    .line 1195
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1200
    .line 1201
    const-string v1, "Null outputPath"

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1208
    .line 1209
    const-string v1, "Null context"

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzlk;->g:Z

    .line 3
    .line 4
    return-void
.end method
