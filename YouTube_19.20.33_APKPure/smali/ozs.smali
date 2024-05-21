.class public final Lozs;
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
    iput p1, p0, Lozs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lozs;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-wide/from16 v23, v5

    .line 32
    .line 33
    move/from16 v19, v14

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move/from16 v21, v20

    .line 38
    .line 39
    move/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    move-object/from16 v18, v17

    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    move-object/from16 v19, v18

    .line 56
    .line 57
    move-object/from16 v20, v19

    .line 58
    .line 59
    move-object/from16 v21, v20

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Loxw;->aa(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v13, :cond_4

    .line 76
    .line 77
    if-eq v5, v11, :cond_3

    .line 78
    .line 79
    if-eq v5, v12, :cond_2

    .line 80
    .line 81
    if-eq v5, v10, :cond_1

    .line 82
    .line 83
    if-eq v5, v4, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v3, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    check-cast v20, Landroid/app/PendingIntent;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v3, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Loxw;->aa(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v13, :cond_6

    .line 150
    .line 151
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v15, v3

    .line 162
    check-cast v15, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 169
    .line 170
    invoke-direct {v1, v15}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-wide/16 v3, -0x1

    .line 179
    .line 180
    move-wide/from16 v17, v3

    .line 181
    .line 182
    move-wide/from16 v19, v17

    .line 183
    .line 184
    move v15, v13

    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v2, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Loxw;->aa(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eq v4, v13, :cond_b

    .line 202
    .line 203
    if-eq v4, v11, :cond_a

    .line 204
    .line 205
    if-eq v4, v12, :cond_9

    .line 206
    .line 207
    if-eq v4, v10, :cond_8

    .line 208
    .line 209
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide/from16 v19, v3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    move-wide/from16 v17, v3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 241
    .line 242
    move-object v14, v1

    .line 243
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/location/NetworkLocationStatus;-><init>(IIJJ)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 252
    .line 253
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v4, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Loxw;->aa(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eq v5, v13, :cond_d

    .line 268
    .line 269
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v4, v3}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v3, 0x3e8

    .line 294
    .line 295
    move/from16 v17, v3

    .line 296
    .line 297
    move-wide/from16 v20, v7

    .line 298
    .line 299
    move/from16 v18, v13

    .line 300
    .line 301
    move/from16 v19, v18

    .line 302
    .line 303
    move-object/from16 v22, v15

    .line 304
    .line 305
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v3, v2, :cond_f

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Loxw;->aa(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    packed-switch v4, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, [Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 337
    .line 338
    move-object/from16 v22, v3

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v17, v3

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    move-wide/from16 v20, v3

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move/from16 v19, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move/from16 v18, v3

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move-wide/from16 v17, v5

    .line 385
    .line 386
    move/from16 v19, v14

    .line 387
    .line 388
    move/from16 v20, v19

    .line 389
    .line 390
    move-object/from16 v21, v15

    .line 391
    .line 392
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v2, :cond_14

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Loxw;->aa(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eq v4, v13, :cond_13

    .line 407
    .line 408
    if-eq v4, v11, :cond_12

    .line 409
    .line 410
    if-eq v4, v12, :cond_11

    .line 411
    .line 412
    if-eq v4, v9, :cond_10

    .line 413
    .line 414
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    check-cast v21, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    goto :goto_5

    .line 434
    :cond_12
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    goto :goto_5

    .line 439
    :cond_13
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    goto :goto_5

    .line 444
    :cond_14
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 448
    .line 449
    move-object/from16 v16, v1

    .line 450
    .line 451
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    move-object/from16 v18, v15

    .line 462
    .line 463
    move-object/from16 v19, v18

    .line 464
    .line 465
    move-object/from16 v20, v19

    .line 466
    .line 467
    move-object/from16 v21, v20

    .line 468
    .line 469
    move-object/from16 v22, v21

    .line 470
    .line 471
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ge v5, v2, :cond_1b

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, Loxw;->aa(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eq v6, v13, :cond_1a

    .line 486
    .line 487
    if-eq v6, v12, :cond_19

    .line 488
    .line 489
    if-eq v6, v10, :cond_18

    .line 490
    .line 491
    if-eq v6, v4, :cond_17

    .line 492
    .line 493
    const/4 v7, 0x7

    .line 494
    if-eq v6, v7, :cond_16

    .line 495
    .line 496
    if-eq v6, v3, :cond_15

    .line 497
    .line 498
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_15
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v5, v6}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto :goto_6

    .line 509
    :cond_16
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v5, v6}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v22, v5

    .line 516
    .line 517
    check-cast v22, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_17
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    goto :goto_6

    .line 525
    :cond_18
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    goto :goto_6

    .line 530
    :cond_19
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    goto :goto_6

    .line 535
    :cond_1a
    invoke-static {v1, v5}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    goto :goto_6

    .line 540
    :cond_1b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object/from16 v16, v1

    .line 549
    .line 550
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-ge v4, v2, :cond_1d

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Loxw;->aa(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eq v5, v13, :cond_1c

    .line 577
    .line 578
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_1c
    invoke-static {v1, v4}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto :goto_7

    .line 587
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    .line 591
    .line 592
    invoke-direct {v1, v3}, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;-><init>(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    move/from16 v29, v14

    .line 601
    .line 602
    move-object/from16 v17, v15

    .line 603
    .line 604
    move-object/from16 v18, v17

    .line 605
    .line 606
    move-object/from16 v19, v18

    .line 607
    .line 608
    move-object/from16 v20, v19

    .line 609
    .line 610
    move-object/from16 v21, v20

    .line 611
    .line 612
    move-object/from16 v22, v21

    .line 613
    .line 614
    move-object/from16 v23, v22

    .line 615
    .line 616
    move-object/from16 v24, v23

    .line 617
    .line 618
    move-object/from16 v25, v24

    .line 619
    .line 620
    move-object/from16 v26, v25

    .line 621
    .line 622
    move-object/from16 v27, v26

    .line 623
    .line 624
    move-object/from16 v28, v27

    .line 625
    .line 626
    move-object/from16 v30, v28

    .line 627
    .line 628
    move-object/from16 v31, v30

    .line 629
    .line 630
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v3, v2, :cond_1e

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Loxw;->aa(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    packed-switch v4, :pswitch_data_2

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v31

    .line 655
    goto :goto_8

    .line 656
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v30

    .line 660
    goto :goto_8

    .line 661
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 662
    .line 663
    .line 664
    move-result v29

    .line 665
    goto :goto_8

    .line 666
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v28

    .line 670
    goto :goto_8

    .line 671
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v27

    .line 675
    goto :goto_8

    .line 676
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    goto :goto_8

    .line 681
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v25

    .line 685
    goto :goto_8

    .line 686
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v24

    .line 690
    goto :goto_8

    .line 691
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v23

    .line 695
    goto :goto_8

    .line 696
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    goto :goto_8

    .line 701
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    goto :goto_8

    .line 706
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    goto :goto_8

    .line 711
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    goto :goto_8

    .line 716
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    goto :goto_8

    .line 721
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    goto :goto_8

    .line 726
    :cond_1e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 730
    .line 731
    move-object/from16 v16, v1

    .line 732
    .line 733
    invoke-direct/range {v16 .. v31}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const-string v3, ""

    .line 742
    .line 743
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-ge v4, v2, :cond_22

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v4}, Loxw;->aa(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eq v5, v13, :cond_21

    .line 758
    .line 759
    if-eq v5, v11, :cond_20

    .line 760
    .line 761
    if-eq v5, v12, :cond_1f

    .line 762
    .line 763
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_1f
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_9

    .line 772
    :cond_20
    invoke-static {v1, v4}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    goto :goto_9

    .line 777
    :cond_21
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    goto :goto_9

    .line 782
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 786
    .line 787
    invoke-direct {v1, v15, v7, v8, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    move-object v3, v15

    .line 796
    move-object v4, v3

    .line 797
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-ge v5, v2, :cond_26

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v5}, Loxw;->aa(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eq v6, v11, :cond_25

    .line 812
    .line 813
    if-eq v6, v12, :cond_24

    .line 814
    .line 815
    if-eq v6, v10, :cond_23

    .line 816
    .line 817
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_23
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_a

    .line 826
    :cond_24
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_a

    .line 831
    :cond_25
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    goto :goto_a

    .line 836
    :cond_26
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 840
    .line 841
    invoke-direct {v1, v15, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_20
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    move-object v3, v15

    .line 850
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-ge v4, v2, :cond_2a

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v4}, Loxw;->aa(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eq v5, v11, :cond_29

    .line 865
    .line 866
    if-eq v5, v12, :cond_28

    .line 867
    .line 868
    if-eq v5, v10, :cond_27

    .line 869
    .line 870
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_27
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Landroid/content/Intent;

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_28
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    goto :goto_b

    .line 888
    :cond_29
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    goto :goto_b

    .line 893
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 897
    .line 898
    invoke-direct {v1, v14, v15, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    move-object v3, v15

    .line 907
    move-object v4, v3

    .line 908
    move-object v5, v4

    .line 909
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-ge v6, v2, :cond_2f

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-static {v6}, Loxw;->aa(I)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eq v7, v11, :cond_2e

    .line 924
    .line 925
    if-eq v7, v12, :cond_2d

    .line 926
    .line 927
    if-eq v7, v10, :cond_2c

    .line 928
    .line 929
    if-eq v7, v9, :cond_2b

    .line 930
    .line 931
    invoke-static {v1, v6}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_2b
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    goto :goto_c

    .line 940
    :cond_2c
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    goto :goto_c

    .line 945
    :cond_2d
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    goto :goto_c

    .line 950
    :cond_2e
    invoke-static {v1, v6}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    goto :goto_c

    .line 955
    :cond_2f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 959
    .line 960
    invoke-direct {v1, v15, v3, v4, v5}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ge v3, v2, :cond_32

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Loxw;->aa(I)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eq v4, v11, :cond_31

    .line 983
    .line 984
    if-eq v4, v12, :cond_30

    .line 985
    .line 986
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_30
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    goto :goto_d

    .line 995
    :cond_31
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    goto :goto_d

    .line 1000
    :cond_32
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 1004
    .line 1005
    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_23
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    move v7, v14

    .line 1014
    move v9, v7

    .line 1015
    move-object v4, v15

    .line 1016
    move-object v5, v4

    .line 1017
    move-object v6, v5

    .line 1018
    move-object v8, v6

    .line 1019
    move-object v10, v8

    .line 1020
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-ge v3, v2, :cond_33

    .line 1025
    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    packed-switch v11, :pswitch_data_3

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    goto :goto_e

    .line 1046
    :pswitch_25
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    goto :goto_e

    .line 1051
    :pswitch_26
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    goto :goto_e

    .line 1056
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    goto :goto_e

    .line 1061
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    goto :goto_e

    .line 1066
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    move-object v4, v3

    .line 1078
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_33
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 1085
    .line 1086
    move-object v3, v1

    .line 1087
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    move v4, v14

    .line 1096
    move v5, v4

    .line 1097
    move-object v6, v15

    .line 1098
    move-object v7, v6

    .line 1099
    move-object v8, v7

    .line 1100
    move-object v9, v8

    .line 1101
    move-object v10, v9

    .line 1102
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-ge v3, v2, :cond_34

    .line 1107
    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    packed-switch v11, :pswitch_data_4

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    goto :goto_f

    .line 1128
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->aA(Landroid/os/Parcel;I)[[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    goto :goto_f

    .line 1133
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->ap(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    goto :goto_f

    .line 1138
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    goto :goto_f

    .line 1143
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->ap(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    goto :goto_f

    .line 1148
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    goto :goto_f

    .line 1153
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_f

    .line 1163
    :cond_34
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 1167
    .line 1168
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    move-object v3, v1

    .line 1173
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_34
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    move-wide/from16 v21, v7

    .line 1182
    .line 1183
    move/from16 v17, v14

    .line 1184
    .line 1185
    move/from16 v18, v17

    .line 1186
    .line 1187
    move/from16 v20, v18

    .line 1188
    .line 1189
    move-object/from16 v19, v15

    .line 1190
    .line 1191
    move-object/from16 v23, v19

    .line 1192
    .line 1193
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-ge v3, v2, :cond_35

    .line 1198
    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    packed-switch v4, :pswitch_data_5

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v23

    .line 1218
    goto :goto_10

    .line 1219
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v21

    .line 1223
    goto :goto_10

    .line 1224
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v20

    .line 1228
    goto :goto_10

    .line 1229
    :pswitch_38
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object/from16 v19, v3

    .line 1236
    .line 1237
    check-cast v19, Landroid/app/PendingIntent;

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :pswitch_39
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v18

    .line 1244
    goto :goto_10

    .line 1245
    :pswitch_3a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v17

    .line 1249
    goto :goto_10

    .line 1250
    :cond_35
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1254
    .line 1255
    move-object/from16 v16, v1

    .line 1256
    .line 1257
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 1258
    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    move v3, v14

    .line 1266
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-ge v4, v2, :cond_39

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eq v5, v13, :cond_38

    .line 1281
    .line 1282
    if-eq v5, v11, :cond_37

    .line 1283
    .line 1284
    if-eq v5, v12, :cond_36

    .line 1285
    .line 1286
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_36
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    goto :goto_11

    .line 1295
    :cond_37
    invoke-static {v1, v4}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    goto :goto_11

    .line 1300
    :cond_38
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    goto :goto_11

    .line 1305
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 1309
    .line 1310
    invoke-direct {v1, v14, v15, v3}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    move v4, v14

    .line 1319
    move v5, v4

    .line 1320
    move v6, v5

    .line 1321
    move-object v7, v15

    .line 1322
    move-object v8, v7

    .line 1323
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ge v3, v2, :cond_3f

    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    if-eq v14, v13, :cond_3e

    .line 1338
    .line 1339
    if-eq v14, v11, :cond_3d

    .line 1340
    .line 1341
    if-eq v14, v12, :cond_3c

    .line 1342
    .line 1343
    if-eq v14, v10, :cond_3b

    .line 1344
    .line 1345
    if-eq v14, v9, :cond_3a

    .line 1346
    .line 1347
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_3a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    goto :goto_12

    .line 1356
    :cond_3b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    goto :goto_12

    .line 1361
    :cond_3c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    goto :goto_12

    .line 1366
    :cond_3d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    goto :goto_12

    .line 1371
    :cond_3e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    goto :goto_12

    .line 1376
    :cond_3f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 1380
    .line 1381
    move-object v3, v1

    .line 1382
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    move-object v4, v15

    .line 1391
    move-object v5, v4

    .line 1392
    move-object v6, v5

    .line 1393
    move-object v7, v6

    .line 1394
    move-object v8, v7

    .line 1395
    move-object v9, v8

    .line 1396
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-ge v3, v2, :cond_40

    .line 1401
    .line 1402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    packed-switch v10, :pswitch_data_6

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :pswitch_3e
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    goto :goto_13

    .line 1422
    :pswitch_3f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    goto :goto_13

    .line 1427
    :pswitch_40
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    goto :goto_13

    .line 1432
    :pswitch_41
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    goto :goto_13

    .line 1437
    :pswitch_42
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    goto :goto_13

    .line 1442
    :pswitch_43
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    goto :goto_13

    .line 1447
    :cond_40
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1451
    .line 1452
    move-object v3, v1

    .line 1453
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-ge v4, v2, :cond_45

    .line 1462
    .line 1463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eq v5, v13, :cond_44

    .line 1472
    .line 1473
    if-eq v5, v9, :cond_43

    .line 1474
    .line 1475
    if-eq v5, v3, :cond_42

    .line 1476
    .line 1477
    const/16 v6, 0x9

    .line 1478
    .line 1479
    if-eq v5, v6, :cond_41

    .line 1480
    .line 1481
    packed-switch v5, :pswitch_data_7

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_14

    .line 1488
    :pswitch_44
    invoke-static {v1, v4}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v4

    .line 1492
    move-wide/from16 v23, v4

    .line 1493
    .line 1494
    goto :goto_14

    .line 1495
    :pswitch_45
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_14

    .line 1499
    :pswitch_46
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    move/from16 v22, v4

    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :pswitch_47
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    move/from16 v21, v4

    .line 1511
    .line 1512
    goto :goto_14

    .line 1513
    :cond_41
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    move/from16 v20, v4

    .line 1518
    .line 1519
    goto :goto_14

    .line 1520
    :cond_42
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    move/from16 v19, v4

    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_43
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1528
    .line 1529
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    move-object/from16 v18, v4

    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_44
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    .line 1543
    .line 1544
    move-object/from16 v17, v4

    .line 1545
    .line 1546
    goto :goto_14

    .line 1547
    :cond_45
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1551
    .line 1552
    move-object/from16 v16, v1

    .line 1553
    .line 1554
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 1555
    .line 1556
    .line 1557
    return-object v1

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lozs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
