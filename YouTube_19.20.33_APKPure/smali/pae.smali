.class public final Lpae;
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
    iput p1, p0, Lpae;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpae;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    move v12, v9

    .line 27
    move v13, v12

    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    move-object v14, v10

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v18, v15

    .line 33
    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v6, v9

    .line 41
    move-object v7, v10

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v11, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v11}, Loxw;->aa(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eq v12, v8, :cond_3

    .line 57
    .line 58
    if-eq v12, v5, :cond_2

    .line 59
    .line 60
    if-eq v12, v4, :cond_1

    .line 61
    .line 62
    if-eq v12, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 92
    .line 93
    invoke-direct {v1, v10, v7, v9, v6}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

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
    move-object v3, v10

    .line 102
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v2, :cond_7

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Loxw;->aa(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v8, :cond_6

    .line 117
    .line 118
    if-eq v6, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/net/Uri;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v1, v4, v6}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v10, v4

    .line 140
    check-cast v10, Landroid/net/Uri;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 147
    .line 148
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v3, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Loxw;->aa(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v8, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 190
    .line 191
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, v2, :cond_c

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Loxw;->aa(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v4, v8, :cond_b

    .line 214
    .line 215
    if-eq v4, v5, :cond_a

    .line 216
    .line 217
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v10, v3

    .line 233
    check-cast v10, Landroid/net/Uri;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 240
    .line 241
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ge v3, v2, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Loxw;->aa(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eq v4, v8, :cond_d

    .line 264
    .line 265
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v10, v3

    .line 276
    check-cast v10, Landroid/net/Uri;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 283
    .line 284
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_5
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ge v3, v2, :cond_10

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Loxw;->aa(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eq v4, v8, :cond_f

    .line 307
    .line 308
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 321
    .line 322
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_6
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ge v3, v2, :cond_12

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Loxw;->aa(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eq v4, v8, :cond_11

    .line 345
    .line 346
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 359
    .line 360
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_7
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v14, v3

    .line 373
    move-object v12, v10

    .line 374
    move-object v13, v12

    .line 375
    move-object v15, v13

    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object/from16 v17, v16

    .line 379
    .line 380
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v3, v2, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Loxw;->aa(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    packed-switch v4, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    goto :goto_7

    .line 406
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    goto :goto_7

    .line 411
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    goto :goto_7

    .line 416
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    goto :goto_7

    .line 421
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v13, v3

    .line 428
    check-cast v13, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v12, v3

    .line 438
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 445
    .line 446
    move-object v11, v1

    .line 447
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v3, v2, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Loxw;->aa(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eq v4, v8, :cond_14

    .line 470
    .line 471
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_14
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    goto :goto_8

    .line 480
    :cond_15
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 484
    .line 485
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move/from16 v18, v9

    .line 494
    .line 495
    move-object v12, v10

    .line 496
    move-object v13, v12

    .line 497
    move-object v14, v13

    .line 498
    move-object v15, v14

    .line 499
    move-object/from16 v16, v15

    .line 500
    .line 501
    move-object/from16 v17, v16

    .line 502
    .line 503
    move-object/from16 v19, v17

    .line 504
    .line 505
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ge v3, v2, :cond_16

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Loxw;->aa(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    packed-switch v4, :pswitch_data_2

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    goto :goto_9

    .line 531
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    goto :goto_9

    .line 536
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    goto :goto_9

    .line 541
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    goto :goto_9

    .line 546
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    goto :goto_9

    .line 551
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object v14, v3

    .line 558
    check-cast v14, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v13, v3

    .line 568
    check-cast v13, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v12, v3

    .line 578
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 585
    .line 586
    move-object v11, v1

    .line 587
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_18
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    move-object v3, v10

    .line 596
    move-object v6, v3

    .line 597
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-ge v7, v2, :cond_1a

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v7}, Loxw;->aa(I)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eq v9, v8, :cond_19

    .line 612
    .line 613
    if-eq v9, v5, :cond_18

    .line 614
    .line 615
    if-eq v9, v4, :cond_17

    .line 616
    .line 617
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    sget-object v6, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v7, v6}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_a

    .line 635
    :cond_19
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    goto :goto_a

    .line 640
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 644
    .line 645
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_19
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move/from16 v17, v9

    .line 654
    .line 655
    move-object v12, v10

    .line 656
    move-object v13, v12

    .line 657
    move-object v14, v13

    .line 658
    move-object v15, v14

    .line 659
    move-object/from16 v16, v15

    .line 660
    .line 661
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v3, v2, :cond_1b

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Loxw;->aa(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    packed-switch v4, :pswitch_data_3

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v17

    .line 686
    goto :goto_b

    .line 687
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    goto :goto_b

    .line 692
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    goto :goto_b

    .line 697
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    goto :goto_b

    .line 702
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    goto :goto_b

    .line 707
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    goto :goto_b

    .line 712
    :cond_1b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 716
    .line 717
    move-object v11, v1

    .line 718
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move-wide v12, v6

    .line 727
    move v15, v9

    .line 728
    move-object v14, v10

    .line 729
    move-object/from16 v16, v14

    .line 730
    .line 731
    move-object/from16 v17, v16

    .line 732
    .line 733
    move-object/from16 v18, v17

    .line 734
    .line 735
    move-object/from16 v19, v18

    .line 736
    .line 737
    move-object/from16 v20, v19

    .line 738
    .line 739
    move-object/from16 v21, v20

    .line 740
    .line 741
    move-object/from16 v22, v21

    .line 742
    .line 743
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v3, v2, :cond_1c

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Loxw;->aa(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    packed-switch v4, :pswitch_data_4

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object/from16 v22, v3

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object/from16 v21, v3

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object/from16 v20, v3

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v19, v3

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v18, v3

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v17, v3

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object/from16 v16, v3

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move v15, v3

    .line 818
    goto :goto_c

    .line 819
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v14, v3

    .line 824
    goto :goto_c

    .line 825
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    move-wide v12, v3

    .line 830
    goto :goto_c

    .line 831
    :cond_1c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 835
    .line 836
    move-object v11, v1

    .line 837
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    move-object v3, v10

    .line 846
    move-object v6, v3

    .line 847
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-ge v7, v2, :cond_20

    .line 852
    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v7}, Loxw;->aa(I)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eq v9, v8, :cond_1f

    .line 862
    .line 863
    if-eq v9, v5, :cond_1e

    .line 864
    .line 865
    if-eq v9, v4, :cond_1d

    .line 866
    .line 867
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_1d
    invoke-static {v1, v7}, Loxw;->ak(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_d

    .line 876
    :cond_1e
    invoke-static {v1, v7}, Loxw;->ak(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    goto :goto_d

    .line 881
    :cond_1f
    invoke-static {v1, v7}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    goto :goto_d

    .line 886
    :cond_20
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 890
    .line 891
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/QoeMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    move v13, v9

    .line 900
    move-object v12, v10

    .line 901
    move-object v14, v12

    .line 902
    move-object v15, v14

    .line 903
    move-object/from16 v16, v15

    .line 904
    .line 905
    move-object/from16 v17, v16

    .line 906
    .line 907
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v3, v2, :cond_21

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Loxw;->aa(I)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    packed-switch v4, :pswitch_data_5

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    goto :goto_e

    .line 933
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    goto :goto_e

    .line 938
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    goto :goto_e

    .line 943
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    goto :goto_e

    .line 948
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    goto :goto_e

    .line 953
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    goto :goto_e

    .line 958
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 962
    .line 963
    move-object v11, v1

    .line 964
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_33
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move-wide v15, v6

    .line 973
    move-wide/from16 v19, v15

    .line 974
    .line 975
    move-wide/from16 v21, v19

    .line 976
    .line 977
    move/from16 v25, v9

    .line 978
    .line 979
    move-object v12, v10

    .line 980
    move-object v13, v12

    .line 981
    move-object v14, v13

    .line 982
    move-object/from16 v17, v14

    .line 983
    .line 984
    move-object/from16 v18, v17

    .line 985
    .line 986
    move-object/from16 v23, v18

    .line 987
    .line 988
    move-object/from16 v24, v23

    .line 989
    .line 990
    move-object/from16 v26, v24

    .line 991
    .line 992
    move-object/from16 v27, v26

    .line 993
    .line 994
    move-object/from16 v28, v27

    .line 995
    .line 996
    move-object/from16 v29, v28

    .line 997
    .line 998
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ge v3, v2, :cond_22

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    packed-switch v4, :pswitch_data_6

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object/from16 v29, v3

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->ao(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object/from16 v28, v3

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object/from16 v27, v3

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v26, v3

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_38
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move/from16 v25, v3

    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :pswitch_39
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v24, v3

    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :pswitch_3a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v23, v3

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :pswitch_3b
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    move-wide/from16 v21, v3

    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :pswitch_3c
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    move-wide/from16 v19, v3

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :pswitch_3d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object/from16 v18, v3

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :pswitch_3e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v17, v3

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :pswitch_3f
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    move-wide v15, v3

    .line 1103
    goto :goto_f

    .line 1104
    :pswitch_40
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v14, v3

    .line 1109
    goto :goto_f

    .line 1110
    :pswitch_41
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v13, v3

    .line 1115
    goto :goto_f

    .line 1116
    :pswitch_42
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object v12, v3

    .line 1121
    goto :goto_f

    .line 1122
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 1126
    .line 1127
    move-object v11, v1

    .line 1128
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_43
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    move-object v12, v10

    .line 1137
    move-object v13, v12

    .line 1138
    move-object v14, v13

    .line 1139
    move-object v15, v14

    .line 1140
    move-object/from16 v16, v15

    .line 1141
    .line 1142
    move-object/from16 v17, v16

    .line 1143
    .line 1144
    move-object/from16 v18, v17

    .line 1145
    .line 1146
    move-object/from16 v19, v18

    .line 1147
    .line 1148
    move-object/from16 v20, v19

    .line 1149
    .line 1150
    move-object/from16 v21, v20

    .line 1151
    .line 1152
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ge v3, v2, :cond_23

    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    packed-switch v4, :pswitch_data_7

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1174
    .line 1175
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v21

    .line 1179
    goto :goto_10

    .line 1180
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    move-object/from16 v20, v3

    .line 1187
    .line 1188
    check-cast v20, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :pswitch_46
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    goto :goto_10

    .line 1196
    :pswitch_47
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v18

    .line 1200
    goto :goto_10

    .line 1201
    :pswitch_48
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v17

    .line 1205
    goto :goto_10

    .line 1206
    :pswitch_49
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object/from16 v16, v3

    .line 1213
    .line 1214
    check-cast v16, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :pswitch_4a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    goto :goto_10

    .line 1222
    :pswitch_4b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    goto :goto_10

    .line 1227
    :pswitch_4c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_4d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    goto :goto_10

    .line 1237
    :cond_23
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 1241
    .line 1242
    move-object v11, v1

    .line 1243
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_4e
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    move-wide/from16 v16, v6

    .line 1266
    .line 1267
    move-object v12, v10

    .line 1268
    move-object v13, v12

    .line 1269
    move-object v14, v13

    .line 1270
    move-object v15, v14

    .line 1271
    move-object/from16 v18, v15

    .line 1272
    .line 1273
    move-object/from16 v19, v18

    .line 1274
    .line 1275
    move-object/from16 v20, v19

    .line 1276
    .line 1277
    move-object/from16 v21, v20

    .line 1278
    .line 1279
    move-object/from16 v22, v21

    .line 1280
    .line 1281
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-ge v3, v2, :cond_24

    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    packed-switch v4, :pswitch_data_8

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :pswitch_50
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    move-object/from16 v22, v3

    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :pswitch_51
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object/from16 v21, v3

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :pswitch_52
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object/from16 v20, v3

    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :pswitch_53
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object/from16 v19, v3

    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :pswitch_54
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    move-object/from16 v18, v3

    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :pswitch_55
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    move-wide/from16 v16, v3

    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :pswitch_56
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object v15, v3

    .line 1349
    goto :goto_11

    .line 1350
    :pswitch_57
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    move-object v14, v3

    .line 1355
    goto :goto_11

    .line 1356
    :pswitch_58
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object v13, v3

    .line 1361
    goto :goto_11

    .line 1362
    :pswitch_59
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object v12, v3

    .line 1367
    goto :goto_11

    .line 1368
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 1372
    .line 1373
    move-object v11, v1

    .line 1374
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    move v6, v9

    .line 1383
    move-object v7, v10

    .line 1384
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-ge v8, v2, :cond_29

    .line 1389
    .line 1390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    invoke-static {v8}, Loxw;->aa(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eq v11, v5, :cond_28

    .line 1399
    .line 1400
    if-eq v11, v4, :cond_27

    .line 1401
    .line 1402
    if-eq v11, v3, :cond_26

    .line 1403
    .line 1404
    const/4 v12, 0x5

    .line 1405
    if-eq v11, v12, :cond_25

    .line 1406
    .line 1407
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_12

    .line 1411
    :cond_25
    invoke-static {v1, v8}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    goto :goto_12

    .line 1416
    :cond_26
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    goto :goto_12

    .line 1421
    :cond_27
    invoke-static {v1, v8}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    goto :goto_12

    .line 1426
    :cond_28
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    goto :goto_12

    .line 1431
    :cond_29
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1435
    .line 1436
    invoke-direct {v1, v10, v7, v9, v6}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1437
    .line 1438
    .line 1439
    return-object v1

    .line 1440
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-ge v3, v2, :cond_2a

    .line 1445
    .line 1446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    packed-switch v4, :pswitch_data_9

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_13

    .line 1461
    :pswitch_5b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v18

    .line 1467
    goto :goto_13

    .line 1468
    :pswitch_5c
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v17

    .line 1472
    goto :goto_13

    .line 1473
    :pswitch_5d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v16

    .line 1477
    goto :goto_13

    .line 1478
    :pswitch_5e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1479
    .line 1480
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v15

    .line 1484
    goto :goto_13

    .line 1485
    :pswitch_5f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    goto :goto_13

    .line 1492
    :pswitch_60
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v13

    .line 1496
    goto :goto_13

    .line 1497
    :pswitch_61
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    goto :goto_13

    .line 1502
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1506
    .line 1507
    move-object v11, v1

    .line 1508
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    nop

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4f
        :pswitch_4e
        :pswitch_43
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
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
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4d
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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
