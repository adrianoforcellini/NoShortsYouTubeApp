.class public abstract Lpff;
.super Lfxr;
.source "PG"

# interfaces
.implements Lpfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lpfg;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpfg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lpfg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lpfe;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpfe;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    .line 5
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpff;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_24

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lpfj;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lpfj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lpfh;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lpff;->getSessionId(Lpfj;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_24

    .line 60
    .line 61
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lpff;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_24

    .line 80
    .line 81
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v3}, Lpff;->setConsent(Landroid/os/Bundle;J)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_24

    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lpff;->clearMeasurementEnabled(J)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_24

    .line 112
    .line 113
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lpff;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_24

    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, Lpfj;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Lpfj;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v4, Lpfh;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lpff;->isDataCollectionEnabled(Lpfj;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_24

    .line 160
    .line 161
    :pswitch_8
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lpff;->setDataCollectionEnabled(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_24

    .line 172
    .line 173
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v3, v2, Lpfj;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Lpfj;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v4, Lpfh;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v1}, Lpff;->getTestFlag(Lpfj;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_24

    .line 208
    .line 209
    :pswitch_a
    invoke-static {p2}, Lfxs;->d(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lpff;->initForTests(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_24

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v3, v1, Lpfl;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lpfl;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance v4, Lpfk;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Lpfk;-><init>(Landroid/os/IBinder;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lpff;->unregisterOnMeasurementEventListener(Lpfl;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_24

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Lpfl;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Lpfl;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    new-instance v4, Lpfk;

    .line 273
    .line 274
    invoke-direct {v4, v2}, Lpfk;-><init>(Landroid/os/IBinder;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lpff;->registerOnMeasurementEventListener(Lpfl;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_24

    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v3, v1, Lpfl;

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    check-cast v4, Lpfl;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    new-instance v4, Lpfk;

    .line 305
    .line 306
    invoke-direct {v4, v2}, Lpfk;-><init>(Landroid/os/IBinder;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lpff;->setEventInterceptor(Lpfl;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_24

    .line 316
    .line 317
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    move-object v6, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    instance-of v7, v6, Loyy;

    .line 338
    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    check-cast v6, Loyy;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    new-instance v6, Loyw;

    .line 345
    .line 346
    invoke-direct {v6, v5}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    move-object v7, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    instance-of v8, v7, Loyy;

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    check-cast v7, Loyy;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    new-instance v7, Loyw;

    .line 369
    .line 370
    invoke-direct {v7, v5}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_10

    .line 378
    .line 379
    move-object v5, v4

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    instance-of v4, v2, Loyy;

    .line 386
    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    check-cast v2, Loyy;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    new-instance v2, Loyw;

    .line 393
    .line 394
    invoke-direct {v2, v5}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    move-object v5, v2

    .line 398
    :goto_9
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    move-object v0, p0

    .line 402
    move-object v2, v3

    .line 403
    move-object v3, v6

    .line 404
    move-object v4, v7

    .line 405
    invoke-virtual/range {v0 .. v5}, Lpff;->logHealthData(ILjava/lang/String;Loyy;Loyy;Loyy;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_24

    .line 409
    .line 410
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_12

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    instance-of v4, v3, Lpfj;

    .line 430
    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    move-object v4, v3

    .line 434
    check-cast v4, Lpfj;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    new-instance v4, Lpfh;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v1, v4, v2, v3}, Lpff;->performAction(Landroid/os/Bundle;Lpfj;J)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_24

    .line 453
    .line 454
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    move-object v2, v4

    .line 461
    goto :goto_b

    .line 462
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v5, v2, Loyy;

    .line 467
    .line 468
    if-eqz v5, :cond_15

    .line 469
    .line 470
    check-cast v2, Loyy;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    new-instance v2, Loyw;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    instance-of v4, v3, Lpfj;

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Lpfj;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    new-instance v4, Lpfh;

    .line 498
    .line 499
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v2, v4, v5, v6}, Lpff;->onActivitySaveInstanceState(Loyy;Lpfj;J)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_24

    .line 513
    .line 514
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    instance-of v3, v2, Loyy;

    .line 526
    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    check-cast v4, Loyy;

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_19
    new-instance v4, Loyw;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 536
    .line 537
    .line 538
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v4, v1, v2}, Lpff;->onActivityResumed(Loyy;J)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_24

    .line 549
    .line 550
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-nez v1, :cond_1a

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v3, v2, Loyy;

    .line 562
    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    move-object v4, v2

    .line 566
    check-cast v4, Loyy;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1b
    new-instance v4, Loyw;

    .line 570
    .line 571
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4, v1, v2}, Lpff;->onActivityPaused(Loyy;J)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_24

    .line 585
    .line 586
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_1c

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    instance-of v3, v2, Loyy;

    .line 598
    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    move-object v4, v2

    .line 602
    check-cast v4, Loyy;

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    new-instance v4, Loyw;

    .line 606
    .line 607
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 608
    .line 609
    .line 610
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v4, v1, v2}, Lpff;->onActivityDestroyed(Loyy;J)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_24

    .line 621
    .line 622
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_1e

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    instance-of v3, v2, Loyy;

    .line 634
    .line 635
    if-eqz v3, :cond_1f

    .line 636
    .line 637
    move-object v4, v2

    .line 638
    check-cast v4, Loyy;

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1f
    new-instance v4, Loyw;

    .line 642
    .line 643
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 644
    .line 645
    .line 646
    :goto_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v4, v1, v2, v3}, Lpff;->onActivityCreated(Loyy;Landroid/os/Bundle;J)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_24

    .line 665
    .line 666
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-nez v1, :cond_20

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    instance-of v3, v2, Loyy;

    .line 678
    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    move-object v4, v2

    .line 682
    check-cast v4, Loyy;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_21
    new-instance v4, Loyw;

    .line 686
    .line 687
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 688
    .line 689
    .line 690
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v4, v1, v2}, Lpff;->onActivityStopped(Loyy;J)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_24

    .line 701
    .line 702
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_22

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    instance-of v3, v2, Loyy;

    .line 714
    .line 715
    if-eqz v3, :cond_23

    .line 716
    .line 717
    move-object v4, v2

    .line 718
    check-cast v4, Loyy;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_23
    new-instance v4, Loyw;

    .line 722
    .line 723
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 724
    .line 725
    .line 726
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v4, v1, v2}, Lpff;->onActivityStarted(Loyy;J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_24

    .line 737
    .line 738
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v1, v2, v3}, Lpff;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_24

    .line 753
    .line 754
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v1, v2, v3}, Lpff;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_24

    .line 769
    .line 770
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v1, :cond_24

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_24
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    instance-of v3, v2, Lpfj;

    .line 782
    .line 783
    if-eqz v3, :cond_25

    .line 784
    .line 785
    move-object v4, v2

    .line 786
    check-cast v4, Lpfj;

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_25
    new-instance v4, Lpfh;

    .line 790
    .line 791
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v4}, Lpff;->generateEventId(Lpfj;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_24

    .line 801
    .line 802
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-nez v1, :cond_26

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_26
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    instance-of v3, v2, Lpfj;

    .line 814
    .line 815
    if-eqz v3, :cond_27

    .line 816
    .line 817
    move-object v4, v2

    .line 818
    check-cast v4, Lpfj;

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_27
    new-instance v4, Lpfh;

    .line 822
    .line 823
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 824
    .line 825
    .line 826
    :goto_14
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v4}, Lpff;->getGmpAppId(Lpfj;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_24

    .line 833
    .line 834
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v1, :cond_28

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_28
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    instance-of v3, v2, Lpfj;

    .line 846
    .line 847
    if-eqz v3, :cond_29

    .line 848
    .line 849
    move-object v4, v2

    .line 850
    check-cast v4, Lpfj;

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_29
    new-instance v4, Lpfh;

    .line 854
    .line 855
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 856
    .line 857
    .line 858
    :goto_15
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, v4}, Lpff;->getAppInstanceId(Lpfj;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_24

    .line 865
    .line 866
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_2a

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    instance-of v3, v2, Lpfj;

    .line 878
    .line 879
    if-eqz v3, :cond_2b

    .line 880
    .line 881
    move-object v4, v2

    .line 882
    check-cast v4, Lpfj;

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2b
    new-instance v4, Lpfh;

    .line 886
    .line 887
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 888
    .line 889
    .line 890
    :goto_16
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v4}, Lpff;->getCachedAppInstanceId(Lpfj;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_24

    .line 897
    .line 898
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-nez v1, :cond_2c

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_2c
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 906
    .line 907
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    instance-of v3, v2, Lpfn;

    .line 912
    .line 913
    if-eqz v3, :cond_2d

    .line 914
    .line 915
    move-object v4, v2

    .line 916
    check-cast v4, Lpfn;

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_2d
    new-instance v4, Lpfm;

    .line 920
    .line 921
    invoke-direct {v4, v1}, Lpfm;-><init>(Landroid/os/IBinder;)V

    .line 922
    .line 923
    .line 924
    :goto_17
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v4}, Lpff;->setInstanceIdProvider(Lpfn;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_24

    .line 931
    .line 932
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-nez v1, :cond_2e

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_2e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    instance-of v3, v2, Lpfj;

    .line 944
    .line 945
    if-eqz v3, :cond_2f

    .line 946
    .line 947
    move-object v4, v2

    .line 948
    check-cast v4, Lpfj;

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_2f
    new-instance v4, Lpfh;

    .line 952
    .line 953
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 954
    .line 955
    .line 956
    :goto_18
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v4}, Lpff;->getCurrentScreenClass(Lpfj;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_24

    .line 963
    .line 964
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_30

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    instance-of v3, v2, Lpfj;

    .line 976
    .line 977
    if-eqz v3, :cond_31

    .line 978
    .line 979
    move-object v4, v2

    .line 980
    check-cast v4, Lpfj;

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_31
    new-instance v4, Lpfh;

    .line 984
    .line 985
    invoke-direct {v4, v1}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 986
    .line 987
    .line 988
    :goto_19
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0, v4}, Lpff;->getCurrentScreenName(Lpfj;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_24

    .line 995
    .line 996
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v1, :cond_32

    .line 1001
    .line 1002
    move-object v1, v4

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_32
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    instance-of v3, v2, Loyy;

    .line 1009
    .line 1010
    if-eqz v3, :cond_33

    .line 1011
    .line 1012
    check-cast v2, Loyy;

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_33
    new-instance v2, Loyw;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1a
    move-object v1, v2

    .line 1021
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v0, p0

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lpff;->setCurrentScreen(Loyy;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_24

    .line 1041
    .line 1042
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v1

    .line 1046
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0, v1, v2}, Lpff;->setSessionTimeoutDuration(J)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_24

    .line 1053
    .line 1054
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0, v1, v2}, Lpff;->setMinimumSessionDuration(J)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_24

    .line 1065
    .line 1066
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0, v1, v2}, Lpff;->resetAnalyticsData(J)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_24

    .line 1077
    .line 1078
    :pswitch_24
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v1, v2, v3}, Lpff;->setMeasurementEnabled(ZJ)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_24

    .line 1093
    .line 1094
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    if-nez v5, :cond_34

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_34
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    instance-of v4, v3, Lpfj;

    .line 1114
    .line 1115
    if-eqz v4, :cond_35

    .line 1116
    .line 1117
    move-object v4, v3

    .line 1118
    check-cast v4, Lpfj;

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_35
    new-instance v4, Lpfh;

    .line 1122
    .line 1123
    invoke-direct {v4, v5}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1c
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v1, v2, v4}, Lpff;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpfj;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_24

    .line 1133
    .line 1134
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Landroid/os/Bundle;

    .line 1149
    .line 1150
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, v1, v2, v3}, Lpff;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_24

    .line 1157
    .line 1158
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Landroid/os/Bundle;

    .line 1165
    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, v1, v2, v3}, Lpff;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_24

    .line 1177
    .line 1178
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v2

    .line 1186
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0, v1, v2, v3}, Lpff;->setUserId(Ljava/lang/String;J)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_24

    .line 1193
    .line 1194
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-nez v2, :cond_36

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    instance-of v4, v3, Lpfj;

    .line 1210
    .line 1211
    if-eqz v4, :cond_37

    .line 1212
    .line 1213
    move-object v4, v3

    .line 1214
    check-cast v4, Lpfj;

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_37
    new-instance v4, Lpfh;

    .line 1218
    .line 1219
    invoke-direct {v4, v2}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1d
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v1, v4}, Lpff;->getMaxUserProperties(Ljava/lang/String;Lpfj;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_24

    .line 1229
    .line 1230
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    if-nez v6, :cond_38

    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :cond_38
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    instance-of v4, v3, Lpfj;

    .line 1254
    .line 1255
    if-eqz v4, :cond_39

    .line 1256
    .line 1257
    move-object v4, v3

    .line 1258
    check-cast v4, Lpfj;

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_39
    new-instance v4, Lpfh;

    .line 1262
    .line 1263
    invoke-direct {v4, v6}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_1e
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p0, v1, v2, v5, v4}, Lpff;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpfj;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_24

    .line 1273
    .line 1274
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    if-nez v5, :cond_3a

    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_3a
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    instance-of v4, v2, Loyy;

    .line 1294
    .line 1295
    if-eqz v4, :cond_3b

    .line 1296
    .line 1297
    check-cast v2, Loyy;

    .line 1298
    .line 1299
    goto :goto_1f

    .line 1300
    :cond_3b
    new-instance v2, Loyw;

    .line 1301
    .line 1302
    invoke-direct {v2, v5}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1f
    move-object v4, v2

    .line 1306
    :goto_20
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1315
    .line 1316
    .line 1317
    move-object v0, p0

    .line 1318
    move-object v2, v3

    .line 1319
    move-object v3, v4

    .line 1320
    move v4, v5

    .line 1321
    move-wide v5, v6

    .line 1322
    invoke-virtual/range {v0 .. v6}, Lpff;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Loyy;ZJ)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_24

    .line 1326
    .line 1327
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    .line 1337
    invoke-static {p2, v5}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, Landroid/os/Bundle;

    .line 1342
    .line 1343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-nez v6, :cond_3c

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_3c
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    instance-of v4, v3, Lpfj;

    .line 1355
    .line 1356
    if-eqz v4, :cond_3d

    .line 1357
    .line 1358
    check-cast v3, Lpfj;

    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :cond_3d
    new-instance v3, Lpfh;

    .line 1362
    .line 1363
    invoke-direct {v3, v6}, Lpfh;-><init>(Landroid/os/IBinder;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_21
    move-object v4, v3

    .line 1367
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v6

    .line 1371
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1372
    .line 1373
    .line 1374
    move-object v0, p0

    .line 1375
    move-object v3, v5

    .line 1376
    move-wide v5, v6

    .line 1377
    invoke-virtual/range {v0 .. v6}, Lpff;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpfj;J)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1390
    .line 1391
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Landroid/os/Bundle;

    .line 1396
    .line 1397
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v6

    .line 1409
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v0, p0

    .line 1413
    invoke-virtual/range {v0 .. v7}, Lpff;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_24

    .line 1417
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-nez v1, :cond_3e

    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :cond_3e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    instance-of v3, v2, Loyy;

    .line 1429
    .line 1430
    if-eqz v3, :cond_3f

    .line 1431
    .line 1432
    move-object v4, v2

    .line 1433
    check-cast v4, Loyy;

    .line 1434
    .line 1435
    goto :goto_23

    .line 1436
    :cond_3f
    new-instance v4, Loyw;

    .line 1437
    .line 1438
    invoke-direct {v4, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_23
    sget-object v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {p2, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 1448
    .line 1449
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v2

    .line 1453
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p0, v4, v1, v2, v3}, Lpff;->initialize(Loyy;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 1457
    .line 1458
    .line 1459
    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    return v0

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
