.class public final Lpkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkt;->b:I

    iput-object p1, p0, Lpkt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpkt;->b:I

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
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget v0, Lqjy;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_2
    sget v0, Lqjo;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqiu;

    .line 35
    .line 36
    iget-object v0, v0, Lqiu;->a:Lalwz;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lalwz;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lqlc;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lqlc;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    invoke-static {}, Lqjo;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lqfe;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqfe;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqdh;

    .line 83
    .line 84
    iget-object v1, v0, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v2, v0, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lqel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lqdh;->j:Lqea;

    .line 92
    .line 93
    iget-object v1, v1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v2, v0, Lqdh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lqel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lqdh;->j:Lqea;

    .line 101
    .line 102
    iget-object v1, v1, Lqea;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v0, v0, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lqel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    sget-object v0, Lqdh;->a:Laljg;

    .line 111
    .line 112
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lqec;->e:Lqec;

    .line 115
    .line 116
    check-cast v0, Lqea;

    .line 117
    .line 118
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 119
    .line 120
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lqed;->d(Lqec;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqcr;

    .line 129
    .line 130
    iput-boolean v1, v0, Lqcr;->k:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lpul;

    .line 136
    .line 137
    iget-boolean v1, v0, Lpul;->ah:Z

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    sget-object v1, Lpul;->a:Lalkl;

    .line 142
    .line 143
    invoke-virtual {v1}, Lalkj;->l()Lalju;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "WebOAuthFragment.java"

    .line 148
    .line 149
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 150
    .line 151
    const-string v4, "lambda$onActivityResult$0"

    .line 152
    .line 153
    const/16 v5, 0xc3

    .line 154
    .line 155
    invoke-interface {v1, v3, v4, v5, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lalki;

    .line 160
    .line 161
    const-string v2, "Custom Tab is closed by user"

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lpul;->ag:Lpua;

    .line 167
    .line 168
    sget-object v2, Lanhg;->u:Lanhg;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lpua;->f(Lanhg;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lpul;->af:Lpug;

    .line 174
    .line 175
    const/16 v1, 0x6e

    .line 176
    .line 177
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lpug;->a(Lpuf;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iput-boolean v2, v0, Lpul;->ah:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lpuh;

    .line 191
    .line 192
    iget-boolean v1, v0, Lpuh;->af:Z

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    iget-object v1, v0, Lpuh;->d:Lpua;

    .line 197
    .line 198
    sget-object v2, Lanhg;->Q:Lanhg;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lpua;->f(Lanhg;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lpuh;->d:Lpua;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v4, 0x5

    .line 208
    const/4 v5, 0x6

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lpuh;->c:Lpug;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lpug;->a(Lpuf;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    iput-boolean v2, v0, Lpuh;->af:Z

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lpqp;

    .line 231
    .line 232
    iget-object v0, v0, Lpqp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lpkt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lpqp;

    .line 238
    .line 239
    iget-object v1, v1, Lpqp;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Lpqq;->b()V

    .line 242
    .line 243
    .line 244
    monitor-exit v0

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw v1

    .line 249
    :pswitch_e
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lpql;

    .line 253
    .line 254
    iget-object v2, v2, Lpql;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v2

    .line 257
    :try_start_1
    move-object v3, v0

    .line 258
    check-cast v3, Lpql;

    .line 259
    .line 260
    invoke-virtual {v3}, Lpql;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :cond_3
    const-string v3, "WakeLock"

    .line 269
    .line 270
    move-object v4, v0

    .line 271
    check-cast v4, Lpql;

    .line 272
    .line 273
    iget-object v4, v4, Lpql;->d:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Lpql;

    .line 297
    .line 298
    invoke-virtual {v3}, Lpql;->b()V

    .line 299
    .line 300
    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lpql;

    .line 303
    .line 304
    invoke-virtual {v3}, Lpql;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_4

    .line 309
    .line 310
    monitor-exit v2

    .line 311
    return-void

    .line 312
    :cond_4
    move-object v3, v0

    .line 313
    check-cast v3, Lpql;

    .line 314
    .line 315
    iput v1, v3, Lpql;->b:I

    .line 316
    .line 317
    check-cast v0, Lpql;

    .line 318
    .line 319
    invoke-virtual {v0}, Lpql;->e()V

    .line 320
    .line 321
    .line 322
    monitor-exit v2

    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    throw v0

    .line 327
    :pswitch_f
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lplp;

    .line 330
    .line 331
    invoke-virtual {v0}, Lplp;->y()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lous;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lous;-><init>(Lplp;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lplp;->o:Lous;

    .line 340
    .line 341
    new-instance v2, Lphk;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lphk;-><init>(Lplp;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lplk;->an()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lplp;->b:Lphk;

    .line 350
    .line 351
    iget-object v2, v0, Lplp;->a:Lpiy;

    .line 352
    .line 353
    invoke-virtual {v0}, Lplp;->i()Lphf;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v3, Lphf;->b:Lphe;

    .line 361
    .line 362
    new-instance v2, Lpkx;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lpkx;-><init>(Lplp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lplk;->an()V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lplp;->g:Lpkx;

    .line 371
    .line 372
    new-instance v2, Lphc;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lphc;-><init>(Lplp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lplk;->an()V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lplp;->e:Lphc;

    .line 381
    .line 382
    new-instance v2, Lpkl;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lpkl;-><init>(Lplp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lplk;->an()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Lplp;->f:Lpkl;

    .line 391
    .line 392
    new-instance v2, Lpli;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lpli;-><init>(Lplp;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lplk;->an()V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lplp;->d:Lpli;

    .line 401
    .line 402
    new-instance v2, Lpiq;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lpiq;-><init>(Lplp;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lplp;->c:Lpiq;

    .line 408
    .line 409
    iget v2, v0, Lplp;->l:I

    .line 410
    .line 411
    iget v3, v0, Lplp;->m:I

    .line 412
    .line 413
    if-eq v2, v3, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 420
    .line 421
    iget v3, v0, Lplp;->l:I

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v4, v0, Lplp;->m:I

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v5, "Not all upload components initialized"

    .line 434
    .line 435
    invoke-virtual {v2, v5, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    iput-boolean v1, v0, Lplp;->i:Z

    .line 439
    .line 440
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lplp;

    .line 443
    .line 444
    invoke-virtual {v0}, Lplp;->y()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lplp;->j()Lphk;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lphk;->A()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lplp;->g:Lpkx;

    .line 455
    .line 456
    iget-object v1, v1, Lpkx;->c:Lpit;

    .line 457
    .line 458
    invoke-virtual {v1}, Lpit;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    cmp-long v1, v1, v3

    .line 465
    .line 466
    if-nez v1, :cond_6

    .line 467
    .line 468
    iget-object v1, v0, Lplp;->g:Lpkx;

    .line 469
    .line 470
    iget-object v1, v1, Lpkx;->c:Lpit;

    .line 471
    .line 472
    invoke-virtual {v0}, Lplp;->Z()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    invoke-virtual {v1, v2, v3}, Lpit;->b(J)V

    .line 480
    .line 481
    .line 482
    :cond_6
    invoke-virtual {v0}, Lplp;->Q()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lpla;

    .line 489
    .line 490
    iget-object v3, v0, Lpla;->c:Lplb;

    .line 491
    .line 492
    iget-object v4, v3, Lplb;->b:Lple;

    .line 493
    .line 494
    invoke-virtual {v4}, Lpjm;->n()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v3, Lplb;->b:Lple;

    .line 498
    .line 499
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 504
    .line 505
    const-string v5, "Application going to the background"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v3, Lplb;->b:Lple;

    .line 511
    .line 512
    invoke-virtual {v4}, Lpjm;->aa()Lpiv;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v4, v4, Lpiv;->p:Lpir;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Lpir;->a(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, Lplb;->b:Lple;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lple;->o(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, Lplb;->b:Lple;

    .line 527
    .line 528
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lphf;->v()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_8

    .line 537
    .line 538
    iget-wide v4, v0, Lpla;->b:J

    .line 539
    .line 540
    iget-object v1, v3, Lplb;->b:Lple;

    .line 541
    .line 542
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v6, Lphz;->aP:Lphy;

    .line 547
    .line 548
    invoke-virtual {v1, v6}, Lphf;->s(Lphy;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    iget-object v1, v3, Lplb;->b:Lple;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v2, v4, v5}, Lple;->p(ZZJ)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, Lplb;->b:Lple;

    .line 560
    .line 561
    iget-object v1, v1, Lple;->d:Lpld;

    .line 562
    .line 563
    invoke-virtual {v1}, Lpld;->d()V

    .line 564
    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_7
    iget-object v1, v3, Lplb;->b:Lple;

    .line 568
    .line 569
    iget-object v1, v1, Lple;->d:Lpld;

    .line 570
    .line 571
    invoke-virtual {v1}, Lpld;->d()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lplb;->b:Lple;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v2, v4, v5}, Lple;->p(ZZJ)Z

    .line 577
    .line 578
    .line 579
    :cond_8
    :goto_0
    iget-wide v9, v0, Lpla;->a:J

    .line 580
    .line 581
    sget-object v0, Lazkz;->a:Lazkz;

    .line 582
    .line 583
    invoke-virtual {v0}, Lazkz;->a()Lazla;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Lazla;->b()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, Lplb;->b:Lple;

    .line 591
    .line 592
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lphz;->aF:Lphy;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    iget-object v0, v3, Lplb;->b:Lple;

    .line 605
    .line 606
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lpik;->i:Lpii;

    .line 611
    .line 612
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_9
    iget-object v0, v3, Lplb;->b:Lple;

    .line 623
    .line 624
    invoke-virtual {v0}, Lpgr;->j()Lpkh;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    new-instance v11, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v7, "auto"

    .line 634
    .line 635
    const-string v8, "_ab"

    .line 636
    .line 637
    invoke-virtual/range {v6 .. v11}, Lpkh;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_11
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lpku;

    .line 644
    .line 645
    iget-object v0, v0, Lpku;->c:Lpkv;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    iput-object v1, v0, Lpkv;->c:Lpic;

    .line 649
    .line 650
    invoke-virtual {v0}, Lpkv;->q()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_12
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    check-cast v1, Lpkv;

    .line 658
    .line 659
    iget-object v1, v1, Lpkv;->c:Lpic;

    .line 660
    .line 661
    if-nez v1, :cond_a

    .line 662
    .line 663
    check-cast v0, Lpjm;

    .line 664
    .line 665
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 670
    .line 671
    const-string v1, "Failed to send Dma consent settings to service"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    :try_start_2
    move-object v3, v0

    .line 678
    check-cast v3, Lpkv;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v1, v2}, Lpic;->s(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 685
    .line 686
    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Lpkv;

    .line 689
    .line 690
    invoke-virtual {v1}, Lpkv;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :catch_0
    move-exception v1

    .line 695
    check-cast v0, Lpjm;

    .line 696
    .line 697
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 702
    .line 703
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    iget-object v0, p0, Lpkt;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lpku;

    .line 712
    .line 713
    iget-object v0, v0, Lpku;->c:Lpkv;

    .line 714
    .line 715
    new-instance v1, Landroid/content/ComponentName;

    .line 716
    .line 717
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0}, Lpjm;->ad()V

    .line 722
    .line 723
    .line 724
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lpkv;->s(Landroid/content/ComponentName;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
