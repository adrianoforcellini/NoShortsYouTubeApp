.class public final Lohs;
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
    iput p1, p0, Lohs;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lohs;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v7, v4

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object v3, v12

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Loxw;->aa(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

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
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 70
    .line 71
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object v14, v12

    .line 80
    move-object v15, v14

    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    move-object/from16 v17, v16

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    move-object/from16 v19, v18

    .line 88
    .line 89
    move-object/from16 v20, v19

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    move-object/from16 v22, v21

    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Loxw;->aa(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    packed-switch v4, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-static {v1, v3}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    invoke-static {v1, v3}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    check-cast v18, Landroid/net/Uri;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 177
    .line 178
    move-object v13, v1

    .line 179
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move-wide v14, v7

    .line 188
    move-wide/from16 v16, v14

    .line 189
    .line 190
    move-wide/from16 v20, v16

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move-object/from16 v19, v18

    .line 195
    .line 196
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v2, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Loxw;->aa(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eq v7, v9, :cond_8

    .line 211
    .line 212
    if-eq v7, v6, :cond_7

    .line 213
    .line 214
    if-eq v7, v5, :cond_6

    .line 215
    .line 216
    if-eq v7, v4, :cond_5

    .line 217
    .line 218
    const/4 v8, 0x6

    .line 219
    if-eq v7, v8, :cond_4

    .line 220
    .line 221
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    move-wide/from16 v20, v7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    move-wide/from16 v16, v7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    move-wide v14, v7

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 263
    .line 264
    move-object v13, v1

    .line 265
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move-wide v14, v7

    .line 274
    move-wide/from16 v17, v14

    .line 275
    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    move/from16 v21, v19

    .line 279
    .line 280
    move/from16 v22, v21

    .line 281
    .line 282
    move-object/from16 v16, v12

    .line 283
    .line 284
    move-object/from16 v20, v16

    .line 285
    .line 286
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v2, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Loxw;->aa(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    packed-switch v4, :pswitch_data_2

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move/from16 v22, v3

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    move-wide/from16 v17, v3

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    move-wide v14, v3

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 359
    .line 360
    move-object v13, v1

    .line 361
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_15
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move-wide/from16 v16, v7

    .line 370
    .line 371
    move-wide/from16 v24, v16

    .line 372
    .line 373
    move-object v14, v12

    .line 374
    move-object v15, v14

    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    move-object/from16 v19, v18

    .line 378
    .line 379
    move-object/from16 v20, v19

    .line 380
    .line 381
    move-object/from16 v21, v20

    .line 382
    .line 383
    move-object/from16 v22, v21

    .line 384
    .line 385
    move-object/from16 v23, v22

    .line 386
    .line 387
    move-object/from16 v26, v23

    .line 388
    .line 389
    move-object/from16 v27, v26

    .line 390
    .line 391
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v3, v2, :cond_b

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Loxw;->aa(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    packed-switch v4, :pswitch_data_3

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 419
    .line 420
    move-object/from16 v27, v3

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v26, v3

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    move-wide/from16 v24, v3

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v23, v3

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v22, v3

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v21, v3

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    move-wide/from16 v16, v3

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v15, v3

    .line 491
    goto :goto_4

    .line 492
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v14, v3

    .line 497
    goto :goto_4

    .line 498
    :cond_b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 502
    .line 503
    move-object v13, v1

    .line 504
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ge v3, v2, :cond_e

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v3}, Loxw;->aa(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eq v4, v10, :cond_d

    .line 527
    .line 528
    if-eq v4, v9, :cond_c

    .line 529
    .line 530
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    goto :goto_5

    .line 539
    :cond_d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    goto :goto_5

    .line 544
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 548
    .line 549
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_23
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move-wide/from16 v20, v7

    .line 558
    .line 559
    move-object v14, v12

    .line 560
    move-object v15, v14

    .line 561
    move-object/from16 v16, v15

    .line 562
    .line 563
    move-object/from16 v17, v16

    .line 564
    .line 565
    move-object/from16 v18, v17

    .line 566
    .line 567
    move-object/from16 v19, v18

    .line 568
    .line 569
    move-object/from16 v22, v19

    .line 570
    .line 571
    move-object/from16 v23, v22

    .line 572
    .line 573
    move-object/from16 v24, v23

    .line 574
    .line 575
    move-object/from16 v25, v24

    .line 576
    .line 577
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ge v3, v2, :cond_f

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Loxw;->aa(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    packed-switch v4, :pswitch_data_4

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v25, v3

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v24, v3

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v23, v3

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object/from16 v22, v3

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    move-wide/from16 v20, v3

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v19, v3

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :pswitch_2a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/net/Uri;

    .line 649
    .line 650
    move-object/from16 v18, v3

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v16, v3

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v15, v3

    .line 672
    goto :goto_6

    .line 673
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v14, v3

    .line 678
    goto :goto_6

    .line 679
    :cond_f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 683
    .line 684
    move-object v13, v1

    .line 685
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move v14, v11

    .line 694
    move v15, v14

    .line 695
    move/from16 v17, v15

    .line 696
    .line 697
    move-object/from16 v16, v12

    .line 698
    .line 699
    move-object/from16 v18, v16

    .line 700
    .line 701
    move-object/from16 v19, v18

    .line 702
    .line 703
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v3, v2, :cond_16

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Loxw;->aa(I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eq v7, v10, :cond_15

    .line 718
    .line 719
    if-eq v7, v9, :cond_14

    .line 720
    .line 721
    if-eq v7, v6, :cond_13

    .line 722
    .line 723
    if-eq v7, v5, :cond_12

    .line 724
    .line 725
    if-eq v7, v4, :cond_11

    .line 726
    .line 727
    const/16 v8, 0x3e8

    .line 728
    .line 729
    if-eq v7, v8, :cond_10

    .line 730
    .line 731
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_10
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    goto :goto_7

    .line 740
    :cond_11
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    goto :goto_7

    .line 745
    :cond_12
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v18

    .line 749
    goto :goto_7

    .line 750
    :cond_13
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v17

    .line 754
    goto :goto_7

    .line 755
    :cond_14
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v16, v3

    .line 762
    .line 763
    check-cast v16, Landroid/app/PendingIntent;

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    goto :goto_7

    .line 771
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 775
    .line 776
    move-object v13, v1

    .line 777
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_30
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move v4, v11

    .line 786
    move v7, v4

    .line 787
    move v8, v7

    .line 788
    move-object v5, v12

    .line 789
    move-object v6, v5

    .line 790
    move-object v9, v6

    .line 791
    move-object v10, v9

    .line 792
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ge v3, v2, :cond_17

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v3}, Loxw;->aa(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    packed-switch v11, :pswitch_data_5

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    goto :goto_8

    .line 818
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    goto :goto_8

    .line 823
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    goto :goto_8

    .line 828
    :pswitch_34
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    goto :goto_8

    .line 833
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    goto :goto_8

    .line 838
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    goto :goto_8

    .line 843
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    goto :goto_8

    .line 848
    :cond_17
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_38
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move-object v3, v12

    .line 863
    move-object v4, v3

    .line 864
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-ge v5, v2, :cond_1b

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-static {v5}, Loxw;->aa(I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eq v7, v10, :cond_1a

    .line 879
    .line 880
    if-eq v7, v9, :cond_19

    .line 881
    .line 882
    if-eq v7, v6, :cond_18

    .line 883
    .line 884
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_18
    invoke-static {v1, v5}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    goto :goto_9

    .line 893
    :cond_19
    invoke-static {v1, v5}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_9

    .line 898
    :cond_1a
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {v1, v5, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    move-object v12, v5

    .line 905
    check-cast v12, Landroid/accounts/Account;

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_1b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 912
    .line 913
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_39
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move-object v3, v12

    .line 922
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-ge v4, v2, :cond_1e

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-static {v4}, Loxw;->aa(I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eq v5, v10, :cond_1d

    .line 937
    .line 938
    if-eq v5, v9, :cond_1c

    .line 939
    .line 940
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_1c
    invoke-static {v1, v4}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    goto :goto_a

    .line 949
    :cond_1d
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    goto :goto_a

    .line 954
    :cond_1e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 958
    .line 959
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ge v3, v2, :cond_21

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-static {v3}, Loxw;->aa(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eq v4, v10, :cond_20

    .line 982
    .line 983
    if-eq v4, v9, :cond_1f

    .line 984
    .line 985
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_1f
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    goto :goto_b

    .line 996
    :cond_20
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    goto :goto_b

    .line 1001
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 1005
    .line 1006
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move v3, v11

    .line 1015
    move-object v4, v12

    .line 1016
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-ge v7, v2, :cond_26

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    invoke-static {v7}, Loxw;->aa(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eq v8, v10, :cond_25

    .line 1031
    .line 1032
    if-eq v8, v9, :cond_24

    .line 1033
    .line 1034
    if-eq v8, v6, :cond_23

    .line 1035
    .line 1036
    if-eq v8, v5, :cond_22

    .line 1037
    .line 1038
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_22
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v7, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Landroid/accounts/Account;

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_23
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    goto :goto_c

    .line 1056
    :cond_24
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto :goto_c

    .line 1061
    :cond_25
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    goto :goto_c

    .line 1066
    :cond_26
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 1070
    .line 1071
    invoke-direct {v1, v11, v3, v12, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    move-wide v15, v7

    .line 1080
    move v14, v11

    .line 1081
    move/from16 v18, v14

    .line 1082
    .line 1083
    move/from16 v19, v18

    .line 1084
    .line 1085
    move-object/from16 v17, v12

    .line 1086
    .line 1087
    move-object/from16 v20, v17

    .line 1088
    .line 1089
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ge v3, v2, :cond_27

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    packed-switch v4, :pswitch_data_6

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :pswitch_3d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v20

    .line 1114
    goto :goto_d

    .line 1115
    :pswitch_3e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v19

    .line 1119
    goto :goto_d

    .line 1120
    :pswitch_3f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v18

    .line 1124
    goto :goto_d

    .line 1125
    :pswitch_40
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v17

    .line 1129
    goto :goto_d

    .line 1130
    :pswitch_41
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v15

    .line 1134
    goto :goto_d

    .line 1135
    :pswitch_42
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    goto :goto_d

    .line 1140
    :cond_27
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1144
    .line 1145
    move-object v13, v1

    .line 1146
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_43
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move/from16 v21, v3

    .line 1155
    .line 1156
    move-wide v15, v7

    .line 1157
    move/from16 v17, v11

    .line 1158
    .line 1159
    move/from16 v20, v17

    .line 1160
    .line 1161
    move/from16 v22, v20

    .line 1162
    .line 1163
    move-object v14, v12

    .line 1164
    move-object/from16 v18, v14

    .line 1165
    .line 1166
    move-object/from16 v19, v18

    .line 1167
    .line 1168
    move-object/from16 v23, v19

    .line 1169
    .line 1170
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-ge v3, v2, :cond_28

    .line 1175
    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    packed-switch v4, :pswitch_data_7

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :pswitch_44
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v23

    .line 1195
    goto :goto_e

    .line 1196
    :pswitch_45
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v22

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_46
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v21

    .line 1205
    goto :goto_e

    .line 1206
    :pswitch_47
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v20

    .line 1210
    goto :goto_e

    .line 1211
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    move-object/from16 v19, v3

    .line 1218
    .line 1219
    check-cast v19, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :pswitch_49
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v18

    .line 1226
    goto :goto_e

    .line 1227
    :pswitch_4a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v17

    .line 1231
    goto :goto_e

    .line 1232
    :pswitch_4b
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v15

    .line 1236
    goto :goto_e

    .line 1237
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v14, v3

    .line 1244
    check-cast v14, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_28
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1251
    .line 1252
    move-object v13, v1

    .line 1253
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-ge v3, v2, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eq v4, v10, :cond_29

    .line 1276
    .line 1277
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_29
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    goto :goto_f

    .line 1286
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 1290
    .line 1291
    invoke-direct {v1, v11}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    move/from16 v17, v10

    .line 1300
    .line 1301
    move/from16 v16, v11

    .line 1302
    .line 1303
    move/from16 v18, v16

    .line 1304
    .line 1305
    move-object v14, v12

    .line 1306
    move-object v15, v14

    .line 1307
    move-object/from16 v19, v15

    .line 1308
    .line 1309
    move-object/from16 v20, v19

    .line 1310
    .line 1311
    move-object/from16 v21, v20

    .line 1312
    .line 1313
    move-object/from16 v22, v21

    .line 1314
    .line 1315
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ge v3, v2, :cond_2d

    .line 1320
    .line 1321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    const/16 v5, 0xb

    .line 1330
    .line 1331
    if-eq v4, v5, :cond_2c

    .line 1332
    .line 1333
    const/16 v5, 0xc

    .line 1334
    .line 1335
    if-eq v4, v5, :cond_2b

    .line 1336
    .line 1337
    packed-switch v4, :pswitch_data_8

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_10

    .line 1344
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object/from16 v20, v3

    .line 1351
    .line 1352
    check-cast v20, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :pswitch_50
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v19

    .line 1359
    goto :goto_10

    .line 1360
    :pswitch_51
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v18

    .line 1364
    goto :goto_10

    .line 1365
    :pswitch_52
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v17

    .line 1369
    goto :goto_10

    .line 1370
    :pswitch_53
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v16

    .line 1374
    goto :goto_10

    .line 1375
    :pswitch_54
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    goto :goto_10

    .line 1380
    :pswitch_55
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    goto :goto_10

    .line 1385
    :cond_2b
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1386
    .line 1387
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    move-object/from16 v22, v3

    .line 1392
    .line 1393
    check-cast v22, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_2c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v21

    .line 1400
    goto :goto_10

    .line 1401
    :cond_2d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 1405
    .line 1406
    move-object v13, v1

    .line 1407
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_56
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    move-object v3, v12

    .line 1416
    move-object v4, v3

    .line 1417
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-ge v5, v2, :cond_31

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eq v7, v10, :cond_30

    .line 1432
    .line 1433
    if-eq v7, v9, :cond_2f

    .line 1434
    .line 1435
    if-eq v7, v6, :cond_2e

    .line 1436
    .line 1437
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_2e
    invoke-static {v1, v5}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    goto :goto_11

    .line 1446
    :cond_2f
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {v1, v5, v3}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto :goto_11

    .line 1453
    :cond_30
    sget-object v7, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1454
    .line 1455
    invoke-static {v1, v5, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    move-object v12, v5

    .line 1460
    check-cast v12, Lcom/google/android/gms/common/api/Status;

    .line 1461
    .line 1462
    goto :goto_11

    .line 1463
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 1467
    .line 1468
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_57
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    move-object v7, v12

    .line 1477
    move-object v8, v7

    .line 1478
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    if-ge v9, v2, :cond_36

    .line 1483
    .line 1484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    invoke-static {v9}, Loxw;->aa(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    if-eq v11, v10, :cond_35

    .line 1493
    .line 1494
    if-eq v11, v6, :cond_34

    .line 1495
    .line 1496
    if-eq v11, v5, :cond_33

    .line 1497
    .line 1498
    if-eq v11, v4, :cond_32

    .line 1499
    .line 1500
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :cond_32
    invoke-static {v1, v9}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    goto :goto_12

    .line 1509
    :cond_33
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    goto :goto_12

    .line 1514
    :cond_34
    sget-object v7, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1515
    .line 1516
    invoke-static {v1, v9, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    check-cast v7, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 1521
    .line 1522
    goto :goto_12

    .line 1523
    :cond_35
    invoke-static {v1, v9}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    goto :goto_12

    .line 1528
    :cond_36
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 1532
    .line 1533
    invoke-direct {v1, v12, v7, v3, v8}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_58
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-ge v3, v2, :cond_39

    .line 1546
    .line 1547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eq v4, v10, :cond_38

    .line 1556
    .line 1557
    if-eq v4, v9, :cond_37

    .line 1558
    .line 1559
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_13

    .line 1563
    :cond_37
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    goto :goto_13

    .line 1568
    :cond_38
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v11

    .line 1572
    goto :goto_13

    .line 1573
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 1577
    .line 1578
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    if-ge v8, v2, :cond_3d

    .line 1587
    .line 1588
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    invoke-static {v8}, Loxw;->aa(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    if-eq v10, v9, :cond_3c

    .line 1597
    .line 1598
    if-eq v10, v6, :cond_3b

    .line 1599
    .line 1600
    if-eq v10, v5, :cond_3a

    .line 1601
    .line 1602
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_14

    .line 1606
    :cond_3a
    invoke-static {v1, v8}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    goto :goto_14

    .line 1611
    :cond_3b
    invoke-static {v1, v8}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    goto :goto_14

    .line 1616
    :cond_3c
    invoke-static {v1, v8}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    goto :goto_14

    .line 1621
    :cond_3d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1625
    .line 1626
    invoke-direct {v1, v3, v4, v7}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 1627
    .line 1628
    .line 1629
    return-object v1

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4e
        :pswitch_4d
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lohs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

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
.end method
