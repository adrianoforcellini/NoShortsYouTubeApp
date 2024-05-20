.class public final synthetic Lapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lapg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvjf;

    .line 17
    .line 18
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "getAudioRecordingEventFuture"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lyqy;

    .line 29
    .line 30
    invoke-direct {v0, p1, v5}, Lyqy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lapg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Labem;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v0}, Labem;->j(ZLyxu;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lykx;

    .line 46
    .line 47
    iget-object v1, v1, Lykx;->c:Lyjg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyjg;->D()Labem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lyxp;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, v4}, Lyxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Labem;->j(ZLyxu;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p1, "requestVideoEffectsState in future"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lykx;

    .line 69
    .line 70
    iput-object p1, v0, Lykx;->s:Laul;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    new-array v0, v4, [Lotd;

    .line 74
    .line 75
    invoke-static {}, Lampd;->d()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, v5

    .line 80
    .line 81
    iget-object v1, p0, Lapg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Loxh;->a([Lotd;)Lpqx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Llwx;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lpqx;->r(Lpqt;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lokc;

    .line 98
    .line 99
    invoke-direct {v1, p1, v3}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "GmsCoreModuleDL#isMlKitModuleInstalled"

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lybz;->a:Lybz;

    .line 111
    .line 112
    check-cast v0, Lyca;

    .line 113
    .line 114
    iget-object v0, v0, Lyca;->d:Lbbjh;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbagk;->am(Ljava/lang/Object;)Lbahg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lybp;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-direct {v1, p1, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lybp;

    .line 128
    .line 129
    invoke-direct {v3, p1, v2}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 133
    .line 134
    .line 135
    const-string p1, "queryMeetingState"

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    new-instance v0, Lyaw;

    .line 139
    .line 140
    invoke-direct {v0, p1, v5}, Lyaw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lapg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lbage;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbage;->xc(Lbagf;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laiat;

    .line 155
    .line 156
    iput-object p1, v0, Laiat;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const-string p1, "ReelsObjectBinder."

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_7
    new-instance v0, Lajnj;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lucj;

    .line 167
    .line 168
    iget-object v2, p0, Lapg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {p1, v2, v0, v1, v3}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Luix;

    .line 175
    .line 176
    iget-object v0, v2, Luix;->a:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    const-string p1, "EndAudioStreamAndDrainEncoder"

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lqcw;

    .line 187
    .line 188
    iget-object v0, v0, Lqcw;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 189
    .line 190
    invoke-static {p1}, Loar;->t(Laul;)Loar;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Loar;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "Experience.preloadAllItems"

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_9
    invoke-static {}, Lajvm;->a()Lakdt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v0, Lakdt;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const-string v4, "faceviewer_split"

    .line 213
    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lakdt;->o()Lajvm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, p0, Lapg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v3, v0}, Lajvj;->a(Lajvm;)Lpqx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Llwx;

    .line 228
    .line 229
    invoke-direct {v3, p1, v2}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lpqx;->r(Lpqt;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lokc;

    .line 236
    .line 237
    invoke-direct {v2, p1, v1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lpqx;->q(Lpqs;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "NativeLibManager.loadSlpitLib"

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_a
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->k:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_1

    .line 276
    .line 277
    new-instance v5, Lnpz;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->l:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v5, p1, v3, v4}, Lnpz;-><init>(Laul;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Ldva;

    .line 295
    .line 296
    iget-object v7, v3, Ldva;->a:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->i:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->g:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->h:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->j:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->f:Z

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-static/range {v5 .. v13}, Lnou;->p(Lnov;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    const-string p1, "Environment creation operation"

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_b
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljrx;

    .line 319
    .line 320
    iput-object p1, v0, Ljrx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    const-string p1, "cameraProviderFuture"

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_c
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lata;

    .line 328
    .line 329
    iget-object v0, v0, Lata;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_d
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string p1, "Terminate InputBuffer"

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_e
    sget v0, Larn;->A:I

    .line 348
    .line 349
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "mReleasedFuture"

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_f
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "Data closed"

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_10
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lapr;

    .line 373
    .line 374
    iput-object p1, v1, Lapr;->k:Laul;

    .line 375
    .line 376
    const-string p1, "ReadyToReleaseFuture "

    .line 377
    .line 378
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_11
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Lapr;

    .line 394
    .line 395
    iput-object p1, v1, Lapr;->i:Laul;

    .line 396
    .line 397
    const-string p1, "ReleasedFuture "

    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_12
    iget-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lapb;

    .line 414
    .line 415
    iget-object v1, v0, Lapb;->t:Larg;

    .line 416
    .line 417
    new-instance v2, Laow;

    .line 418
    .line 419
    invoke-direct {v2, v0, p1}, Laow;-><init>(Lapb;Laul;)V

    .line 420
    .line 421
    .line 422
    move-object p1, v1

    .line 423
    check-cast p1, Larn;

    .line 424
    .line 425
    iget-object v6, p1, Larn;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p1, v0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    monitor-enter v6

    .line 430
    :try_start_0
    move-object v0, v1

    .line 431
    check-cast v0, Larn;

    .line 432
    .line 433
    iput-object v2, v0, Larn;->n:Lari;

    .line 434
    .line 435
    check-cast v1, Larn;

    .line 436
    .line 437
    iput-object p1, v1, Larn;->o:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    const-string p1, "videoEncodingFuture"

    .line 441
    .line 442
    return-object p1

    .line 443
    :catchall_0
    move-exception p1

    .line 444
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    throw p1

    .line 446
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lapg;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lajl;

    .line 458
    .line 459
    const-string v6, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 460
    .line 461
    invoke-virtual {v2, v6, v0}, Lajl;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lapj;

    .line 470
    .line 471
    invoke-direct {v6, v0, p1, v2}, Lapj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laul;Lajl;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Luk;

    .line 475
    .line 476
    invoke-direct {v7, v0, v1, v6, v3}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v7, v0}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6}, Lajl;->u(Lud;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const/4 v0, 0x2

    .line 498
    new-array v0, v0, [Ljava/lang/Object;

    .line 499
    .line 500
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 501
    .line 502
    aput-object v1, v0, v5

    .line 503
    .line 504
    aput-object p1, v0, v4

    .line 505
    .line 506
    const-string p1, "%s[0x%x]"

    .line 507
    .line 508
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
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
    .line 694
    .line 695
    .line 696
.end method
