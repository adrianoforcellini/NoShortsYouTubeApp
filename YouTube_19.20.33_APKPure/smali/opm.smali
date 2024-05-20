.class public final Lopm;
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
    iput p1, p0, Lopm;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lopm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ge v11, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v11}, Loxw;->aa(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_3

    .line 43
    .line 44
    if-eq v12, v5, :cond_2

    .line 45
    .line 46
    if-eq v12, v4, :cond_1

    .line 47
    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v11, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 82
    .line 83
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v11

    .line 93
    move-object v14, v12

    .line 94
    move v10, v8

    .line 95
    move v13, v10

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v7, v2, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Loxw;->aa(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v9, v6, :cond_9

    .line 111
    .line 112
    if-eq v9, v5, :cond_8

    .line 113
    .line 114
    if-eq v9, v4, :cond_7

    .line 115
    .line 116
    if-eq v9, v3, :cond_6

    .line 117
    .line 118
    const/16 v15, 0x3e8

    .line 119
    .line 120
    if-eq v9, v15, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v1, v7}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object v9, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v7, v9}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, [Landroid/database/CursorWindow;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v1, v7}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 160
    .line 161
    move-object v9, v1

    .line 162
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 171
    .line 172
    move v2, v8

    .line 173
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 174
    .line 175
    array-length v4, v3

    .line 176
    if-ge v2, v4, :cond_b

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 179
    .line 180
    aget-object v3, v3, v2

    .line 181
    .line 182
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 189
    .line 190
    array-length v2, v2

    .line 191
    new-array v2, v2, [I

    .line 192
    .line 193
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 194
    .line 195
    move v2, v8

    .line 196
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    if-ge v8, v4, :cond_c

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 202
    .line 203
    aput v2, v4, v8

    .line 204
    .line 205
    aget-object v3, v3, v8

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int v3, v2, v3

    .line 212
    .line 213
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 214
    .line 215
    aget-object v4, v4, v8

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v4, v3

    .line 222
    add-int/2addr v2, v4

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v3, v8

    .line 234
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v9, v2, :cond_10

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v9}, Loxw;->aa(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eq v10, v6, :cond_f

    .line 249
    .line 250
    if-eq v10, v5, :cond_e

    .line 251
    .line 252
    if-eq v10, v4, :cond_d

    .line 253
    .line 254
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v9, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 281
    .line 282
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object v9, v7

    .line 291
    move v10, v8

    .line 292
    move-object v8, v9

    .line 293
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ge v11, v2, :cond_15

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Loxw;->aa(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eq v12, v6, :cond_14

    .line 308
    .line 309
    if-eq v12, v5, :cond_13

    .line 310
    .line 311
    if-eq v12, v4, :cond_12

    .line 312
    .line 313
    if-eq v12, v3, :cond_11

    .line 314
    .line 315
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v11, v9}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {v1, v11, v8}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroid/app/PendingIntent;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_5

    .line 342
    :cond_14
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    goto :goto_5

    .line 347
    :cond_15
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 351
    .line 352
    invoke-direct {v1, v10, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v3, v2, :cond_18

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Loxw;->aa(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eq v4, v6, :cond_17

    .line 375
    .line 376
    if-eq v4, v5, :cond_16

    .line 377
    .line 378
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_16
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_6

    .line 387
    :cond_17
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_6

    .line 392
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 396
    .line 397
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_5
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move v9, v8

    .line 406
    move v10, v9

    .line 407
    move-object v8, v7

    .line 408
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v11, v2, :cond_1d

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-static {v11}, Loxw;->aa(I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eq v12, v6, :cond_1c

    .line 423
    .line 424
    if-eq v12, v5, :cond_1b

    .line 425
    .line 426
    if-eq v12, v4, :cond_1a

    .line 427
    .line 428
    if-eq v12, v3, :cond_19

    .line 429
    .line 430
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_19
    invoke-static {v1, v11}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    goto :goto_7

    .line 439
    :cond_1a
    invoke-static {v1, v11}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    goto :goto_7

    .line 444
    :cond_1b
    invoke-static {v1, v11}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_7

    .line 449
    :cond_1c
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_7

    .line 454
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 458
    .line 459
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_6
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move v9, v8

    .line 468
    move v10, v9

    .line 469
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-ge v11, v2, :cond_22

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-static {v11}, Loxw;->aa(I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eq v12, v6, :cond_21

    .line 484
    .line 485
    if-eq v12, v5, :cond_20

    .line 486
    .line 487
    if-eq v12, v4, :cond_1f

    .line 488
    .line 489
    if-eq v12, v3, :cond_1e

    .line 490
    .line 491
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1e
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    goto :goto_8

    .line 500
    :cond_1f
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    goto :goto_8

    .line 505
    :cond_20
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto :goto_8

    .line 510
    :cond_21
    invoke-static {v1, v11}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_8

    .line 515
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 519
    .line 520
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_7
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move-object v10, v7

    .line 529
    move-object v13, v10

    .line 530
    move v11, v8

    .line 531
    move v12, v11

    .line 532
    move v14, v12

    .line 533
    move v15, v14

    .line 534
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ge v3, v2, :cond_23

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
    packed-switch v4, :pswitch_data_1

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    goto :goto_9

    .line 560
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    goto :goto_9

    .line 565
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    goto :goto_9

    .line 570
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    goto :goto_9

    .line 575
    :pswitch_c
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    goto :goto_9

    .line 580
    :pswitch_d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    goto :goto_9

    .line 585
    :cond_23
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 589
    .line 590
    move-object v9, v1

    .line 591
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const-wide/16 v9, -0x1

    .line 600
    .line 601
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v3, v2, :cond_27

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Loxw;->aa(I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eq v11, v6, :cond_26

    .line 616
    .line 617
    if-eq v11, v5, :cond_25

    .line 618
    .line 619
    if-eq v11, v4, :cond_24

    .line 620
    .line 621
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_24
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    goto :goto_a

    .line 630
    :cond_25
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    move v8, v3

    .line 635
    goto :goto_a

    .line 636
    :cond_26
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v7, v3

    .line 641
    goto :goto_a

    .line 642
    :cond_27
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 646
    .line 647
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move v9, v8

    .line 656
    move v10, v9

    .line 657
    move-object v8, v7

    .line 658
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-ge v11, v2, :cond_2c

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-static {v11}, Loxw;->aa(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eq v12, v6, :cond_2b

    .line 673
    .line 674
    if-eq v12, v5, :cond_2a

    .line 675
    .line 676
    if-eq v12, v4, :cond_29

    .line 677
    .line 678
    if-eq v12, v3, :cond_28

    .line 679
    .line 680
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_28
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_b

    .line 689
    :cond_29
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v11, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Landroid/app/PendingIntent;

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_2a
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    goto :goto_b

    .line 703
    :cond_2b
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    goto :goto_b

    .line 708
    :cond_2c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 712
    .line 713
    invoke-direct {v1, v9, v10, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_11
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ge v3, v2, :cond_2e

    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v3}, Loxw;->aa(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eq v4, v6, :cond_2d

    .line 746
    .line 747
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_2d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object v7, v3

    .line 758
    check-cast v7, Landroid/content/Intent;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_2e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 765
    .line 766
    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_12
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move v14, v6

    .line 775
    move-object v10, v7

    .line 776
    move-object v13, v10

    .line 777
    move-object v15, v13

    .line 778
    move-object/from16 v18, v15

    .line 779
    .line 780
    move v11, v8

    .line 781
    move v12, v11

    .line 782
    move/from16 v16, v12

    .line 783
    .line 784
    move/from16 v17, v16

    .line 785
    .line 786
    move/from16 v19, v17

    .line 787
    .line 788
    move/from16 v20, v19

    .line 789
    .line 790
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-ge v3, v2, :cond_2f

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v3}, Loxw;->aa(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    packed-switch v4, :pswitch_data_2

    .line 805
    .line 806
    .line 807
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v20

    .line 815
    goto :goto_d

    .line 816
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 817
    .line 818
    .line 819
    move-result v19

    .line 820
    goto :goto_d

    .line 821
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    goto :goto_d

    .line 826
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 827
    .line 828
    .line 829
    move-result v17

    .line 830
    goto :goto_d

    .line 831
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 832
    .line 833
    .line 834
    move-result v16

    .line 835
    goto :goto_d

    .line 836
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    goto :goto_d

    .line 841
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    goto :goto_d

    .line 846
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    goto :goto_d

    .line 851
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    goto :goto_d

    .line 856
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    goto :goto_d

    .line 861
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    goto :goto_d

    .line 866
    :cond_2f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 870
    .line 871
    move-object v9, v1

    .line 872
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ge v3, v2, :cond_31

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v3}, Loxw;->aa(I)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eq v4, v6, :cond_30

    .line 895
    .line 896
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_30
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    goto :goto_e

    .line 905
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 909
    .line 910
    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move v3, v8

    .line 919
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-ge v9, v2, :cond_35

    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-static {v9}, Loxw;->aa(I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-eq v10, v6, :cond_34

    .line 934
    .line 935
    if-eq v10, v5, :cond_33

    .line 936
    .line 937
    if-eq v10, v4, :cond_32

    .line 938
    .line 939
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_32
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    goto :goto_f

    .line 948
    :cond_33
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    goto :goto_f

    .line 953
    :cond_34
    invoke-static {v1, v9}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    goto :goto_f

    .line 958
    :cond_35
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 962
    .line 963
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move v3, v8

    .line 972
    move v7, v3

    .line 973
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-ge v9, v2, :cond_39

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-static {v9}, Loxw;->aa(I)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-eq v10, v6, :cond_38

    .line 988
    .line 989
    if-eq v10, v5, :cond_37

    .line 990
    .line 991
    if-eq v10, v4, :cond_36

    .line 992
    .line 993
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_36
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    goto :goto_10

    .line 1002
    :cond_37
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_10

    .line 1007
    :cond_38
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    goto :goto_10

    .line 1012
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1016
    .line 1017
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ge v3, v2, :cond_3b

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eq v4, v6, :cond_3a

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_3a
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    goto :goto_11

    .line 1052
    :cond_3b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1056
    .line 1057
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_23
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move/from16 v16, v6

    .line 1066
    .line 1067
    move-object v10, v7

    .line 1068
    move-object v11, v10

    .line 1069
    move-object v12, v11

    .line 1070
    move-object v13, v12

    .line 1071
    move-object v14, v13

    .line 1072
    move-object v15, v14

    .line 1073
    move-object/from16 v17, v15

    .line 1074
    .line 1075
    move-object/from16 v18, v17

    .line 1076
    .line 1077
    move-object/from16 v19, v18

    .line 1078
    .line 1079
    move-object/from16 v21, v19

    .line 1080
    .line 1081
    move/from16 v20, v8

    .line 1082
    .line 1083
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-ge v3, v2, :cond_3c

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    packed-switch v4, :pswitch_data_3

    .line 1098
    .line 1099
    .line 1100
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    move-object/from16 v21, v3

    .line 1111
    .line 1112
    check-cast v21, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v20

    .line 1119
    goto :goto_12

    .line 1120
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v19

    .line 1124
    goto :goto_12

    .line 1125
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    move-object/from16 v18, v3

    .line 1132
    .line 1133
    check-cast v18, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object/from16 v17, v3

    .line 1143
    .line 1144
    check-cast v17, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    goto :goto_12

    .line 1152
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    goto :goto_12

    .line 1167
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    goto :goto_12

    .line 1172
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    goto :goto_12

    .line 1177
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object v10, v3

    .line 1184
    check-cast v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_3c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 1191
    .line 1192
    move-object v9, v1

    .line 1193
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_31
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    move v6, v8

    .line 1202
    move v7, v6

    .line 1203
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-ge v9, v2, :cond_40

    .line 1208
    .line 1209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    invoke-static {v9}, Loxw;->aa(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    if-eq v10, v5, :cond_3f

    .line 1218
    .line 1219
    if-eq v10, v4, :cond_3e

    .line 1220
    .line 1221
    if-eq v10, v3, :cond_3d

    .line 1222
    .line 1223
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_3d
    invoke-static {v1, v9}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    goto :goto_13

    .line 1232
    :cond_3e
    invoke-static {v1, v9}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    goto :goto_13

    .line 1237
    :cond_3f
    invoke-static {v1, v9}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    goto :goto_13

    .line 1242
    :cond_40
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 1246
    .line 1247
    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZ)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_32
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    const-wide/16 v3, 0x0

    .line 1256
    .line 1257
    move-wide v10, v3

    .line 1258
    move-wide/from16 v17, v10

    .line 1259
    .line 1260
    move-object v14, v7

    .line 1261
    move-object/from16 v16, v14

    .line 1262
    .line 1263
    move v12, v8

    .line 1264
    move v13, v12

    .line 1265
    move v15, v13

    .line 1266
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-ge v3, v2, :cond_41

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    packed-switch v4, :pswitch_data_4

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v3

    .line 1291
    move-wide/from16 v17, v3

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1301
    .line 1302
    move-object/from16 v16, v3

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move v15, v3

    .line 1310
    goto :goto_14

    .line 1311
    :pswitch_36
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1318
    .line 1319
    move-object v14, v3

    .line 1320
    goto :goto_14

    .line 1321
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    move v13, v3

    .line 1326
    goto :goto_14

    .line 1327
    :pswitch_38
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    move v12, v3

    .line 1332
    goto :goto_14

    .line 1333
    :pswitch_39
    invoke-static {v1, v3}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    move-wide v10, v3

    .line 1338
    goto :goto_14

    .line 1339
    :cond_41
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 1343
    .line 1344
    move-object v9, v1

    .line 1345
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
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
    iget v0, p0, Lopm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

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
