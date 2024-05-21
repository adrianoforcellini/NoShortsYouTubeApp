.class public final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field public final synthetic a:Ljfd;


# direct methods
.method public synthetic constructor <init>(Ljfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljez;->a:Ljfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 31

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "isom"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v9, v8, Ljez;->a:Ljfd;

    .line 8
    .line 9
    iget-object v1, v9, Ljfd;->e:Laizd;

    .line 10
    .line 11
    iget-object v2, v1, Laizd;->c:Lxtr;

    .line 12
    .line 13
    invoke-static {}, Lxtr;->aj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Laizd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Laizd;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v9, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 24
    .line 25
    invoke-static {v1}, Llvm;->ci(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v9, Ljfd;->G:Ljfg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljfg;->bn()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v9, Ljfd;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v15, v3, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v9, Ljfd;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v9, Ljfd;->k:Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    check-cast v19, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v9, Ljfd;->r:Laoxu;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 70
    .line 71
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v3, v12}, Lanck;->d(Lancn;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 79
    .line 80
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 81
    .line 82
    invoke-virtual {v3, v12}, Lancc;->o(Lancm;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v9, Ljfd;->r:Laoxu;

    .line 89
    .line 90
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 91
    .line 92
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v3, v12}, Lanck;->d(Lancn;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 100
    .line 101
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 102
    .line 103
    invoke-virtual {v3, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    iget-object v3, v12, Lancn;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v12, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    .line 117
    .line 118
    iget v12, v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->b:I

    .line 119
    .line 120
    and-int/2addr v12, v4

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->d:Laoxu;

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    sget-object v3, Laoxu;->a:Laoxu;

    .line 128
    .line 129
    :cond_1
    sget-object v12, Lautj;->a:Lautj;

    .line 130
    .line 131
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v13, Lautj;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v3, v13, Lautj;->d:Laoxu;

    .line 146
    .line 147
    iget v14, v13, Lautj;->c:I

    .line 148
    .line 149
    or-int/2addr v14, v10

    .line 150
    iput v14, v13, Lautj;->c:I

    .line 151
    .line 152
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lautj;

    .line 157
    .line 158
    sget-object v13, Laoxu;->a:Laoxu;

    .line 159
    .line 160
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lancj;

    .line 165
    .line 166
    sget-object v14, Lautj;->b:Lancn;

    .line 167
    .line 168
    invoke-virtual {v13, v14, v12}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Laoxu;

    .line 176
    .line 177
    move-object v14, v12

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v3, v5

    .line 180
    move-object v14, v3

    .line 181
    :goto_1
    iget-object v12, v9, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 182
    .line 183
    iget-boolean v12, v12, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 184
    .line 185
    const/4 v13, 0x2

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    :try_start_0
    iget-object v12, v9, Ljfd;->l:Lcg;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcg;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :try_start_1
    const-string v12, "REEL_EDIT_BOTTOM_BAR_CONTROLLER_TEMP_FILE_BASE"

    .line 199
    .line 200
    const-string v4, ".mp4"

    .line 201
    .line 202
    iget-object v10, v9, Ljfd;->i:Ljgg;

    .line 203
    .line 204
    iget-object v10, v10, Ljgg;->b:Lrvt;

    .line 205
    .line 206
    const-string v5, "reels"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    move-object/from16 v20, v14

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    :try_start_2
    sget-wide v14, Ljgg;->a:J

    .line 213
    .line 214
    invoke-virtual {v10, v13, v5, v14, v15}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lajuh;->a:Ljava/io/File;

    .line 219
    .line 220
    invoke-static {v12, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-object/from16 v20, v14

    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-object/from16 v20, v14

    .line 231
    .line 232
    move-object/from16 v18, v15

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :catch_2
    :goto_2
    const-string v4, "Error retrieve image from uri"

    .line 236
    .line 237
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_3
    iget-object v5, v9, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 242
    .line 243
    iget-wide v14, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 259
    .line 260
    const/16 v8, 0x5a

    .line 261
    .line 262
    invoke-virtual {v1, v13, v8, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Ljava/util/Date;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 277
    .line 278
    .line 279
    array-length v13, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    int-to-long v2, v13

    .line 285
    const-wide/16 v25, 0x3e8

    .line 286
    .line 287
    :try_start_4
    div-long v27, v14, v25

    .line 288
    .line 289
    div-long v2, v2, v27

    .line 290
    .line 291
    long-to-int v2, v2

    .line 292
    new-instance v3, Lalpq;

    .line 293
    .line 294
    invoke-direct {v3, v8}, Lalpq;-><init>(Ljava/io/OutputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v6, Luma;

    .line 302
    .line 303
    invoke-direct {v6}, Luma;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ltnl;->G(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Luma;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 310
    .line 311
    move-object/from16 v27, v9

    .line 312
    .line 313
    move/from16 v23, v10

    .line 314
    .line 315
    const-wide/16 v9, 0x200

    .line 316
    .line 317
    :try_start_5
    invoke-static {v9, v10}, Ltnl;->H(J)V

    .line 318
    .line 319
    .line 320
    iput-wide v9, v6, Luma;->b:J

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Luma;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "iso2"

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Luma;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "mp41"

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Luma;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v8}, Ltnl;->F(Lulz;Ljava/nio/channels/WritableByteChannel;)V

    .line 336
    .line 337
    .line 338
    iget-wide v9, v3, Lalpq;->a:J

    .line 339
    .line 340
    const-wide/16 v28, 0x8

    .line 341
    .line 342
    add-long v9, v9, v28

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 350
    add-int/lit8 v3, v13, 0x8

    .line 351
    .line 352
    move-object/from16 v28, v7

    .line 353
    .line 354
    int-to-long v6, v3

    .line 355
    :try_start_6
    invoke-static {v6, v7}, Layib;->k(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-long v6, v3

    .line 360
    invoke-static {v0, v6, v7}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 361
    .line 362
    .line 363
    const-string v3, "mdat"

    .line 364
    .line 365
    invoke-static {v3}, Leym;->b(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v8, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 383
    .line 384
    .line 385
    new-instance v0, Lumb;

    .line 386
    .line 387
    invoke-direct {v0}, Lumb;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v12, v0, Lumb;->a:Ljava/util/Date;

    .line 391
    .line 392
    iput-object v12, v0, Lumb;->b:Ljava/util/Date;

    .line 393
    .line 394
    const/16 v1, 0x3e8

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lumb;->c:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lumb;->d:Ljava/lang/Long;

    .line 407
    .line 408
    new-instance v3, Lumd;

    .line 409
    .line 410
    invoke-direct {v3}, Lumd;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v12, v3, Lumd;->b:Ljava/util/Date;

    .line 414
    .line 415
    iput-object v12, v3, Lumd;->c:Ljava/util/Date;

    .line 416
    .line 417
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v3, Lumd;->d:Ljava/lang/Long;

    .line 422
    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    cmp-long v6, v14, v6

    .line 426
    .line 427
    if-ltz v6, :cond_3

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_3
    const/4 v6, 0x0

    .line 432
    :goto_4
    invoke-static {v6}, La;->aB(Z)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v3, Lumd;->e:Ljava/lang/Long;

    .line 436
    .line 437
    int-to-float v1, v5

    .line 438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v3, Lumd;->f:Ljava/lang/Float;

    .line 443
    .line 444
    move/from16 v1, v23

    .line 445
    .line 446
    int-to-float v6, v1

    .line 447
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v3, Lumd;->g:Ljava/lang/Float;

    .line 452
    .line 453
    sget-object v6, Lumc;->a:Lumc;

    .line 454
    .line 455
    iput-object v6, v3, Lumd;->a:Lumc;

    .line 456
    .line 457
    iput-object v11, v3, Lumd;->h:Ljava/lang/Boolean;

    .line 458
    .line 459
    iput-object v11, v3, Lumd;->i:Ljava/lang/Boolean;

    .line 460
    .line 461
    new-instance v6, Luvz;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :try_start_7
    invoke-direct {v6, v7}, Luvz;-><init>([C)V

    .line 465
    .line 466
    .line 467
    if-lez v5, :cond_4

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_4
    const/4 v11, 0x0

    .line 472
    :goto_5
    invoke-static {v11}, La;->aB(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v6, Luvz;->d:Ljava/lang/Object;

    .line 480
    .line 481
    if-lez v1, :cond_5

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_6

    .line 485
    :cond_5
    const/4 v5, 0x0

    .line 486
    :goto_6
    invoke-static {v5}, La;->aB(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v6, Luvz;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-lez v2, :cond_6

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_7

    .line 499
    :cond_6
    const/4 v1, 0x0

    .line 500
    :goto_7
    invoke-static {v1}, La;->aB(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v6, Luvz;->c:Ljava/lang/Object;

    .line 508
    .line 509
    if-lez v2, :cond_7

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_8

    .line 513
    :cond_7
    const/4 v2, 0x0

    .line 514
    :goto_8
    invoke-static {v2}, La;->aB(Z)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v6, Luvz;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, v3, Lumd;->m:Luvz;

    .line 520
    .line 521
    long-to-int v1, v14

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v3, Lumd;->j:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v3, Lumd;->k:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v3, Lumd;->l:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v1, v0, Lumb;->e:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget v1, v0, Lumb;->f:I

    .line 546
    .line 547
    int-to-long v1, v1

    .line 548
    invoke-static {v1, v2}, Ltnl;->H(J)V

    .line 549
    .line 550
    .line 551
    iget v1, v0, Lumb;->f:I

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    add-int/2addr v1, v2

    .line 555
    iput v1, v0, Lumb;->f:I

    .line 556
    .line 557
    invoke-static {v0, v8}, Ltnl;->F(Lulz;Ljava/nio/channels/WritableByteChannel;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 564
    goto :goto_c

    .line 565
    :catch_3
    move-exception v0

    .line 566
    goto :goto_b

    .line 567
    :catch_4
    move-exception v0

    .line 568
    goto :goto_a

    .line 569
    :catch_5
    move-exception v0

    .line 570
    move-object/from16 v28, v7

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :catch_6
    move-exception v0

    .line 574
    goto :goto_9

    .line 575
    :catch_7
    move-exception v0

    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    move-object/from16 v22, v3

    .line 579
    .line 580
    :goto_9
    move-object/from16 v28, v7

    .line 581
    .line 582
    move-object/from16 v27, v9

    .line 583
    .line 584
    :goto_a
    const/4 v7, 0x0

    .line 585
    :goto_b
    const-string v1, "Failed transcoding photo to mp4"

    .line 586
    .line 587
    invoke-static {v1, v0}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    move-object v1, v7

    .line 591
    :goto_c
    move-object/from16 v8, v27

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_8
    move-object/from16 v24, v2

    .line 595
    .line 596
    move-object/from16 v22, v3

    .line 597
    .line 598
    move-object/from16 v28, v7

    .line 599
    .line 600
    move-object/from16 v20, v14

    .line 601
    .line 602
    move-object/from16 v18, v15

    .line 603
    .line 604
    move-object v7, v5

    .line 605
    move-object v8, v9

    .line 606
    :goto_d
    iget-object v0, v8, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 607
    .line 608
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    .line 609
    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 613
    .line 614
    if-nez v2, :cond_9

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    new-array v3, v2, [Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    aput-object v0, v3, v4

    .line 623
    .line 624
    move-object v0, v3

    .line 625
    goto :goto_e

    .line 626
    :cond_9
    const/4 v2, 0x1

    .line 627
    const/4 v4, 0x0

    .line 628
    new-instance v3, Ljava/io/File;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 636
    .line 637
    .line 638
    new-array v0, v2, [Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v0, v4

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_a
    const/4 v4, 0x0

    .line 648
    move-object v0, v7

    .line 649
    :goto_e
    if-eqz v28, :cond_e

    .line 650
    .line 651
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move-object/from16 v9, v28

    .line 656
    .line 657
    if-nez v2, :cond_c

    .line 658
    .line 659
    iget-object v2, v9, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 660
    .line 661
    iget v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 662
    .line 663
    if-eqz v2, :cond_b

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_c

    .line 671
    .line 672
    invoke-virtual {v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_c

    .line 677
    .line 678
    invoke-virtual {v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_c

    .line 683
    .line 684
    invoke-virtual {v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_c

    .line 689
    .line 690
    if-eqz p1, :cond_f

    .line 691
    .line 692
    :cond_c
    :goto_f
    iget-object v2, v8, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 693
    .line 694
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 695
    .line 696
    if-nez v2, :cond_d

    .line 697
    .line 698
    invoke-static {v9}, Lzvl;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_10

    .line 703
    :cond_d
    invoke-static {v9, v1}, Lzvl;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_10

    .line 708
    :cond_e
    move-object/from16 v9, v28

    .line 709
    .line 710
    :cond_f
    :goto_10
    const/4 v2, 0x3

    .line 711
    move-object/from16 v6, p2

    .line 712
    .line 713
    if-eqz v6, :cond_1e

    .line 714
    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v5, v6, Laysx;->c:Landg;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_1c

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Laysp;

    .line 737
    .line 738
    iget-object v10, v10, Laysp;->i:Landg;

    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_10

    .line 749
    .line 750
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    check-cast v11, Layrz;

    .line 755
    .line 756
    sget-object v12, Lawuc;->a:Lawuc;

    .line 757
    .line 758
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    iget v13, v11, Layrz;->e:I

    .line 763
    .line 764
    invoke-static {v13}, La;->bs(I)I

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-nez v13, :cond_11

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    :cond_11
    add-int/lit8 v13, v13, -0x1

    .line 772
    .line 773
    if-eqz v13, :cond_14

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    if-eq v13, v14, :cond_13

    .line 777
    .line 778
    const/4 v14, 0x2

    .line 779
    if-ne v13, v14, :cond_12

    .line 780
    .line 781
    move v13, v2

    .line 782
    goto :goto_12

    .line 783
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 784
    .line 785
    const-string v1, "Unsupported interaction type:"

    .line 786
    .line 787
    invoke-static {v13, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_13
    const/4 v13, 0x2

    .line 796
    goto :goto_12

    .line 797
    :cond_14
    const/4 v13, 0x1

    .line 798
    :goto_12
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 802
    .line 803
    check-cast v14, Lawuc;

    .line 804
    .line 805
    add-int/lit8 v13, v13, -0x1

    .line 806
    .line 807
    iput v13, v14, Lawuc;->e:I

    .line 808
    .line 809
    iget v13, v14, Lawuc;->b:I

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    or-int/2addr v13, v15

    .line 813
    iput v13, v14, Lawuc;->b:I

    .line 814
    .line 815
    iget v13, v11, Layrz;->c:I

    .line 816
    .line 817
    const/4 v14, 0x2

    .line 818
    if-ne v13, v14, :cond_15

    .line 819
    .line 820
    iget-object v13, v11, Layrz;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v13, Layrv;

    .line 823
    .line 824
    sget-object v14, Lawty;->a:Lawty;

    .line 825
    .line 826
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    iget-object v13, v13, Layrv;->c:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 836
    .line 837
    check-cast v15, Lawty;

    .line 838
    .line 839
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v4, v15, Lawty;->b:I

    .line 843
    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    or-int/lit8 v4, v4, 0x1

    .line 847
    .line 848
    iput v4, v15, Lawty;->b:I

    .line 849
    .line 850
    iput-object v13, v15, Lawty;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lawty;

    .line 857
    .line 858
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 862
    .line 863
    check-cast v13, Lawuc;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v4, v13, Lawuc;->d:Ljava/lang/Object;

    .line 869
    .line 870
    iput v2, v13, Lawuc;->c:I

    .line 871
    .line 872
    const/4 v4, 0x4

    .line 873
    goto :goto_13

    .line 874
    :cond_15
    const/4 v4, 0x4

    .line 875
    if-ne v13, v4, :cond_16

    .line 876
    .line 877
    iget-object v4, v11, Layrz;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Layry;

    .line 880
    .line 881
    sget-object v13, Lawua;->a:Lawua;

    .line 882
    .line 883
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    iget-object v4, v4, Layry;->c:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 893
    .line 894
    check-cast v14, Lawua;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v15, v14, Lawua;->b:I

    .line 900
    .line 901
    const/16 v17, 0x1

    .line 902
    .line 903
    or-int/lit8 v15, v15, 0x1

    .line 904
    .line 905
    iput v15, v14, Lawua;->b:I

    .line 906
    .line 907
    iput-object v4, v14, Lawua;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lawua;

    .line 914
    .line 915
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 919
    .line 920
    check-cast v13, Lawuc;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iput-object v4, v13, Lawuc;->d:Ljava/lang/Object;

    .line 926
    .line 927
    const/4 v4, 0x4

    .line 928
    iput v4, v13, Lawuc;->c:I

    .line 929
    .line 930
    :cond_16
    :goto_13
    new-instance v13, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v11, v11, Layrz;->f:Landg;

    .line 936
    .line 937
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-eqz v14, :cond_1a

    .line 946
    .line 947
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    check-cast v14, Layrx;

    .line 952
    .line 953
    iget v15, v14, Layrx;->b:I

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    if-ne v15, v4, :cond_17

    .line 957
    .line 958
    iget-object v4, v14, Layrx;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Lanha;

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_17
    const/4 v4, 0x2

    .line 964
    if-ne v15, v4, :cond_18

    .line 965
    .line 966
    iget-object v4, v14, Layrx;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Lanha;

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_18
    sget-object v4, Lanha;->a:Lanha;

    .line 972
    .line 973
    :goto_15
    sget-object v14, Lawtz;->a:Lawtz;

    .line 974
    .line 975
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    iget-object v4, v4, Lanha;->e:Lancw;

    .line 980
    .line 981
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 985
    .line 986
    check-cast v15, Lawtz;

    .line 987
    .line 988
    iget-object v7, v15, Lawtz;->b:Lancw;

    .line 989
    .line 990
    invoke-interface {v7}, Lancw;->c()Z

    .line 991
    .line 992
    .line 993
    move-result v23

    .line 994
    if-nez v23, :cond_19

    .line 995
    .line 996
    invoke-static {v7}, Lancp;->mutableCopy(Lancw;)Lancw;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iput-object v7, v15, Lawtz;->b:Lancw;

    .line 1001
    .line 1002
    :cond_19
    iget-object v7, v15, Lawtz;->b:Lancw;

    .line 1003
    .line 1004
    invoke-static {v4, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lawtz;

    .line 1012
    .line 1013
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x4

    .line 1017
    const/4 v7, 0x0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_1a
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 1023
    .line 1024
    check-cast v4, Lawuc;

    .line 1025
    .line 1026
    iget-object v7, v4, Lawuc;->f:Landg;

    .line 1027
    .line 1028
    invoke-interface {v7}, Landg;->c()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-nez v11, :cond_1b

    .line 1033
    .line 1034
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iput-object v7, v4, Lawuc;->f:Landg;

    .line 1039
    .line 1040
    :cond_1b
    iget-object v4, v4, Lawuc;->f:Landg;

    .line 1041
    .line 1042
    invoke-static {v13, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lawuc;

    .line 1050
    .line 1051
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    const/4 v7, 0x0

    .line 1056
    goto/16 :goto_11

    .line 1057
    .line 1058
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_1e

    .line 1063
    .line 1064
    sget-object v4, Lawud;->a:Lawud;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1074
    .line 1075
    check-cast v5, Lawud;

    .line 1076
    .line 1077
    iget-object v7, v5, Lawud;->b:Landg;

    .line 1078
    .line 1079
    invoke-interface {v7}, Landg;->c()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-nez v10, :cond_1d

    .line 1084
    .line 1085
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    iput-object v7, v5, Lawud;->b:Landg;

    .line 1090
    .line 1091
    :cond_1d
    iget-object v5, v5, Lawud;->b:Landg;

    .line 1092
    .line 1093
    invoke-static {v3, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Lawud;

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_1e
    const/4 v3, 0x0

    .line 1104
    :goto_16
    if-nez v6, :cond_1f

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_1f
    iget-object v4, v6, Laysx;->c:Landg;

    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_20
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_25

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Laysp;

    .line 1124
    .line 1125
    iget-object v7, v5, Laysp;->e:Laysn;

    .line 1126
    .line 1127
    if-nez v7, :cond_21

    .line 1128
    .line 1129
    sget-object v7, Laysn;->a:Laysn;

    .line 1130
    .line 1131
    :cond_21
    iget v10, v7, Laysn;->c:I

    .line 1132
    .line 1133
    const/16 v11, 0xa

    .line 1134
    .line 1135
    if-ne v10, v11, :cond_22

    .line 1136
    .line 1137
    iget-object v7, v7, Laysn;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v7, Laytj;

    .line 1140
    .line 1141
    goto :goto_18

    .line 1142
    :cond_22
    sget-object v7, Laytj;->a:Laytj;

    .line 1143
    .line 1144
    :goto_18
    iget-boolean v7, v7, Laytj;->d:Z

    .line 1145
    .line 1146
    if-eqz v7, :cond_23

    .line 1147
    .line 1148
    iget-object v7, v8, Ljfd;->g:Lzoq;

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    invoke-virtual {v7, v10}, Lzoq;->c(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_23
    const/4 v10, 0x1

    .line 1156
    :goto_19
    iget-object v5, v5, Laysp;->e:Laysn;

    .line 1157
    .line 1158
    if-nez v5, :cond_24

    .line 1159
    .line 1160
    sget-object v5, Laysn;->a:Laysn;

    .line 1161
    .line 1162
    :cond_24
    iget v5, v5, Laysn;->c:I

    .line 1163
    .line 1164
    const/16 v7, 0xd

    .line 1165
    .line 1166
    if-ne v5, v7, :cond_20

    .line 1167
    .line 1168
    iget-object v5, v8, Ljfd;->g:Lzoq;

    .line 1169
    .line 1170
    const/4 v7, 0x2

    .line 1171
    invoke-virtual {v5, v7}, Lzoq;->c(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_25
    :goto_1a
    iget-object v4, v8, Ljfd;->f:Laiyt;

    .line 1176
    .line 1177
    iget-object v5, v8, Ljfd;->b:Laeqb;

    .line 1178
    .line 1179
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-object v7, v8, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1184
    .line 1185
    iget-boolean v14, v7, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 1186
    .line 1187
    iget-boolean v7, v7, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    .line 1188
    .line 1189
    iget-object v15, v8, Ljfd;->n:Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    if-eqz v22, :cond_26

    .line 1192
    .line 1193
    invoke-virtual/range {v22 .. v22}, Lanat;->toByteArray()[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    move-object/from16 v21, v10

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_26
    const/16 v21, 0x0

    .line 1201
    .line 1202
    :goto_1b
    new-instance v25, Laiys;

    .line 1203
    .line 1204
    move-object/from16 v10, v25

    .line 1205
    .line 1206
    move-object v11, v4

    .line 1207
    move-object/from16 v12, v24

    .line 1208
    .line 1209
    move-object v13, v5

    .line 1210
    move-object/from16 v30, v20

    .line 1211
    .line 1212
    move-object/from16 v20, v15

    .line 1213
    .line 1214
    move-object/from16 v15, v18

    .line 1215
    .line 1216
    move-object/from16 v16, v1

    .line 1217
    .line 1218
    move-object/from16 v17, p1

    .line 1219
    .line 1220
    move-object/from16 v18, v20

    .line 1221
    .line 1222
    move-object/from16 v20, v21

    .line 1223
    .line 1224
    move-object/from16 v21, v0

    .line 1225
    .line 1226
    move-object/from16 v22, v3

    .line 1227
    .line 1228
    move/from16 v23, v7

    .line 1229
    .line 1230
    invoke-direct/range {v10 .. v23}, Laiys;-><init>(Laiyt;Ljava/lang/String;Laeqa;Z[Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;[B[Ljava/lang/String;Lawud;Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v25 .. v25}, Lakpz;->c(Lalve;)Lalve;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-object v1, v4, Laiyt;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v1, Lyuu;

    .line 1244
    .line 1245
    move-object/from16 v3, v24

    .line 1246
    .line 1247
    invoke-direct {v1, v4, v3, v5, v2}, Lyuu;-><init>(Laiyt;Ljava/lang/String;Laeqa;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1}, Lakpz;->f(Lalwi;)Lalwi;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, Lalvu;->a:Lalvu;

    .line 1255
    .line 1256
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v8, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1260
    .line 1261
    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lawsx;

    .line 1264
    .line 1265
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    .line 1266
    .line 1267
    move-object v1, v8

    .line 1268
    move-object v2, v3

    .line 1269
    move-object v3, v4

    .line 1270
    const/4 v10, 0x0

    .line 1271
    move-object v4, v5

    .line 1272
    const/4 v11, 0x0

    .line 1273
    move v5, v0

    .line 1274
    move-object/from16 v6, p2

    .line 1275
    .line 1276
    move-object v7, v9

    .line 1277
    invoke-virtual/range {v1 .. v7}, Ljfd;->i(Ljava/lang/String;Ljava/lang/String;Lawsx;ZLaysx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v5, v30

    .line 1281
    .line 1282
    if-eqz v5, :cond_27

    .line 1283
    .line 1284
    iget-object v0, v8, Ljfd;->o:Lacfo;

    .line 1285
    .line 1286
    iget-object v1, v8, Ljfd;->r:Laoxu;

    .line 1287
    .line 1288
    invoke-interface {v0, v1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iput-object v0, v8, Ljfd;->r:Laoxu;

    .line 1293
    .line 1294
    iget-object v0, v8, Ljfd;->c:Laadu;

    .line 1295
    .line 1296
    invoke-interface {v0, v5, v11}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_27
    const-string v0, "Destination endpoint not set."

    .line 1301
    .line 1302
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1c
    iget-object v0, v8, Ljfd;->K:Laadj;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Laadj;->A()Lajuh;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v1, Lzam;

    .line 1312
    .line 1313
    invoke-direct {v1, v0}, Lzam;-><init>(Lajuh;)V

    .line 1314
    .line 1315
    .line 1316
    new-array v0, v10, [Ljava/lang/Void;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Lzam;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v8, Ljfd;->l:Lcg;

    .line 1322
    .line 1323
    new-instance v1, Lizj;

    .line 1324
    .line 1325
    const/16 v2, 0x9

    .line 1326
    .line 1327
    invoke-direct {v1, v8, v2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Lcg;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    return-void
.end method
