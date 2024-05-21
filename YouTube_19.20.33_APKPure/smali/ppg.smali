.class public final Lppg;
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
    iput p1, p0, Lppg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lppg;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

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
    move v12, v9

    .line 23
    move v13, v12

    .line 24
    move v15, v13

    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    move-object/from16 v16, v14

    .line 29
    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v3, v9

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Loxw;->aa(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v10, v8, :cond_2

    .line 53
    .line 54
    if-eq v10, v7, :cond_1

    .line 55
    .line 56
    if-eq v10, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v6}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v6}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v6}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 81
    .line 82
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v3, v9

    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Loxw;->aa(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v8, :cond_5

    .line 106
    .line 107
    if-eq v5, v7, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 127
    .line 128
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v9

    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Loxw;->aa(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v6, :cond_9

    .line 152
    .line 153
    if-eq v5, v8, :cond_8

    .line 154
    .line 155
    if-eq v5, v7, :cond_7

    .line 156
    .line 157
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object v5, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 182
    .line 183
    invoke-direct {v1, v10, v9, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object v3, v10

    .line 192
    move-object v4, v3

    .line 193
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v5, v2, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Loxw;->aa(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eq v9, v6, :cond_d

    .line 208
    .line 209
    if-eq v9, v8, :cond_c

    .line 210
    .line 211
    if-eq v9, v7, :cond_b

    .line 212
    .line 213
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-static {v1, v5}, Loxw;->ao(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-static {v1, v5}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 236
    .line 237
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-object v3, v10

    .line 246
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ge v4, v2, :cond_12

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Loxw;->aa(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eq v5, v6, :cond_11

    .line 261
    .line 262
    if-eq v5, v8, :cond_10

    .line 263
    .line 264
    if-eq v5, v7, :cond_f

    .line 265
    .line 266
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v10, v4

    .line 286
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_4

    .line 294
    :cond_12
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 298
    .line 299
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v3, v2, :cond_15

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Loxw;->aa(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v4, v6, :cond_14

    .line 322
    .line 323
    if-eq v4, v8, :cond_13

    .line 324
    .line 325
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_13
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v10, v3

    .line 336
    check-cast v10, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    goto :goto_5

    .line 344
    :cond_15
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 348
    .line 349
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_6
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move-object v3, v10

    .line 358
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v4, v2, :cond_18

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Loxw;->aa(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eq v5, v6, :cond_17

    .line 373
    .line 374
    if-eq v5, v8, :cond_16

    .line 375
    .line 376
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_16
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_6

    .line 385
    :cond_17
    invoke-static {v1, v4}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_6

    .line 390
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 394
    .line 395
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_7
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move v3, v9

    .line 404
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-ge v4, v2, :cond_1c

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Loxw;->aa(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eq v5, v6, :cond_1b

    .line 419
    .line 420
    if-eq v5, v8, :cond_1a

    .line 421
    .line 422
    if-eq v5, v7, :cond_19

    .line 423
    .line 424
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_19
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v10, v4

    .line 435
    check-cast v10, Landroid/content/Intent;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_1a
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_7

    .line 443
    :cond_1b
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    goto :goto_7

    .line 448
    :cond_1c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 452
    .line 453
    invoke-direct {v1, v9, v3, v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_8
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ge v3, v2, :cond_1e

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Loxw;->aa(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eq v4, v8, :cond_1d

    .line 476
    .line 477
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_8

    .line 486
    :cond_1e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 490
    .line 491
    invoke-direct {v1, v10}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_9
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v2, :cond_20

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Loxw;->aa(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eq v4, v6, :cond_1f

    .line 514
    .line 515
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1f
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    goto :goto_9

    .line 524
    :cond_20
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    .line 528
    .line 529
    invoke-direct {v1, v10}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move v3, v9

    .line 538
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-ge v4, v2, :cond_23

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Loxw;->aa(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eq v5, v6, :cond_22

    .line 553
    .line 554
    if-eq v5, v8, :cond_21

    .line 555
    .line 556
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_21
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_a

    .line 565
    :cond_22
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    goto :goto_a

    .line 570
    :cond_23
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 574
    .line 575
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ge v3, v2, :cond_25

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v3}, Loxw;->aa(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eq v4, v8, :cond_24

    .line 598
    .line 599
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_24
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    goto :goto_b

    .line 610
    :cond_25
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 614
    .line 615
    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object v3, v10

    .line 624
    move-object v4, v3

    .line 625
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-ge v6, v2, :cond_2a

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v6}, Loxw;->aa(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-eq v11, v8, :cond_29

    .line 640
    .line 641
    if-eq v11, v7, :cond_28

    .line 642
    .line 643
    if-eq v11, v5, :cond_27

    .line 644
    .line 645
    const/4 v12, 0x5

    .line 646
    if-eq v11, v12, :cond_26

    .line 647
    .line 648
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_26
    invoke-static {v1, v6}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto :goto_c

    .line 657
    :cond_27
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v6, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_28
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_c

    .line 671
    :cond_29
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    goto :goto_c

    .line 676
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 680
    .line 681
    invoke-direct {v1, v10, v3, v4, v9}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const-wide/16 v5, 0x0

    .line 690
    .line 691
    move-wide v13, v3

    .line 692
    move-wide/from16 v16, v5

    .line 693
    .line 694
    move v15, v9

    .line 695
    move/from16 v20, v15

    .line 696
    .line 697
    move/from16 v21, v20

    .line 698
    .line 699
    move-object v12, v10

    .line 700
    move-object/from16 v18, v12

    .line 701
    .line 702
    move-object/from16 v19, v18

    .line 703
    .line 704
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ge v3, v2, :cond_2b

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-static {v3}, Loxw;->aa(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    packed-switch v4, :pswitch_data_1

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    move/from16 v21, v3

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    move/from16 v20, v3

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object/from16 v19, v3

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object/from16 v18, v3

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    move-wide/from16 v16, v3

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move v15, v3

    .line 765
    goto :goto_d

    .line 766
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    move-wide v13, v3

    .line 771
    goto :goto_d

    .line 772
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v12, v3

    .line 777
    goto :goto_d

    .line 778
    :cond_2b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    .line 782
    .line 783
    move-object v11, v1

    .line 784
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_16
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move-object v12, v10

    .line 793
    move-object v13, v12

    .line 794
    move-object v14, v13

    .line 795
    move-object v15, v14

    .line 796
    move-object/from16 v16, v15

    .line 797
    .line 798
    move-object/from16 v17, v16

    .line 799
    .line 800
    move-object/from16 v18, v17

    .line 801
    .line 802
    move-object/from16 v19, v18

    .line 803
    .line 804
    move-object/from16 v20, v19

    .line 805
    .line 806
    move-object/from16 v21, v20

    .line 807
    .line 808
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ge v3, v2, :cond_2c

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v3}, Loxw;->aa(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    packed-switch v4, :pswitch_data_2

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    goto :goto_e

    .line 834
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 835
    .line 836
    .line 837
    move-result-object v20

    .line 838
    goto :goto_e

    .line 839
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 840
    .line 841
    .line 842
    move-result-object v19

    .line 843
    goto :goto_e

    .line 844
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 845
    .line 846
    .line 847
    move-result-object v18

    .line 848
    goto :goto_e

    .line 849
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    goto :goto_e

    .line 854
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    goto :goto_e

    .line 859
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    goto :goto_e

    .line 864
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    goto :goto_e

    .line 869
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    goto :goto_e

    .line 874
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    goto :goto_e

    .line 879
    :cond_2c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 883
    .line 884
    move-object v11, v1

    .line 885
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ge v3, v2, :cond_2e

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Loxw;->aa(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eq v4, v8, :cond_2d

    .line 908
    .line 909
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_2d
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    goto :goto_f

    .line 918
    :cond_2e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 922
    .line 923
    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    move-wide/from16 v17, v3

    .line 932
    .line 933
    move v15, v9

    .line 934
    move-object v12, v10

    .line 935
    move-object v13, v12

    .line 936
    move-object v14, v13

    .line 937
    move-object/from16 v16, v14

    .line 938
    .line 939
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ge v3, v2, :cond_2f

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Loxw;->aa(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    packed-switch v4, :pswitch_data_3

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_10

    .line 960
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    move-wide/from16 v17, v3

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v16, v3

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    move v15, v3

    .line 979
    goto :goto_10

    .line 980
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 987
    .line 988
    move-object v14, v3

    .line 989
    goto :goto_10

    .line 990
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object v13, v3

    .line 995
    goto :goto_10

    .line 996
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v12, v3

    .line 1001
    goto :goto_10

    .line 1002
    :cond_2f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    .line 1006
    .line 1007
    move-object v11, v1

    .line 1008
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_29
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move-object v3, v10

    .line 1017
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-ge v4, v2, :cond_33

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eq v6, v8, :cond_32

    .line 1032
    .line 1033
    if-eq v6, v7, :cond_31

    .line 1034
    .line 1035
    if-eq v6, v5, :cond_30

    .line 1036
    .line 1037
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_30
    invoke-static {v1, v4}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_11

    .line 1046
    :cond_31
    sget-object v6, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {v1, v4, v6}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    move-object v10, v4

    .line 1053
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_32
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    goto :goto_11

    .line 1061
    :cond_33
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 1065
    .line 1066
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    move-object v3, v10

    .line 1075
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-ge v4, v2, :cond_36

    .line 1080
    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eq v5, v8, :cond_35

    .line 1090
    .line 1091
    if-eq v5, v7, :cond_34

    .line 1092
    .line 1093
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_34
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    goto :goto_12

    .line 1102
    :cond_35
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object v10, v4

    .line 1109
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_36
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 1116
    .line 1117
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    move-object v3, v10

    .line 1126
    move-object v4, v3

    .line 1127
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-ge v6, v2, :cond_3a

    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    invoke-static {v6}, Loxw;->aa(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-eq v9, v8, :cond_39

    .line 1142
    .line 1143
    if-eq v9, v7, :cond_38

    .line 1144
    .line 1145
    if-eq v9, v5, :cond_37

    .line 1146
    .line 1147
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_37
    invoke-static {v1, v6}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    goto :goto_13

    .line 1156
    :cond_38
    invoke-static {v1, v6}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    goto :goto_13

    .line 1161
    :cond_39
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    goto :goto_13

    .line 1166
    :cond_3a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 1170
    .line 1171
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-ge v3, v2, :cond_3b

    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    packed-switch v4, :pswitch_data_4

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v17

    .line 1200
    goto :goto_14

    .line 1201
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v16

    .line 1205
    goto :goto_14

    .line 1206
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    goto :goto_14

    .line 1211
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    goto :goto_14

    .line 1216
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    goto :goto_14

    .line 1221
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    goto :goto_14

    .line 1226
    :cond_3b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 1230
    .line 1231
    move-object v11, v1

    .line 1232
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_16
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

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lppg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

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
