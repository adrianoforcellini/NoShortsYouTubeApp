.class public final synthetic Lakih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakih;->b:I

    iput-object p1, p0, Lakih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lakih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lalvm;->c:Lalvm;

    .line 12
    .line 13
    sget-object v2, Lalvm;->d:Lalvm;

    .line 14
    .line 15
    check-cast v0, Lalvo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lalvo;->g(Lalvm;Lalvm;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalvo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalvo;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lalvm;->d:Lalvm;

    .line 30
    .line 31
    sget-object v2, Lalvm;->e:Lalvm;

    .line 32
    .line 33
    check-cast v0, Lalvo;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lalvo;->g(Lalvm;Lalvm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lalvo;->a:Lalwx;

    .line 40
    .line 41
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v6

    .line 48
    invoke-static {v6}, Lamdx;->x(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lalvo;->a:Lalwx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalwx;->a()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 60
    .line 61
    const-string v4, "lambda$closeQuietly$0"

    .line 62
    .line 63
    const-string v5, "thrown by close()"

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/Future;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laknf;

    .line 116
    .line 117
    iget-object v0, v0, Laknf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lakpz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    sget-object v3, Lakpz;->d:Lakpf;

    .line 123
    .line 124
    invoke-static {v3, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sput-object v1, Lakpz;->d:Lakpf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :cond_0
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lakpz;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_2
    sget-object v2, Lakpz;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    check-cast v0, Lakpu;

    .line 145
    .line 146
    iget-wide v3, v0, Lakpu;->a:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lakpd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    throw v0

    .line 163
    :pswitch_8
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lakqs;

    .line 166
    .line 167
    iget-object v0, v0, Lakqs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    :pswitch_9
    :try_start_3
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lakoe;

    .line 176
    .line 177
    iget-object v0, v0, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lakoe;

    .line 188
    .line 189
    iget-object v0, v0, Lakoe;->b:Ljava/lang/ref/ReferenceQueue;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lakod;

    .line 196
    .line 197
    iget-object v0, v0, Lakod;->a:Lakoc;

    .line 198
    .line 199
    sget v2, Lakoc;->b:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lalus;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    :try_start_4
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lakoe;

    .line 208
    .line 209
    iget-object v0, v0, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    sget-object v1, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lakod;

    .line 237
    .line 238
    iget-object v2, v2, Lakod;->a:Lakoc;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_5
    iget-object v1, p0, Lakih;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lakoe;

    .line 248
    .line 249
    iget-object v1, v1, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_2
    move-exception v1

    .line 256
    sget-object v2, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lakod;

    .line 277
    .line 278
    iget-object v3, v3, Lakod;->a:Lakoc;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    :goto_3
    throw v0

    .line 285
    :catch_3
    :try_start_6
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lakoe;

    .line 288
    .line 289
    iget-object v0, v0, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_4
    move-exception v0

    .line 296
    sget-object v1, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lakod;

    .line 317
    .line 318
    iget-object v2, v2, Lakod;->a:Lakoc;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_3
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lakng;

    .line 328
    .line 329
    iput-object v1, v0, Lakng;->a:Lakpd;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, Lakme;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, Lakme;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {}, Lakqm;->u()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    check-cast v0, Lamhr;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lamhr;->c(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_4
    move-object v2, v0

    .line 359
    check-cast v2, Lamhr;

    .line 360
    .line 361
    iget-object v2, v2, Lamhr;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lakpi;

    .line 368
    .line 369
    const-string v4, "StartupAfterPackageReplacedUnlock"

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :try_start_7
    check-cast v0, Lamhr;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lamhr;->c(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 386
    :catchall_4
    move-exception v1

    .line 387
    invoke-static {v2, v0}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_e
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lakiq;

    .line 394
    .line 395
    invoke-virtual {v0}, Lakiq;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_f
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lakik;

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    iput v2, v0, Lakik;->g:I

    .line 405
    .line 406
    iget-object v2, v0, Lakik;->f:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_5

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    iput-object v1, v0, Lakik;->f:Ljava/util/Set;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_10
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lakik;

    .line 434
    .line 435
    iget-object v1, v0, Lakik;->a:Lalbv;

    .line 436
    .line 437
    invoke-virtual {v1}, Lalbv;->f()Laldp;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_6

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Laiat;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lakik;->d(Laiat;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_6
    return-void

    .line 462
    :pswitch_11
    invoke-static {}, Ltnl;->s()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lakik;

    .line 468
    .line 469
    iget v1, v0, Lakik;->g:I

    .line 470
    .line 471
    if-ne v1, v2, :cond_7

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_7
    move v2, v3

    .line 475
    :goto_7
    const-string v1, "Duplicate or leaked callback task."

    .line 476
    .line 477
    invoke-static {v2, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lalcj;->d()Lalce;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v2, 0x2

    .line 485
    iput v2, v0, Lakik;->g:I

    .line 486
    .line 487
    iget-object v2, v0, Lakik;->e:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_8

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Laiat;

    .line 504
    .line 505
    invoke-static {}, Ltnl;->s()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v4, Laiat;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v5, Lakil;

    .line 514
    .line 515
    iget-object v5, v5, Lakil;->c:Lakwx;

    .line 516
    .line 517
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const-string v6, "Isolation failure in updateToPublish(). The state to publish has gone missing. Please report this error as a P1 bug at go/tiktok-bug."

    .line 522
    .line 523
    invoke-static {v5, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v4, Laiat;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lakil;

    .line 529
    .line 530
    iget-object v6, v5, Lakil;->c:Lakwx;

    .line 531
    .line 532
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lakip;

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Lakil;->a(Lakip;)Lakil;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iput-object v5, v4, Laiat;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v5, v4, Laiat;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lakil;

    .line 547
    .line 548
    iget-object v5, v5, Lakil;->d:Lakwx;

    .line 549
    .line 550
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v6, v0, Lakik;->a:Lalbv;

    .line 555
    .line 556
    check-cast v6, Lalgq;

    .line 557
    .line 558
    iget-object v6, v6, Lalgq;->e:Lalgq;

    .line 559
    .line 560
    invoke-virtual {v6, v4}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lakhu;

    .line 565
    .line 566
    new-instance v6, Lakij;

    .line 567
    .line 568
    check-cast v5, Lakip;

    .line 569
    .line 570
    invoke-direct {v6, v4, v5}, Lakij;-><init>(Lakhu;Lakip;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_8
    iget-object v2, v0, Lakik;->e:Ljava/util/Set;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v2, v1

    .line 587
    check-cast v2, Lalgr;

    .line 588
    .line 589
    iget v2, v2, Lalgr;->c:I

    .line 590
    .line 591
    move v4, v3

    .line 592
    :goto_9
    if-ge v4, v2, :cond_9

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lakij;

    .line 599
    .line 600
    :try_start_9
    iget-object v6, v5, Lakij;->a:Lakhu;

    .line 601
    .line 602
    iget-object v5, v5, Lakij;->b:Lakip;

    .line 603
    .line 604
    invoke-static {v6, v5}, Lakik;->a(Lakhu;Lakip;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :catchall_5
    move-exception v5

    .line 609
    iget-object v6, v0, Lakik;->b:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance v7, Lakih;

    .line 612
    .line 613
    invoke-direct {v7, v5, v3}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_9
    return-void

    .line 627
    :pswitch_12
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lakik;

    .line 630
    .line 631
    iget-object v1, v0, Lakik;->a:Lalbv;

    .line 632
    .line 633
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :cond_a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_d

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lakhu;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Laiat;

    .line 664
    .line 665
    new-instance v5, Lakim;

    .line 666
    .line 667
    invoke-direct {v5, v4, v2}, Lakim;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lakii;

    .line 671
    .line 672
    invoke-direct {v4, v0, v3, v2}, Lakii;-><init>(Lakik;Laiat;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ltnl;->s()V

    .line 676
    .line 677
    .line 678
    iget-object v6, v3, Laiat;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast v6, Lakil;

    .line 684
    .line 685
    iget-object v7, v6, Lakil;->c:Lakwx;

    .line 686
    .line 687
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_b

    .line 692
    .line 693
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lakip;

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Lakil;->a(Lakip;)Lakil;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iput-object v6, v3, Laiat;->a:Ljava/lang/Object;

    .line 704
    .line 705
    :cond_b
    iget-object v3, v3, Laiat;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lakil;

    .line 708
    .line 709
    iget-object v6, v3, Lakil;->d:Lakwx;

    .line 710
    .line 711
    iget-object v3, v3, Lakil;->b:Lakwx;

    .line 712
    .line 713
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_c

    .line 718
    .line 719
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface {v5, v6}, Lakxh;->accept(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_c
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_a

    .line 731
    .line 732
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v4, v3}, Lakxh;->accept(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_d
    return-void

    .line 741
    :pswitch_13
    iget-object v0, p0, Lakih;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Throwable;

    .line 744
    .line 745
    throw v0

    .line 746
    nop

    .line 747
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
