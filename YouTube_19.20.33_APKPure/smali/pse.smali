.class public final Lpse;
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
    iput p1, p0, Lpse;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpse;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

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
    move-object v4, v11

    .line 24
    move-object v5, v4

    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move/from16 v20, v3

    .line 35
    .line 36
    move-wide v15, v4

    .line 37
    move-wide/from16 v18, v6

    .line 38
    .line 39
    move v13, v10

    .line 40
    move-object v14, v11

    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Loxw;->aa(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v20, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v15, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v14, v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v13, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Loxw;->s()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v11

    .line 122
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v5, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Loxw;->aa(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v7, v9, :cond_3

    .line 137
    .line 138
    if-eq v7, v8, :cond_2

    .line 139
    .line 140
    if-eq v7, v6, :cond_1

    .line 141
    .line 142
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v5, v3}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 167
    .line 168
    invoke-direct {v1, v11, v4, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move-object v3, v11

    .line 177
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v4, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Loxw;->aa(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v5, v9, :cond_6

    .line 192
    .line 193
    if-eq v5, v8, :cond_5

    .line 194
    .line 195
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 213
    .line 214
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_9
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    move-object v14, v13

    .line 226
    move-object v15, v14

    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    move-object/from16 v17, v16

    .line 230
    .line 231
    move-object/from16 v18, v17

    .line 232
    .line 233
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v3, v2, :cond_8

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Loxw;->aa(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    packed-switch v4, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    goto :goto_3

    .line 264
    :pswitch_c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    goto :goto_3

    .line 269
    :pswitch_d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    goto :goto_3

    .line 274
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    goto :goto_3

    .line 279
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v14, v3

    .line 286
    check-cast v14, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_11
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-wide/from16 v20, v4

    .line 309
    .line 310
    move-wide/from16 v22, v20

    .line 311
    .line 312
    move v13, v7

    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    move/from16 v16, v10

    .line 316
    .line 317
    move/from16 v19, v16

    .line 318
    .line 319
    move/from16 v24, v19

    .line 320
    .line 321
    move/from16 v25, v24

    .line 322
    .line 323
    move-object v14, v11

    .line 324
    move-object v15, v14

    .line 325
    move-object/from16 v18, v15

    .line 326
    .line 327
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v2, :cond_9

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Loxw;->aa(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    packed-switch v4, :pswitch_data_3

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v25, v3

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move/from16 v24, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    move-wide/from16 v22, v3

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-wide/from16 v20, v3

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move/from16 v19, v3

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v15, v3

    .line 413
    goto :goto_4

    .line 414
    :pswitch_1b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/accounts/Account;

    .line 421
    .line 422
    move-object v14, v3

    .line 423
    goto :goto_4

    .line 424
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v13, v3

    .line 429
    goto :goto_4

    .line 430
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move-object v3, v11

    .line 445
    move-object v4, v3

    .line 446
    move-object v5, v4

    .line 447
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-ge v10, v2, :cond_e

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v10}, Loxw;->aa(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eq v12, v7, :cond_d

    .line 462
    .line 463
    if-eq v12, v9, :cond_c

    .line 464
    .line 465
    if-eq v12, v8, :cond_b

    .line 466
    .line 467
    if-eq v12, v6, :cond_a

    .line 468
    .line 469
    invoke-static {v1, v10}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    invoke-static {v1, v10}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_5

    .line 478
    :cond_b
    sget-object v4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v10, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/widget/RemoteViews;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    invoke-static {v1, v10}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    invoke-static {v1, v10}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto :goto_5

    .line 497
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 501
    .line 502
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_1e
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v3, v2, :cond_10

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3}, Loxw;->aa(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eq v4, v7, :cond_f

    .line 531
    .line 532
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v11, v3

    .line 543
    check-cast v11, Landroid/app/PendingIntent;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 550
    .line 551
    invoke-direct {v1, v11}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move v13, v10

    .line 560
    move/from16 v16, v13

    .line 561
    .line 562
    move/from16 v17, v16

    .line 563
    .line 564
    move-object v14, v11

    .line 565
    move-object v15, v14

    .line 566
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v4, v2, :cond_16

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4}, Loxw;->aa(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eq v5, v9, :cond_15

    .line 581
    .line 582
    if-eq v5, v8, :cond_14

    .line 583
    .line 584
    if-eq v5, v6, :cond_13

    .line 585
    .line 586
    if-eq v5, v3, :cond_12

    .line 587
    .line 588
    const/4 v7, 0x6

    .line 589
    if-eq v5, v7, :cond_11

    .line 590
    .line 591
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_11
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    goto :goto_7

    .line 600
    :cond_12
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    goto :goto_7

    .line 605
    :cond_13
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    goto :goto_7

    .line 610
    :cond_14
    invoke-static {v1, v4}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    goto :goto_7

    .line 615
    :cond_15
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    goto :goto_7

    .line 620
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 624
    .line 625
    move-object v12, v1

    .line 626
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ge v3, v2, :cond_18

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Loxw;->aa(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eq v4, v7, :cond_17

    .line 649
    .line 650
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_17
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    goto :goto_8

    .line 659
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 663
    .line 664
    invoke-direct {v1, v11}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-ge v3, v2, :cond_1b

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Loxw;->aa(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eq v4, v7, :cond_1a

    .line 687
    .line 688
    if-eq v4, v9, :cond_19

    .line 689
    .line 690
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_19
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    goto :goto_9

    .line 699
    :cond_1a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    goto :goto_9

    .line 704
    :cond_1b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 708
    .line 709
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_23
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_1d

    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Loxw;->aa(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eq v4, v9, :cond_1c

    .line 732
    .line 733
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1c
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    goto :goto_a

    .line 742
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 746
    .line 747
    invoke-direct {v1, v11}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_24
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v3, v2, :cond_21

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v3}, Loxw;->aa(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eq v4, v9, :cond_20

    .line 770
    .line 771
    if-eq v4, v8, :cond_1f

    .line 772
    .line 773
    if-eq v4, v6, :cond_1e

    .line 774
    .line 775
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_b

    .line 784
    :cond_1f
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    goto :goto_b

    .line 789
    :cond_20
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v11, v3

    .line 796
    check-cast v11, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 803
    .line 804
    invoke-direct {v1, v11, v10, v7}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_25
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-ge v3, v2, :cond_23

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v3}, Loxw;->aa(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eq v4, v9, :cond_22

    .line 827
    .line 828
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_22
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    goto :goto_c

    .line 837
    :cond_23
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 841
    .line 842
    invoke-direct {v1, v11}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_26
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move v3, v10

    .line 851
    move v4, v3

    .line 852
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-ge v5, v2, :cond_28

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v5}, Loxw;->aa(I)I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    if-eq v12, v7, :cond_27

    .line 867
    .line 868
    if-eq v12, v9, :cond_26

    .line 869
    .line 870
    if-eq v12, v8, :cond_25

    .line 871
    .line 872
    if-eq v12, v6, :cond_24

    .line 873
    .line 874
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_24
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    goto :goto_d

    .line 883
    :cond_25
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    goto :goto_d

    .line 888
    :cond_26
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    goto :goto_d

    .line 893
    :cond_27
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    goto :goto_d

    .line 898
    :cond_28
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 902
    .line 903
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>(ILjava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_27
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    move v14, v10

    .line 912
    move v15, v14

    .line 913
    move-object v13, v11

    .line 914
    move-object/from16 v16, v13

    .line 915
    .line 916
    move-object/from16 v17, v16

    .line 917
    .line 918
    move-object/from16 v18, v17

    .line 919
    .line 920
    move-object/from16 v19, v18

    .line 921
    .line 922
    move-object/from16 v20, v19

    .line 923
    .line 924
    move-object/from16 v21, v20

    .line 925
    .line 926
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-ge v3, v2, :cond_29

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Loxw;->aa(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    packed-switch v4, :pswitch_data_4

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v21

    .line 951
    goto :goto_e

    .line 952
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v20

    .line 956
    goto :goto_e

    .line 957
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v19

    .line 961
    goto :goto_e

    .line 962
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v18

    .line 966
    goto :goto_e

    .line 967
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    goto :goto_e

    .line 972
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v16

    .line 976
    goto :goto_e

    .line 977
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    goto :goto_e

    .line 982
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    goto :goto_e

    .line 987
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    goto :goto_e

    .line 992
    :cond_29
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 996
    .line 997
    move-object v12, v1

    .line 998
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_31
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move-object v3, v11

    .line 1007
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-ge v4, v2, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eq v5, v9, :cond_2b

    .line 1022
    .line 1023
    if-eq v5, v8, :cond_2a

    .line 1024
    .line 1025
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_2a
    invoke-static {v1, v4}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_f

    .line 1034
    :cond_2b
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    goto :goto_f

    .line 1039
    :cond_2c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 1043
    .line 1044
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/wallet/WebPaymentData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_32
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move v4, v10

    .line 1053
    move-object v5, v11

    .line 1054
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-ge v7, v2, :cond_31

    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-static {v7}, Loxw;->aa(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    if-eq v12, v9, :cond_30

    .line 1069
    .line 1070
    if-eq v12, v8, :cond_2f

    .line 1071
    .line 1072
    if-eq v12, v6, :cond_2e

    .line 1073
    .line 1074
    if-eq v12, v3, :cond_2d

    .line 1075
    .line 1076
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_2d
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_10

    .line 1085
    :cond_2e
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    goto :goto_10

    .line 1090
    :cond_2f
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    goto :goto_10

    .line 1095
    :cond_30
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    goto :goto_10

    .line 1100
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lcom/google/android/gms/wallet/ProxyCard;

    .line 1104
    .line 1105
    invoke-direct {v1, v11, v5, v10, v4}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_33
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move-object v13, v11

    .line 1114
    move-object v14, v13

    .line 1115
    move-object v15, v14

    .line 1116
    move-object/from16 v16, v15

    .line 1117
    .line 1118
    move-object/from16 v17, v16

    .line 1119
    .line 1120
    move-object/from16 v18, v17

    .line 1121
    .line 1122
    move-object/from16 v19, v18

    .line 1123
    .line 1124
    move-object/from16 v20, v19

    .line 1125
    .line 1126
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-ge v3, v2, :cond_32

    .line 1131
    .line 1132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    packed-switch v4, :pswitch_data_5

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :pswitch_34
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v20

    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v19

    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v18

    .line 1161
    goto :goto_11

    .line 1162
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v17

    .line 1166
    goto :goto_11

    .line 1167
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    .line 1169
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v16, v3

    .line 1174
    .line 1175
    check-cast v16, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1179
    .line 1180
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    move-object v15, v3

    .line 1185
    check-cast v15, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object v14, v3

    .line 1195
    check-cast v14, Lcom/google/android/gms/wallet/CardInfo;

    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :pswitch_3b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    goto :goto_11

    .line 1203
    :cond_32
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lcom/google/android/gms/wallet/PaymentData;

    .line 1207
    .line 1208
    move-object v12, v1

    .line 1209
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/wallet/PaymentData;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-ge v3, v2, :cond_35

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eq v4, v9, :cond_34

    .line 1232
    .line 1233
    if-eq v4, v8, :cond_33

    .line 1234
    .line 1235
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :cond_33
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    goto :goto_12

    .line 1244
    :cond_34
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    goto :goto_12

    .line 1249
    :cond_35
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1253
    .line 1254
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/wallet/PaymentMethodToken;-><init>(ILjava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-ge v6, v2, :cond_39

    .line 1263
    .line 1264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-static {v6}, Loxw;->aa(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-eq v7, v9, :cond_38

    .line 1273
    .line 1274
    if-eq v7, v8, :cond_37

    .line 1275
    .line 1276
    if-eq v7, v3, :cond_36

    .line 1277
    .line 1278
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_36
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    .line 1284
    invoke-static {v1, v6, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :cond_37
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1292
    .line 1293
    invoke-static {v1, v6, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_38
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    goto :goto_13

    .line 1305
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 1309
    .line 1310
    invoke-direct {v1, v11, v4, v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

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
