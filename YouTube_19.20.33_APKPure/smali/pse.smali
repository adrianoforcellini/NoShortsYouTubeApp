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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method