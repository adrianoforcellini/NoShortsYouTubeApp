.class public final Lws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Lcj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lws;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lws;->b:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "Camera id is not an integer: "

    .line 20
    .line 21
    const-string v1, ", unable to create Camera2EncoderProfilesProvider"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2EncoderProfilesProvider"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lws;->a:Z

    .line 35
    .line 36
    iput p1, p0, Lws;->c:I

    .line 37
    .line 38
    iput-object p2, p0, Lws;->e:Lcj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Laid;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v1, Lws;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget v3, v1, Lws;->c:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_11

    .line 21
    .line 22
    iget-object v3, v1, Lws;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_10

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v5, "Camera2EncoderProfilesProvider"

    .line 37
    .line 38
    const/16 v6, 0x1f

    .line 39
    .line 40
    if-lt v3, v6, :cond_8

    .line 41
    .line 42
    iget-object v3, v1, Lws;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lwr;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v0, v4

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    const-class v7, Labi;

    .line 54
    .line 55
    invoke-static {v7}, Laav;->a(Ljava/lang/Class;)Lajg;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v8, 0x21

    .line 66
    .line 67
    if-lt v7, v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lyc;->b(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/media/EncoderProfiles$VideoProfile;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-static/range {v11 .. v20}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v0, v7, v8, v9}, Laib;->a(IILjava/util/List;Ljava/util/List;)Laib;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v7, v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lyc;->b(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Landroid/media/EncoderProfiles$VideoProfile;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v18, 0x8

    .line 242
    .line 243
    invoke-static/range {v11 .. v20}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-static {v0, v7, v8, v9}, Laib;->a(IILjava/util/List;Ljava/util/List;)Laib;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ". Version 31 or higher required."

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 284
    .line 285
    invoke-static {v5, v3, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, Lws;->c:I

    .line 289
    .line 290
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 297
    .line 298
    invoke-static {v2, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v5, v3, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    :goto_3
    if-eqz v0, :cond_1

    .line 307
    .line 308
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-lt v3, v6, :cond_9

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "Should use from(EncoderProfiles) on API "

    .line 315
    .line 316
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v5, "EncoderProfilesProxyCompat"

    .line 334
    .line 335
    invoke-static {v5, v3}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 339
    .line 340
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 348
    .line 349
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 350
    .line 351
    packed-switch v8, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    const-string v8, "audio/none"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_0
    const-string v8, "audio/opus"

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_1
    const-string v8, "audio/vorbis"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_3
    const-string v8, "audio/amr-wb"

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_4
    const-string v8, "audio/3gpp"

    .line 370
    .line 371
    :goto_4
    iget v9, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 372
    .line 373
    iget v10, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 374
    .line 375
    iget v11, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 376
    .line 377
    iget v12, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 378
    .line 379
    const/4 v13, 0x3

    .line 380
    if-eq v12, v13, :cond_c

    .line 381
    .line 382
    const/4 v13, 0x4

    .line 383
    const/4 v14, 0x5

    .line 384
    if-eq v12, v13, :cond_b

    .line 385
    .line 386
    if-eq v12, v14, :cond_a

    .line 387
    .line 388
    const/4 v12, -0x1

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const/16 v12, 0x27

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move v12, v14

    .line 394
    goto :goto_5

    .line 395
    :cond_c
    const/4 v12, 0x2

    .line 396
    :goto_5
    invoke-static/range {v7 .. v12}, Laia;->a(ILjava/lang/String;IIII)Laia;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 409
    .line 410
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 411
    .line 412
    packed-switch v9, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    const-string v9, "video/none"

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_5
    const-string v9, "video/av01"

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_6
    const-string v9, "video/dolby-vision"

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_7
    const-string v9, "video/x-vnd.on2.vp9"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_8
    const-string v9, "video/hevc"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_a
    const-string v9, "video/mp4v-es"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_b
    const-string v9, "video/avc"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_c
    const-string v9, "video/3gpp"

    .line 440
    .line 441
    :goto_6
    iget v10, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 442
    .line 443
    iget v11, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 444
    .line 445
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 446
    .line 447
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/4 v14, -0x1

    .line 454
    const/16 v15, 0x8

    .line 455
    .line 456
    invoke-static/range {v8 .. v17}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5, v6, v7}, Laib;->a(IILjava/util/List;Ljava/util/List;)Laib;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_7
    if-eqz v0, :cond_f

    .line 468
    .line 469
    iget-object v3, v1, Lws;->e:Lcj;

    .line 470
    .line 471
    const-class v5, Laao;

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Lcj;->q(Ljava/lang/Class;)Lajg;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Laao;

    .line 478
    .line 479
    if-eqz v3, :cond_f

    .line 480
    .line 481
    iget-object v5, v0, Laib;->a:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_f

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Laic;

    .line 495
    .line 496
    iget-object v6, v3, Laao;->a:Ljava/util/List;

    .line 497
    .line 498
    if-nez v6, :cond_e

    .line 499
    .line 500
    iget-object v6, v3, Laao;->b:Lfc;

    .line 501
    .line 502
    const/16 v7, 0x22

    .line 503
    .line 504
    invoke-virtual {v6, v7}, Lfc;->w(I)[Landroid/util/Size;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_d

    .line 509
    .line 510
    invoke-virtual {v6}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, [Landroid/util/Size;

    .line 515
    .line 516
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_8

    .line 521
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_8
    iput-object v6, v3, Laao;->a:Ljava/util/List;

    .line 526
    .line 527
    iget-object v6, v3, Laao;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    iget-object v3, v3, Laao;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    iget v3, v5, Laic;->e:I

    .line 540
    .line 541
    iget v5, v5, Laic;->f:I

    .line 542
    .line 543
    new-instance v7, Landroid/util/Size;

    .line 544
    .line 545
    invoke-direct {v7, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_f

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    move-object v4, v0

    .line 556
    :goto_9
    iget-object v0, v1, Lws;->d:Ljava/util/Map;

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :cond_10
    iget-object v0, v1, Lws;->d:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Laid;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_11
    :goto_a
    return-object v4

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lws;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lws;->a(I)Laid;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
