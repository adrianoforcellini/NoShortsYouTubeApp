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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
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
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method
