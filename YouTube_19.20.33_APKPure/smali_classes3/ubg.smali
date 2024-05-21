.class public final synthetic Lubg;
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
    iput p2, p0, Lubg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujr;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lubg;->b:I

    iput-object p1, p0, Lubg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lubg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luqn;

    .line 11
    .line 12
    iput-boolean v1, v0, Luqn;->g:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lumk;->a:Lalcp;

    .line 18
    .line 19
    check-cast v0, Laygt;

    .line 20
    .line 21
    iget-object v0, v0, Laygt;->d:Layhe;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Layhe;->a:Layhe;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Layhe;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Layhf;->a(I)Layhf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Layhf;->a:Layhf;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lunb;->a:Lunb;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lunb;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lumk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lumk;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lujr;

    .line 66
    .line 67
    iput-object v3, v0, Lujr;->h:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v0, Lujr;

    .line 76
    .line 77
    iput-object v3, v0, Lujr;->i:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lujr;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lujr;->k(I)V

    .line 84
    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lujr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lujr;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lubg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lujr;

    .line 99
    .line 100
    iput-object v0, v1, Lujr;->j:Ljava/lang/Exception;

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lujr;

    .line 105
    .line 106
    iget-object v0, v0, Lujr;->j:Ljava/lang/Exception;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_2
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lujr;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Lujr;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lujr;

    .line 122
    .line 123
    iget-object v0, v0, Lujr;->t:Lajnj;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lujn;

    .line 131
    .line 132
    iget-object v1, v1, Lujn;->a:Lujm;

    .line 133
    .line 134
    iget-object v1, v1, Lujm;->a:Lujb;

    .line 135
    .line 136
    check-cast v0, Lujn;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lujb;->d(Lujn;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lujr;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Lujr;->k(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lujr;

    .line 156
    .line 157
    iget-object v0, v0, Lujr;->h:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lujr;

    .line 167
    .line 168
    iget-object v0, v0, Lujr;->t:Lajnj;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lujn;

    .line 175
    .line 176
    iget-object v1, v1, Lujn;->a:Lujm;

    .line 177
    .line 178
    iget-object v1, v1, Lujm;->a:Lujb;

    .line 179
    .line 180
    invoke-interface {v1}, Lujb;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lujn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lujn;->g()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_4
    :goto_1
    monitor-enter p0

    .line 195
    :try_start_4
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lujr;

    .line 199
    .line 200
    iput-object v2, v1, Lujr;->h:Landroid/os/Handler;

    .line 201
    .line 202
    check-cast v0, Lujr;

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-virtual {v0, v1}, Lujr;->k(I)V

    .line 206
    .line 207
    .line 208
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lujr;

    .line 212
    .line 213
    iget-object v1, v0, Lujr;->s:Lxxo;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Lxxo;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lujr;->g:Luju;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Luju;->b()V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v1}, Lxxo;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lujr;->c:Lujq;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, Lujq;->b()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iput-object v2, v0, Lujr;->g:Luju;

    .line 238
    .line 239
    iput-object v2, v0, Lujr;->s:Lxxo;

    .line 240
    .line 241
    iput-object v2, v0, Lujr;->n:[F

    .line 242
    .line 243
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lujr;

    .line 246
    .line 247
    iget-object v1, v0, Lujr;->t:Lajnj;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v0, v0, Lujr;->j:Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lajnj;->R(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    throw v0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    throw v0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lujr;

    .line 266
    .line 267
    iget-wide v1, v0, Lujr;->l:J

    .line 268
    .line 269
    iget-wide v3, v0, Lujr;->m:J

    .line 270
    .line 271
    cmp-long v1, v1, v3

    .line 272
    .line 273
    if-lez v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lujr;->s:Lxxo;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lujr;->o(Lxxo;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    const-string v1, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    .line 284
    .line 285
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_2
    const-string v1, "VideoEncoder: Quit encode thread"

    .line 289
    .line 290
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lujr;->i:Landroid/os/Looper;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Luji;

    .line 305
    .line 306
    invoke-virtual {v0}, Luji;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_7
    move-object v1, v0

    .line 314
    check-cast v1, Luja;

    .line 315
    .line 316
    iget-boolean v1, v1, Luja;->c:Z

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    const-string v1, "Check timeout after the watchdog stopped."

    .line 321
    .line 322
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 327
    :cond_a
    move-object v1, v0

    .line 328
    check-cast v1, Luja;

    .line 329
    .line 330
    iget-boolean v1, v1, Luja;->d:Z

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    const-string v1, "Check timeout before enabling the watchdog."

    .line 335
    .line 336
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    monitor-exit v0

    .line 340
    return-void

    .line 341
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    move-object v3, v0

    .line 346
    check-cast v3, Luja;

    .line 347
    .line 348
    iget-wide v3, v3, Luja;->b:J

    .line 349
    .line 350
    sub-long/2addr v1, v3

    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Luja;

    .line 353
    .line 354
    iget-wide v3, v3, Luja;->a:J

    .line 355
    .line 356
    cmp-long v3, v1, v3

    .line 357
    .line 358
    if-gez v3, :cond_c

    .line 359
    .line 360
    monitor-exit v0

    .line 361
    return-void

    .line 362
    :cond_c
    const-string v3, "Timed out, last time seen progress is "

    .line 363
    .line 364
    const-string v4, " ms ago"

    .line 365
    .line 366
    invoke-static {v1, v2, v3, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Luja;

    .line 375
    .line 376
    iget-object v1, v1, Luja;->e:Lajnj;

    .line 377
    .line 378
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Lujn;

    .line 382
    .line 383
    iget-object v2, v2, Lujn;->i:Luja;

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2}, Luja;->b()V

    .line 388
    .line 389
    .line 390
    :cond_d
    const-string v2, "Encoder timeout"

    .line 391
    .line 392
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Lujn;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lujn;->h(Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ltyt;

    .line 404
    .line 405
    const/16 v3, 0x8

    .line 406
    .line 407
    invoke-direct {v2, v1, v3}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    check-cast v5, Lujn;

    .line 414
    .line 415
    iget-object v5, v5, Lujn;->a:Lujm;

    .line 416
    .line 417
    iget-object v5, v5, Lujm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 418
    .line 419
    const-wide/16 v6, 0xbb8

    .line 420
    .line 421
    invoke-static {v2, v6, v7, v4, v5}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Lqmq;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Lqmq;-><init>(I)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Lujn;

    .line 431
    .line 432
    iget-object v1, v1, Lujn;->a:Lujm;

    .line 433
    .line 434
    iget-object v1, v1, Lujm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 435
    .line 436
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 441
    :catchall_3
    move-exception v1

    .line 442
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    throw v1

    .line 444
    :pswitch_6
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Luhj;

    .line 447
    .line 448
    iget-object v1, v0, Luhj;->z:Lzub;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lzub;->z:Lyhq;

    .line 454
    .line 455
    invoke-virtual {v3}, Lyhq;->i()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    iget-object v1, v1, Lzub;->b:Lamsp;

    .line 462
    .line 463
    invoke-virtual {v1}, Lamsp;->b()Landroid/opengl/EGLContext;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_4

    .line 468
    :cond_e
    iget-object v1, v1, Lzub;->i:Lyvv;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iget-object v3, v1, Lyvv;->c:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v3

    .line 475
    :goto_3
    :try_start_8
    iget-object v4, v1, Lyvv;->h:Lamsp;

    .line 476
    .line 477
    if-nez v4, :cond_f

    .line 478
    .line 479
    iget v4, v1, Lyvv;->I:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 480
    .line 481
    const/4 v5, 0x3

    .line 482
    if-eq v4, v5, :cond_f

    .line 483
    .line 484
    :try_start_9
    iget-object v4, v1, Lyvv;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :catch_1
    move-exception v4

    .line 491
    :try_start_a
    const-string v5, "InterruptedException while waiting for eglContextCreation "

    .line 492
    .line 493
    invoke-static {v4, v5}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_f
    iget-object v1, v1, Lyvv;->h:Lamsp;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    invoke-virtual {v1}, Lamsp;->b()Landroid/opengl/EGLContext;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    monitor-exit v3

    .line 510
    goto :goto_4

    .line 511
    :cond_10
    monitor-exit v3

    .line 512
    goto :goto_4

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 515
    throw v0

    .line 516
    :cond_11
    :goto_4
    if-eqz v2, :cond_12

    .line 517
    .line 518
    iget-object v1, v0, Luhj;->e:Luhq;

    .line 519
    .line 520
    iget-object v0, v0, Luhj;->j:Laoj;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Luhq;->b(Laoj;Landroid/opengl/EGLContext;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    return-void

    .line 529
    :pswitch_7
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Luhj;

    .line 532
    .line 533
    iget-object v0, v0, Luhj;->d:Ljava/util/Set;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_13

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Luhl;

    .line 550
    .line 551
    invoke-interface {v1}, Luhl;->b()V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_13
    return-void

    .line 556
    :pswitch_8
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->g()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_9
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v3, v0

    .line 571
    check-cast v3, Luah;

    .line 572
    .line 573
    iget-object v4, v3, Luah;->h:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v4

    .line 576
    :try_start_b
    move-object v5, v0

    .line 577
    check-cast v5, Luah;

    .line 578
    .line 579
    iget-object v5, v5, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    move-object v6, v0

    .line 582
    check-cast v6, Luah;

    .line 583
    .line 584
    iget v6, v6, Luah;->k:I

    .line 585
    .line 586
    if-nez v6, :cond_18

    .line 587
    .line 588
    if-nez v5, :cond_14

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_14
    move-object v6, v0

    .line 592
    check-cast v6, Luah;

    .line 593
    .line 594
    iput-object v2, v6, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 597
    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    :try_start_c
    invoke-static {v5}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    .line 610
    .line 611
    .line 612
    :catch_2
    :cond_15
    iget-object v1, v3, Luah;->b:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, Luah;->g:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_16

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_17
    return-void

    .line 646
    :cond_18
    :goto_7
    :try_start_d
    monitor-exit v4

    .line 647
    return-void

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 650
    throw v0

    .line 651
    :pswitch_a
    iget-object v0, p0, Lubg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lubh;

    .line 654
    .line 655
    invoke-virtual {v0}, Lubh;->c()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
