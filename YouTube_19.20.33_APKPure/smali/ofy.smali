.class public final Lofy;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lohm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lohm;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lofy;->a:Lohm;

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lofy;->a:Lohm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private static d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Loci;->b()Logo;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Logo;->h()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Loyy;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 20
    .line 21
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 22
    .line 23
    invoke-static {p1, p2}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-string v2, "Adapter failed to render native ad."

    .line 29
    .line 30
    invoke-static {v2, v1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "adapter.loadRtbNativeAdMapper"

    .line 34
    .line 35
    invoke-static {p3, v1, v3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "Method is not found"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-static {p3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 73
    .line 74
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 77
    .line 78
    invoke-static {p1, p2}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "adapter.loadRtbNativeAd"

    .line 87
    .line 88
    invoke-static {p3, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/RemoteException;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/4 p4, 0x5

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p1, v2, :cond_38

    .line 10
    .line 11
    if-eq p1, v1, :cond_37

    .line 12
    .line 13
    if-eq p1, v0, :cond_36

    .line 14
    .line 15
    if-eq p1, p4, :cond_34

    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    if-eq p1, p4, :cond_31

    .line 20
    .line 21
    const/16 p4, 0xb

    .line 22
    .line 23
    if-eq p1, p4, :cond_30

    .line 24
    .line 25
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 26
    .line 27
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 28
    .line 29
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p4, p1, Loyy;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    check-cast p1, Loyy;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    sget p1, Lfxs;->a:I

    .line 61
    .line 62
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1b

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Loyy;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Loyy;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Loyw;

    .line 102
    .line 103
    invoke-direct {v0, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 114
    .line 115
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    instance-of v1, p4, Loft;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast p4, Loft;

    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    instance-of v1, p4, Lofl;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast p4, Lofl;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 160
    .line 161
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 162
    .line 163
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 164
    .line 165
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 166
    .line 167
    .line 168
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    const-string p2, "Adapter failed to render app open ad."

    .line 171
    .line 172
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/os/RemoteException;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    instance-of v4, v3, Loyy;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, Loyy;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance v5, Loyw;

    .line 221
    .line 222
    invoke-direct {v5, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    instance-of v1, p4, Lofw;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    check-cast p4, Lofw;

    .line 241
    .line 242
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-nez p4, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    instance-of v1, p4, Lofl;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    check-cast p4, Lofl;

    .line 258
    .line 259
    :cond_c
    :goto_5
    sget-object p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0, v5}, Lofy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Loyy;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-nez p4, :cond_d

    .line 298
    .line 299
    move-object v0, v5

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v2, v0, Loyy;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    check-cast v0, Loyy;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    new-instance v0, Loyw;

    .line 313
    .line 314
    invoke-direct {v0, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    if-nez p4, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    instance-of v1, p4, Lofu;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    check-cast p4, Lofu;

    .line 333
    .line 334
    :cond_10
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    if-eqz p4, :cond_11

    .line 339
    .line 340
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    instance-of v1, p4, Lofl;

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    check-cast p4, Lofl;

    .line 349
    .line 350
    :cond_11
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    check-cast p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    :try_start_1
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 377
    .line 378
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 379
    .line 380
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 381
    .line 382
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 383
    .line 384
    .line 385
    iget p1, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 386
    .line 387
    iget p2, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 388
    .line 389
    iget-object p3, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, p2, p3}, Lone;->ae(IILjava/lang/String;)Loau;

    .line 392
    .line 393
    .line 394
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :catchall_1
    move-exception p1

    .line 396
    const-string p2, "Adapter failed to render interscroller ad."

    .line 397
    .line 398
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/os/RemoteException;

    .line 407
    .line 408
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    if-nez p4, :cond_12

    .line 432
    .line 433
    move-object v1, v5

    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    instance-of v2, v1, Loyy;

    .line 440
    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    check-cast v1, Loyy;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    new-instance v1, Loyw;

    .line 447
    .line 448
    invoke-direct {v1, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object p4

    .line 455
    if-nez p4, :cond_14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    instance-of v0, p4, Lofx;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    check-cast p4, Lofx;

    .line 467
    .line 468
    :cond_15
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    if-eqz p4, :cond_16

    .line 473
    .line 474
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 475
    .line 476
    .line 477
    move-result-object p4

    .line 478
    instance-of v0, p4, Lofl;

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    check-cast p4, Lofl;

    .line 483
    .line 484
    :cond_16
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    :try_start_2
    invoke-static {v1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 503
    .line 504
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 505
    .line 506
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 507
    .line 508
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 509
    .line 510
    .line 511
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 512
    :catchall_2
    move-exception p1

    .line 513
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 514
    .line 515
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 519
    .line 520
    invoke-static {v1, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Landroid/os/RemoteException;

    .line 524
    .line 525
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1b

    .line 539
    .line 540
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 554
    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    instance-of v4, v3, Loyy;

    .line 567
    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    move-object v5, v3

    .line 571
    check-cast v5, Loyy;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_18
    new-instance v5, Loyw;

    .line 575
    .line 576
    invoke-direct {v5, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_19

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_19
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 587
    .line 588
    .line 589
    move-result-object p4

    .line 590
    instance-of v1, p4, Lofw;

    .line 591
    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    check-cast p4, Lofw;

    .line 595
    .line 596
    :cond_1a
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object p4

    .line 600
    if-nez p4, :cond_1b

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1b
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object p4

    .line 607
    instance-of v1, p4, Lofl;

    .line 608
    .line 609
    if-eqz v1, :cond_1c

    .line 610
    .line 611
    check-cast p4, Lofl;

    .line 612
    .line 613
    :cond_1c
    :goto_c
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1, v0, v5}, Lofy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Loyy;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1b

    .line 623
    .line 624
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-nez p1, :cond_1d

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1d
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    instance-of p4, p1, Loyy;

    .line 636
    .line 637
    if-eqz p4, :cond_1e

    .line 638
    .line 639
    check-cast p1, Loyy;

    .line 640
    .line 641
    :cond_1e
    :goto_d
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    .line 646
    .line 647
    sget p1, Lfxs;->a:I

    .line 648
    .line 649
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1b

    .line 653
    .line 654
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 668
    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 670
    .line 671
    .line 672
    move-result-object p4

    .line 673
    if-nez p4, :cond_1f

    .line 674
    .line 675
    move-object v1, v5

    .line 676
    goto :goto_e

    .line 677
    :cond_1f
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    instance-of v2, v1, Loyy;

    .line 682
    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    check-cast v1, Loyy;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_20
    new-instance v1, Loyw;

    .line 689
    .line 690
    invoke-direct {v1, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 691
    .line 692
    .line 693
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 694
    .line 695
    .line 696
    move-result-object p4

    .line 697
    if-nez p4, :cond_21

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_21
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 701
    .line 702
    .line 703
    move-result-object p4

    .line 704
    instance-of v0, p4, Lofx;

    .line 705
    .line 706
    if-eqz v0, :cond_22

    .line 707
    .line 708
    check-cast p4, Lofx;

    .line 709
    .line 710
    :cond_22
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 711
    .line 712
    .line 713
    move-result-object p4

    .line 714
    if-eqz p4, :cond_23

    .line 715
    .line 716
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 717
    .line 718
    .line 719
    move-result-object p4

    .line 720
    instance-of v0, p4, Lofl;

    .line 721
    .line 722
    if-eqz v0, :cond_23

    .line 723
    .line 724
    check-cast p4, Lofl;

    .line 725
    .line 726
    :cond_23
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    :try_start_3
    invoke-static {v1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    check-cast p2, Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 739
    .line 740
    .line 741
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 742
    .line 743
    .line 744
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 745
    .line 746
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 747
    .line 748
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 749
    .line 750
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 751
    .line 752
    .line 753
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 754
    :catchall_3
    move-exception p1

    .line 755
    const-string p2, "Adapter failed to render rewarded ad."

    .line 756
    .line 757
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 761
    .line 762
    invoke-static {v1, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Landroid/os/RemoteException;

    .line 766
    .line 767
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-nez p1, :cond_24

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_24
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    instance-of p4, p1, Loyy;

    .line 783
    .line 784
    if-eqz p4, :cond_25

    .line 785
    .line 786
    check-cast p1, Loyy;

    .line 787
    .line 788
    :cond_25
    :goto_10
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    .line 793
    .line 794
    sget p1, Lfxs;->a:I

    .line 795
    .line 796
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1b

    .line 800
    .line 801
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object p3

    .line 814
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 815
    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object p4

    .line 820
    if-nez p4, :cond_26

    .line 821
    .line 822
    move-object v0, v5

    .line 823
    goto :goto_11

    .line 824
    :cond_26
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    instance-of v1, v0, Loyy;

    .line 829
    .line 830
    if-eqz v1, :cond_27

    .line 831
    .line 832
    check-cast v0, Loyy;

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_27
    new-instance v0, Loyw;

    .line 836
    .line 837
    invoke-direct {v0, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 838
    .line 839
    .line 840
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 841
    .line 842
    .line 843
    move-result-object p4

    .line 844
    if-nez p4, :cond_28

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_28
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 848
    .line 849
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 850
    .line 851
    .line 852
    move-result-object p4

    .line 853
    instance-of v1, p4, Lofv;

    .line 854
    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    check-cast p4, Lofv;

    .line 858
    .line 859
    :cond_29
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 860
    .line 861
    .line 862
    move-result-object p4

    .line 863
    if-eqz p4, :cond_2a

    .line 864
    .line 865
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 866
    .line 867
    .line 868
    move-result-object p4

    .line 869
    instance-of v1, p4, Lofl;

    .line 870
    .line 871
    if-eqz v1, :cond_2a

    .line 872
    .line 873
    check-cast p4, Lofl;

    .line 874
    .line 875
    :cond_2a
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    :try_start_4
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    check-cast p2, Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 888
    .line 889
    .line 890
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 891
    .line 892
    .line 893
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 894
    .line 895
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 896
    .line 897
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 898
    .line 899
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 900
    .line 901
    .line 902
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 903
    :catchall_4
    move-exception p1

    .line 904
    const-string p2, "Adapter failed to render interstitial ad."

    .line 905
    .line 906
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 910
    .line 911
    invoke-static {v0, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance p1, Landroid/os/RemoteException;

    .line 915
    .line 916
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw p1

    .line 920
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object p3

    .line 933
    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 934
    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 936
    .line 937
    .line 938
    move-result-object p4

    .line 939
    if-nez p4, :cond_2b

    .line 940
    .line 941
    move-object v0, v5

    .line 942
    goto :goto_13

    .line 943
    :cond_2b
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    instance-of v2, v0, Loyy;

    .line 948
    .line 949
    if-eqz v2, :cond_2c

    .line 950
    .line 951
    check-cast v0, Loyy;

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_2c
    new-instance v0, Loyw;

    .line 955
    .line 956
    invoke-direct {v0, p4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 957
    .line 958
    .line 959
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 960
    .line 961
    .line 962
    move-result-object p4

    .line 963
    if-nez p4, :cond_2d

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_2d
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 967
    .line 968
    .line 969
    move-result-object p4

    .line 970
    instance-of v1, p4, Lofu;

    .line 971
    .line 972
    if-eqz v1, :cond_2e

    .line 973
    .line 974
    check-cast p4, Lofu;

    .line 975
    .line 976
    :cond_2e
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 977
    .line 978
    .line 979
    move-result-object p4

    .line 980
    if-eqz p4, :cond_2f

    .line 981
    .line 982
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 983
    .line 984
    .line 985
    move-result-object p4

    .line 986
    instance-of v1, p4, Lofl;

    .line 987
    .line 988
    if-eqz v1, :cond_2f

    .line 989
    .line 990
    check-cast p4, Lofl;

    .line 991
    .line 992
    :cond_2f
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object p4

    .line 998
    check-cast p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 999
    .line 1000
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    :try_start_5
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p2

    .line 1007
    check-cast p2, Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {p1}, Lofy;->c(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {p0, p3}, Lofy;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p3}, Lofy;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 1019
    .line 1020
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 1021
    .line 1022
    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 1023
    .line 1024
    invoke-static {p1, p3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 1025
    .line 1026
    .line 1027
    iget p1, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 1028
    .line 1029
    iget p2, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 1030
    .line 1031
    iget-object p3, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {p1, p2, p3}, Lone;->ae(IILjava/lang/String;)Loau;

    .line 1034
    .line 1035
    .line 1036
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1037
    :catchall_5
    move-exception p1

    .line 1038
    const-string p2, "Adapter failed to render banner ad."

    .line 1039
    .line 1040
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    const-string p2, "adapter.loadRtbBannerAd"

    .line 1044
    .line 1045
    invoke-static {v0, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance p1, Landroid/os/RemoteException;

    .line 1049
    .line 1050
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    check-cast p1, [Landroid/os/Bundle;

    .line 1064
    .line 1065
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_1b

    .line 1072
    .line 1073
    :cond_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    if-nez p1, :cond_32

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_32
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    instance-of p4, p1, Loyy;

    .line 1085
    .line 1086
    if-eqz p4, :cond_33

    .line 1087
    .line 1088
    check-cast p1, Loyy;

    .line 1089
    .line 1090
    :cond_33
    :goto_15
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1b

    .line 1097
    .line 1098
    :cond_34
    iget-object p1, p0, Lofy;->a:Lohm;

    .line 1099
    .line 1100
    instance-of p2, p1, Lohh;

    .line 1101
    .line 1102
    if-nez p2, :cond_35

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_35
    :try_start_6
    check-cast p1, Lohh;

    .line 1106
    .line 1107
    invoke-interface {p1}, Lohh;->getVideoController()Lodo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1111
    goto :goto_16

    .line 1112
    :catchall_6
    move-exception p1

    .line 1113
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {p3, v5}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1b

    .line 1123
    .line 1124
    :cond_36
    iget-object p1, p0, Lofy;->a:Lohm;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lohm;->b()V

    .line 1127
    .line 1128
    .line 1129
    throw v5

    .line 1130
    :cond_37
    iget-object p1, p0, Lofy;->a:Lohm;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lohm;->c()V

    .line 1133
    .line 1134
    .line 1135
    throw v5

    .line 1136
    :cond_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    if-nez p1, :cond_39

    .line 1141
    .line 1142
    move-object v4, v5

    .line 1143
    goto :goto_17

    .line 1144
    :cond_39
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    instance-of v6, v4, Loyy;

    .line 1149
    .line 1150
    if-eqz v6, :cond_3a

    .line 1151
    .line 1152
    check-cast v4, Loyy;

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_3a
    new-instance v4, Loyw;

    .line 1156
    .line 1157
    invoke-direct {v4, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {p2, v6}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Landroid/os/Bundle;

    .line 1171
    .line 1172
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-static {p2, v6}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Landroid/os/Bundle;

    .line 1179
    .line 1180
    sget-object v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {p2, v6}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 1187
    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-nez v7, :cond_3b

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_3b
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 1196
    .line 1197
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    instance-of v8, v7, Lofz;

    .line 1202
    .line 1203
    if-eqz v8, :cond_3c

    .line 1204
    .line 1205
    check-cast v7, Lofz;

    .line 1206
    .line 1207
    :cond_3c
    :goto_18
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1208
    .line 1209
    .line 1210
    :try_start_7
    iget-object p2, p0, Lofy;->a:Lohm;

    .line 1211
    .line 1212
    new-instance v7, Lone;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1215
    .line 1216
    .line 1217
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1218
    sparse-switch v8, :sswitch_data_0

    .line 1219
    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :sswitch_0
    const-string p4, "rewarded_interstitial"

    .line 1223
    .line 1224
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-eqz p1, :cond_3d

    .line 1229
    .line 1230
    move p4, v0

    .line 1231
    goto :goto_1a

    .line 1232
    :sswitch_1
    const-string p4, "app_open_ad"

    .line 1233
    .line 1234
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    if-eqz p1, :cond_3d

    .line 1239
    .line 1240
    const/4 p4, 0x6

    .line 1241
    goto :goto_1a

    .line 1242
    :sswitch_2
    const-string v0, "app_open"

    .line 1243
    .line 1244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p1

    .line 1248
    if-eqz p1, :cond_3d

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :sswitch_3
    const-string p4, "interstitial"

    .line 1252
    .line 1253
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-eqz p1, :cond_3d

    .line 1258
    .line 1259
    move p4, v2

    .line 1260
    goto :goto_1a

    .line 1261
    :sswitch_4
    const-string p4, "rewarded"

    .line 1262
    .line 1263
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-eqz p1, :cond_3d

    .line 1268
    .line 1269
    move p4, v1

    .line 1270
    goto :goto_1a

    .line 1271
    :sswitch_5
    const-string p4, "native"

    .line 1272
    .line 1273
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    if-eqz p1, :cond_3d

    .line 1278
    .line 1279
    const/4 p4, 0x4

    .line 1280
    goto :goto_1a

    .line 1281
    :sswitch_6
    const-string p4, "banner"

    .line 1282
    .line 1283
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result p1

    .line 1287
    if-eqz p1, :cond_3d

    .line 1288
    .line 1289
    move p4, v3

    .line 1290
    goto :goto_1a

    .line 1291
    :cond_3d
    :goto_19
    const/4 p4, -0x1

    .line 1292
    :goto_1a
    packed-switch p4, :pswitch_data_1

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :pswitch_c
    :try_start_8
    sget-object p1, Loec;->M:Loea;

    .line 1297
    .line 1298
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    if-eqz p1, :cond_3e

    .line 1309
    .line 1310
    :pswitch_d
    invoke-direct {v7, v5}, Lone;-><init>([B)V

    .line 1311
    .line 1312
    .line 1313
    new-instance p1, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    check-cast p1, Landroid/content/Context;

    .line 1326
    .line 1327
    iget p1, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 1328
    .line 1329
    iget p4, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 1330
    .line 1331
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {p1, p4, v0}, Lone;->ae(IILjava/lang/String;)Loau;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p2}, Lohm;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1b
    return v2

    .line 1343
    :cond_3e
    :goto_1c
    :try_start_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1344
    .line 1345
    const-string p2, "Internal Error"

    .line 1346
    .line 1347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1351
    :catchall_7
    move-exception p1

    .line 1352
    const-string p2, "Error generating signals for RTB"

    .line 1353
    .line 1354
    invoke-static {p2, p1}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    const-string p2, "adapter.collectSignals"

    .line 1358
    .line 1359
    invoke-static {v4, p1, p2}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance p1, Landroid/os/RemoteException;

    .line 1363
    .line 1364
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    throw p1

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0xd
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
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
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
.end method