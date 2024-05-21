.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpsy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpsy;->a:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    if-eqz v2, :cond_2b

    .line 63
    .line 64
    move v14, v9

    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    sparse-switch v20, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_0
    const-string v5, "GAIA_DELEGATION_TYPE_NONE"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    move v3, v9

    .line 130
    goto :goto_1

    .line 131
    :sswitch_1
    const-string v5, "GAIA_DELEGATION_TYPE_LATE"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    goto :goto_1

    .line 141
    :sswitch_2
    const-string v5, "GAIA_DELEGATION_TYPE_EARLY"

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    move v3, v6

    .line 150
    goto :goto_1

    .line 151
    :sswitch_3
    const-string v5, "GAIA_DELEGATION_TYPE_UNKNOWN"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 162
    :goto_1
    if-eqz v3, :cond_4

    .line 163
    .line 164
    if-eq v3, v9, :cond_3

    .line 165
    .line 166
    if-eq v3, v6, :cond_2

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    if-ne v3, v5, :cond_1

    .line 170
    .line 171
    const/16 v21, 0x4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    const/16 v21, 0x3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move/from16 v21, v6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move/from16 v21, v9

    .line 187
    .line 188
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    if-ne v7, v9, :cond_5

    .line 193
    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/16 v20, 0x0

    .line 198
    .line 199
    :goto_3
    if-ne v4, v9, :cond_6

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_4
    if-ne v15, v9, :cond_7

    .line 207
    .line 208
    move v1, v9

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_5
    if-ne v14, v9, :cond_8

    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_6
    if-ne v10, v9, :cond_9

    .line 219
    .line 220
    move v15, v9

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v15, 0x0

    .line 223
    :goto_7
    if-ne v8, v9, :cond_a

    .line 224
    .line 225
    move v14, v9

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v14, 0x0

    .line 228
    :goto_8
    move-object v10, v2

    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    invoke-direct/range {v10 .. v22}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const v7, -0x4a1fd65

    .line 260
    .line 261
    .line 262
    if-eq v6, v7, :cond_c

    .line 263
    .line 264
    const v7, 0x5a1dab9b

    .line 265
    .line 266
    .line 267
    if-eq v6, v7, :cond_b

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    const-string v6, "PORTRAIT"

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    move v3, v9

    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const-string v6, "LANDSCAPE"

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    :goto_9
    const/4 v3, -0x1

    .line 291
    :goto_a
    if-eqz v3, :cond_f

    .line 292
    .line 293
    if-ne v3, v9, :cond_e

    .line 294
    .line 295
    const/16 v3, 0x5b

    .line 296
    .line 297
    move v6, v3

    .line 298
    goto :goto_b

    .line 299
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_f
    move v6, v9

    .line 306
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v7, v3

    .line 321
    goto :goto_c

    .line 322
    :cond_10
    move-object v7, v8

    .line 323
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_11
    move-object v11, v8

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v9, :cond_12

    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    const/16 v18, 0x0

    .line 348
    .line 349
    :goto_d
    move-object v3, v2

    .line 350
    move v8, v10

    .line 351
    move-object v9, v11

    .line 352
    move/from16 v10, v18

    .line 353
    .line 354
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_13

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    move-object v3, v8

    .line 376
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_14

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v2, v3, v8, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lvno;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Lvno;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, La;->bp(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v2, v1}, Lvno;->d(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lvno;->c()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    sget-object v5, Lamoh;->a:Lamoh;

    .line 462
    .line 463
    invoke-static {v5, v1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lamoh;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_15
    sget-object v1, Lamoh;->a:Lamoh;

    .line 474
    .line 475
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lammy;->b(Lanch;)Lamoh;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_f
    if-eqz v4, :cond_16

    .line 487
    .line 488
    move v7, v9

    .line 489
    goto :goto_10

    .line 490
    :cond_16
    const/4 v7, 0x0

    .line 491
    :goto_10
    invoke-direct {v2, v3, v7, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;ZLamoh;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_17

    .line 505
    .line 506
    sget-object v4, Lamoi;->a:Lamoi;

    .line 507
    .line 508
    invoke-static {v4, v3}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lamoi;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_17
    move-object v3, v8

    .line 516
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    sget-object v4, Lpnv;->a:Lpnv;

    .line 523
    .line 524
    invoke-static {v4, v1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v8, v1

    .line 529
    check-cast v8, Lpnv;

    .line 530
    .line 531
    :cond_18
    invoke-direct {v2, v3, v8}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;Lpnv;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 542
    .line 543
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_c
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_d
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_e
    new-instance v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 560
    .line 561
    invoke-direct {v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v7, 0x0

    .line 570
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ge v3, v2, :cond_1b

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Loxw;->aa(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v4, v9, :cond_1a

    .line 585
    .line 586
    if-eq v4, v6, :cond_19

    .line 587
    .line 588
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_12

    .line 602
    :cond_1b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 606
    .line 607
    invoke-direct {v1, v7, v8}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_10
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move-object v10, v8

    .line 616
    move-object v11, v10

    .line 617
    move-object v12, v11

    .line 618
    move-object v13, v12

    .line 619
    move-object v14, v13

    .line 620
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ge v3, v2, :cond_21

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Loxw;->aa(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eq v4, v6, :cond_20

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    if-eq v4, v5, :cond_1f

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    if-eq v4, v5, :cond_1e

    .line 641
    .line 642
    const/4 v7, 0x5

    .line 643
    if-eq v4, v7, :cond_1d

    .line 644
    .line 645
    const/4 v7, 0x6

    .line 646
    if-eq v4, v7, :cond_1c

    .line 647
    .line 648
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    sget-object v4, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v14, v3

    .line 659
    check-cast v14, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1d
    sget-object v4, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object v13, v3

    .line 669
    check-cast v13, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1e
    sget-object v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v12, v3

    .line 679
    check-cast v12, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    const/4 v5, 0x4

    .line 683
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    goto :goto_13

    .line 688
    :cond_20
    const/4 v5, 0x4

    .line 689
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    goto :goto_13

    .line 694
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 698
    .line 699
    move-object v9, v1

    .line 700
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_11
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move-object v3, v8

    .line 709
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v4, v2, :cond_24

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4}, Loxw;->aa(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eq v5, v6, :cond_23

    .line 724
    .line 725
    const/4 v7, 0x3

    .line 726
    if-eq v5, v7, :cond_22

    .line 727
    .line 728
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_22
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_14

    .line 737
    :cond_23
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    goto :goto_14

    .line 742
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 746
    .line 747
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_12
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move-object v3, v8

    .line 756
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v4, v2, :cond_27

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Loxw;->aa(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eq v5, v6, :cond_26

    .line 771
    .line 772
    const/4 v7, 0x3

    .line 773
    if-eq v5, v7, :cond_25

    .line 774
    .line 775
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_25
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_15

    .line 784
    :cond_26
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    goto :goto_15

    .line 789
    :cond_27
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 793
    .line 794
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_13
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const-wide/16 v3, 0x0

    .line 803
    .line 804
    move-wide v7, v3

    .line 805
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-ge v5, v2, :cond_2a

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-static {v5}, Loxw;->aa(I)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eq v9, v6, :cond_29

    .line 820
    .line 821
    const/4 v10, 0x3

    .line 822
    if-eq v9, v10, :cond_28

    .line 823
    .line 824
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_28
    invoke-static {v1, v5}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    goto :goto_16

    .line 833
    :cond_29
    const/4 v10, 0x3

    .line 834
    invoke-static {v1, v5}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    goto :goto_16

    .line 839
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 843
    .line 844
    invoke-direct {v1, v3, v4, v7, v8}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_2b
    const/4 v14, 0x0

    .line 849
    :goto_17
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 850
    .line 851
    move-object v9, v2

    .line 852
    move-object/from16 v18, v1

    .line 853
    .line 854
    invoke-direct/range {v9 .. v18}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpsy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
