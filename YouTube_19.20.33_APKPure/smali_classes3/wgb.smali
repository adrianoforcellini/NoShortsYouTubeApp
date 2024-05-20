.class public final Lwgb;
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
    iput p1, p0, Lwgb;->a:I

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lwgb;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v6}, Lzfg;->l(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lzfg;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v4, v7, v8}, Lzfg;->k(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v4, Lzfg;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, "Error parsing ShortsCreationSelectedTrack"

    .line 53
    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lavzc;->a:Lavzc;

    .line 67
    .line 68
    invoke-static {v9, v0, v8}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lavzc;

    .line 73
    .line 74
    iput-object v0, v4, Lzfg;->e:Lavzc;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, v4, Lzfg;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    const-class v0, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/net/Uri;

    .line 100
    .line 101
    iput-object v0, v4, Lzfg;->h:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    cmp-long v0, v8, v10

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, Lzfg;->k:Lj$/util/Optional;

    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, Lzfg;->l:Lj$/util/Optional;

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v3, :cond_5

    .line 146
    .line 147
    new-array v0, v0, [B

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, Lzfg;->m:Lj$/util/Optional;

    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_6

    .line 163
    .line 164
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Laoxu;->a:Laoxu;

    .line 175
    .line 176
    invoke-static {v8, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laoxu;

    .line 181
    .line 182
    iput-object v0, v4, Lzfg;->c:Laoxu;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v6, :cond_7

    .line 194
    .line 195
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v8, Laoxu;->a:Laoxu;

    .line 206
    .line 207
    invoke-static {v8, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laoxu;

    .line 212
    .line 213
    iput-object v0, v4, Lzfg;->d:Laoxu;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_2
    move-exception v0

    .line 217
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-virtual {v4, v8, v9}, Lzfg;->o(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v4, v8, v9}, Lzfg;->i(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v4, v8, v9}, Lzfg;->f(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v6, :cond_8

    .line 246
    .line 247
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v8, Lavgr;->a:Lavgr;

    .line 258
    .line 259
    invoke-static {v8, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lavgr;

    .line 264
    .line 265
    iput-object v0, v4, Lzfg;->i:Lavgr;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_3
    move-exception v0

    .line 269
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v6, :cond_9

    .line 277
    .line 278
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v8, Lavhl;->a:Lavhl;

    .line 289
    .line 290
    invoke-static {v8, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lavhl;

    .line 295
    .line 296
    iput-object v0, v4, Lzfg;->j:Lavhl;
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_4

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_4
    move-exception v0

    .line 300
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iput-object v0, v4, Lzfg;->n:Ljava/lang/String;

    .line 310
    .line 311
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v6, :cond_b

    .line 316
    .line 317
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v8, Layxa;->a:Layxa;

    .line 328
    .line 329
    invoke-static {v8, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Layxa;

    .line 334
    .line 335
    iput-object v0, v4, Lzfg;->p:Layxa;
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_5

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_5
    move-exception v0

    .line 339
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v6, :cond_c

    .line 347
    .line 348
    move v5, v6

    .line 349
    :cond_c
    invoke-virtual {v4, v5}, Lzfg;->h(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_6
    if-eq v4, v3, :cond_d

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {}, Lawxc;->values()[Lawxc;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aget-object v4, v6, v4

    .line 388
    .line 389
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto :goto_6

    .line 397
    :cond_d
    return-object v0

    .line 398
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v2, v6, :cond_e

    .line 405
    .line 406
    move v5, v6

    .line 407
    :cond_e
    invoke-direct {v0, v5}, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lyfz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-virtual {v0, v3, v4}, Lyfz;->e(J)V

    .line 420
    .line 421
    .line 422
    const-class v3, Landroid/net/Uri;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Landroid/net/Uri;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lyfz;->h(Landroid/net/Uri;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Lyfz;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Lyfz;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v0, v3, v4}, Lyfz;->g(J)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-virtual {v0, v3, v4}, Lyfz;->c(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-virtual {v0, v3, v4}, Lyfz;->f(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v2}, Lyfz;->d(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lyfz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 484
    .line 485
    new-instance v3, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 496
    .line 497
    const-class v4, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_7
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 522
    .line 523
    new-instance v9, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v3, v0

    .line 534
    check-cast v3, Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    move-object v2, v9

    .line 553
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    .line 554
    .line 555
    .line 556
    return-object v9

    .line 557
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v15, v3

    .line 584
    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    :try_start_6
    sget-object v3, Lawrn;->a:Lawrn;

    .line 591
    .line 592
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    check-cast v17, Lawrn;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    move v14, v6

    .line 603
    goto :goto_7

    .line 604
    :cond_f
    move v14, v5

    .line 605
    :goto_7
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 606
    .line 607
    move-object v10, v4

    .line 608
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILawrn;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catch_6
    const-string v0, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 613
    .line 614
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_8
    return-object v4

    .line 618
    :pswitch_9
    :try_start_7
    sget-object v0, Lanqb;->a:Lanqb;

    .line 619
    .line 620
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lanqb;

    .line 625
    .line 626
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lanqb;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 629
    .line 630
    .line 631
    move-object v4, v2

    .line 632
    :catch_7
    return-object v4

    .line 633
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object v11, v4

    .line 664
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 665
    .line 666
    if-eqz v3, :cond_10

    .line 667
    .line 668
    move v10, v6

    .line 669
    goto :goto_9

    .line 670
    :cond_10
    move v10, v5

    .line 671
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 680
    .line 681
    move-object v5, v2

    .line 682
    move-object v6, v0

    .line 683
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_b
    sget-object v0, Lavth;->a:Lavth;

    .line 688
    .line 689
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lavth;

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 700
    .line 701
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lavth;I)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 742
    .line 743
    .line 744
    :try_start_8
    sget-object v12, Lavut;->a:Lavut;

    .line 745
    .line 746
    invoke-static {v2, v12}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v12, v2

    .line 751
    check-cast v12, Lavut;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 752
    .line 753
    if-eqz v9, :cond_11

    .line 754
    .line 755
    move v9, v6

    .line 756
    goto :goto_a

    .line 757
    :cond_11
    move v9, v5

    .line 758
    :goto_a
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 759
    .line 760
    move-object v4, v2

    .line 761
    move-object v5, v0

    .line 762
    move-object v6, v3

    .line 763
    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lavut;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :catch_8
    const-string v0, "Failed to read surveyTextInterstitialRenderer proto from parcel."

    .line 768
    .line 769
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_b
    return-object v4

    .line 773
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    move-object v11, v10

    .line 804
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 811
    .line 812
    .line 813
    :try_start_9
    sget-object v10, Lavti;->a:Lavti;

    .line 814
    .line 815
    invoke-static {v2, v10}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    move-object v13, v10

    .line 820
    check-cast v13, Lavti;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 821
    .line 822
    if-eqz v3, :cond_12

    .line 823
    .line 824
    move v10, v6

    .line 825
    goto :goto_c

    .line 826
    :cond_12
    move v10, v5

    .line 827
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 832
    .line 833
    move-object v5, v4

    .line 834
    move-object v6, v0

    .line 835
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lavti;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :catch_9
    const-string v0, "Failed to read surveyAdRenderer proto from parcel."

    .line 840
    .line 841
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_d
    return-object v4

    .line 845
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 860
    .line 861
    .line 862
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-class v15, Laamh;

    .line 900
    .line 901
    invoke-static {v15, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v15, v3

    .line 906
    check-cast v15, Laamh;

    .line 907
    .line 908
    const-class v3, Landroid/net/Uri;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object/from16 v16, v3

    .line 919
    .line 920
    check-cast v16, Landroid/net/Uri;

    .line 921
    .line 922
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v17, v3

    .line 933
    .line 934
    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 935
    .line 936
    :try_start_a
    sget-object v3, Laoxu;->a:Laoxu;

    .line 937
    .line 938
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Laoxu;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 943
    .line 944
    move-object/from16 v18, v3

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :catch_a
    const-string v3, "Failed to read closeCommand from parcel."

    .line 948
    .line 949
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v18, v4

    .line 953
    .line 954
    :goto_e
    :try_start_b
    sget-object v3, Larvj;->a:Larvj;

    .line 955
    .line 956
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Larvj;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 961
    .line 962
    move-object/from16 v19, v3

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :catch_b
    const-string v3, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 966
    .line 967
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v19, v4

    .line 971
    .line 972
    :goto_f
    :try_start_c
    sget-object v3, Lasor;->b:Lasor;

    .line 973
    .line 974
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lasor;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    .line 979
    .line 980
    move-object/from16 v20, v2

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :catch_c
    const-string v2, "Failed to read loggingDirectives from parcel."

    .line 984
    .line 985
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v20, v4

    .line 989
    .line 990
    :goto_10
    if-eqz v0, :cond_13

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_13
    move v6, v5

    .line 994
    :goto_11
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 995
    .line 996
    move-object v5, v0

    .line 997
    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaamh;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxu;Larvj;Lasor;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v22

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v23

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v24

    .line 1013
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v25

    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v27

    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v28

    .line 1038
    :try_start_d
    sget-object v3, Lawrm;->a:Lawrm;

    .line 1039
    .line 1040
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move-object/from16 v30, v3

    .line 1045
    .line 1046
    check-cast v30, Lawrm;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    .line 1047
    .line 1048
    if-eqz v0, :cond_14

    .line 1049
    .line 1050
    move/from16 v26, v6

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_14
    move/from16 v26, v5

    .line 1054
    .line 1055
    :goto_12
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v32

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-ne v2, v6, :cond_15

    .line 1076
    .line 1077
    move/from16 v33, v6

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_15
    move/from16 v33, v5

    .line 1081
    .line 1082
    :goto_13
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxyx;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v31

    .line 1088
    const/16 v34, 0x0

    .line 1089
    .line 1090
    move-object/from16 v21, v4

    .line 1091
    .line 1092
    invoke-direct/range {v21 .. v34}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLawrm;Lxyx;IZZ)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :catch_d
    const-string v0, "Failed to read videoAdRenderer proto from parcel."

    .line 1097
    .line 1098
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_14
    return-object v4

    .line 1102
    :pswitch_10
    const-class v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1103
    .line 1104
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1115
    .line 1116
    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_11
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v8, v0

    .line 1131
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    new-array v14, v3, [B

    .line 1158
    .line 1159
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1160
    .line 1161
    .line 1162
    if-ne v0, v6, :cond_16

    .line 1163
    .line 1164
    move v10, v6

    .line 1165
    goto :goto_15

    .line 1166
    :cond_16
    move v10, v5

    .line 1167
    :goto_15
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1168
    .line 1169
    move-object v7, v0

    .line 1170
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v16

    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v17

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v18

    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object/from16 v21, v3

    .line 1205
    .line 1206
    check-cast v21, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v22

    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1213
    .line 1214
    .line 1215
    :try_start_e
    sget-object v3, Lanqw;->a:Lanqw;

    .line 1216
    .line 1217
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object/from16 v23, v3

    .line 1222
    .line 1223
    check-cast v23, Lanqw;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    .line 1224
    .line 1225
    if-eqz v0, :cond_17

    .line 1226
    .line 1227
    move/from16 v20, v6

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_17
    move/from16 v20, v5

    .line 1231
    .line 1232
    :goto_16
    const-class v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object/from16 v24, v0

    .line 1243
    .line 1244
    check-cast v24, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1245
    .line 1246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v25

    .line 1250
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1251
    .line 1252
    move-object v15, v4

    .line 1253
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lanqw;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :catch_e
    const-string v0, "Failed to read adVideoEndRenderer proto from parcel."

    .line 1258
    .line 1259
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_17
    return-object v4

    .line 1263
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1284
    .line 1285
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    move-object v11, v10

    .line 1294
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1295
    .line 1296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v13

    .line 1304
    :try_start_f
    sget-object v10, Laqhe;->a:Laqhe;

    .line 1305
    .line 1306
    invoke-static {v2, v10}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v15, v2

    .line 1311
    check-cast v15, Laqhe;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    .line 1312
    .line 1313
    if-eqz v3, :cond_18

    .line 1314
    .line 1315
    move v10, v6

    .line 1316
    goto :goto_18

    .line 1317
    :cond_18
    move v10, v5

    .line 1318
    :goto_18
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 1319
    .line 1320
    move-object v5, v4

    .line 1321
    move-object v6, v0

    .line 1322
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqhe;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_19

    .line 1326
    :catch_f
    const-string v0, "Failed to read forecastingAdRenderer proto from parcel."

    .line 1327
    .line 1328
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_19
    return-object v4

    .line 1332
    nop

    .line 1333
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwgb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
