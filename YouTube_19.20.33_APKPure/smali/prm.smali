.class public final Lprm;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakpi;I)V
    .locals 0

    .line 3
    iput p2, p0, Lprm;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lfxr;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lprm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 5
    iput p2, p0, Lprm;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lfxr;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lprm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loux;I)V
    .locals 0

    .line 2
    iput p2, p0, Lprm;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lprm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lprm;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lprm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget p4, p0, Lprm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p4, v2, :cond_e

    .line 10
    .line 11
    const/16 v4, 0x19

    .line 12
    .line 13
    if-eq p4, v1, :cond_4

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return v0

    .line 45
    :cond_2
    new-instance p1, Lamft;

    .line 46
    .line 47
    const/16 p3, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    if-eq p1, v2, :cond_d

    .line 66
    .line 67
    if-eq p1, v1, :cond_b

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lakpi;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    .line 100
    .line 101
    iget-wide p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long p3, p3, v0

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 123
    .line 124
    sub-long/2addr p3, v0

    .line 125
    const-wide/16 v0, 0x12c

    .line 126
    .line 127
    cmp-long v0, p3, v0

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string p4, "VrCtl.ServiceBridge"

    .line 146
    .line 147
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    iget p3, p2, Lakpi;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lakpi;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lakpi;

    .line 185
    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget p3, p2, Lakpi;->a:I

    .line 190
    .line 191
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 192
    .line 193
    iget-object p2, p2, Lakpi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lakpi;

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget p3, p2, Lakpi;->a:I

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lakpi;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :pswitch_3
    iget-object p1, p0, Lprm;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lakpi;

    .line 246
    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iget-object v3, p1, Lakpi;->b:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, v3}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lakpi;

    .line 279
    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    :goto_4
    move v0, v2

    .line 283
    :goto_5
    return v0

    .line 284
    :cond_c
    iget-object p2, p2, Lakpi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_e
    packed-switch p1, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    return v0

    .line 301
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 310
    .line 311
    .line 312
    move-result-wide p3

    .line 313
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p2, Lprs;

    .line 323
    .line 324
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lprs;

    .line 342
    .line 343
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 344
    .line 345
    .line 346
    return v2

    .line 347
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lprs;

    .line 361
    .line 362
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 373
    .line 374
    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Lprs;

    .line 388
    .line 389
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 400
    .line 401
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lprs;

    .line 407
    .line 408
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 409
    .line 410
    .line 411
    return v2

    .line 412
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, Lprs;

    .line 429
    .line 430
    invoke-static {p1, v3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 431
    .line 432
    .line 433
    return v2

    .line 434
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 441
    .line 442
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 449
    .line 450
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Lprs;

    .line 456
    .line 457
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 458
    .line 459
    .line 460
    return v2

    .line 461
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 468
    .line 469
    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 476
    .line 477
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Lprs;

    .line 483
    .line 484
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 485
    .line 486
    .line 487
    return v2

    .line 488
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 495
    .line 496
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p2, Lprs;

    .line 502
    .line 503
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 504
    .line 505
    .line 506
    return v2

    .line 507
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 514
    .line 515
    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 522
    .line 523
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Lprs;

    .line 529
    .line 530
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 531
    .line 532
    .line 533
    return v2

    .line 534
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 541
    .line 542
    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 549
    .line 550
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p2, Lprs;

    .line 556
    .line 557
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 558
    .line 559
    .line 560
    return v2

    .line 561
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Lprs;

    .line 575
    .line 576
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 577
    .line 578
    .line 579
    return v2

    .line 580
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p2, p3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 595
    .line 596
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p2, Lprs;

    .line 602
    .line 603
    invoke-static {p1, p3, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 604
    .line 605
    .line 606
    return v2

    .line 607
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 614
    .line 615
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p2, Lprs;

    .line 621
    .line 622
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 623
    .line 624
    .line 625
    return v2

    .line 626
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 633
    .line 634
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p2, Lprs;

    .line 640
    .line 641
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 642
    .line 643
    .line 644
    return v2

    .line 645
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 652
    .line 653
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p2, Lprs;

    .line 659
    .line 660
    invoke-static {p1, p2}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 661
    .line 662
    .line 663
    return v2

    .line 664
    :cond_f
    if-ne p1, v1, :cond_10

    .line 665
    .line 666
    new-instance p1, Lpou;

    .line 667
    .line 668
    invoke-direct {p1, v1}, Lpou;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lprm;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p2, Loux;

    .line 674
    .line 675
    invoke-virtual {p2, p1}, Loux;->b(Louw;)V

    .line 676
    .line 677
    .line 678
    return v2

    .line 679
    :cond_10
    return v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
