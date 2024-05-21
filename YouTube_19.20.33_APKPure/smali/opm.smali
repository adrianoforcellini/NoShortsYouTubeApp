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
.end method
