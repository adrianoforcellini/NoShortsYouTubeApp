.class public final Lzuh;
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
    iput p1, p0, Lzuh;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lzuh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 19
    .line 20
    sget-object v3, Lawzf;->a:Lawzf;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawzf;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lawzf;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 33
    .line 34
    sget-object v3, Lnra;->a:Lnra;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnra;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lnra;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-class v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-class v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    return-object v0

    .line 204
    :pswitch_3
    sget-object v0, Larmk;->a:Larmk;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lablx;->m(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Larmk;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    new-instance v5, Laase;

    .line 220
    .line 221
    invoke-direct {v5}, Laase;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v5, Laase;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5, v3, v4}, Laase;->i(J)V

    .line 227
    .line 228
    .line 229
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 240
    .line 241
    iput-object v0, v5, Laase;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 254
    .line 255
    iput-object v0, v5, Laase;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v5}, Laase;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-array v0, v0, [B

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Larmc;->a:Larmc;

    .line 272
    .line 273
    invoke-static {v2, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Larmc;

    .line 278
    .line 279
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Larmc;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 286
    .line 287
    invoke-direct {v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Larmc;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lanbk;

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 302
    .line 303
    sget-object v5, Lauek;->a:Lauek;

    .line 304
    .line 305
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v6, Lauek;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v7, v6, Lauek;->b:I

    .line 320
    .line 321
    or-int/2addr v3, v7

    .line 322
    iput v3, v6, Lauek;->b:I

    .line 323
    .line 324
    iput-object v0, v6, Lauek;->c:Lanbk;

    .line 325
    .line 326
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v0, Lauek;

    .line 332
    .line 333
    iget v3, v0, Lauek;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    iput v3, v0, Lauek;->b:I

    .line 338
    .line 339
    iput v2, v0, Lauek;->d:I

    .line 340
    .line 341
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lauek;

    .line 346
    .line 347
    invoke-direct {v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Lauek;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 352
    .line 353
    sget-object v3, Lnqu;->a:Lnqu;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lnqu;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lnqu;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_7
    :try_start_1
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const-string v5, "Error reading streaming data"

    .line 378
    .line 379
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v4

    .line 383
    :goto_4
    if-nez v0, :cond_4

    .line 384
    .line 385
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_4
    move-object v6, v0

    .line 390
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v13, v0

    .line 397
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v15, v0

    .line 424
    check-cast v15, Laswx;

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    sget-wide v17, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    invoke-static/range {p1 .. p1}, Lxtr;->am(Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    :try_start_2
    sget-object v0, Larmp;->a:Larmp;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Larmp;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    move-object v4, v0

    .line 453
    goto :goto_5

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const-string v4, "Error reading video details"

    .line 456
    .line 457
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_5
    if-eqz v4, :cond_6

    .line 462
    .line 463
    iget-object v0, v4, Larmp;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_5
    move-object v7, v4

    .line 473
    goto :goto_8

    .line 474
    :cond_6
    :goto_6
    sget-object v0, Larmp;->a:Larmp;

    .line 475
    .line 476
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v5}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 488
    .line 489
    check-cast v5, Larmp;

    .line 490
    .line 491
    iget v1, v5, Larmp;->b:I

    .line 492
    .line 493
    or-int/2addr v1, v3

    .line 494
    iput v1, v5, Larmp;->b:I

    .line 495
    .line 496
    iput-object v4, v5, Larmp;->c:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v1, Larmp;

    .line 510
    .line 511
    iget v5, v1, Larmp;->b:I

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x4

    .line 514
    .line 515
    iput v5, v1, Larmp;->b:I

    .line 516
    .line 517
    iput-wide v3, v1, Larmp;->e:J

    .line 518
    .line 519
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 523
    .line 524
    check-cast v1, Larmp;

    .line 525
    .line 526
    iget v3, v1, Larmp;->b:I

    .line 527
    .line 528
    or-int/lit16 v3, v3, 0x1000

    .line 529
    .line 530
    iput v3, v1, Larmp;->b:I

    .line 531
    .line 532
    iput v14, v1, Larmp;->k:I

    .line 533
    .line 534
    if-eqz v15, :cond_7

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_7
    sget-object v15, Laswx;->a:Laswx;

    .line 538
    .line 539
    :goto_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 543
    .line 544
    check-cast v1, Larmp;

    .line 545
    .line 546
    iget v3, v15, Laswx;->e:I

    .line 547
    .line 548
    iput v3, v1, Larmp;->j:I

    .line 549
    .line 550
    iget v3, v1, Larmp;->b:I

    .line 551
    .line 552
    or-int/lit16 v3, v3, 0x800

    .line 553
    .line 554
    iput v3, v1, Larmp;->b:I

    .line 555
    .line 556
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Larmp;

    .line 561
    .line 562
    move-object v7, v0

    .line 563
    :goto_8
    invoke-static/range {p1 .. p1}, Lxtr;->am(Landroid/os/Parcel;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v2, 0x0

    .line 571
    move-object v5, v1

    .line 572
    move-object/from16 v14, v16

    .line 573
    .line 574
    move/from16 v15, v17

    .line 575
    .line 576
    move/from16 v16, v18

    .line 577
    .line 578
    move/from16 v17, v0

    .line 579
    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    invoke-direct/range {v5 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;Latxv;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLvjf;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_8

    .line 603
    .line 604
    new-array v5, v5, [I

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v5, Lakzv;->b:Lj$/util/stream/Collector;

    .line 618
    .line 619
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Laldp;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_8
    sget-object v2, Lalha;->a:Lalha;

    .line 627
    .line 628
    :goto_9
    if-ne v4, v3, :cond_9

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_9
    const/4 v3, 0x0

    .line 632
    :goto_a
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 633
    .line 634
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLaldp;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_a
    :try_start_3
    sget-object v0, Laude;->a:Laude;

    .line 649
    .line 650
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Laude;

    .line 655
    .line 656
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :catch_3
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 663
    .line 664
    :goto_b
    return-object v1

    .line 665
    :pswitch_b
    sget-object v0, Laqhp;->b:Laqhp;

    .line 666
    .line 667
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Laqhp;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 681
    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, Lxtr;->am(Landroid/os/Parcel;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;ZLvjf;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_c
    :try_start_4
    sget-object v0, Laqvj;->a:Laqvj;

    .line 695
    .line 696
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 697
    .line 698
    .line 699
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 700
    :try_start_5
    invoke-static {v2, v0, v1}, Lampd;->ac(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 701
    .line 702
    .line 703
    move-result-object v0
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 704
    :try_start_6
    check-cast v0, Laqvj;

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 711
    .line 712
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Laqvj;J)V

    .line 713
    .line 714
    .line 715
    move-object v4, v3

    .line 716
    goto :goto_c

    .line 717
    :catch_4
    move-exception v0

    .line 718
    move-object v1, v0

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 725
    :catch_5
    const/4 v4, 0x0

    .line 726
    :goto_c
    return-object v4

    .line 727
    :pswitch_d
    :try_start_7
    sget-object v0, Lannr;->a:Lannr;

    .line 728
    .line 729
    invoke-static {v2, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lannr;

    .line 734
    .line 735
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 738
    .line 739
    .line 740
    move-object v4, v1

    .line 741
    goto :goto_d

    .line 742
    :catch_6
    const/4 v4, 0x0

    .line 743
    :goto_d
    return-object v4

    .line 744
    :pswitch_e
    :try_start_8
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 745
    .line 746
    sget-object v1, Larug;->a:Larug;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lablx;->m(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Larug;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V
    :try_end_8
    .catch Landj; {:try_start_8 .. :try_end_8} :catch_7

    .line 755
    .line 756
    .line 757
    move-object v4, v0

    .line 758
    goto :goto_e

    .line 759
    :catch_7
    const/4 v4, 0x0

    .line 760
    :goto_e
    return-object v4

    .line 761
    :pswitch_f
    :try_start_9
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 762
    .line 763
    sget-object v1, Laroe;->a:Laroe;

    .line 764
    .line 765
    invoke-static {v2, v1}, Lablx;->m(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Laroe;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Laroe;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 772
    .line 773
    .line 774
    move-object v4, v0

    .line 775
    goto :goto_f

    .line 776
    :catch_8
    const/4 v4, 0x0

    .line 777
    :goto_f
    return-object v4

    .line 778
    :pswitch_10
    sget-object v0, Laqwq;->a:Laqwq;

    .line 779
    .line 780
    invoke-static {v2, v0}, Lablx;->m(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Laqwq;

    .line 785
    .line 786
    if-nez v0, :cond_a

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    return-object v1

    .line 790
    :cond_a
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 791
    .line 792
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_11
    move-object v1, v4

    .line 797
    :try_start_a
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 798
    .line 799
    sget-object v3, Laqsz;->a:Laqsz;

    .line 800
    .line 801
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v2, v3, v4}, Lampd;->ac(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Laqsz;

    .line 810
    .line 811
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqsz;)V
    :try_end_a
    .catch Landj; {:try_start_a .. :try_end_a} :catch_9

    .line 812
    .line 813
    .line 814
    move-object v4, v0

    .line 815
    goto :goto_10

    .line 816
    :catch_9
    move-object v4, v1

    .line 817
    :goto_10
    return-object v4

    .line 818
    :pswitch_12
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0, v1}, Labls;->i(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v0, v1}, Labls;->h(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0, v1}, Labls;->g(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0, v1}, Labls;->j(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 856
    .line 857
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Landroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzuh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

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
