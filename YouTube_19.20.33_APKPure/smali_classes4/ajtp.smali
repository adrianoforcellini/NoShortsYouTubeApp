.class public final Lajtp;
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
    iput p1, p0, Lajtp;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lajtp;->a:I

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
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 38
    .line 39
    invoke-direct {v1, v2, v8}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Loxw;->aa(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v6, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, v3}, Loxw;->ak(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/mlkit/nl/languageid/aidls/LanguageIdentificationOptionsParcel;

    .line 76
    .line 77
    invoke-direct {v1, v8}, Lcom/google/mlkit/nl/languageid/aidls/LanguageIdentificationOptionsParcel;-><init>(Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v4, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Loxw;->aa(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    if-eq v7, v5, :cond_2

    .line 103
    .line 104
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1, v4}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;

    .line 122
    .line 123
    invoke-direct {v1, v8, v3}, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;-><init>(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v3, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Loxw;->aa(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v4, v5, :cond_5

    .line 146
    .line 147
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 160
    .line 161
    invoke-direct {v1, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_5
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v10, v7

    .line 170
    move-object v11, v8

    .line 171
    move-object v12, v11

    .line 172
    move-object v13, v12

    .line 173
    move-object v14, v13

    .line 174
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ge v7, v2, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Loxw;->aa(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v8, v6, :cond_b

    .line 189
    .line 190
    if-eq v8, v5, :cond_a

    .line 191
    .line 192
    if-eq v8, v4, :cond_9

    .line 193
    .line 194
    if-eq v8, v3, :cond_8

    .line 195
    .line 196
    const/16 v9, 0x3e8

    .line 197
    .line 198
    if-eq v8, v9, :cond_7

    .line 199
    .line 200
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v7, v8}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v12, v7

    .line 226
    check-cast v12, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-static {v1, v7}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v10, v7

    .line 249
    move-object v11, v8

    .line 250
    move-object v12, v11

    .line 251
    move-object v13, v12

    .line 252
    move-object v14, v13

    .line 253
    move-object v15, v14

    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v3, v2, :cond_d

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Loxw;->aa(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    packed-switch v4, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    goto :goto_4

    .line 282
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_4

    .line 287
    :pswitch_a
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v14, v3

    .line 294
    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_4

    .line 302
    :pswitch_c
    invoke-static {v1, v3}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_4

    .line 307
    :pswitch_d
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v11, v3

    .line 314
    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 326
    .line 327
    move-object v9, v1

    .line 328
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move v10, v7

    .line 337
    move v11, v10

    .line 338
    move v15, v11

    .line 339
    move-object v12, v8

    .line 340
    move-object v13, v12

    .line 341
    move-object v14, v13

    .line 342
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v3, v2, :cond_e

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Loxw;->aa(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    packed-switch v4, :pswitch_data_2

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_5

    .line 368
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    goto :goto_5

    .line 373
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    goto :goto_5

    .line 378
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_5

    .line 383
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_5

    .line 388
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 397
    .line 398
    move-object v9, v1

    .line 399
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_16
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move v10, v7

    .line 408
    move v11, v10

    .line 409
    move-object v12, v8

    .line 410
    move-object v13, v12

    .line 411
    move-object v14, v13

    .line 412
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-ge v7, v2, :cond_14

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v7}, Loxw;->aa(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eq v8, v6, :cond_13

    .line 427
    .line 428
    if-eq v8, v5, :cond_12

    .line 429
    .line 430
    if-eq v8, v4, :cond_11

    .line 431
    .line 432
    if-eq v8, v3, :cond_10

    .line 433
    .line 434
    const/4 v9, 0x5

    .line 435
    if-eq v8, v9, :cond_f

    .line 436
    .line 437
    invoke-static {v1, v7}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_f
    invoke-static {v1, v7}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    goto :goto_6

    .line 446
    :cond_10
    invoke-static {v1, v7}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    goto :goto_6

    .line 451
    :cond_11
    invoke-static {v1, v7}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    goto :goto_6

    .line 456
    :cond_12
    invoke-static {v1, v7}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    invoke-static {v1, v7}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    goto :goto_6

    .line 466
    :cond_14
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 470
    .line 471
    move-object v9, v1

    .line 472
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_17
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v2, :cond_16

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Loxw;->aa(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eq v4, v6, :cond_15

    .line 495
    .line 496
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto :goto_7

    .line 505
    :cond_16
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 509
    .line 510
    invoke-direct {v1, v7}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_18
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move-object v10, v8

    .line 519
    move-object v11, v10

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
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ge v3, v2, :cond_17

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Loxw;->aa(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    packed-switch v4, :pswitch_data_3

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    goto :goto_8

    .line 552
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    goto :goto_8

    .line 557
    :pswitch_1b
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v14, v3

    .line 564
    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    goto :goto_8

    .line 572
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    goto :goto_8

    .line 577
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_8

    .line 582
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    goto :goto_8

    .line 587
    :cond_17
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_20
    new-instance v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_21
    new-instance v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/content/Intent;

    .line 630
    .line 631
    if-ne v2, v6, :cond_18

    .line 632
    .line 633
    move v2, v6

    .line 634
    goto :goto_9

    .line 635
    :cond_18
    move v2, v7

    .line 636
    :goto_9
    if-ne v3, v6, :cond_19

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    move v6, v7

    .line 640
    :goto_a
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    .line 641
    .line 642
    invoke-direct {v3, v2, v6, v1}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_23
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_24
    new-instance v2, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_26
    new-instance v2, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v2, v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_27
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_28
    const-class v2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/app/PendingIntent;

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_1a
    move v6, v7

    .line 707
    :goto_b
    invoke-static {v2, v6}, Lcom/google/android/play/core/review/ReviewInfo;->c(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajtp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/mlkit/nl/languageid/aidls/LanguageIdentificationOptionsParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

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
