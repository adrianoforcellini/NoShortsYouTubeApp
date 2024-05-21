.class public final Loaj;
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
    iput p1, p0, Loaj;->a:I

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
    iget v2, v0, Loaj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v10

    .line 24
    move-object v4, v3

    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Loxw;->aa(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eq v12, v8, :cond_3

    .line 48
    .line 49
    if-eq v12, v9, :cond_2

    .line 50
    .line 51
    if-eq v12, v7, :cond_1

    .line 52
    .line 53
    if-eq v12, v6, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v5, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/accounts/Account;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v5}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v10, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v1, v5, v10}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 92
    .line 93
    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v13, v10

    .line 102
    move v14, v11

    .line 103
    move v15, v14

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v4, v2, :cond_a

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Loxw;->aa(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v9, :cond_9

    .line 123
    .line 124
    if-eq v5, v7, :cond_8

    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    if-eq v5, v3, :cond_6

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    if-eq v5, v8, :cond_5

    .line 132
    .line 133
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v3, v2, :cond_d

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Loxw;->aa(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v9, :cond_c

    .line 191
    .line 192
    if-eq v4, v7, :cond_b

    .line 193
    .line 194
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 212
    .line 213
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v3, v10

    .line 222
    move-object v4, v3

    .line 223
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ge v5, v2, :cond_11

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Loxw;->aa(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eq v6, v8, :cond_10

    .line 238
    .line 239
    if-eq v6, v9, :cond_f

    .line 240
    .line 241
    if-eq v6, v7, :cond_e

    .line 242
    .line 243
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_10
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_3

    .line 262
    :cond_11
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;

    .line 266
    .line 267
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move v3, v11

    .line 276
    move v4, v3

    .line 277
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ge v5, v2, :cond_16

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, Loxw;->aa(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eq v6, v8, :cond_15

    .line 292
    .line 293
    if-eq v6, v9, :cond_14

    .line 294
    .line 295
    if-eq v6, v7, :cond_13

    .line 296
    .line 297
    const/16 v12, 0x3e8

    .line 298
    .line 299
    if-eq v6, v12, :cond_12

    .line 300
    .line 301
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    goto :goto_4

    .line 310
    :cond_13
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_4

    .line 315
    :cond_14
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_4

    .line 320
    :cond_15
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_4

    .line 325
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 329
    .line 330
    invoke-direct {v1, v11, v3, v10, v4}, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;-><init>(IILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_5
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move-object v3, v10

    .line 339
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ge v4, v2, :cond_19

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Loxw;->aa(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eq v5, v8, :cond_18

    .line 354
    .line 355
    if-eq v5, v9, :cond_17

    .line 356
    .line 357
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_17
    invoke-static {v1, v4}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    goto :goto_5

    .line 371
    :cond_19
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 375
    .line 376
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_6
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move-object/from16 v18, v10

    .line 385
    .line 386
    move v13, v11

    .line 387
    move v14, v13

    .line 388
    move v15, v14

    .line 389
    move/from16 v16, v15

    .line 390
    .line 391
    move/from16 v17, v16

    .line 392
    .line 393
    move/from16 v19, v17

    .line 394
    .line 395
    move/from16 v20, v19

    .line 396
    .line 397
    move/from16 v21, v20

    .line 398
    .line 399
    move/from16 v22, v21

    .line 400
    .line 401
    move/from16 v23, v22

    .line 402
    .line 403
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v3, v2, :cond_1a

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Loxw;->aa(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    packed-switch v4, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v23

    .line 428
    goto :goto_6

    .line 429
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 430
    .line 431
    .line 432
    move-result v22

    .line 433
    goto :goto_6

    .line 434
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    goto :goto_6

    .line 439
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    goto :goto_6

    .line 444
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    goto :goto_6

    .line 449
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    check-cast v18, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    goto :goto_6

    .line 465
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    goto :goto_6

    .line 470
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    goto :goto_6

    .line 475
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    goto :goto_6

    .line 480
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    goto :goto_6

    .line 485
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 489
    .line 490
    move-object v12, v1

    .line 491
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_12
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    move v3, v11

    .line 500
    move v4, v3

    .line 501
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ge v5, v2, :cond_1e

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Loxw;->aa(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eq v8, v9, :cond_1d

    .line 516
    .line 517
    if-eq v8, v7, :cond_1c

    .line 518
    .line 519
    if-eq v8, v6, :cond_1b

    .line 520
    .line 521
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1b
    invoke-static {v1, v5}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_7

    .line 530
    :cond_1c
    invoke-static {v1, v5}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto :goto_7

    .line 535
    :cond_1d
    invoke-static {v1, v5}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    goto :goto_7

    .line 540
    :cond_1e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 544
    .line 545
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_13
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v3, v2, :cond_20

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Loxw;->aa(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v5, 0xf

    .line 568
    .line 569
    if-eq v4, v5, :cond_1f

    .line 570
    .line 571
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    goto :goto_8

    .line 580
    :cond_20
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 584
    .line 585
    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_14
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-ge v3, v2, :cond_22

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v3}, Loxw;->aa(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eq v4, v9, :cond_21

    .line 608
    .line 609
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_21
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    goto :goto_9

    .line 618
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 622
    .line 623
    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;-><init>(I)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_15
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ge v3, v2, :cond_24

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Loxw;->aa(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eq v4, v9, :cond_23

    .line 646
    .line 647
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_23
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_a

    .line 656
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 660
    .line 661
    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;-><init>(I)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_16
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move-wide v13, v4

    .line 670
    move-object v12, v10

    .line 671
    move-object v15, v12

    .line 672
    move-object/from16 v16, v15

    .line 673
    .line 674
    move-object/from16 v17, v16

    .line 675
    .line 676
    move-object/from16 v18, v17

    .line 677
    .line 678
    move-object/from16 v19, v18

    .line 679
    .line 680
    move-object/from16 v20, v19

    .line 681
    .line 682
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v3, v2, :cond_25

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Loxw;->aa(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    packed-switch v4, :pswitch_data_2

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v20, v3

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v19, v3

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v18, v3

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v17, v3

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object/from16 v16, v3

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 745
    .line 746
    move-object v15, v3

    .line 747
    goto :goto_b

    .line 748
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    move-wide v13, v3

    .line 753
    goto :goto_b

    .line 754
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v12, v3

    .line 759
    goto :goto_b

    .line 760
    :cond_25
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    .line 764
    .line 765
    move-object v11, v1

    .line 766
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move-wide/from16 v16, v4

    .line 775
    .line 776
    move-object v15, v10

    .line 777
    move v13, v11

    .line 778
    move v14, v13

    .line 779
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ge v3, v2, :cond_2a

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Loxw;->aa(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eq v4, v8, :cond_29

    .line 794
    .line 795
    if-eq v4, v9, :cond_28

    .line 796
    .line 797
    if-eq v4, v7, :cond_27

    .line 798
    .line 799
    if-eq v4, v6, :cond_26

    .line 800
    .line 801
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_26
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    move-wide/from16 v16, v3

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_27
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v15, v3

    .line 817
    goto :goto_c

    .line 818
    :cond_28
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    move v14, v3

    .line 823
    goto :goto_c

    .line 824
    :cond_29
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move v13, v3

    .line 829
    goto :goto_c

    .line 830
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    .line 834
    .line 835
    move-object v12, v1

    .line 836
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/client/AdValueParcel;-><init>(IILjava/lang/String;J)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move-object v13, v10

    .line 845
    move-object/from16 v19, v13

    .line 846
    .line 847
    move v14, v11

    .line 848
    move v15, v14

    .line 849
    move/from16 v16, v15

    .line 850
    .line 851
    move/from16 v17, v16

    .line 852
    .line 853
    move/from16 v18, v17

    .line 854
    .line 855
    move/from16 v20, v18

    .line 856
    .line 857
    move/from16 v21, v20

    .line 858
    .line 859
    move/from16 v22, v21

    .line 860
    .line 861
    move/from16 v23, v22

    .line 862
    .line 863
    move/from16 v24, v23

    .line 864
    .line 865
    move/from16 v25, v24

    .line 866
    .line 867
    move/from16 v26, v25

    .line 868
    .line 869
    move/from16 v27, v26

    .line 870
    .line 871
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ge v3, v2, :cond_2b

    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v3}, Loxw;->aa(I)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    packed-switch v4, :pswitch_data_3

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 893
    .line 894
    .line 895
    move-result v27

    .line 896
    goto :goto_d

    .line 897
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 898
    .line 899
    .line 900
    move-result v26

    .line 901
    goto :goto_d

    .line 902
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 903
    .line 904
    .line 905
    move-result v25

    .line 906
    goto :goto_d

    .line 907
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 908
    .line 909
    .line 910
    move-result v24

    .line 911
    goto :goto_d

    .line 912
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v23

    .line 916
    goto :goto_d

    .line 917
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 918
    .line 919
    .line 920
    move-result v22

    .line 921
    goto :goto_d

    .line 922
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v21

    .line 926
    goto :goto_d

    .line 927
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v20

    .line 931
    goto :goto_d

    .line 932
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object/from16 v19, v3

    .line 939
    .line 940
    check-cast v19, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v18

    .line 947
    goto :goto_d

    .line 948
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v17

    .line 952
    goto :goto_d

    .line 953
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 954
    .line 955
    .line 956
    move-result v16

    .line 957
    goto :goto_d

    .line 958
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    goto :goto_d

    .line 963
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    goto :goto_d

    .line 968
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    goto :goto_d

    .line 973
    :cond_2b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 977
    .line 978
    move-object v12, v1

    .line 979
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_30
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-object v14, v10

    .line 988
    move-object v15, v14

    .line 989
    move-object/from16 v16, v15

    .line 990
    .line 991
    move-object/from16 v17, v16

    .line 992
    .line 993
    move v13, v11

    .line 994
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-ge v4, v2, :cond_31

    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eq v5, v8, :cond_30

    .line 1009
    .line 1010
    if-eq v5, v9, :cond_2f

    .line 1011
    .line 1012
    if-eq v5, v7, :cond_2e

    .line 1013
    .line 1014
    if-eq v5, v6, :cond_2d

    .line 1015
    .line 1016
    if-eq v5, v3, :cond_2c

    .line 1017
    .line 1018
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_2c
    invoke-static {v1, v4}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    goto :goto_e

    .line 1027
    :cond_2d
    sget-object v5, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    move-object/from16 v16, v4

    .line 1034
    .line 1035
    check-cast v16, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_2e
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    goto :goto_e

    .line 1043
    :cond_2f
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    goto :goto_e

    .line 1048
    :cond_30
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    goto :goto_e

    .line 1053
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 1057
    .line 1058
    move-object v12, v1

    .line 1059
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_31
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    move-object v3, v10

    .line 1068
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-ge v4, v2, :cond_34

    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eq v5, v8, :cond_33

    .line 1083
    .line 1084
    if-eq v5, v9, :cond_32

    .line 1085
    .line 1086
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_32
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    goto :goto_f

    .line 1095
    :cond_33
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    goto :goto_f

    .line 1100
    :cond_34
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    .line 1104
    .line 1105
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/ads/internal/client/AdDataParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_32
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move-object v3, v10

    .line 1114
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-ge v4, v2, :cond_38

    .line 1119
    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eq v5, v8, :cond_37

    .line 1129
    .line 1130
    if-eq v5, v9, :cond_36

    .line 1131
    .line 1132
    if-eq v5, v7, :cond_35

    .line 1133
    .line 1134
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_35
    invoke-static {v1, v4}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_10

    .line 1143
    :cond_36
    invoke-static {v1, v4}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    goto :goto_10

    .line 1148
    :cond_37
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    goto :goto_10

    .line 1153
    :cond_38
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 1157
    .line 1158
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_33
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-ge v3, v2, :cond_3b

    .line 1171
    .line 1172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eq v4, v8, :cond_3a

    .line 1181
    .line 1182
    if-eq v4, v9, :cond_39

    .line 1183
    .line 1184
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_39
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    goto :goto_11

    .line 1193
    :cond_3a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    goto :goto_11

    .line 1198
    :cond_3b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 1202
    .line 1203
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_34
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1208
    .line 1209
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_35
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 1214
    .line 1215
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v2

    .line 1219
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-ge v5, v2, :cond_3f

    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-eq v6, v8, :cond_3e

    .line 1234
    .line 1235
    if-eq v6, v9, :cond_3d

    .line 1236
    .line 1237
    if-eq v6, v7, :cond_3c

    .line 1238
    .line 1239
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_3c
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    goto :goto_12

    .line 1248
    :cond_3d
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_12

    .line 1253
    :cond_3e
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    goto :goto_12

    .line 1258
    :cond_3f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1262
    .line 1263
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

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
