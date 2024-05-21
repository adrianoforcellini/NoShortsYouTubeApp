.class public final Lokg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lokg;

.field private static final k:Lopu;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lolj;

.field public final e:Loko;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lope;

.field public final h:Lomg;

.field public final i:Lomt;

.field public j:Lodu;

.field private final l:Lomr;

.field private final m:Lomp;

.field private final n:Ljava/util/List;

.field private final o:Lokr;

.field private p:Lqmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokg;->k:Lopu;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lokg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lomr;Lope;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p4, p0, Lokg;->l:Lomr;

    .line 9
    .line 10
    iput-object p5, p0, Lokg;->g:Lope;

    .line 11
    .line 12
    iput-object p3, p0, Lokg;->n:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lomp;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lomp;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokg;->m:Lomp;

    .line 20
    .line 21
    iget-object v0, p4, Lomr;->e:Lomt;

    .line 22
    .line 23
    iput-object v0, p0, Lokg;->i:Lomt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokg;->g()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokg;->p:Lqmi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lqmi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v1, Lqmi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqmi;

    .line 63
    .line 64
    const-string v4, "Additional SessionProvider must not be null."

    .line 65
    .line 66
    invoke-static {v3, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lqmi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "Category for SessionProvider must not be null or empty string."

    .line 75
    .line 76
    invoke-static {v5, v6}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v2

    .line 84
    new-array v6, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v6, v1

    .line 87
    .line 88
    const-string v7, "SessionProvider for category %s already added"

    .line 89
    .line 90
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, La;->aC(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lqmi;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2}, Lone;->P(I)Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p1}, Lomh;->a(Landroid/content/Context;)Lomj;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p3, v3, p2, p4, v0}, Lomj;->g(Loyy;Lcom/google/android/gms/cast/framework/CastOptions;Loml;Ljava/util/Map;)Lokr;

    .line 122
    .line 123
    .line 124
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 125
    iput-object p3, p0, Lokg;->o:Lokr;

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {p3, v0, p4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v4, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 146
    .line 147
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Lokv;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    check-cast v4, Lokv;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v4, Loku;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Loku;-><init>(Landroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    .line 166
    new-instance p4, Loko;

    .line 167
    .line 168
    invoke-direct {p4, v4}, Loko;-><init>(Lokv;)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lokg;->e:Loko;

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {p3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {p3, v0, p4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v3, "com.google.android.gms.cast.framework.ISessionManager"

    .line 190
    .line 191
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v4, v3, Lolb;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    check-cast v3, Lolb;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance v3, Lola;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lola;-><init>(Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    new-instance p4, Lolj;

    .line 211
    .line 212
    invoke-direct {p4, v3, p1}, Lolj;-><init>(Lolb;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object p4, p0, Lokg;->d:Lolj;

    .line 216
    .line 217
    new-instance v0, Lopu;

    .line 218
    .line 219
    const-string v3, "PrecacheManager"

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lopu;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lokg;->i:Lomt;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iput-object p4, v0, Lomt;->g:Lolj;

    .line 229
    .line 230
    iget-object p4, v0, Lomt;->d:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v3, Loof;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    new-instance p4, Loqe;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {p4, p1, v3}, Loqe;-><init>(Landroid/content/Context;Lalxa;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lopu;

    .line 255
    .line 256
    const-string v3, "BaseNetUtils"

    .line 257
    .line 258
    invoke-direct {p1, v3}, Lopu;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lopu;->f()V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p4, Loqe;->e:Z

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object p1, p4, Loqe;->b:Landroid/net/ConnectivityManager;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p4, Loqe;->f:Landroid/content/Context;

    .line 274
    .line 275
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 276
    .line 277
    invoke-static {p1, v3}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p4, Loqe;->b:Landroid/net/ConnectivityManager;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object v3, p4, Loqe;->b:Landroid/net/ConnectivityManager;

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {p4, p1, v3}, Loqe;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object p1, p4, Loqe;->b:Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p4, Loqe;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 318
    .line 319
    invoke-virtual {p1, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v2, p4, Loqe;->e:Z

    .line 323
    .line 324
    :cond_9
    :goto_3
    new-instance p1, Lomg;

    .line 325
    .line 326
    invoke-direct {p1}, Lomg;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lokg;->h:Lomg;

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {p3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    invoke-static {p4, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0, p4}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lokg;->m:Lomp;

    .line 342
    .line 343
    iget-object p3, p3, Lomp;->d:Loov;

    .line 344
    .line 345
    invoke-virtual {p1, p3}, Lomg;->d(Lomf;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_d

    .line 357
    .line 358
    sget-object p1, Lokg;->k:Lopu;

    .line 359
    .line 360
    iget-object p2, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-array p3, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string p4, "Setting Route Discovery for appIds: "

    .line 377
    .line 378
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, p2, p3}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lokg;->m:Lomp;

    .line 386
    .line 387
    iget-object p2, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lopu;->f()V

    .line 397
    .line 398
    .line 399
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    if-eqz p4, :cond_a

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    check-cast p4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p4}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    iget-object p2, p1, Lomp;->b:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lopu;->f()V

    .line 438
    .line 439
    .line 440
    new-instance p2, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object p4, p1, Lomp;->b:Ljava/util/Map;

    .line 446
    .line 447
    monitor-enter p4

    .line 448
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, p1, Lomp;->b:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v4}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lopu;

    .line 475
    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    iget-object v3, p1, Lomp;->b:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v3, p1, Lomp;->b:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    iget-object p2, p1, Lomp;->b:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lopu;->f()V

    .line 503
    .line 504
    .line 505
    iget-object p2, p1, Lomp;->c:Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    monitor-enter p2

    .line 508
    :try_start_5
    iget-object p4, p1, Lomp;->c:Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->clear()V

    .line 511
    .line 512
    .line 513
    iget-object p4, p1, Lomp;->c:Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 519
    invoke-virtual {p1}, Lomp;->t()V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    throw p1

    .line 526
    :catchall_1
    move-exception p1

    .line 527
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 528
    throw p1

    .line 529
    :cond_d
    :goto_6
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 530
    .line 531
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 532
    .line 533
    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 534
    .line 535
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 536
    .line 537
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 538
    .line 539
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 540
    .line 541
    const-string v9, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 542
    .line 543
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p5, p1}, Lope;->a([Ljava/lang/String;)Lpqx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance p2, Lokf;

    .line 552
    .line 553
    invoke-direct {p2, p0}, Lokf;-><init>(Lokg;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Lpqx;->r(Lpqt;)V

    .line 557
    .line 558
    .line 559
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 560
    .line 561
    filled-new-array {p1}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {}, Lovl;->b()Lakar;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    new-instance p3, Loir;

    .line 570
    .line 571
    const/16 p4, 0x9

    .line 572
    .line 573
    invoke-direct {p3, p1, p4}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iput-object p3, p2, Lakar;->c:Ljava/lang/Object;

    .line 577
    .line 578
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 579
    .line 580
    sget-object p3, Lojo;->h:Lcom/google/android/gms/common/Feature;

    .line 581
    .line 582
    aput-object p3, p1, v1

    .line 583
    .line 584
    iput-object p1, p2, Lakar;->d:Ljava/lang/Object;

    .line 585
    .line 586
    iput-boolean v1, p2, Lakar;->a:Z

    .line 587
    .line 588
    const/16 p1, 0x20eb

    .line 589
    .line 590
    iput p1, p2, Lakar;->b:I

    .line 591
    .line 592
    invoke-virtual {p2}, Lakar;->b()Lovl;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p5, p1}, Losx;->v(Lovl;)Lpqx;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance p2, Llwx;

    .line 601
    .line 602
    invoke-direct {p2, p0, v0}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Lpqx;->r(Lpqt;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catch_0
    move-exception p1

    .line 610
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 613
    .line 614
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw p2

    .line 618
    :catch_1
    move-exception p1

    .line 619
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 622
    .line 623
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw p2

    .line 627
    :catch_2
    move-exception p1

    .line 628
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 631
    .line 632
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw p2

    .line 636
    :catch_3
    move-exception p1

    .line 637
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string p3, "Failed to call newCastContextImpl"

    .line 640
    .line 641
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw p2
.end method

.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Lokg;->b:Lokg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lokg;->b:Lokg;

    .line 7
    .line 8
    iget-object v0, v0, Lokg;->j:Lodu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lokg;->k:Lopu;

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lodu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lodu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public static b()Lokg;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokg;->b:Lokg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lokg;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokg;->b:Lokg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lokg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lokg;->b:Lokg;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lokg;->h(Landroid/content/Context;)Lole;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lole;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, Lokg;->i(Landroid/content/Context;)Lope;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v6, Lomr;

    .line 34
    .line 35
    invoke-static {v3}, Ldgn;->b(Landroid/content/Context;)Ldgn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v6, v3, v1, v4, v7}, Lomr;-><init>(Landroid/content/Context;Ldgn;Lcom/google/android/gms/cast/framework/CastOptions;Lope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v1, Lokg;

    .line 43
    .line 44
    invoke-interface {p0, v3}, Lole;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v7}, Lokg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lomr;Lope;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lokg;->b:Lokg;
    :try_end_1
    .catch Lold; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_1
    sget-object p0, Lokg;->b:Lokg;

    .line 68
    .line 69
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpqx;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokg;->b:Lokg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lokg;->h(Landroid/content/Context;)Lole;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2}, Lole;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lokg;->i(Landroid/content/Context;)Lope;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v5, Lomr;

    .line 27
    .line 28
    invoke-static {v2}, Ldgn;->b(Landroid/content/Context;)Ldgn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v5, v2, p0, v3, v6}, Lomr;-><init>(Landroid/content/Context;Ldgn;Lcom/google/android/gms/cast/framework/CastOptions;Lope;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Llng;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Llng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lprv;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpqx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lokg;->b:Lokg;

    .line 48
    .line 49
    invoke-static {p0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lole;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Loat;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lokg;->k:Lopu;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lopu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lole;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lole;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_4
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_5
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_6
    move-exception p0

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Failed to initialize CastContext."

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private static i(Landroid/content/Context;)Lope;
    .locals 1

    .line 1
    new-instance v0, Lope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lope;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lolj;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokg;->d:Lolj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokg;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lokg;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    iget-object v2, p0, Lokg;->l:Lomr;

    .line 16
    .line 17
    new-instance v3, Lqmi;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lqmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lomr;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lokg;->p:Lqmi;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lokg;->p:Lqmi;

    .line 27
    .line 28
    return-void
.end method
