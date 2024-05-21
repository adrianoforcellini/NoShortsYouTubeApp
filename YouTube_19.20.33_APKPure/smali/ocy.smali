.class public final Locy;
.super Lfxr;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field public a:Loco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lodo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return p4

    .line 7
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    sget p1, Lfxs;->a:I

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 25
    .line 26
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p4, p1, Lodh;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    check-cast p1, Lodh;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 52
    .line 53
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p4, p1, Loyy;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    check-cast p1, Loyy;

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 87
    .line 88
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p4, p1, Locp;

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    check-cast p1, Locp;

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 114
    .line 115
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p4, p1, Lodk;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    check-cast p1, Lodk;

    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 149
    .line 150
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p4, p1, Lobv;

    .line 155
    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    check-cast p1, Lobv;

    .line 159
    .line 160
    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p1}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 216
    .line 217
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p4, p1, Lodb;

    .line 222
    .line 223
    if-eqz p4, :cond_b

    .line 224
    .line 225
    check-cast p1, Lodb;

    .line 226
    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :pswitch_d
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-static {p3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :pswitch_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    invoke-static {p3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 337
    .line 338
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    instance-of p4, p1, Logi;

    .line 343
    .line 344
    if-eqz p4, :cond_d

    .line 345
    .line 346
    check-cast p1, Logi;

    .line 347
    .line 348
    :cond_d
    :goto_6
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    sget p1, Lfxs;->a:I

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :pswitch_17
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_e

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 385
    .line 386
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    instance-of p4, p1, Lodg;

    .line 391
    .line 392
    if-eqz p4, :cond_f

    .line 393
    .line 394
    check-cast p1, Lodg;

    .line 395
    .line 396
    :cond_f
    :goto_7
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_10

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 412
    .line 413
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    instance-of p4, p1, Locl;

    .line 418
    .line 419
    if-eqz p4, :cond_11

    .line 420
    .line 421
    check-cast p1, Locl;

    .line 422
    .line 423
    :cond_11
    :goto_8
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_12

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    const-string p4, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 439
    .line 440
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    instance-of p4, p1, Loed;

    .line 445
    .line 446
    if-eqz p4, :cond_13

    .line 447
    .line 448
    check-cast p1, Loed;

    .line 449
    .line 450
    :cond_13
    :goto_9
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :pswitch_1b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_14

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_14
    const-string p4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 474
    .line 475
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    instance-of p4, p1, Loge;

    .line 480
    .line 481
    if-eqz p4, :cond_15

    .line 482
    .line 483
    check-cast p1, Loge;

    .line 484
    .line 485
    :cond_15
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_16

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_16
    const-string p4, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 504
    .line 505
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    instance-of p4, p1, Logd;

    .line 510
    .line 511
    if-eqz p4, :cond_17

    .line 512
    .line 513
    check-cast p1, Logd;

    .line 514
    .line 515
    :cond_17
    :goto_b
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 530
    .line 531
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :pswitch_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    invoke-static {p3, v0}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :pswitch_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :pswitch_22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-nez p1, :cond_18

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 570
    .line 571
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    instance-of p4, p1, Lode;

    .line 576
    .line 577
    if-eqz p4, :cond_19

    .line 578
    .line 579
    check-cast p1, Lode;

    .line 580
    .line 581
    :cond_19
    :goto_c
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-nez p1, :cond_1a

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 596
    .line 597
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    instance-of v0, p4, Loco;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    move-object v0, p4

    .line 606
    check-cast v0, Loco;

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1b
    new-instance v0, Locm;

    .line 610
    .line 611
    invoke-direct {v0, p1}, Locm;-><init>(Landroid/os/IBinder;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, p0, Locy;->a:Loco;

    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :pswitch_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :pswitch_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 638
    .line 639
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Locy;->p(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    .line 654
    .line 655
    sget p1, Lfxs;->a:I

    .line 656
    .line 657
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :pswitch_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :pswitch_2a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    .line 667
    .line 668
    invoke-static {p3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    const/4 p1, 0x1

    .line 672
    return p1

    .line 673
    :pswitch_data_0
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g()Loyy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Loco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locy;->a:Loco;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 3

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Logq;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Logo;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Locp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Locl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lodh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lodk;)V
    .locals 0

    .line 1
    return-void
.end method
