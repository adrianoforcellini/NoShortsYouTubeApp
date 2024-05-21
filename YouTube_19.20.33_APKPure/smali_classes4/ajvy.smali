.class public final synthetic Lajvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajvk;Lajvm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajvy;->c:I

    iput-object p2, p0, Lajvy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajvy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajvy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lajvy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lajvy;->c:I

    iput-object p2, p0, Lajvy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lajvy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lamgi;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lamgi;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ladbb;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ladbb;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    check-cast v0, Ladbb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ladbb;->y(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget v0, Lamgi;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lajvy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ladbb;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ladbb;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v1

    .line 56
    check-cast v0, Ladbb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ladbb;->y(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget v0, Lamgi;->c:I

    .line 63
    .line 64
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_2
    move-exception v0

    .line 71
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ladbb;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ladbb;->y(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lamgf;

    .line 82
    .line 83
    iget v1, v0, Lamgf;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lamgf;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lamfx;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lamfx;->c(Lamia;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lamga;

    .line 115
    .line 116
    iget-object v1, v1, Lamga;->b:Lamia;

    .line 117
    .line 118
    iget-object v2, p0, Lajvy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v3, Lamga;->a:Lamia;

    .line 121
    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_3
    move-object v1, v0

    .line 126
    check-cast v1, Lamga;

    .line 127
    .line 128
    iput-object v2, v1, Lamga;->b:Lamia;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v1

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "provide() can be called only once."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_6
    new-instance v0, Lairt;

    .line 144
    .line 145
    iget-object v2, p0, Lajvy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lalvn;->a(Lairt;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laljr;

    .line 161
    .line 162
    iget-object v1, v1, Laljr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Void;

    .line 175
    .line 176
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v1, "SPOTLIGHT: FutureCallbackRegistry.Callback restoring focus failed,Note: java.util.concurrent.CancellationException may be expected"

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lakik;

    .line 191
    .line 192
    check-cast v0, Laiat;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lakik;->d(Laiat;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lakik;

    .line 201
    .line 202
    iget-object v0, v0, Lakik;->f:Ljava/util/Set;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_b
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lamlt;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lamlt;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :pswitch_d
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    :try_start_4
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_3
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v2, Lakqf;->a:I

    .line 260
    .line 261
    sget-object v2, Laknq;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_5
    sget-object v4, Laknq;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    new-instance v2, Lakqf;

    .line 275
    .line 276
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v1}, Lakqf;->h(Lakpd;Lakpd;)[Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v2, v0, v1}, Lakqf;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    throw v0

    .line 291
    :pswitch_e
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v2, Lakek;->a:Laljg;

    .line 302
    .line 303
    invoke-virtual {v2}, Lalix;->g()Lalju;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lalje;

    .line 308
    .line 309
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v2, v3}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lalje;

    .line 318
    .line 319
    const-string v3, "AndroidFutures.java"

    .line 320
    .line 321
    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 322
    .line 323
    const-string v5, "lambda$crashApplicationOnFailure$1"

    .line 324
    .line 325
    const/16 v6, 0x167

    .line 326
    .line 327
    invoke-interface {v2, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lalje;

    .line 332
    .line 333
    const-string v3, "Timeout exceeded waiting on crashApplicationOnFailure future. Waited %s %s. Allowing future %s to continue anyway."

    .line 334
    .line 335
    const-wide/16 v4, 0x1e

    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v2, v3, v4, v1, v0}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void

    .line 345
    :pswitch_f
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    check-cast v3, Lakea;

    .line 351
    .line 352
    iget-object v3, v3, Lakea;->d:Lamin;

    .line 353
    .line 354
    check-cast v0, Laklf;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lamin;->k(Laklf;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, Lakdy;

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    invoke-direct {v3, v1, v4}, Lakdy;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    :goto_0
    array-length v3, v1

    .line 373
    if-ge v2, v3, :cond_7

    .line 374
    .line 375
    aget-object v3, v1, v2

    .line 376
    .line 377
    new-instance v4, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    sget-object v4, Lakea;->a:Laljg;

    .line 389
    .line 390
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lalje;

    .line 395
    .line 396
    const-string v5, "OrphanCacheSingletonSynclet.java"

    .line 397
    .line 398
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 399
    .line 400
    const-string v7, "lambda$clean$2"

    .line 401
    .line 402
    const/16 v8, 0x5d

    .line 403
    .line 404
    invoke-interface {v4, v6, v7, v8, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lalje;

    .line 409
    .line 410
    const-string v5, "Removed orphaned cache file: %s"

    .line 411
    .line 412
    invoke-interface {v4, v5, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_6
    sget-object v4, Lakea;->a:Laljg;

    .line 417
    .line 418
    invoke-virtual {v4}, Lalix;->g()Lalju;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lalje;

    .line 423
    .line 424
    const-string v5, "OrphanCacheSingletonSynclet.java"

    .line 425
    .line 426
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 427
    .line 428
    const-string v7, "lambda$clean$2"

    .line 429
    .line 430
    const/16 v8, 0x5f

    .line 431
    .line 432
    invoke-interface {v4, v6, v7, v8, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lalje;

    .line 437
    .line 438
    const-string v5, "Failed to remove orphaned cache file: %s"

    .line 439
    .line 440
    invoke-interface {v4, v5, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_7
    return-void

    .line 447
    :pswitch_10
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lakdt;

    .line 450
    .line 451
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 456
    .line 457
    invoke-static {v1}, Lakdr;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v0, Lamin;

    .line 462
    .line 463
    invoke-virtual {v0}, Lamin;->j()Laldp;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_a

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/io/File;

    .line 482
    .line 483
    new-instance v4, Ljava/io/File;

    .line 484
    .line 485
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_9

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    const-string v1, "Could not make data dir writable."

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_a
    return-void

    .line 510
    :pswitch_11
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_12
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lajvm;

    .line 521
    .line 522
    iget-object v1, v0, Lajvm;->b:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v1}, Lajvk;->f(Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v4, "session_id"

    .line 534
    .line 535
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v4, "status"

    .line 539
    .line 540
    const/4 v5, 0x5

    .line 541
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v4, "error_code"

    .line 545
    .line 546
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lajvm;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_b

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "module_names"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_c

    .line 572
    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    const-string v1, "languages"

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 584
    .line 585
    const-string v1, "total_bytes_to_download"

    .line 586
    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    const-string v1, "bytes_downloaded"

    .line 593
    .line 594
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v2, "split_file_intents"

    .line 603
    .line 604
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lajvq;->b(Landroid/os/Bundle;)Lajvq;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v0, Lajvk;

    .line 612
    .line 613
    iget-object v0, v0, Lajvk;->a:Lajvi;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lajvi;->g(Lajvq;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_13
    iget-object v0, p0, Lajvy;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lajwc;

    .line 624
    .line 625
    iget-object v2, v1, Lajwc;->f:Lajvr;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lajvr;->l(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v1, Lajwc;->g:Lajvr;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lajvr;->l(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :goto_3
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catch_4
    move-exception v0

    .line 641
    iget-object v1, p0, Lajvy;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ladbb;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ladbb;->y(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
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
