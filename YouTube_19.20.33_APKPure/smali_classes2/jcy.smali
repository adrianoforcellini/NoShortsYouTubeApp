.class public final synthetic Ljcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljcz;


# direct methods
.method public synthetic constructor <init>(Ljcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcy;->a:Ljcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget-object v13, v12, Ljcy;->a:Ljcz;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    if-eqz v11, :cond_a

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    iget-object v5, v13, Ljcz;->c:Ladsf;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x2d0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, Ladsf;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v5, "VideoIngestionFetchResponseController: Missing video stream"

    .line 46
    .line 47
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v14

    .line 51
    :goto_0
    if-nez v5, :cond_0

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v5, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v6, "VideoIngestionFetchResponseController: No usable video streams found in response"

    .line 60
    .line 61
    invoke-static {v6}, Lxyv;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v13, Ljcz;->d:Lakwx;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_1
    iget-object v4, v13, Ljcz;->c:Ladsf;

    .line 75
    .line 76
    invoke-virtual {v4, v11, v0, v3}, Ladsf;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Ladna;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ladnc; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    iget-object v4, v0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    array-length v6, v4

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v7, v1

    .line 89
    :goto_2
    if-ge v7, v6, :cond_4

    .line 90
    .line 91
    aget-object v8, v4, v7

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x3

    .line 98
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v4, "VideoIngestionFetchResponseController: Medium quality stream not found, using the first available stream. "

    .line 121
    .line 122
    invoke-static {v4}, Lxyv;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 126
    .line 127
    aget-object v4, v4, v1

    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    const-string v0, "VideoIngestionFetchResponseController: No usable audio streams found in response"

    .line 154
    .line 155
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lakvi;->a:Lakvi;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v4, "VideoIngestionFetchResponseController: Missing audio stream"

    .line 163
    .line 164
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    :goto_4
    iput-object v0, v13, Ljcz;->e:Lakwx;

    .line 170
    .line 171
    iget-object v0, v13, Ljcz;->d:Lakwx;

    .line 172
    .line 173
    iput-object v0, v13, Ljcz;->f:Lakwx;

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    move-object v0, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v5}, Ladna;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_5
    if-eqz v0, :cond_9

    .line 184
    .line 185
    array-length v4, v0

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v13, Ljcz;->f:Lakwx;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    const-string v0, "VideoIngestionFetchResponseController: No usable video streams found in filtered response stream."

    .line 199
    .line 200
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-nez v6, :cond_b

    .line 205
    .line 206
    const-string v0, "Missing visual stream"

    .line 207
    .line 208
    invoke-static {v0}, Ljcz;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-nez v11, :cond_c

    .line 212
    .line 213
    const-string v0, "Missing audio stream"

    .line 214
    .line 215
    invoke-static {v0}, Ljcz;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_7
    iget-object v0, v13, Ljcz;->g:Lmtp;

    .line 219
    .line 220
    if-eqz v0, :cond_1e

    .line 221
    .line 222
    iget-object v4, v13, Ljcz;->d:Lakwx;

    .line 223
    .line 224
    iget-object v5, v13, Ljcz;->e:Lakwx;

    .line 225
    .line 226
    iget-object v6, v13, Ljcz;->f:Lakwx;

    .line 227
    .line 228
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v8, v0, Lmtp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    check-cast v0, Ljdg;

    .line 238
    .line 239
    iget-object v0, v0, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v1, Lizj;

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-direct {v1, v8, v2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 260
    .line 261
    sget-object v9, Laryp;->a:Laryp;

    .line 262
    .line 263
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v11, Laryp;

    .line 277
    .line 278
    iget v13, v11, Laryp;->b:I

    .line 279
    .line 280
    or-int/2addr v13, v3

    .line 281
    iput v13, v11, Laryp;->b:I

    .line 282
    .line 283
    iput v10, v11, Laryp;->c:I

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v11, Laryp;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v13, v11, Laryp;->b:I

    .line 300
    .line 301
    or-int/lit8 v13, v13, 0x2

    .line 302
    .line 303
    iput v13, v11, Laryp;->b:I

    .line 304
    .line 305
    iput-object v10, v11, Laryp;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v11, Laryp;

    .line 317
    .line 318
    iget v13, v11, Laryp;->b:I

    .line 319
    .line 320
    or-int/lit8 v13, v13, 0x4

    .line 321
    .line 322
    iput v13, v11, Laryp;->b:I

    .line 323
    .line 324
    iput v10, v11, Laryp;->e:I

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v11, Laryp;

    .line 336
    .line 337
    iget v13, v11, Laryp;->b:I

    .line 338
    .line 339
    or-int/lit8 v13, v13, 0x8

    .line 340
    .line 341
    iput v13, v11, Laryp;->b:I

    .line 342
    .line 343
    iput v10, v11, Laryp;->f:I

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v11, Laryp;

    .line 355
    .line 356
    iget v13, v11, Laryp;->b:I

    .line 357
    .line 358
    or-int/lit8 v13, v13, 0x10

    .line 359
    .line 360
    iput v13, v11, Laryp;->b:I

    .line 361
    .line 362
    iput-boolean v10, v11, Laryp;->g:Z

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v10, Laryp;

    .line 374
    .line 375
    iget v11, v10, Laryp;->b:I

    .line 376
    .line 377
    or-int/lit8 v11, v11, 0x20

    .line 378
    .line 379
    iput v11, v10, Laryp;->b:I

    .line 380
    .line 381
    iput-boolean v7, v10, Laryp;->h:Z

    .line 382
    .line 383
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Laryp;

    .line 388
    .line 389
    move-object v9, v8

    .line 390
    check-cast v9, Ljdg;

    .line 391
    .line 392
    iput-object v7, v9, Ljdg;->ax:Laryp;

    .line 393
    .line 394
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_e

    .line 399
    .line 400
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 405
    .line 406
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 407
    .line 408
    iput-object v7, v9, Ljdg;->as:Landroid/net/Uri;

    .line 409
    .line 410
    :cond_e
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 415
    .line 416
    iget-object v10, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 417
    .line 418
    if-nez v10, :cond_13

    .line 419
    .line 420
    iget-wide v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 421
    .line 422
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    const-wide/16 v21, 0x0

    .line 429
    .line 430
    :try_start_2
    new-instance v13, Lukp;

    .line 431
    .line 432
    invoke-direct {v13}, Lukp;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v15, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 436
    .line 437
    iput-object v15, v13, Lukp;->a:Landroid/net/Uri;

    .line 438
    .line 439
    iput-wide v10, v13, Lukp;->h:J

    .line 440
    .line 441
    new-array v15, v3, [J

    .line 442
    .line 443
    aput-wide v21, v15, v1

    .line 444
    .line 445
    invoke-virtual {v13, v15}, Lukp;->b([J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    iput v15, v13, Lukp;->d:I

    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iput v7, v13, Lukp;->e:I

    .line 459
    .line 460
    invoke-virtual {v13}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 461
    .line 462
    .line 463
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    goto :goto_8

    .line 465
    :catch_2
    const-string v7, "Error building VideoMetadata."

    .line 466
    .line 467
    invoke-static {v7}, Ljdg;->aS(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v7, v14

    .line 471
    :goto_8
    if-nez v7, :cond_f

    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    move-object/from16 v23, v4

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v9, v10, v11}, Ljdg;->t(J)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    move-object/from16 v23, v4

    .line 484
    .line 485
    int-to-long v3, v13

    .line 486
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    move-object/from16 v24, v2

    .line 495
    .line 496
    iget-wide v1, v9, Ljdg;->ap:J

    .line 497
    .line 498
    move-wide v15, v3

    .line 499
    move-wide/from16 v17, v10

    .line 500
    .line 501
    move-wide/from16 v19, v1

    .line 502
    .line 503
    invoke-static/range {v15 .. v20}, Llvm;->cv(JJJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    iput-wide v1, v9, Ljdg;->ay:J

    .line 508
    .line 509
    new-instance v1, Luvf;

    .line 510
    .line 511
    invoke-direct {v1, v14}, Luvf;-><init>([B)V

    .line 512
    .line 513
    .line 514
    iget-wide v10, v9, Ljdg;->ao:J

    .line 515
    .line 516
    iput-wide v10, v1, Luvf;->a:J

    .line 517
    .line 518
    iget-wide v10, v9, Ljdg;->ap:J

    .line 519
    .line 520
    invoke-virtual {v1, v10, v11}, Luvf;->i(J)V

    .line 521
    .line 522
    .line 523
    iput-object v7, v1, Luvf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v1}, Luvf;->h()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 533
    .line 534
    iget-object v1, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 535
    .line 536
    iget-object v2, v9, Ljdg;->ai:Lavic;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    iget v7, v2, Lavic;->b:I

    .line 541
    .line 542
    and-int/lit8 v7, v7, 0x2

    .line 543
    .line 544
    if-eqz v7, :cond_12

    .line 545
    .line 546
    iget-object v2, v2, Lavic;->d:Lanbw;

    .line 547
    .line 548
    if-nez v2, :cond_10

    .line 549
    .line 550
    sget-object v2, Lanbw;->a:Lanbw;

    .line 551
    .line 552
    :cond_10
    invoke-static {v2}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    cmp-long v2, v10, v21

    .line 561
    .line 562
    if-lez v2, :cond_11

    .line 563
    .line 564
    iget-wide v13, v9, Ljdg;->ap:J

    .line 565
    .line 566
    cmp-long v13, v10, v13

    .line 567
    .line 568
    if-gez v13, :cond_11

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    iget-wide v10, v9, Ljdg;->ap:J

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    iget-wide v10, v9, Ljdg;->ap:J

    .line 575
    .line 576
    sget v13, Ljdg;->a:I

    .line 577
    .line 578
    int-to-long v13, v13

    .line 579
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    :goto_9
    add-long/2addr v10, v3

    .line 584
    invoke-virtual {v1, v3, v4, v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_13
    move-object/from16 v24, v2

    .line 589
    .line 590
    move-object/from16 v23, v4

    .line 591
    .line 592
    :goto_a
    iget-object v1, v9, Ljdg;->aW:Luiw;

    .line 593
    .line 594
    if-nez v1, :cond_14

    .line 595
    .line 596
    new-instance v1, Ljde;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v1, v8, v3}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v9, Ljdg;->aW:Luiw;

    .line 603
    .line 604
    :cond_14
    iget-object v1, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 605
    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    iget-object v3, v9, Ljdg;->aW:Luiw;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v9, Ljdg;->bc:Lfvn;

    .line 614
    .line 615
    iget-object v3, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 616
    .line 617
    invoke-static {v3}, Lvgq;->aF(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavjm;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v1, Lfvn;->a:Ljava/lang/Object;

    .line 622
    .line 623
    :cond_15
    :goto_b
    iget-object v0, v0, Lmtp;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual/range {v23 .. v23}, Lakwx;->c()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 630
    .line 631
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 632
    .line 633
    iput-object v1, v9, Ljdg;->ar:Landroid/net/Uri;

    .line 634
    .line 635
    iget-object v1, v9, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    new-instance v3, Ljdb;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    move-object/from16 v4, v23

    .line 642
    .line 643
    invoke-direct {v3, v9, v4, v0}, Ljdb;-><init>(Ljdg;Lakwx;Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v9, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 654
    .line 655
    if-nez v0, :cond_16

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_16
    iget-object v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 661
    .line 662
    move-object/from16 v23, v14

    .line 663
    .line 664
    :goto_c
    if-eqz v23, :cond_1c

    .line 665
    .line 666
    iget-object v0, v9, Ljdg;->aQ:Ljdq;

    .line 667
    .line 668
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Ljdq;->d:I

    .line 673
    .line 674
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_18

    .line 679
    .line 680
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-long v2, v2

    .line 685
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v1, v2, v3}, Lvjf;->bQ(Ljava/lang/String;J)Lvjf;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    iget v2, v0, Ljdq;->e:I

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-virtual {v1, v2}, Lvjf;->aF(I)Lagjx;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v0, Ljdq;->c:Lagjx;

    .line 707
    .line 708
    iget-object v2, v0, Ljdq;->c:Lagjx;

    .line 709
    .line 710
    if-nez v2, :cond_19

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v1, v2}, Lvjf;->aF(I)Lagjx;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, Ljdq;->c:Lagjx;

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_17
    iget-object v1, v0, Ljdq;->f:Laigo;

    .line 721
    .line 722
    sget-object v1, Laepg;->b:Laepg;

    .line 723
    .line 724
    sget-object v2, Laepf;->m:Laepf;

    .line 725
    .line 726
    const-string v3, "[ShortsCreation][Android][VideoIngestion]invalid video Spec."

    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_18
    iget-object v1, v0, Ljdq;->f:Laigo;

    .line 733
    .line 734
    sget-object v1, Laepg;->b:Laepg;

    .line 735
    .line 736
    sget-object v2, Laepf;->m:Laepf;

    .line 737
    .line 738
    const-string v3, "[ShortsCreation][Android][VideoIngestion]null storyboard Spec."

    .line 739
    .line 740
    invoke-static {v1, v2, v3}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    :goto_d
    iget-object v1, v0, Ljdq;->c:Lagjx;

    .line 744
    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    new-instance v0, Ljava/lang/Exception;

    .line 748
    .line 749
    const-string v1, "1"

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_f

    .line 759
    :cond_1a
    invoke-virtual {v1}, Lagjx;->c()I

    .line 760
    .line 761
    .line 762
    move-result v20

    .line 763
    invoke-virtual {v1}, Lagjx;->d()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_e
    if-ge v7, v2, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v1, v7}, Lagjx;->g(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    iget-object v11, v0, Ljdq;->a:Lahqv;

    .line 788
    .line 789
    invoke-interface {v11, v4, v10}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1b
    iget v4, v1, Lagjx;->d:I

    .line 799
    .line 800
    iget v7, v1, Lagjx;->c:I

    .line 801
    .line 802
    new-instance v22, Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    new-instance v11, Ljdp;

    .line 812
    .line 813
    mul-int v19, v7, v4

    .line 814
    .line 815
    move-object v15, v11

    .line 816
    move-object/from16 v16, v0

    .line 817
    .line 818
    move/from16 v17, v2

    .line 819
    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    move-object/from16 v21, v1

    .line 823
    .line 824
    invoke-direct/range {v15 .. v23}, Ljdp;-><init>(Ljdq;ILjava/util/ArrayList;IILagjx;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Ljdq;->b:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    invoke-virtual {v10, v11, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_f
    iget-object v1, v9, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    new-instance v2, Libu;

    .line 836
    .line 837
    const/16 v3, 0xc

    .line 838
    .line 839
    invoke-direct {v2, v3}, Libu;-><init>(I)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Ljdc;

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-direct {v3, v8, v4}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 849
    .line 850
    .line 851
    :cond_1c
    iget-object v0, v9, Ljdg;->bh:Lfvn;

    .line 852
    .line 853
    new-instance v1, Ligp;

    .line 854
    .line 855
    const/4 v2, 0x7

    .line 856
    invoke-direct {v1, v2}, Ligp;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Laqhp;

    .line 868
    .line 869
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 874
    .line 875
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 876
    .line 877
    if-eqz v2, :cond_1d

    .line 878
    .line 879
    new-instance v3, Ljaa;

    .line 880
    .line 881
    invoke-direct {v3, v2, v1}, Ljaa;-><init>(Laqhp;Laqhp;)V

    .line 882
    .line 883
    .line 884
    iput-object v3, v0, Lfvn;->a:Ljava/lang/Object;

    .line 885
    .line 886
    return-void

    .line 887
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 888
    .line 889
    const-string v1, "Null videoStream"

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_1e
    return-void
.end method
