.class public final Lpoh;
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
    iput p1, p0, Lpoh;->a:I

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
    iget v2, v0, Lpoh;->a:I

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
    move-object v3, v11

    .line 24
    move-object v4, v3

    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Loxw;->aa(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v8, :cond_1

    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v4}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v4}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 71
    .line 72
    invoke-direct {v1, v3, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move-object v13, v11

    .line 81
    move-object v14, v13

    .line 82
    move-object v15, v14

    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move-object/from16 v17, v16

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v4, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Loxw;->aa(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v9, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    if-eq v5, v7, :cond_7

    .line 108
    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    if-eq v5, v7, :cond_6

    .line 112
    .line 113
    const/16 v7, 0xd

    .line 114
    .line 115
    if-eq v5, v7, :cond_5

    .line 116
    .line 117
    if-eq v5, v6, :cond_4

    .line 118
    .line 119
    if-eq v5, v3, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v4, v5}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 169
    .line 170
    move-object v12, v1

    .line 171
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move-object v4, v11

    .line 180
    move-object v5, v4

    .line 181
    move-object v6, v5

    .line 182
    move-object v7, v6

    .line 183
    move-object v8, v7

    .line 184
    move-object v9, v8

    .line 185
    move-object v10, v9

    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Loxw;->aa(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/16 v12, 0x11

    .line 201
    .line 202
    if-eq v11, v12, :cond_a

    .line 203
    .line 204
    packed-switch v11, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_2

    .line 221
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_9
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v3, v2, :cond_d

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Loxw;->aa(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eq v4, v9, :cond_c

    .line 280
    .line 281
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_3

    .line 292
    :cond_d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 296
    .line 297
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move-object v3, v11

    .line 306
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v4, v2, :cond_10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Loxw;->aa(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v5, v9, :cond_f

    .line 321
    .line 322
    if-eq v5, v8, :cond_e

    .line 323
    .line 324
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_4

    .line 333
    :cond_f
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v11, v4

    .line 340
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 347
    .line 348
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ge v3, v2, :cond_12

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Loxw;->aa(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eq v4, v9, :cond_11

    .line 371
    .line 372
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    goto :goto_5

    .line 381
    :cond_12
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 385
    .line 386
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-object v3, v11

    .line 395
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v4, v2, :cond_15

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Loxw;->aa(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eq v5, v9, :cond_14

    .line 410
    .line 411
    if-eq v5, v8, :cond_13

    .line 412
    .line 413
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    invoke-static {v1, v4}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_6

    .line 422
    :cond_14
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v11, v4

    .line 429
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_15
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 436
    .line 437
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move-object v4, v11

    .line 446
    move-object v5, v4

    .line 447
    move-object v6, v5

    .line 448
    move-object v7, v6

    .line 449
    move-object v8, v7

    .line 450
    move-object v9, v8

    .line 451
    move-object v10, v9

    .line 452
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v3, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Loxw;->aa(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    packed-switch v11, :pswitch_data_2

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_e
    sget-object v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v3, v10}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v10, v3

    .line 480
    check-cast v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :pswitch_f
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_7

    .line 488
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    goto :goto_7

    .line 493
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    goto :goto_7

    .line 498
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_7

    .line 503
    :pswitch_13
    sget-object v6, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v3, v6}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_7

    .line 510
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_7

    .line 515
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 519
    .line 520
    move-object v3, v1

    .line 521
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_15
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ge v3, v2, :cond_1a

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Loxw;->aa(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eq v7, v9, :cond_19

    .line 544
    .line 545
    if-eq v7, v8, :cond_18

    .line 546
    .line 547
    if-eq v7, v6, :cond_17

    .line 548
    .line 549
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_17
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    move-wide v4, v3

    .line 558
    goto :goto_8

    .line 559
    :cond_18
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v11, v3

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move v10, v3

    .line 570
    goto :goto_8

    .line 571
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 575
    .line 576
    invoke-direct {v1, v10, v11, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    new-array v3, v2, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    new-instance v5, Landroid/database/MatrixCursor;

    .line 594
    .line 595
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    if-nez v2, :cond_1b

    .line 599
    .line 600
    if-nez v4, :cond_1b

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1b
    :goto_9
    if-ge v10, v4, :cond_1c

    .line 604
    .line 605
    const-class v2, Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1c
    move-object v11, v5

    .line 622
    :goto_a
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 623
    .line 624
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_17
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ge v3, v2, :cond_1d

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 650
    .line 651
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_18
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    move-object v3, v11

    .line 660
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ge v4, v2, :cond_21

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Loxw;->aa(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eq v5, v7, :cond_20

    .line 675
    .line 676
    if-eq v5, v9, :cond_1f

    .line 677
    .line 678
    if-eq v5, v8, :cond_1e

    .line 679
    .line 680
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1e
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1f
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    goto :goto_c

    .line 698
    :cond_20
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    goto :goto_c

    .line 703
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 707
    .line 708
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_19
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    move-wide v15, v4

    .line 717
    move v13, v10

    .line 718
    move/from16 v17, v13

    .line 719
    .line 720
    move/from16 v18, v17

    .line 721
    .line 722
    move/from16 v19, v18

    .line 723
    .line 724
    move/from16 v20, v19

    .line 725
    .line 726
    move-object v14, v11

    .line 727
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ge v3, v2, :cond_22

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v3}, Loxw;->aa(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    packed-switch v4, :pswitch_data_3

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v20, v3

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move/from16 v19, v3

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move/from16 v18, v3

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    move/from16 v17, v3

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    move-wide v15, v3

    .line 781
    goto :goto_d

    .line 782
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object v14, v3

    .line 787
    goto :goto_d

    .line 788
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    move v13, v3

    .line 793
    goto :goto_d

    .line 794
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 798
    .line 799
    move-object v12, v1

    .line 800
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIII)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_21
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ge v3, v2, :cond_24

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
    if-eq v4, v7, :cond_23

    .line 823
    .line 824
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_23
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    goto :goto_e

    .line 833
    :cond_24
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 837
    .line 838
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_22
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move v3, v10

    .line 847
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-ge v4, v2, :cond_27

    .line 852
    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Loxw;->aa(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eq v5, v7, :cond_26

    .line 862
    .line 863
    if-eq v5, v9, :cond_25

    .line 864
    .line 865
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_25
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto :goto_f

    .line 874
    :cond_26
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    goto :goto_f

    .line 879
    :cond_27
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 883
    .line 884
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(II)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_23
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move v3, v10

    .line 893
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-ge v4, v2, :cond_2a

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v4}, Loxw;->aa(I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eq v5, v9, :cond_29

    .line 908
    .line 909
    if-eq v5, v8, :cond_28

    .line 910
    .line 911
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_28
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto :goto_10

    .line 920
    :cond_29
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    goto :goto_10

    .line 925
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 929
    .line 930
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_24
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    move-object v4, v11

    .line 939
    move-object v5, v4

    .line 940
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-ge v8, v2, :cond_2f

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-static {v8}, Loxw;->aa(I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eq v12, v7, :cond_2e

    .line 955
    .line 956
    if-eq v12, v9, :cond_2d

    .line 957
    .line 958
    if-eq v12, v6, :cond_2c

    .line 959
    .line 960
    if-eq v12, v3, :cond_2b

    .line 961
    .line 962
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_2b
    invoke-static {v1, v8}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_11

    .line 971
    :cond_2c
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    goto :goto_11

    .line 976
    :cond_2d
    invoke-static {v1, v8}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto :goto_11

    .line 981
    :cond_2e
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    goto :goto_11

    .line 986
    :cond_2f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 990
    .line 991
    invoke-direct {v1, v11, v4, v10, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_25
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move-object v3, v11

    .line 1000
    move-object v4, v3

    .line 1001
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-ge v5, v2, :cond_33

    .line 1006
    .line 1007
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eq v6, v7, :cond_32

    .line 1016
    .line 1017
    if-eq v6, v9, :cond_31

    .line 1018
    .line 1019
    if-eq v6, v8, :cond_30

    .line 1020
    .line 1021
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_30
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {v1, v5, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_31
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {v1, v5, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_32
    sget-object v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-static {v1, v5, v6}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    move-object v11, v5

    .line 1050
    check-cast v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_33
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 1057
    .line 1058
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_26
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move v13, v10

    .line 1067
    move v14, v13

    .line 1068
    move v15, v14

    .line 1069
    move/from16 v17, v15

    .line 1070
    .line 1071
    move/from16 v18, v17

    .line 1072
    .line 1073
    move/from16 v21, v18

    .line 1074
    .line 1075
    move-object/from16 v16, v11

    .line 1076
    .line 1077
    move-object/from16 v19, v16

    .line 1078
    .line 1079
    move-object/from16 v20, v19

    .line 1080
    .line 1081
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-ge v3, v2, :cond_34

    .line 1086
    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    packed-switch v4, :pswitch_data_4

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :pswitch_27
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v21

    .line 1106
    goto :goto_13

    .line 1107
    :pswitch_28
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v20

    .line 1113
    goto :goto_13

    .line 1114
    :pswitch_29
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    goto :goto_13

    .line 1119
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v18

    .line 1123
    goto :goto_13

    .line 1124
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v17

    .line 1128
    goto :goto_13

    .line 1129
    :pswitch_2c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object/from16 v16, v3

    .line 1136
    .line 1137
    check-cast v16, Landroid/accounts/Account;

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    goto :goto_13

    .line 1145
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    goto :goto_13

    .line 1150
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    goto :goto_13

    .line 1155
    :cond_34
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1159
    .line 1160
    move-object v12, v1

    .line 1161
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_30
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-ge v3, v2, :cond_37

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eq v4, v7, :cond_36

    .line 1184
    .line 1185
    if-eq v4, v9, :cond_35

    .line 1186
    .line 1187
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_35
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    goto :goto_14

    .line 1196
    :cond_36
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    goto :goto_14

    .line 1201
    :cond_37
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1205
    .line 1206
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-ge v5, v2, :cond_3b

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eq v7, v9, :cond_3a

    .line 1225
    .line 1226
    if-eq v7, v8, :cond_39

    .line 1227
    .line 1228
    if-eq v7, v6, :cond_38

    .line 1229
    .line 1230
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_38
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    goto :goto_15

    .line 1239
    :cond_39
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    goto :goto_15

    .line 1244
    :cond_3a
    sget-object v7, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {v1, v5, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    move-object v11, v5

    .line 1251
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_3b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 1258
    .line 1259
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpoh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

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
