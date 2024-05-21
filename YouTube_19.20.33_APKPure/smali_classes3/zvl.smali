.class public final Lzvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbw;
.implements Luku;


# static fields
.field private static final d:J


# instance fields
.field public a:Lachi;

.field public final b:Lachk;

.field public c:J

.field private final e:Landroid/content/Context;

.field private final f:Lajbq;

.field private final g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final h:Lajbv;

.field private i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lajbj;

.field private final m:Lalcj;

.field private final n:Lalcj;

.field private final o:Lalcj;

.field private final p:Laaei;

.field private final q:Laemz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzvl;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajbj;ILandroid/net/Uri;Landroid/content/Context;Laaei;Lajvr;Lajbv;Lakdt;Lachk;Laemz;Lbbko;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    iput-wide v6, v1, Lzvl;->i:J

    .line 19
    .line 20
    iput-object v2, v1, Lzvl;->l:Lajbj;

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lzvl;->e:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    iput-object v6, v1, Lzvl;->p:Laaei;

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    iput-object v6, v1, Lzvl;->h:Lajbv;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v1, Lzvl;->b:Lachk;

    .line 38
    .line 39
    iput-object v0, v1, Lzvl;->q:Laemz;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "goog-edited-video"

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, La;->aB(Z)V

    .line 52
    .line 53
    .line 54
    const-string v6, "videoFileUri"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "videoEffectsStateFilePath"

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v1, Lzvl;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "audioFilePath"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v1, Lzvl;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, Lajbj;->aA:Landg;

    .line 81
    .line 82
    invoke-static {v8}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v1, Lzvl;->m:Lalcj;

    .line 87
    .line 88
    iget-object v8, v2, Lajbj;->aD:Landg;

    .line 89
    .line 90
    invoke-static {v8}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v1, Lzvl;->n:Lalcj;

    .line 95
    .line 96
    iget-object v8, v2, Lajbj;->aF:Landg;

    .line 97
    .line 98
    invoke-static {v8}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v1, Lzvl;->o:Lalcj;

    .line 103
    .line 104
    const-string v8, "videoDurationMs"

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laael;

    .line 113
    .line 114
    const-wide/32 v9, 0x2b52553

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v0, v9, v10, v11}, Laael;->r(JZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    :try_start_0
    new-instance v0, Lukp;

    .line 129
    .line 130
    invoke-direct {v0}, Lukp;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lukp;->a:Landroid/net/Uri;

    .line 134
    .line 135
    new-array v14, v13, [J

    .line 136
    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    aput-wide v15, v14, v11

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lukp;->b([J)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iput-wide v14, v0, Lukp;->h:J

    .line 155
    .line 156
    invoke-virtual {v0}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-direct {v1, v6}, Lzvl;->o(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object v11, v0

    .line 167
    const-string v0, "Unable to parse meta data from file."

    .line 168
    .line 169
    invoke-static {v0, v11}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lajbh;->f:Lajbh;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v11, v14}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface/range {p11 .. p11}, Lbbko;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lajab;

    .line 192
    .line 193
    iget-object v2, v2, Lajbj;->k:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v14, Lawny;->a:Lawny;

    .line 196
    .line 197
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Lawoo;->ca:Lawoo;

    .line 202
    .line 203
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v12, v14, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v12, Lawny;

    .line 209
    .line 210
    iget v15, v15, Lawoo;->cb:I

    .line 211
    .line 212
    iput v15, v12, Lawny;->f:I

    .line 213
    .line 214
    iget v15, v12, Lawny;->b:I

    .line 215
    .line 216
    const/16 v16, 0x2

    .line 217
    .line 218
    or-int/lit8 v15, v15, 0x2

    .line 219
    .line 220
    iput v15, v12, Lawny;->b:I

    .line 221
    .line 222
    sget-object v12, Lawnz;->a:Lawnz;

    .line 223
    .line 224
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v15, v12, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v15, Lawnz;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v9, v15, Lawnz;->b:I

    .line 239
    .line 240
    or-int/2addr v9, v13

    .line 241
    iput v9, v15, Lawnz;->b:I

    .line 242
    .line 243
    iput-object v2, v15, Lawnz;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v14, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v2, Lawny;

    .line 251
    .line 252
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lawnz;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v9, v2, Lawny;->e:Lawnz;

    .line 262
    .line 263
    iget v9, v2, Lawny;->b:I

    .line 264
    .line 265
    or-int/2addr v9, v13

    .line 266
    iput v9, v2, Lawny;->b:I

    .line 267
    .line 268
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    move/from16 v0, v16

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const-string v2, "Unable to parse file"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    goto :goto_0

    .line 299
    :cond_2
    const-string v2, "Frame count != CTTS count"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    goto :goto_0

    .line 309
    :cond_3
    const-string v2, "No moov atom found"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    goto :goto_0

    .line 319
    :cond_4
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    goto :goto_0

    .line 329
    :cond_5
    const-string v2, "No content provider"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    const-string v2, "No entry for content"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_7
    move v0, v13

    .line 352
    :goto_0
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v14, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v2, Lawny;

    .line 358
    .line 359
    add-int/lit8 v0, v0, -0x1

    .line 360
    .line 361
    iput v0, v2, Lawny;->N:I

    .line 362
    .line 363
    iget v0, v2, Lawny;->d:I

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    iput v0, v2, Lawny;->d:I

    .line 368
    .line 369
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lawny;

    .line 374
    .line 375
    sget-object v2, Larck;->a:Larck;

    .line 376
    .line 377
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lancj;

    .line 382
    .line 383
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v9, v2, Lancj;->instance:Lancp;

    .line 387
    .line 388
    check-cast v9, Larck;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Larck;->d:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0xf1

    .line 396
    .line 397
    iput v0, v9, Larck;->c:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Larck;

    .line 404
    .line 405
    invoke-virtual {v11, v10, v0}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :catch_1
    move-exception v0

    .line 410
    new-instance v2, Ljava/lang/AssertionError;

    .line 411
    .line 412
    const-string v3, "Unable to create the videoMetaData : "

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_8
    :try_start_2
    invoke-direct {v1, v6}, Lzvl;->o(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 419
    .line 420
    .line 421
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    :cond_9
    :goto_1
    new-instance v0, Luvf;

    .line 423
    .line 424
    invoke-direct {v0, v10}, Luvf;-><init>([B)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v0, Luvf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, La;->aB(Z)V

    .line 444
    .line 445
    .line 446
    const-string v2, "trimStartUs"

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v7, "trimEndUs"

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    if-eqz v7, :cond_a

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 474
    .line 475
    .line 476
    :cond_a
    const-string v2, "filter"

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    const-string v2, "muted"

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Z)V

    .line 500
    .line 501
    .line 502
    :cond_c
    const-string v2, "audioSwapSourceUri"

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Landroid/net/Uri;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "audioSwapVolume"

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    .line 530
    .line 531
    .line 532
    :cond_d
    const-string v2, "audioSwapOffsetUs"

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    .line 543
    .line 544
    .line 545
    const-string v2, "audioSwapDurationUs"

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_e

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 564
    .line 565
    iget-wide v9, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 566
    .line 567
    cmp-long v9, v9, v7

    .line 568
    .line 569
    if-eqz v9, :cond_e

    .line 570
    .line 571
    iput-wide v7, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 575
    .line 576
    .line 577
    :cond_e
    const-string v2, "addedSoundVolume"

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v7, 0x0

    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    cmpg-float v8, v2, v7

    .line 591
    .line 592
    if-gez v8, :cond_f

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_f
    iput-boolean v13, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 596
    .line 597
    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 598
    .line 599
    iget v9, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 600
    .line 601
    cmpl-float v9, v9, v2

    .line 602
    .line 603
    if-eqz v9, :cond_10

    .line 604
    .line 605
    iput v2, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 606
    .line 607
    const/4 v2, 0x4

    .line 608
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 609
    .line 610
    .line 611
    :cond_10
    :goto_2
    const-string v2, "origSoundVolume"

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    cmpg-float v7, v2, v7

    .line 624
    .line 625
    if-gez v7, :cond_11

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_11
    iput-boolean v13, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 629
    .line 630
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 631
    .line 632
    iget v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 633
    .line 634
    cmpl-float v8, v8, v2

    .line 635
    .line 636
    if-eqz v8, :cond_12

    .line 637
    .line 638
    iput v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 639
    .line 640
    const/4 v2, 0x4

    .line 641
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 642
    .line 643
    .line 644
    :cond_12
    :goto_3
    const-string v2, "cropTop"

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v7, "cropBottom"

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const-string v8, "cropLeft"

    .line 657
    .line 658
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const-string v9, "cropRight"

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-wide/16 v9, 0x0

    .line 669
    .line 670
    if-nez v2, :cond_13

    .line 671
    .line 672
    move-wide v11, v9

    .line 673
    goto :goto_4

    .line 674
    :cond_13
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    :goto_4
    if-nez v7, :cond_14

    .line 679
    .line 680
    move-wide v13, v9

    .line 681
    goto :goto_5

    .line 682
    :cond_14
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v13

    .line 686
    :goto_5
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 687
    .line 688
    .line 689
    if-nez v8, :cond_15

    .line 690
    .line 691
    move-wide v7, v9

    .line 692
    goto :goto_6

    .line 693
    :cond_15
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    :goto_6
    if-nez v3, :cond_16

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_16
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    :goto_7
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 705
    .line 706
    .line 707
    move/from16 v2, p2

    .line 708
    .line 709
    invoke-static {v2, v6, v4, v5}, Lajbq;->a(ILandroid/net/Uri;Landroid/content/Context;Lajvr;)Lajbq;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v1, Lzvl;->f:Lajbq;

    .line 714
    .line 715
    return-void

    .line 716
    :catch_2
    move-exception v0

    .line 717
    move-object v2, v0

    .line 718
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "Unable to re-create the previously serialized EditableVideo"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goog-edited-video"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "generated"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "videoFileUri"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzvl;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lzvl;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lzvl;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "trimStartUs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trimEndUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "trimStartUs"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "trimEndUs"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "filter"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "muted"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "audioSwapSourceUri"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "origSoundVolume"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "addedSoundVolume"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "audioSwapVolume"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "audioSwapOffsetUs"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "cropTop"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "cropBottom"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "cropLeft"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "cropRight"

    .line 203
    .line 204
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method private final o(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lukj;->a()Luki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Luki;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Luki;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luki;->a()Lukj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzvl;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lukk;->a(Landroid/content/Context;Landroid/net/Uri;Lukj;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzvl;->h:Lajbv;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lzvl;->i:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1f4

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lzvl;->h:Lajbv;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lajbv;->a(D)V

    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Lzvl;->i:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzvl;->f:Lajbq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajbq;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lamlo;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct {v8, v12, v12}, Lamlo;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr v3, v0

    .line 48
    div-float/2addr p1, v1

    .line 49
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    mul-float/2addr v1, p1

    .line 55
    iget-object p1, p0, Lzvl;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v13, Lvdo;

    .line 58
    .line 59
    sget-object v6, Lukg;->a:Lukg;

    .line 60
    .line 61
    sget-object v7, Lukb;->b:Lukb;

    .line 62
    .line 63
    float-to-int v3, v0

    .line 64
    float-to-int v4, v1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v0, v13

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, v11

    .line 70
    invoke-direct/range {v0 .. v10}, Lvdo;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lukg;Lukb;Lamlo;ZLahxh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lvdo;->start()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-wide v0, Lzvl;->d:J

    .line 77
    .line 78
    iget-object p1, v13, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 89
    .line 90
    instance-of p1, p1, Ljava/io/IOException;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 95
    .line 96
    instance-of p1, p1, Lvdi;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 106
    .line 107
    iget-object v0, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Unexpected initialization exception "

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Lvdi;

    .line 128
    .line 129
    iget-object v0, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lvdi;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    iget-object v0, v13, Lvdo;->b:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_0
    iget-object p1, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object p1, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object p1, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long p1, v7, v4

    .line 175
    .line 176
    if-gtz p1, :cond_5

    .line 177
    .line 178
    move v6, v2

    .line 179
    :cond_5
    new-instance p1, Lvdm;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Lvdm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lvdm;->c:Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    .line 193
    .line 194
    iget-object v12, p1, Lvdm;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvdi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_1

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :goto_1
    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    .line 207
    .line 208
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v13}, Lvdo;->a()V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :goto_3
    invoke-virtual {v13}, Lvdo;->a()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final g(Ljava/io/File;)Lajbu;
    .locals 40

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lzvl;->p:Laaei;

    .line 4
    .line 5
    invoke-static {v0}, Laaep;->a(Laaei;)Larta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvct;->a()Laikg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v0, Larta;->q:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, Lzvl;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Laikg;->p(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v13, Lzvl;->q:Laemz;

    .line 30
    .line 31
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laael;

    .line 34
    .line 35
    const-wide/32 v3, 0x2b81cf6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Laikg;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laikg;->o()Lvct;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    invoke-virtual/range {p0 .. p0}, Lzvl;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v13, Lzvl;->f:Lajbq;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lajbq;->g(Ljava/io/File;)Lajbu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object/from16 v2, p1

    .line 65
    .line 66
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v15, v13, Lzvl;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v20

    .line 86
    new-instance v1, Lvcs;

    .line 87
    .line 88
    move-object v14, v1

    .line 89
    sget v2, Lalcj;->d:I

    .line 90
    .line 91
    sget-object v33, Lalgr;->a:Lalcj;

    .line 92
    .line 93
    move-object/from16 v36, v33

    .line 94
    .line 95
    move-object/from16 v38, v33

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v28, 0x1

    .line 118
    .line 119
    const-wide/16 v29, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/high16 v32, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    invoke-direct/range {v14 .. v39}, Lvcs;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v13, Lzvl;->m:Lalcj;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_3
    iget-object v0, v13, Lzvl;->n:Lalcj;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_4
    iget-object v0, v13, Lzvl;->o:Lalcj;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, v13, Lzvl;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v15, v13, Lzvl;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 184
    .line 185
    iget-object v1, v13, Lzvl;->k:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v31, v1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    new-instance v1, Lvcs;

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    sget v2, Lalcj;->d:I

    .line 201
    .line 202
    sget-object v33, Lalgr;->a:Lalcj;

    .line 203
    .line 204
    move-object/from16 v36, v33

    .line 205
    .line 206
    move-object/from16 v38, v33

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const-wide/16 v29, 0x0

    .line 231
    .line 232
    const/high16 v32, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v39}, Lvcs;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    iget-object v2, v13, Lzvl;->e:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 248
    .line 249
    iget-object v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    move-object/from16 v8, v27

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, Lvcs;->k(Landroid/content/Context;Landroid/net/Uri;JJLvct;)Lvcs;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    :goto_1
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move v9, v0

    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sub-float/2addr v3, v1

    .line 300
    move v9, v0

    .line 301
    move/from16 v18, v3

    .line 302
    .line 303
    :goto_2
    iget-object v1, v13, Lzvl;->e:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v0, v13, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 306
    .line 307
    iget-object v3, v13, Lzvl;->k:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    iget-object v3, v13, Lzvl;->m:Lalcj;

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    iget-object v12, v13, Lzvl;->l:Lajbj;

    .line 316
    .line 317
    iget-object v3, v13, Lzvl;->n:Lalcj;

    .line 318
    .line 319
    move-object/from16 v22, v3

    .line 320
    .line 321
    iget-object v3, v13, Lzvl;->o:Lalcj;

    .line 322
    .line 323
    move-object/from16 v24, v3

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 346
    .line 347
    iget-wide v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 348
    .line 349
    move-wide v15, v14

    .line 350
    iget v0, v12, Lajbj;->aB:F

    .line 351
    .line 352
    move/from16 v20, v0

    .line 353
    .line 354
    iget v0, v12, Lajbj;->aE:F

    .line 355
    .line 356
    move/from16 v23, v0

    .line 357
    .line 358
    iget v0, v12, Lajbj;->aG:F

    .line 359
    .line 360
    move/from16 v25, v0

    .line 361
    .line 362
    new-instance v26, Lvcs;

    .line 363
    .line 364
    move-object/from16 v0, v26

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v12, p0

    .line 372
    .line 373
    move-object/from16 v13, v27

    .line 374
    .line 375
    invoke-direct/range {v0 .. v25}, Lvcs;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v26

    .line 379
    .line 380
    :goto_3
    new-instance v0, Lvcw;

    .line 381
    .line 382
    const v2, 0xbb80

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    invoke-virtual {v1, v2, v3}, Lvcs;->b(II)Lvcx;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lvcw;-><init>(Lvcx;)V

    .line 391
    .line 392
    .line 393
    iget-wide v1, v0, Lvcw;->b:J

    .line 394
    .line 395
    new-instance v3, Lajbu;

    .line 396
    .line 397
    invoke-direct {v3, v0, v1, v2}, Lajbu;-><init>(Ljava/io/InputStream;J)V

    .line 398
    .line 399
    .line 400
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lawpd;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lzvl;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v5, "Error reading video effects state file"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lzvl;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v7, v1, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmpl-double v10, v14, v8

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-ltz v10, :cond_3

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v10, v3

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move-wide/from16 v19, v5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v10}, La;->aB(Z)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmpl-double v7, v3, v10

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    move v7, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_3
    invoke-static {v7}, La;->aB(Z)V

    .line 116
    .line 117
    .line 118
    cmpl-double v7, v8, v10

    .line 119
    .line 120
    if-ltz v7, :cond_5

    .line 121
    .line 122
    move v7, v12

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    :goto_4
    invoke-static {v7}, La;->aB(Z)V

    .line 126
    .line 127
    .line 128
    cmpl-double v7, v5, v10

    .line 129
    .line 130
    if-ltz v7, :cond_6

    .line 131
    .line 132
    move v7, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    :goto_5
    invoke-static {v7}, La;->aB(Z)V

    .line 136
    .line 137
    .line 138
    add-double v10, v14, v3

    .line 139
    .line 140
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    cmpg-double v7, v10, v17

    .line 143
    .line 144
    if-gez v7, :cond_7

    .line 145
    .line 146
    move v7, v12

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    :goto_6
    invoke-static {v7}, La;->aB(Z)V

    .line 150
    .line 151
    .line 152
    add-double v10, v8, v5

    .line 153
    .line 154
    cmpg-double v7, v10, v17

    .line 155
    .line 156
    if-gez v7, :cond_8

    .line 157
    .line 158
    move v7, v12

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    :goto_7
    invoke-static {v7}, La;->aB(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    array-length v10, v7

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-wide/from16 v16, v8

    .line 182
    .line 183
    move v1, v12

    .line 184
    move-wide/from16 v21, v14

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    :goto_8
    move-wide v10, v8

    .line 188
    move-wide v8, v14

    .line 189
    move-wide/from16 v16, v10

    .line 190
    .line 191
    move-wide v10, v3

    .line 192
    move v1, v12

    .line 193
    move-wide/from16 v12, v16

    .line 194
    .line 195
    move-wide/from16 v21, v14

    .line 196
    .line 197
    move-wide v14, v5

    .line 198
    invoke-static/range {v8 .. v15}, Lacwi;->eI(DDDD)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    sget-object v0, Lauxn;->a:Lauxn;

    .line 205
    .line 206
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v3, Lauxn;

    .line 216
    .line 217
    iget v4, v3, Lauxn;->b:I

    .line 218
    .line 219
    or-int/2addr v4, v1

    .line 220
    iput v4, v3, Lauxn;->b:I

    .line 221
    .line 222
    iput-object v2, v3, Lauxn;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lauxn;

    .line 229
    .line 230
    sget-object v2, Lawpd;->a:Lawpd;

    .line 231
    .line 232
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v3, Lawpd;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, Lawpd;->c:Lauxn;

    .line 247
    .line 248
    iget v0, v3, Lawpd;->b:I

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    iput v0, v3, Lawpd;->b:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lawpd;

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_b
    move v1, v12

    .line 262
    move-wide/from16 v21, v14

    .line 263
    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    move-wide/from16 v16, v8

    .line 267
    .line 268
    :cond_c
    :goto_9
    sget-object v8, Lauxn;->a:Lauxn;

    .line 269
    .line 270
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v9, Lauxn;

    .line 280
    .line 281
    iget v10, v9, Lauxn;->b:I

    .line 282
    .line 283
    or-int/2addr v10, v1

    .line 284
    iput v10, v9, Lauxn;->b:I

    .line 285
    .line 286
    iput-object v2, v9, Lauxn;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lauxn;

    .line 293
    .line 294
    sget-object v8, Lapwq;->a:Lapwq;

    .line 295
    .line 296
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v9, Lapwq;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v2, v9, Lapwq;->c:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    iput v2, v9, Lapwq;->b:I

    .line 314
    .line 315
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lapwq;

    .line 320
    .line 321
    sget-object v9, Lapwp;->a:Lapwp;

    .line 322
    .line 323
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v9, Lapwp;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v8, v9, Lapwp;->c:Lapwq;

    .line 338
    .line 339
    iget v8, v9, Lapwp;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v1

    .line 342
    iput v8, v9, Lapwp;->b:I

    .line 343
    .line 344
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v8, Lapwp;

    .line 350
    .line 351
    iput v1, v8, Lapwp;->d:I

    .line 352
    .line 353
    iget v9, v8, Lapwp;->b:I

    .line 354
    .line 355
    or-int/2addr v9, v2

    .line 356
    iput v9, v8, Lapwp;->b:I

    .line 357
    .line 358
    sget-object v8, Lapwr;->a:Lapwr;

    .line 359
    .line 360
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v9, Lapwr;

    .line 370
    .line 371
    iget v10, v9, Lapwr;->b:I

    .line 372
    .line 373
    or-int/2addr v10, v1

    .line 374
    iput v10, v9, Lapwr;->b:I

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    iput v10, v9, Lapwr;->c:I

    .line 378
    .line 379
    move-wide/from16 v9, v19

    .line 380
    .line 381
    long-to-int v9, v9

    .line 382
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v10, Lapwr;

    .line 388
    .line 389
    iget v11, v10, Lapwr;->b:I

    .line 390
    .line 391
    or-int/2addr v11, v2

    .line 392
    iput v11, v10, Lapwr;->b:I

    .line 393
    .line 394
    iput v9, v10, Lapwr;->d:I

    .line 395
    .line 396
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v9, Lapwp;

    .line 402
    .line 403
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lapwr;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v8, v9, Lapwp;->e:Lapwr;

    .line 413
    .line 414
    iget v8, v9, Lapwp;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x8

    .line 417
    .line 418
    iput v8, v9, Lapwp;->b:I

    .line 419
    .line 420
    sget-object v8, Lapwo;->a:Lapwo;

    .line 421
    .line 422
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v9, Lapwo;

    .line 432
    .line 433
    const/16 v10, 0xd

    .line 434
    .line 435
    iput v10, v9, Lapwo;->c:I

    .line 436
    .line 437
    iget v10, v9, Lapwo;->b:I

    .line 438
    .line 439
    or-int/2addr v10, v1

    .line 440
    iput v10, v9, Lapwo;->b:I

    .line 441
    .line 442
    sget-object v9, Lapwl;->a:Lapwl;

    .line 443
    .line 444
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v10, Lapwl;

    .line 454
    .line 455
    iget v11, v10, Lapwl;->b:I

    .line 456
    .line 457
    or-int/2addr v11, v1

    .line 458
    iput v11, v10, Lapwl;->b:I

    .line 459
    .line 460
    iput-object v0, v10, Lapwl;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    invoke-static {v7}, Lanbk;->x([B)Lanbk;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 472
    .line 473
    check-cast v7, Lapwl;

    .line 474
    .line 475
    iget v10, v7, Lapwl;->b:I

    .line 476
    .line 477
    or-int/2addr v10, v2

    .line 478
    iput v10, v7, Lapwl;->b:I

    .line 479
    .line 480
    iput-object v0, v7, Lapwl;->d:Lanbk;

    .line 481
    .line 482
    :cond_d
    sget-object v0, Lapwn;->a:Lapwn;

    .line 483
    .line 484
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v7, Lapwn;

    .line 494
    .line 495
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lapwl;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v9, v7, Lapwn;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iput v2, v7, Lapwn;->b:I

    .line 507
    .line 508
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 512
    .line 513
    check-cast v7, Lapwo;

    .line 514
    .line 515
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lapwn;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, v7, Lapwo;->d:Lapwn;

    .line 525
    .line 526
    iget v0, v7, Lapwo;->b:I

    .line 527
    .line 528
    or-int/2addr v0, v2

    .line 529
    iput v0, v7, Lapwo;->b:I

    .line 530
    .line 531
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast v0, Lapwp;

    .line 537
    .line 538
    invoke-static {}, Lapwp;->emptyProtobufList()Landg;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v0, Lapwp;->f:Landg;

    .line 543
    .line 544
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 548
    .line 549
    check-cast v0, Lapwp;

    .line 550
    .line 551
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lapwo;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v8, v0, Lapwp;->f:Landg;

    .line 561
    .line 562
    invoke-interface {v8}, Landg;->c()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_e

    .line 567
    .line 568
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-object v8, v0, Lapwp;->f:Landg;

    .line 573
    .line 574
    :cond_e
    iget-object v0, v0, Lapwp;->f:Landg;

    .line 575
    .line 576
    invoke-interface {v0, v7}, Landg;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-wide/from16 v8, v21

    .line 580
    .line 581
    move-wide v10, v3

    .line 582
    move-wide/from16 v12, v16

    .line 583
    .line 584
    move-object v0, v14

    .line 585
    move-wide v14, v5

    .line 586
    invoke-static/range {v8 .. v15}, Lacwi;->eI(DDDD)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_f

    .line 591
    .line 592
    sget-object v7, Lapwj;->a:Lapwj;

    .line 593
    .line 594
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 602
    .line 603
    check-cast v8, Lapwj;

    .line 604
    .line 605
    iget v9, v8, Lapwj;->b:I

    .line 606
    .line 607
    or-int/2addr v1, v9

    .line 608
    iput v1, v8, Lapwj;->b:I

    .line 609
    .line 610
    move-wide/from16 v9, v21

    .line 611
    .line 612
    iput-wide v9, v8, Lapwj;->c:D

    .line 613
    .line 614
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 618
    .line 619
    check-cast v1, Lapwj;

    .line 620
    .line 621
    iget v8, v1, Lapwj;->b:I

    .line 622
    .line 623
    or-int/2addr v8, v2

    .line 624
    iput v8, v1, Lapwj;->b:I

    .line 625
    .line 626
    iput-wide v3, v1, Lapwj;->d:D

    .line 627
    .line 628
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 632
    .line 633
    check-cast v1, Lapwj;

    .line 634
    .line 635
    iget v3, v1, Lapwj;->b:I

    .line 636
    .line 637
    or-int/lit8 v3, v3, 0x4

    .line 638
    .line 639
    iput v3, v1, Lapwj;->b:I

    .line 640
    .line 641
    move-wide/from16 v3, v16

    .line 642
    .line 643
    iput-wide v3, v1, Lapwj;->e:D

    .line 644
    .line 645
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 649
    .line 650
    check-cast v1, Lapwj;

    .line 651
    .line 652
    iget v3, v1, Lapwj;->b:I

    .line 653
    .line 654
    or-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    iput v3, v1, Lapwj;->b:I

    .line 657
    .line 658
    iput-wide v5, v1, Lapwj;->f:D

    .line 659
    .line 660
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 664
    .line 665
    check-cast v1, Lapwp;

    .line 666
    .line 667
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lapwj;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v3, v1, Lapwp;->g:Lapwj;

    .line 677
    .line 678
    iget v3, v1, Lapwp;->b:I

    .line 679
    .line 680
    or-int/lit8 v3, v3, 0x10

    .line 681
    .line 682
    iput v3, v1, Lapwp;->b:I

    .line 683
    .line 684
    :cond_f
    sget-object v1, Lapws;->a:Lapws;

    .line 685
    .line 686
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 694
    .line 695
    check-cast v3, Lapws;

    .line 696
    .line 697
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lapwp;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lapws;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, Lapws;->b:Landg;

    .line 710
    .line 711
    invoke-interface {v3, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lapws;

    .line 719
    .line 720
    sget-object v1, Lawpd;->a:Lawpd;

    .line 721
    .line 722
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast v3, Lawpd;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, Lawpd;->d:Lapws;

    .line 737
    .line 738
    iget v0, v3, Lawpd;->b:I

    .line 739
    .line 740
    or-int/2addr v0, v2

    .line 741
    iput v0, v3, Lawpd;->b:I

    .line 742
    .line 743
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lawpd;

    .line 748
    .line 749
    :goto_a
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvl;->f:Lajbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajbq;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzvl;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzvl;->m:Lalcj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lzvl;->n:Lalcj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzvl;->o:Lalcj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzvl;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzvl;->f:Lajbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajbq;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
