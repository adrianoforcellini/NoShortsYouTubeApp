.class public final Lojw;
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
    iput p1, p0, Lojw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lojw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v3, v13

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Loxw;->aa(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v11, :cond_2

    .line 47
    .line 48
    if-eq v5, v10, :cond_1

    .line 49
    .line 50
    if-eq v5, v9, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 75
    .line 76
    invoke-direct {v1, v13, v12, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v12

    .line 85
    move v4, v3

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v5, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Loxw;->aa(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v11, :cond_6

    .line 101
    .line 102
    if-eq v6, v10, :cond_5

    .line 103
    .line 104
    if-eq v6, v9, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 129
    .line 130
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v8, v12

    .line 139
    move v9, v8

    .line 140
    move-object v4, v13

    .line 141
    move-object v5, v4

    .line 142
    move-object v6, v5

    .line 143
    move-object v7, v6

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v3, v2, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Loxw;->aa(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    packed-switch v10, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_2

    .line 190
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_9
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v3, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Loxw;->aa(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v11, :cond_9

    .line 229
    .line 230
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 243
    .line 244
    invoke-direct {v1, v12}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v3, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Loxw;->aa(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eq v4, v11, :cond_b

    .line 267
    .line 268
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 281
    .line 282
    invoke-direct {v1, v12}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v3, v12

    .line 291
    move v4, v3

    .line 292
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ge v5, v2, :cond_10

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Loxw;->aa(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v6, v11, :cond_f

    .line 307
    .line 308
    if-eq v6, v10, :cond_e

    .line 309
    .line 310
    if-eq v6, v9, :cond_d

    .line 311
    .line 312
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 335
    .line 336
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object v3, v13

    .line 345
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v4, v2, :cond_13

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Loxw;->aa(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eq v5, v11, :cond_12

    .line 360
    .line 361
    if-eq v5, v10, :cond_11

    .line 362
    .line 363
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_6

    .line 372
    :cond_12
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    goto :goto_6

    .line 377
    :cond_13
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 381
    .line 382
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    move v15, v3

    .line 392
    move/from16 v16, v12

    .line 393
    .line 394
    move/from16 v17, v16

    .line 395
    .line 396
    move/from16 v18, v17

    .line 397
    .line 398
    move/from16 v19, v18

    .line 399
    .line 400
    move/from16 v20, v19

    .line 401
    .line 402
    move/from16 v21, v20

    .line 403
    .line 404
    move/from16 v22, v21

    .line 405
    .line 406
    move/from16 v24, v22

    .line 407
    .line 408
    move/from16 v25, v24

    .line 409
    .line 410
    move-object/from16 v23, v13

    .line 411
    .line 412
    move-object/from16 v26, v23

    .line 413
    .line 414
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ge v3, v2, :cond_14

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Loxw;->aa(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    packed-switch v4, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    goto :goto_7

    .line 440
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v25

    .line 444
    goto :goto_7

    .line 445
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v24

    .line 449
    goto :goto_7

    .line 450
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    goto :goto_7

    .line 455
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v22

    .line 459
    goto :goto_7

    .line 460
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    goto :goto_7

    .line 465
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    goto :goto_7

    .line 470
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    goto :goto_7

    .line 475
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    goto :goto_7

    .line 480
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    goto :goto_7

    .line 485
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    goto :goto_7

    .line 490
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    goto :goto_7

    .line 495
    :cond_14
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 499
    .line 500
    move-object v14, v1

    .line 501
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move-object v3, v13

    .line 510
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ge v4, v2, :cond_17

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Loxw;->aa(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eq v5, v11, :cond_16

    .line 525
    .line 526
    if-eq v5, v10, :cond_15

    .line 527
    .line 528
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_15
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_8

    .line 537
    :cond_16
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object v13, v4

    .line 544
    check-cast v13, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 551
    .line 552
    invoke-static {v3}, Lopl;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v13, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move-wide v15, v7

    .line 565
    move/from16 v17, v12

    .line 566
    .line 567
    move/from16 v22, v17

    .line 568
    .line 569
    move-object/from16 v18, v13

    .line 570
    .line 571
    move-object/from16 v19, v18

    .line 572
    .line 573
    move-object/from16 v20, v19

    .line 574
    .line 575
    move-object/from16 v21, v20

    .line 576
    .line 577
    move-object/from16 v23, v21

    .line 578
    .line 579
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ge v3, v2, :cond_18

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Loxw;->aa(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    packed-switch v4, :pswitch_data_3

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v13, v3

    .line 605
    goto :goto_9

    .line 606
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v23, v3

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move/from16 v22, v3

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v19, v3

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v18, v3

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move/from16 v17, v3

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    move-wide v15, v3

    .line 660
    goto :goto_9

    .line 661
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 665
    .line 666
    invoke-static {v13}, Lopl;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    move-object v14, v1

    .line 671
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_25
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move-wide/from16 v18, v5

    .line 680
    .line 681
    move-wide/from16 v20, v18

    .line 682
    .line 683
    move-wide/from16 v22, v20

    .line 684
    .line 685
    move/from16 v16, v12

    .line 686
    .line 687
    move/from16 v17, v16

    .line 688
    .line 689
    move-object v15, v13

    .line 690
    move-object/from16 v24, v15

    .line 691
    .line 692
    move-object/from16 v25, v24

    .line 693
    .line 694
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v3, v2, :cond_19

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v3}, Loxw;->aa(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    packed-switch v4, :pswitch_data_4

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v25, v3

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->ax(Landroid/os/Parcel;I)[J

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object/from16 v24, v3

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    move-wide/from16 v22, v3

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    move-wide/from16 v20, v3

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    move-wide/from16 v18, v3

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    move/from16 v17, v3

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    move/from16 v16, v3

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 771
    .line 772
    move-object v15, v3

    .line 773
    goto :goto_a

    .line 774
    :cond_19
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 778
    .line 779
    move-object v14, v1

    .line 780
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    move-wide/from16 v23, v7

    .line 789
    .line 790
    move/from16 v17, v12

    .line 791
    .line 792
    move/from16 v20, v17

    .line 793
    .line 794
    move/from16 v22, v20

    .line 795
    .line 796
    move/from16 v25, v22

    .line 797
    .line 798
    move-object v15, v13

    .line 799
    move-object/from16 v16, v15

    .line 800
    .line 801
    move-object/from16 v18, v16

    .line 802
    .line 803
    move-object/from16 v19, v18

    .line 804
    .line 805
    move-object/from16 v21, v19

    .line 806
    .line 807
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-ge v3, v2, :cond_1a

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v3}, Loxw;->aa(I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    packed-switch v4, :pswitch_data_5

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    move/from16 v25, v3

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    move-wide/from16 v23, v3

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    move/from16 v22, v3

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v21, v3

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    move/from16 v20, v3

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 872
    .line 873
    move-object/from16 v19, v3

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object/from16 v18, v3

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move/from16 v17, v3

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object/from16 v16, v3

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :pswitch_38
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v15, v3

    .line 902
    goto :goto_b

    .line 903
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 907
    .line 908
    move-object v14, v1

    .line 909
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_39
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    move-wide/from16 v19, v5

    .line 918
    .line 919
    move v15, v12

    .line 920
    move-object/from16 v16, v13

    .line 921
    .line 922
    move-object/from16 v17, v16

    .line 923
    .line 924
    move-object/from16 v18, v17

    .line 925
    .line 926
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-ge v5, v2, :cond_20

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v5}, Loxw;->aa(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eq v6, v11, :cond_1f

    .line 941
    .line 942
    if-eq v6, v10, :cond_1e

    .line 943
    .line 944
    if-eq v6, v9, :cond_1d

    .line 945
    .line 946
    if-eq v6, v4, :cond_1c

    .line 947
    .line 948
    if-eq v6, v3, :cond_1b

    .line 949
    .line 950
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_1b
    invoke-static {v1, v5}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 955
    .line 956
    .line 957
    move-result-wide v19

    .line 958
    goto :goto_c

    .line 959
    :cond_1c
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v5, v6}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    goto :goto_c

    .line 966
    :cond_1d
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-static {v1, v5, v6}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v17

    .line 972
    goto :goto_c

    .line 973
    :cond_1e
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    goto :goto_c

    .line 978
    :cond_1f
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    goto :goto_c

    .line 983
    :cond_20
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 987
    .line 988
    move-object v14, v1

    .line 989
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    move-object v3, v13

    .line 998
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-ge v4, v2, :cond_24

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eq v5, v11, :cond_23

    .line 1013
    .line 1014
    if-eq v5, v10, :cond_22

    .line 1015
    .line 1016
    if-eq v5, v9, :cond_21

    .line 1017
    .line 1018
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_21
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    goto :goto_d

    .line 1027
    :cond_22
    invoke-static {v1, v4}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    goto :goto_d

    .line 1032
    :cond_23
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    goto :goto_d

    .line 1039
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1043
    .line 1044
    invoke-direct {v1, v13, v3, v12}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move-wide/from16 v20, v5

    .line 1053
    .line 1054
    move-wide/from16 v18, v7

    .line 1055
    .line 1056
    move-wide/from16 v28, v18

    .line 1057
    .line 1058
    move-object v15, v13

    .line 1059
    move-object/from16 v16, v15

    .line 1060
    .line 1061
    move-object/from16 v17, v16

    .line 1062
    .line 1063
    move-object/from16 v22, v17

    .line 1064
    .line 1065
    move-object/from16 v24, v22

    .line 1066
    .line 1067
    move-object/from16 v25, v24

    .line 1068
    .line 1069
    move-object/from16 v26, v25

    .line 1070
    .line 1071
    move-object/from16 v27, v26

    .line 1072
    .line 1073
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-ge v3, v2, :cond_25

    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    packed-switch v4, :pswitch_data_6

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :pswitch_3c
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    move-wide/from16 v28, v3

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_3d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    move-object/from16 v27, v3

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :pswitch_3e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object/from16 v26, v3

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :pswitch_3f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object/from16 v25, v3

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :pswitch_40
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    move-object/from16 v24, v3

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :pswitch_41
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v13, v3

    .line 1134
    goto :goto_e

    .line 1135
    :pswitch_42
    invoke-static {v1, v3}, Loxw;->ax(Landroid/os/Parcel;I)[J

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v22, v3

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :pswitch_43
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    move-wide/from16 v20, v3

    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :pswitch_44
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    move-wide/from16 v18, v3

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :pswitch_45
    invoke-static {v1, v3}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    move-object/from16 v17, v3

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1170
    .line 1171
    move-object/from16 v16, v3

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1181
    .line 1182
    move-object v15, v3

    .line 1183
    goto :goto_e

    .line 1184
    :cond_25
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 1188
    .line 1189
    invoke-static {v13}, Lopl;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v23

    .line 1193
    move-object v14, v1

    .line 1194
    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_48
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    move-wide v14, v7

    .line 1203
    move-wide/from16 v16, v14

    .line 1204
    .line 1205
    move/from16 v18, v12

    .line 1206
    .line 1207
    move/from16 v19, v18

    .line 1208
    .line 1209
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-ge v3, v2, :cond_2a

    .line 1214
    .line 1215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eq v5, v11, :cond_29

    .line 1224
    .line 1225
    if-eq v5, v10, :cond_28

    .line 1226
    .line 1227
    if-eq v5, v9, :cond_27

    .line 1228
    .line 1229
    if-eq v5, v4, :cond_26

    .line 1230
    .line 1231
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_26
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v19

    .line 1239
    goto :goto_f

    .line 1240
    :cond_27
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v18

    .line 1244
    goto :goto_f

    .line 1245
    :cond_28
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v16

    .line 1249
    goto :goto_f

    .line 1250
    :cond_29
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v14

    .line 1254
    goto :goto_f

    .line 1255
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1259
    .line 1260
    move-object v13, v1

    .line 1261
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 1262
    .line 1263
    .line 1264
    return-object v1

    .line 1265
    :pswitch_49
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    move-wide/from16 v16, v7

    .line 1270
    .line 1271
    move-object v15, v13

    .line 1272
    move-object/from16 v18, v15

    .line 1273
    .line 1274
    move-object/from16 v19, v18

    .line 1275
    .line 1276
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-ge v5, v2, :cond_30

    .line 1281
    .line 1282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eq v6, v11, :cond_2f

    .line 1291
    .line 1292
    if-eq v6, v10, :cond_2e

    .line 1293
    .line 1294
    if-eq v6, v9, :cond_2d

    .line 1295
    .line 1296
    if-eq v6, v4, :cond_2c

    .line 1297
    .line 1298
    if-eq v6, v3, :cond_2b

    .line 1299
    .line 1300
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :cond_2b
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    goto :goto_10

    .line 1309
    :cond_2c
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v19

    .line 1313
    goto :goto_10

    .line 1314
    :cond_2d
    invoke-static {v1, v5}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v18

    .line 1318
    goto :goto_10

    .line 1319
    :cond_2e
    invoke-static {v1, v5}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v16

    .line 1323
    goto :goto_10

    .line 1324
    :cond_2f
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v15

    .line 1328
    goto :goto_10

    .line 1329
    :cond_30
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 1333
    .line 1334
    invoke-static {v13}, Lopl;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v20

    .line 1338
    move-object v14, v1

    .line 1339
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    move v3, v12

    .line 1348
    move-object v5, v13

    .line 1349
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-ge v6, v2, :cond_35

    .line 1354
    .line 1355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    invoke-static {v6}, Loxw;->aa(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-eq v7, v11, :cond_34

    .line 1364
    .line 1365
    if-eq v7, v10, :cond_33

    .line 1366
    .line 1367
    if-eq v7, v9, :cond_32

    .line 1368
    .line 1369
    if-eq v7, v4, :cond_31

    .line 1370
    .line 1371
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_31
    sget-object v5, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1376
    .line 1377
    invoke-static {v1, v6, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Lcom/google/android/gms/cast/CredentialsData;

    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_32
    invoke-static {v1, v6}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    goto :goto_11

    .line 1389
    :cond_33
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    goto :goto_11

    .line 1394
    :cond_34
    invoke-static {v1, v6}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    goto :goto_11

    .line 1399
    :cond_35
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 1403
    .line 1404
    invoke-direct {v1, v12, v13, v3, v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    move-object v3, v13

    .line 1413
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-ge v4, v2, :cond_38

    .line 1418
    .line 1419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eq v5, v11, :cond_37

    .line 1428
    .line 1429
    if-eq v5, v10, :cond_36

    .line 1430
    .line 1431
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_12

    .line 1435
    :cond_36
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1436
    .line 1437
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_37
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1445
    .line 1446
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    move-object v13, v4

    .line 1451
    check-cast v13, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1452
    .line 1453
    goto :goto_12

    .line 1454
    :cond_38
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1458
    .line 1459
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-ge v3, v2, :cond_3a

    .line 1472
    .line 1473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-eq v4, v11, :cond_39

    .line 1482
    .line 1483
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_13

    .line 1487
    :cond_39
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v12

    .line 1491
    goto :goto_13

    .line 1492
    :cond_3a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lcom/google/android/gms/cast/JoinOptions;

    .line 1496
    .line 1497
    invoke-direct {v1, v12}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-ge v3, v2, :cond_3c

    .line 1506
    .line 1507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eq v4, v11, :cond_3b

    .line 1516
    .line 1517
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_14

    .line 1521
    :cond_3b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    goto :goto_14

    .line 1526
    :cond_3c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 1530
    .line 1531
    invoke-direct {v1, v13}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2e
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lojw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/JoinOptions;

    .line 67
    .line 68
    return-object p1

    .line 69
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
