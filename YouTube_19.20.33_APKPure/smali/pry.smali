.class public final Lpry;
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
    iput p1, p0, Lpry;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpry;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v4, v9

    .line 28
    move-object v10, v4

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v11}, Loxw;->aa(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eq v12, v3, :cond_3

    .line 44
    .line 45
    if-eq v12, v7, :cond_2

    .line 46
    .line 47
    if-eq v12, v6, :cond_1

    .line 48
    .line 49
    if-eq v12, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v10, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v1, v11, v10}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 83
    .line 84
    invoke-direct {v1, v8, v9, v4, v10}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object v11, v9

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    move-object v14, v13

    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    move-object/from16 v18, v17

    .line 102
    .line 103
    move-object/from16 v19, v18

    .line 104
    .line 105
    move-object/from16 v20, v19

    .line 106
    .line 107
    move-object/from16 v21, v20

    .line 108
    .line 109
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v3, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Loxw;->aa(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    packed-switch v4, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    check-cast v21, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    check-cast v20, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    check-cast v19, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    check-cast v18, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    check-cast v17, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v15, v3

    .line 203
    check-cast v15, Lcom/google/android/gms/wallet/Address;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_1

    .line 211
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_1

    .line 216
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_1

    .line 221
    :pswitch_c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move-object v3, v9

    .line 241
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v2, :cond_9

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Loxw;->aa(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eq v10, v7, :cond_8

    .line 256
    .line 257
    if-eq v10, v6, :cond_7

    .line 258
    .line 259
    if-eq v10, v5, :cond_6

    .line 260
    .line 261
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 284
    .line 285
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/wallet/InstrumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object v11, v9

    .line 294
    move-object v12, v11

    .line 295
    move-object v13, v12

    .line 296
    move-object v14, v13

    .line 297
    move-object v15, v14

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    move-object/from16 v17, v16

    .line 301
    .line 302
    move-object/from16 v18, v17

    .line 303
    .line 304
    move-object/from16 v19, v18

    .line 305
    .line 306
    move-object/from16 v20, v19

    .line 307
    .line 308
    move-object/from16 v21, v20

    .line 309
    .line 310
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v3, v2, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Loxw;->aa(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    packed-switch v4, :pswitch_data_2

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    check-cast v21, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    check-cast v20, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    check-cast v19, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    check-cast v18, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    goto :goto_3

    .line 380
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v15, v3

    .line 398
    check-cast v15, Lcom/google/android/gms/wallet/Address;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    goto :goto_3

    .line 406
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v13, v3

    .line 413
    check-cast v13, Lcom/google/android/gms/wallet/ProxyCard;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_3

    .line 421
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_3

    .line 426
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 430
    .line 431
    move-object v10, v1

    .line 432
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move v14, v8

    .line 441
    move-object v11, v9

    .line 442
    move-object v12, v11

    .line 443
    move-object v13, v12

    .line 444
    move-object v15, v13

    .line 445
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-ge v8, v2, :cond_10

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v8}, Loxw;->aa(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eq v9, v3, :cond_f

    .line 460
    .line 461
    if-eq v9, v7, :cond_e

    .line 462
    .line 463
    if-eq v9, v6, :cond_d

    .line 464
    .line 465
    if-eq v9, v5, :cond_c

    .line 466
    .line 467
    if-eq v9, v4, :cond_b

    .line 468
    .line 469
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v8, v9}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    move-object v15, v8

    .line 480
    check-cast v15, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    goto :goto_4

    .line 488
    :cond_d
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto :goto_4

    .line 493
    :cond_e
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    goto :goto_4

    .line 498
    :cond_f
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_4

    .line 503
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/google/android/gms/wallet/CardInfo;

    .line 507
    .line 508
    move-object v10, v1

    .line 509
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/wallet/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move/from16 v20, v8

    .line 518
    .line 519
    move-object v11, v9

    .line 520
    move-object v12, v11

    .line 521
    move-object v13, v12

    .line 522
    move-object v14, v13

    .line 523
    move-object v15, v14

    .line 524
    move-object/from16 v16, v15

    .line 525
    .line 526
    move-object/from16 v17, v16

    .line 527
    .line 528
    move-object/from16 v18, v17

    .line 529
    .line 530
    move-object/from16 v19, v18

    .line 531
    .line 532
    move-object/from16 v21, v19

    .line 533
    .line 534
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ge v3, v2, :cond_11

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Loxw;->aa(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    packed-switch v4, :pswitch_data_3

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    goto :goto_5

    .line 560
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    goto :goto_5

    .line 565
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    goto :goto_5

    .line 570
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    goto :goto_5

    .line 575
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    goto :goto_5

    .line 580
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    goto :goto_5

    .line 585
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    goto :goto_5

    .line 590
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_5

    .line 595
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    goto :goto_5

    .line 600
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_5

    .line 605
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    goto :goto_5

    .line 610
    :cond_11
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lcom/google/android/gms/wallet/Address;

    .line 614
    .line 615
    move-object v10, v1

    .line 616
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_27
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const-wide/16 v9, 0x0

    .line 625
    .line 626
    move v12, v8

    .line 627
    move v13, v12

    .line 628
    move v14, v13

    .line 629
    move/from16 v17, v14

    .line 630
    .line 631
    move-wide v15, v9

    .line 632
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ge v3, v2, :cond_17

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Loxw;->aa(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eq v8, v7, :cond_16

    .line 647
    .line 648
    if-eq v8, v6, :cond_15

    .line 649
    .line 650
    if-eq v8, v5, :cond_14

    .line 651
    .line 652
    if-eq v8, v4, :cond_13

    .line 653
    .line 654
    const/4 v9, 0x6

    .line 655
    if-eq v8, v9, :cond_12

    .line 656
    .line 657
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_12
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    move/from16 v17, v3

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_13
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    move-wide v15, v8

    .line 673
    goto :goto_6

    .line 674
    :cond_14
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move v14, v3

    .line 679
    goto :goto_6

    .line 680
    :cond_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move v13, v3

    .line 685
    goto :goto_6

    .line 686
    :cond_16
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    move v12, v3

    .line 691
    goto :goto_6

    .line 692
    :cond_17
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 696
    .line 697
    move-object v11, v1

    .line 698
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_28
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    move v3, v8

    .line 707
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ge v4, v2, :cond_1a

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v4}, Loxw;->aa(I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eq v5, v7, :cond_19

    .line 722
    .line 723
    if-eq v5, v6, :cond_18

    .line 724
    .line 725
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_18
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_7

    .line 734
    :cond_19
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    goto :goto_7

    .line 739
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 743
    .line 744
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>(IZ)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_29
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    move-object v3, v9

    .line 753
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ge v4, v2, :cond_1e

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v4}, Loxw;->aa(I)I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eq v10, v7, :cond_1d

    .line 768
    .line 769
    if-eq v10, v6, :cond_1c

    .line 770
    .line 771
    if-eq v10, v5, :cond_1b

    .line 772
    .line 773
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1b
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    goto :goto_8

    .line 782
    :cond_1c
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_8

    .line 787
    :cond_1d
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    goto :goto_8

    .line 792
    :cond_1e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 796
    .line 797
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move-object v3, v9

    .line 806
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-ge v4, v2, :cond_21

    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v4}, Loxw;->aa(I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eq v5, v7, :cond_20

    .line 821
    .line 822
    if-eq v5, v6, :cond_1f

    .line 823
    .line 824
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_1f
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_9

    .line 833
    :cond_20
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    goto :goto_9

    .line 838
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 842
    .line 843
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move-object v3, v9

    .line 852
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-ge v4, v2, :cond_24

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-static {v4}, Loxw;->aa(I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eq v5, v7, :cond_23

    .line 867
    .line 868
    if-eq v5, v6, :cond_22

    .line 869
    .line 870
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_22
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_a

    .line 879
    :cond_23
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    goto :goto_a

    .line 884
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 888
    .line 889
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-ge v3, v2, :cond_27

    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Loxw;->aa(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eq v4, v7, :cond_26

    .line 912
    .line 913
    if-eq v4, v6, :cond_25

    .line 914
    .line 915
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_25
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    goto :goto_b

    .line 924
    :cond_26
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    goto :goto_b

    .line 929
    :cond_27
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 933
    .line 934
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    move-object v11, v9

    .line 943
    move-object v12, v11

    .line 944
    move-object v13, v12

    .line 945
    move-object v14, v13

    .line 946
    move-object v15, v14

    .line 947
    move-object/from16 v16, v15

    .line 948
    .line 949
    move-object/from16 v17, v16

    .line 950
    .line 951
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ge v3, v2, :cond_28

    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Loxw;->aa(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    packed-switch v4, :pswitch_data_4

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    goto :goto_c

    .line 977
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v16

    .line 981
    goto :goto_c

    .line 982
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    goto :goto_c

    .line 987
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    goto :goto_c

    .line 992
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    goto :goto_c

    .line 997
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_34
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    goto :goto_c

    .line 1007
    :cond_28
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1011
    .line 1012
    move-object v10, v1

    .line 1013
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_35
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const-wide/16 v3, 0x0

    .line 1022
    .line 1023
    move-wide v8, v3

    .line 1024
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-ge v5, v2, :cond_2b

    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eq v10, v7, :cond_2a

    .line 1039
    .line 1040
    if-eq v10, v6, :cond_29

    .line 1041
    .line 1042
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_29
    invoke-static {v1, v5}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    goto :goto_d

    .line 1051
    :cond_2a
    invoke-static {v1, v5}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    goto :goto_d

    .line 1056
    :cond_2b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1060
    .line 1061
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_36
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    move-object v3, v9

    .line 1070
    move-object v10, v3

    .line 1071
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    if-ge v11, v2, :cond_30

    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11}, Loxw;->aa(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    if-eq v12, v7, :cond_2f

    .line 1086
    .line 1087
    if-eq v12, v6, :cond_2e

    .line 1088
    .line 1089
    if-eq v12, v5, :cond_2d

    .line 1090
    .line 1091
    if-eq v12, v4, :cond_2c

    .line 1092
    .line 1093
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_2c
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    goto :goto_e

    .line 1102
    :cond_2d
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    goto :goto_e

    .line 1107
    :cond_2e
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    goto :goto_e

    .line 1112
    :cond_2f
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    goto :goto_e

    .line 1117
    :cond_30
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1121
    .line 1122
    invoke-direct {v1, v8, v9, v3, v10}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_37
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move-object v11, v9

    .line 1131
    move-object v12, v11

    .line 1132
    move-object v13, v12

    .line 1133
    move-object v14, v13

    .line 1134
    move-object v15, v14

    .line 1135
    move-object/from16 v16, v15

    .line 1136
    .line 1137
    move-object/from16 v17, v16

    .line 1138
    .line 1139
    move-object/from16 v18, v17

    .line 1140
    .line 1141
    move-object/from16 v19, v18

    .line 1142
    .line 1143
    move-object/from16 v20, v19

    .line 1144
    .line 1145
    move-object/from16 v21, v20

    .line 1146
    .line 1147
    move-object/from16 v22, v21

    .line 1148
    .line 1149
    move-object/from16 v23, v22

    .line 1150
    .line 1151
    move-object/from16 v24, v23

    .line 1152
    .line 1153
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-ge v3, v2, :cond_31

    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    packed-switch v4, :pswitch_data_5

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :pswitch_38
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v24

    .line 1178
    goto :goto_f

    .line 1179
    :pswitch_39
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    goto :goto_f

    .line 1184
    :pswitch_3a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v22

    .line 1188
    goto :goto_f

    .line 1189
    :pswitch_3b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v21

    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_3c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v20

    .line 1198
    goto :goto_f

    .line 1199
    :pswitch_3d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v19

    .line 1203
    goto :goto_f

    .line 1204
    :pswitch_3e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v18

    .line 1208
    goto :goto_f

    .line 1209
    :pswitch_3f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v17

    .line 1213
    goto :goto_f

    .line 1214
    :pswitch_40
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v16

    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_41
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    goto :goto_f

    .line 1224
    :pswitch_42
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    goto :goto_f

    .line 1229
    :pswitch_43
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    goto :goto_f

    .line 1234
    :pswitch_44
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    goto :goto_f

    .line 1239
    :pswitch_45
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    goto :goto_f

    .line 1244
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1248
    .line 1249
    move-object v10, v1

    .line 1250
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_46
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    move-object v11, v9

    .line 1259
    move-object v12, v11

    .line 1260
    move-object v13, v12

    .line 1261
    move-object v14, v13

    .line 1262
    move-object v15, v14

    .line 1263
    move-object/from16 v16, v15

    .line 1264
    .line 1265
    move-object/from16 v17, v16

    .line 1266
    .line 1267
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-ge v3, v2, :cond_32

    .line 1272
    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    packed-switch v4, :pswitch_data_6

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    move-object/from16 v17, v3

    .line 1295
    .line 1296
    check-cast v17, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :pswitch_48
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    goto :goto_10

    .line 1304
    :pswitch_49
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1305
    .line 1306
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    move-object v15, v3

    .line 1311
    check-cast v15, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1312
    .line 1313
    goto :goto_10

    .line 1314
    :pswitch_4a
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1315
    .line 1316
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v14, v3

    .line 1321
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :pswitch_4b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    goto :goto_10

    .line 1329
    :pswitch_4c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    goto :goto_10

    .line 1334
    :pswitch_4d
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v11, v3

    .line 1341
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1342
    .line 1343
    goto :goto_10

    .line 1344
    :cond_32
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 1348
    .line 1349
    move-object v10, v1

    .line 1350
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    move-object v11, v9

    .line 1359
    move-object v12, v11

    .line 1360
    move-object v13, v12

    .line 1361
    move-object v14, v13

    .line 1362
    move-object v15, v14

    .line 1363
    move-object/from16 v16, v15

    .line 1364
    .line 1365
    move-object/from16 v17, v16

    .line 1366
    .line 1367
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-ge v3, v2, :cond_33

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    packed-switch v4, :pswitch_data_7

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_11

    .line 1388
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v17, v3

    .line 1395
    .line 1396
    check-cast v17, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1397
    .line 1398
    goto :goto_11

    .line 1399
    :pswitch_50
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1400
    .line 1401
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    move-object/from16 v16, v3

    .line 1406
    .line 1407
    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1408
    .line 1409
    goto :goto_11

    .line 1410
    :pswitch_51
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    goto :goto_11

    .line 1415
    :pswitch_52
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    goto :goto_11

    .line 1420
    :pswitch_53
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    goto :goto_11

    .line 1425
    :pswitch_54
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    goto :goto_11

    .line 1430
    :pswitch_55
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    goto :goto_11

    .line 1435
    :cond_33
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 1439
    .line 1440
    move-object v10, v1

    .line 1441
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_56
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-ge v3, v2, :cond_36

    .line 1454
    .line 1455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eq v4, v7, :cond_35

    .line 1464
    .line 1465
    if-eq v4, v6, :cond_34

    .line 1466
    .line 1467
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_34
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    goto :goto_12

    .line 1476
    :cond_35
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    goto :goto_12

    .line 1481
    :cond_36
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1485
    .line 1486
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_57
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    move v11, v8

    .line 1495
    move v12, v11

    .line 1496
    move v13, v12

    .line 1497
    move v14, v13

    .line 1498
    move v15, v14

    .line 1499
    move/from16 v16, v15

    .line 1500
    .line 1501
    move/from16 v17, v16

    .line 1502
    .line 1503
    move-object/from16 v18, v9

    .line 1504
    .line 1505
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-ge v3, v2, :cond_37

    .line 1510
    .line 1511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    packed-switch v4, :pswitch_data_8

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :pswitch_58
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v18

    .line 1530
    goto :goto_13

    .line 1531
    :pswitch_59
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v17

    .line 1535
    goto :goto_13

    .line 1536
    :pswitch_5a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    goto :goto_13

    .line 1541
    :pswitch_5b
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v15

    .line 1545
    goto :goto_13

    .line 1546
    :pswitch_5c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    goto :goto_13

    .line 1551
    :pswitch_5d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    goto :goto_13

    .line 1556
    :pswitch_5e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v12

    .line 1560
    goto :goto_13

    .line 1561
    :pswitch_5f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    goto :goto_13

    .line 1566
    :cond_37
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1570
    .line 1571
    move-object v10, v1

    .line 1572
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-ge v4, v2, :cond_39

    .line 1581
    .line 1582
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eq v5, v3, :cond_38

    .line 1591
    .line 1592
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_38
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1597
    .line 1598
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    move-object v9, v4

    .line 1603
    check-cast v9, Landroid/app/PendingIntent;

    .line 1604
    .line 1605
    goto :goto_14

    .line 1606
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 1610
    .line 1611
    invoke-direct {v1, v9}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
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
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpry;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/Address;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

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
