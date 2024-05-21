.class public final Lazzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazzg;->c:I

    iput-object p2, p0, Lazzg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazzg;->c:I

    iput-object p2, p0, Lazzg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazzg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazzg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbadx;

    .line 17
    .line 18
    iget-object v2, v2, Lbadx;->b:Lbaea;

    .line 19
    .line 20
    check-cast v0, Lbady;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbaea;->t(Lbady;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbadx;

    .line 31
    .line 32
    iget-object v2, v2, Lbadx;->b:Lbaea;

    .line 33
    .line 34
    iget-object v2, v2, Lbaea;->v:Lazys;

    .line 35
    .line 36
    check-cast v0, Lazuz;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lazys;->c(Lazuz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbbct;

    .line 45
    .line 46
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbaea;

    .line 49
    .line 50
    iget-object v2, v0, Lbaea;->l:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lbbct;

    .line 57
    .line 58
    iget-object v6, v6, Lbbct;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lagfb;

    .line 61
    .line 62
    iget-boolean v6, v6, Lagfb;->a:Z

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v0, Lbbct;

    .line 69
    .line 70
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lbaea;

    .line 74
    .line 75
    iget-object v6, v6, Lbaea;->q:Lbadv;

    .line 76
    .line 77
    iget-object v7, v1, Lazzg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lbady;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lbadv;->a(Lbady;)Lbadv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v0, Lbaea;

    .line 86
    .line 87
    iput-object v6, v0, Lbaea;->q:Lbadv;

    .line 88
    .line 89
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbbct;

    .line 92
    .line 93
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lbaea;

    .line 97
    .line 98
    iget-object v6, v6, Lbaea;->q:Lbadv;

    .line 99
    .line 100
    check-cast v0, Lbaea;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lbaea;->w(Lbadv;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbbct;

    .line 111
    .line 112
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbaea;

    .line 115
    .line 116
    iget-object v0, v0, Lbaea;->o:Lbadz;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lbadz;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_1
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbbct;

    .line 129
    .line 130
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v5, Lagfb;

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lbaea;

    .line 136
    .line 137
    iget-object v6, v6, Lbaea;->l:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lagfb;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lbaea;

    .line 143
    .line 144
    iput-object v5, v0, Lbaea;->D:Lagfb;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbbct;

    .line 150
    .line 151
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lbaea;

    .line 155
    .line 156
    iget-object v6, v6, Lbaea;->q:Lbadv;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbadv;->b()Lbadv;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v0, Lbaea;

    .line 163
    .line 164
    iput-object v6, v0, Lbaea;->q:Lbadv;

    .line 165
    .line 166
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbbct;

    .line 169
    .line 170
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbaea;

    .line 173
    .line 174
    iput-object v5, v0, Lbaea;->D:Lagfb;

    .line 175
    .line 176
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lbbct;

    .line 184
    .line 185
    iget-object v2, v2, Lbbct;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbady;

    .line 188
    .line 189
    iget-object v3, v0, Lbady;->a:Lazyq;

    .line 190
    .line 191
    new-instance v4, Lbadx;

    .line 192
    .line 193
    check-cast v2, Lbaea;

    .line 194
    .line 195
    invoke-direct {v4, v2, v0}, Lbadx;-><init>(Lbaea;Lbady;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Lazyq;->m(Lazys;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbady;

    .line 204
    .line 205
    iget-object v0, v0, Lbady;->a:Lazyq;

    .line 206
    .line 207
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 208
    .line 209
    const-string v3, "Unneeded hedging"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Lazyq;->c(Lio/grpc/Status;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    if-eqz v5, :cond_4

    .line 220
    .line 221
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v2, Lbbct;

    .line 224
    .line 225
    check-cast v0, Lbbct;

    .line 226
    .line 227
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2, v0, v5, v4}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lbaea;

    .line 233
    .line 234
    iget-object v3, v0, Lbaea;->j:Lbaak;

    .line 235
    .line 236
    iget-wide v3, v3, Lbaak;->b:J

    .line 237
    .line 238
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget-object v0, v0, Lbaea;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    invoke-interface {v0, v2, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Lagfb;->f(Ljava/util/concurrent/Future;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbbct;

    .line 254
    .line 255
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbaea;

    .line 258
    .line 259
    check-cast v2, Lbady;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lbaea;->t(Lbady;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :pswitch_2
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbaaq;

    .line 274
    .line 275
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v3, 0xd

    .line 278
    .line 279
    invoke-direct {v0, v2, v3}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Lbabq;

    .line 283
    .line 284
    iget-object v2, v2, Lbabq;->f:Lbabr;

    .line 285
    .line 286
    iget-object v2, v2, Lbabr;->c:Lbabu;

    .line 287
    .line 288
    iget-object v2, v2, Lbabu;->n:Lazvy;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbabr;

    .line 297
    .line 298
    iget-object v0, v0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Lbabu;->f:Lazto;

    .line 305
    .line 306
    if-ne v0, v2, :cond_6

    .line 307
    .line 308
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbabr;

    .line 311
    .line 312
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 313
    .line 314
    iget-object v2, v0, Lbabu;->y:Ljava/util/Collection;

    .line 315
    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lbabu;->y:Ljava/util/Collection;

    .line 324
    .line 325
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbabr;

    .line 328
    .line 329
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 330
    .line 331
    iget-object v2, v0, Lbabu;->R:Lbaan;

    .line 332
    .line 333
    iget-object v0, v0, Lbabu;->z:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v4}, Lbaan;->c(Ljava/lang/Object;Z)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbabr;

    .line 343
    .line 344
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 345
    .line 346
    iget-object v0, v0, Lbabu;->y:Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbabq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbabq;->j()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbabn;

    .line 363
    .line 364
    iget-object v6, v0, Lbabn;->c:Lbabu;

    .line 365
    .line 366
    sget-object v7, Lbabu;->a:Ljava/util/logging/Logger;

    .line 367
    .line 368
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 369
    .line 370
    iget-object v6, v6, Lbabu;->i:Laztq;

    .line 371
    .line 372
    iget-object v13, v1, Lazzg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    new-array v12, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v6, v12, v3

    .line 377
    .line 378
    aput-object v13, v12, v4

    .line 379
    .line 380
    const-string v9, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 381
    .line 382
    const-string v10, "handleErrorInSyncContext"

    .line 383
    .line 384
    const-string v11, "[{0}] Failed to resolve name. status={1}"

    .line 385
    .line 386
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lbabn;->c:Lbabu;

    .line 390
    .line 391
    iget-object v2, v2, Lbabu;->K:Lbabr;

    .line 392
    .line 393
    iget-object v6, v2, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lbabu;->f:Lazto;

    .line 400
    .line 401
    if-ne v6, v7, :cond_7

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Lbabr;->d(Lazto;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    iget-object v2, v0, Lbabn;->c:Lbabu;

    .line 407
    .line 408
    iget v5, v2, Lbabu;->T:I

    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    if-eq v5, v6, :cond_8

    .line 412
    .line 413
    new-array v4, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v13, v4, v3

    .line 416
    .line 417
    iget-object v2, v2, Lbabu;->I:Lazsi;

    .line 418
    .line 419
    const-string v3, "Failed to resolve name: {0}"

    .line 420
    .line 421
    invoke-virtual {v2, v6, v3, v4}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lbabn;->c:Lbabu;

    .line 425
    .line 426
    iput v6, v2, Lbabu;->T:I

    .line 427
    .line 428
    :cond_8
    iget-object v2, v0, Lbabn;->a:Lbabl;

    .line 429
    .line 430
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 431
    .line 432
    iget-object v0, v0, Lbabu;->u:Lbabl;

    .line 433
    .line 434
    if-eq v2, v0, :cond_9

    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    iget-object v0, v2, Lbabl;->a:Lazxy;

    .line 438
    .line 439
    iget-object v0, v0, Lazxy;->b:Lazuj;

    .line 440
    .line 441
    check-cast v13, Lio/grpc/Status;

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Lazuj;->b(Lio/grpc/Status;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbaav;

    .line 450
    .line 451
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 452
    .line 453
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 454
    .line 455
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 456
    .line 457
    sget-object v6, Lazsv;->e:Lazsv;

    .line 458
    .line 459
    if-ne v0, v6, :cond_a

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_a
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbaav;

    .line 466
    .line 467
    iget-object v6, v0, Lbaav;->a:Lazzb;

    .line 468
    .line 469
    iget-object v7, v0, Lbaav;->c:Lbaax;

    .line 470
    .line 471
    iget-object v7, v7, Lbaax;->m:Lbacg;

    .line 472
    .line 473
    if-ne v7, v6, :cond_b

    .line 474
    .line 475
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 476
    .line 477
    iput-object v5, v0, Lbaax;->m:Lbacg;

    .line 478
    .line 479
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lbaav;

    .line 482
    .line 483
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 484
    .line 485
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbaau;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v2, Lazsv;->d:Lazsv;

    .line 493
    .line 494
    check-cast v0, Lbaav;

    .line 495
    .line 496
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lbaax;->b(Lazsv;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 503
    .line 504
    iget-object v7, v0, Lbaax;->l:Lazzb;

    .line 505
    .line 506
    if-ne v7, v6, :cond_11

    .line 507
    .line 508
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 509
    .line 510
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 511
    .line 512
    sget-object v6, Lazsv;->a:Lazsv;

    .line 513
    .line 514
    if-ne v0, v6, :cond_c

    .line 515
    .line 516
    move v0, v4

    .line 517
    goto :goto_1

    .line 518
    :cond_c
    move v0, v3

    .line 519
    :goto_1
    iget-object v6, v1, Lazzg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Lbaav;

    .line 522
    .line 523
    iget-object v6, v6, Lbaav;->c:Lbaax;

    .line 524
    .line 525
    iget-object v6, v6, Lbaax;->n:Lazsw;

    .line 526
    .line 527
    iget-object v6, v6, Lazsw;->a:Lazsv;

    .line 528
    .line 529
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 530
    .line 531
    invoke-static {v0, v7, v6}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lbaav;

    .line 537
    .line 538
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 539
    .line 540
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 541
    .line 542
    iget-object v6, v0, Lbaau;->a:Ljava/util/List;

    .line 543
    .line 544
    iget v7, v0, Lbaau;->b:I

    .line 545
    .line 546
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Laztd;

    .line 551
    .line 552
    iget v7, v0, Lbaau;->c:I

    .line 553
    .line 554
    add-int/2addr v7, v4

    .line 555
    iput v7, v0, Lbaau;->c:I

    .line 556
    .line 557
    iget-object v6, v6, Laztd;->b:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-lt v7, v6, :cond_d

    .line 564
    .line 565
    iget v6, v0, Lbaau;->b:I

    .line 566
    .line 567
    add-int/2addr v6, v4

    .line 568
    iput v6, v0, Lbaau;->b:I

    .line 569
    .line 570
    iput v3, v0, Lbaau;->c:I

    .line 571
    .line 572
    :cond_d
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbaav;

    .line 575
    .line 576
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 577
    .line 578
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 579
    .line 580
    iget v6, v0, Lbaau;->b:I

    .line 581
    .line 582
    iget-object v0, v0, Lbaau;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lt v6, v0, :cond_10

    .line 589
    .line 590
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbaav;

    .line 593
    .line 594
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 595
    .line 596
    invoke-static {v0}, Lbaax;->i(Lbaax;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lbaav;

    .line 602
    .line 603
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 604
    .line 605
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 606
    .line 607
    invoke-virtual {v0}, Lbaau;->b()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v1, Lazzg;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lbaav;

    .line 615
    .line 616
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 617
    .line 618
    iget-object v7, v0, Lbaax;->e:Lazvy;

    .line 619
    .line 620
    invoke-virtual {v7}, Lazvy;->c()V

    .line 621
    .line 622
    .line 623
    check-cast v6, Lio/grpc/Status;

    .line 624
    .line 625
    invoke-virtual {v6}, Lio/grpc/Status;->g()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    xor-int/2addr v7, v4

    .line 630
    const-string v8, "The error status must not be OK"

    .line 631
    .line 632
    invoke-static {v7, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, Lazsw;

    .line 636
    .line 637
    sget-object v8, Lazsv;->c:Lazsv;

    .line 638
    .line 639
    invoke-direct {v7, v8, v6}, Lazsw;-><init>(Lazsv;Lio/grpc/Status;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lbaax;->d(Lazsw;)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v0, Lbaax;->p:Lazzx;

    .line 646
    .line 647
    if-nez v7, :cond_e

    .line 648
    .line 649
    invoke-static {}, Lazro;->i()Lazzx;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iput-object v7, v0, Lbaax;->p:Lazzx;

    .line 654
    .line 655
    :cond_e
    iget-object v7, v0, Lbaax;->p:Lazzx;

    .line 656
    .line 657
    invoke-virtual {v7}, Lazzx;->a()J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    iget-object v9, v0, Lbaax;->h:Lakxu;

    .line 662
    .line 663
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    invoke-virtual {v9, v10}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    sub-long v13, v7, v9

    .line 670
    .line 671
    iget-object v7, v0, Lbaax;->c:Lazsi;

    .line 672
    .line 673
    invoke-static {v6}, Lbaax;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    new-array v9, v2, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v6, v9, v3

    .line 684
    .line 685
    aput-object v8, v9, v4

    .line 686
    .line 687
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 688
    .line 689
    invoke-virtual {v7, v2, v6, v9}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lbaax;->r:Lbcps;

    .line 693
    .line 694
    if-nez v2, :cond_f

    .line 695
    .line 696
    move v3, v4

    .line 697
    :cond_f
    const-string v2, "previous reconnectTask is not done"

    .line 698
    .line 699
    invoke-static {v3, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v11, v0, Lbaax;->e:Lazvy;

    .line 703
    .line 704
    new-instance v12, Lazah;

    .line 705
    .line 706
    const/16 v2, 0x13

    .line 707
    .line 708
    invoke-direct {v12, v0, v2, v5}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lbaax;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 712
    .line 713
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    move-object/from16 v16, v2

    .line 716
    .line 717
    invoke-virtual/range {v11 .. v16}, Lazvy;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbcps;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v0, Lbaax;->r:Lbcps;

    .line 722
    .line 723
    return-void

    .line 724
    :cond_10
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbaav;

    .line 727
    .line 728
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 729
    .line 730
    invoke-virtual {v0}, Lbaax;->h()V

    .line 731
    .line 732
    .line 733
    :cond_11
    :goto_2
    return-void

    .line 734
    :pswitch_6
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lbaax;

    .line 737
    .line 738
    iget-object v0, v0, Lbaax;->j:Ljava/util/Collection;

    .line 739
    .line 740
    new-instance v2, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_3
    if-ge v3, v0, :cond_12

    .line 750
    .line 751
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lbacg;

    .line 756
    .line 757
    iget-object v5, v1, Lazzg;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Lio/grpc/Status;

    .line 760
    .line 761
    invoke-interface {v4, v5}, Lbacg;->l(Lio/grpc/Status;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_12
    return-void

    .line 768
    :pswitch_7
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lbaax;

    .line 771
    .line 772
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 773
    .line 774
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 775
    .line 776
    sget-object v2, Lazsv;->e:Lazsv;

    .line 777
    .line 778
    if-ne v0, v2, :cond_13

    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :cond_13
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lio/grpc/Status;

    .line 787
    .line 788
    check-cast v0, Lbaax;

    .line 789
    .line 790
    iput-object v2, v0, Lbaax;->o:Lio/grpc/Status;

    .line 791
    .line 792
    iget-object v2, v0, Lbaax;->m:Lbacg;

    .line 793
    .line 794
    iget-object v3, v0, Lbaax;->l:Lazzb;

    .line 795
    .line 796
    iput-object v5, v0, Lbaax;->m:Lbacg;

    .line 797
    .line 798
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lbaax;

    .line 801
    .line 802
    invoke-static {v0}, Lbaax;->i(Lbaax;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v4, Lazsv;->e:Lazsv;

    .line 808
    .line 809
    check-cast v0, Lbaax;

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Lbaax;->b(Lazsv;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lbaax;

    .line 817
    .line 818
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbaau;->b()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lbaax;

    .line 826
    .line 827
    iget-object v0, v0, Lbaax;->j:Ljava/util/Collection;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lbaax;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbaax;->e()V

    .line 840
    .line 841
    .line 842
    :cond_14
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lbaax;

    .line 845
    .line 846
    iget-object v4, v0, Lbaax;->e:Lazvy;

    .line 847
    .line 848
    invoke-virtual {v4}, Lazvy;->c()V

    .line 849
    .line 850
    .line 851
    iget-object v4, v0, Lbaax;->r:Lbcps;

    .line 852
    .line 853
    if-eqz v4, :cond_15

    .line 854
    .line 855
    invoke-virtual {v4}, Lbcps;->c()V

    .line 856
    .line 857
    .line 858
    iput-object v5, v0, Lbaax;->r:Lbcps;

    .line 859
    .line 860
    iput-object v5, v0, Lbaax;->p:Lazzx;

    .line 861
    .line 862
    :cond_15
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lbaax;

    .line 865
    .line 866
    iget-object v0, v0, Lbaax;->s:Lbcps;

    .line 867
    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    invoke-virtual {v0}, Lbcps;->c()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v4, v1, Lazzg;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lbaax;

    .line 878
    .line 879
    iget-object v0, v0, Lbaax;->i:Lbacg;

    .line 880
    .line 881
    check-cast v4, Lio/grpc/Status;

    .line 882
    .line 883
    invoke-interface {v0, v4}, Lbacg;->k(Lio/grpc/Status;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lbaax;

    .line 889
    .line 890
    iput-object v5, v0, Lbaax;->s:Lbcps;

    .line 891
    .line 892
    iput-object v5, v0, Lbaax;->i:Lbacg;

    .line 893
    .line 894
    :cond_16
    if-eqz v2, :cond_17

    .line 895
    .line 896
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lio/grpc/Status;

    .line 899
    .line 900
    invoke-interface {v2, v0}, Lbacg;->k(Lio/grpc/Status;)V

    .line 901
    .line 902
    .line 903
    :cond_17
    if-eqz v3, :cond_18

    .line 904
    .line 905
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lio/grpc/Status;

    .line 908
    .line 909
    invoke-interface {v3, v0}, Lazzb;->k(Lio/grpc/Status;)V

    .line 910
    .line 911
    .line 912
    :cond_18
    :goto_4
    return-void

    .line 913
    :pswitch_8
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lbaax;

    .line 918
    .line 919
    iget-object v2, v2, Lbaax;->f:Lbaau;

    .line 920
    .line 921
    invoke-virtual {v2}, Lbaau;->a()Ljava/net/SocketAddress;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iput-object v0, v2, Lbaau;->a:Ljava/util/List;

    .line 926
    .line 927
    invoke-virtual {v2}, Lbaau;->b()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lbaax;

    .line 935
    .line 936
    iput-object v0, v2, Lbaax;->g:Ljava/util/List;

    .line 937
    .line 938
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lbaax;

    .line 941
    .line 942
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 943
    .line 944
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 945
    .line 946
    sget-object v2, Lazsv;->b:Lazsv;

    .line 947
    .line 948
    if-eq v0, v2, :cond_1a

    .line 949
    .line 950
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lbaax;

    .line 953
    .line 954
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 955
    .line 956
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 957
    .line 958
    sget-object v2, Lazsv;->a:Lazsv;

    .line 959
    .line 960
    if-ne v0, v2, :cond_19

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_19
    :goto_5
    move-object v2, v5

    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_1a
    :goto_6
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 967
    .line 968
    :goto_7
    move-object v2, v0

    .line 969
    check-cast v2, Lbaax;

    .line 970
    .line 971
    iget-object v2, v2, Lbaax;->f:Lbaau;

    .line 972
    .line 973
    iget-object v7, v2, Lbaau;->a:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-ge v3, v7, :cond_1c

    .line 980
    .line 981
    iget-object v7, v2, Lbaau;->a:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, Laztd;

    .line 988
    .line 989
    iget-object v7, v7, Laztd;->b:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    const/4 v8, -0x1

    .line 996
    if-ne v7, v8, :cond_1b

    .line 997
    .line 998
    add-int/lit8 v3, v3, 0x1

    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :cond_1b
    iput v3, v2, Lbaau;->b:I

    .line 1002
    .line 1003
    iput v7, v2, Lbaau;->c:I

    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :cond_1c
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lbaax;

    .line 1009
    .line 1010
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 1011
    .line 1012
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 1013
    .line 1014
    sget-object v2, Lazsv;->b:Lazsv;

    .line 1015
    .line 1016
    if-ne v0, v2, :cond_1d

    .line 1017
    .line 1018
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lbaax;

    .line 1021
    .line 1022
    iget-object v2, v0, Lbaax;->m:Lbacg;

    .line 1023
    .line 1024
    iput-object v5, v0, Lbaax;->m:Lbacg;

    .line 1025
    .line 1026
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lbaax;

    .line 1029
    .line 1030
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lbaau;->b()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    sget-object v3, Lazsv;->d:Lazsv;

    .line 1038
    .line 1039
    check-cast v0, Lbaax;

    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, Lbaax;->b(Lazsv;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_1d
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lbaax;

    .line 1048
    .line 1049
    iget-object v0, v0, Lbaax;->l:Lazzb;

    .line 1050
    .line 1051
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 1052
    .line 1053
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v0, v2}, Lazzb;->k(Lio/grpc/Status;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lbaax;

    .line 1065
    .line 1066
    invoke-static {v0}, Lbaax;->i(Lbaax;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lbaax;

    .line 1072
    .line 1073
    iget-object v0, v0, Lbaax;->f:Lbaau;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbaau;->b()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lbaax;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbaax;->h()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :goto_8
    if-eqz v2, :cond_1f

    .line 1087
    .line 1088
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lbaax;

    .line 1091
    .line 1092
    iget-object v3, v0, Lbaax;->s:Lbcps;

    .line 1093
    .line 1094
    if-eqz v3, :cond_1e

    .line 1095
    .line 1096
    iget-object v0, v0, Lbaax;->i:Lbacg;

    .line 1097
    .line 1098
    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 1099
    .line 1100
    const-string v6, "InternalSubchannel closed transport early due to address change"

    .line 1101
    .line 1102
    invoke-virtual {v3, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-interface {v0, v3}, Lbacg;->k(Lio/grpc/Status;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lbaax;

    .line 1112
    .line 1113
    iget-object v0, v0, Lbaax;->s:Lbcps;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lbcps;->c()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lbaax;

    .line 1121
    .line 1122
    iput-object v5, v0, Lbaax;->s:Lbcps;

    .line 1123
    .line 1124
    iput-object v5, v0, Lbaax;->i:Lbacg;

    .line 1125
    .line 1126
    :cond_1e
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lbaax;

    .line 1129
    .line 1130
    iput-object v2, v0, Lbaax;->i:Lbacg;

    .line 1131
    .line 1132
    new-instance v6, Lbaaq;

    .line 1133
    .line 1134
    invoke-direct {v6, v1, v4}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v10, v0, Lbaax;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1138
    .line 1139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1140
    .line 1141
    iget-object v5, v0, Lbaax;->e:Lazvy;

    .line 1142
    .line 1143
    const-wide/16 v7, 0x5

    .line 1144
    .line 1145
    invoke-virtual/range {v5 .. v10}, Lazvy;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbcps;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v0, Lbaax;->s:Lbcps;

    .line 1150
    .line 1151
    :cond_1f
    return-void

    .line 1152
    :pswitch_9
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lazzn;

    .line 1157
    .line 1158
    iget-object v2, v2, Lazzn;->a:Lazys;

    .line 1159
    .line 1160
    check-cast v0, Lazuz;

    .line 1161
    .line 1162
    invoke-interface {v2, v0}, Lazys;->c(Lazuz;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_a
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lazzn;

    .line 1171
    .line 1172
    iget-object v2, v2, Lazzn;->a:Lazys;

    .line 1173
    .line 1174
    invoke-interface {v2, v0}, Lazys;->d(Lbaet;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_b
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lazzo;

    .line 1183
    .line 1184
    iget-object v2, v2, Lazzo;->e:Lazyq;

    .line 1185
    .line 1186
    check-cast v0, Lio/grpc/Status;

    .line 1187
    .line 1188
    invoke-interface {v2, v0}, Lazyq;->c(Lio/grpc/Status;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_c
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lazzo;

    .line 1197
    .line 1198
    iget-object v2, v2, Lazzo;->e:Lazyq;

    .line 1199
    .line 1200
    check-cast v0, Ljava/io/InputStream;

    .line 1201
    .line 1202
    invoke-interface {v2, v0}, Lazyq;->n(Ljava/io/InputStream;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_d
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lazzo;

    .line 1211
    .line 1212
    iget-object v2, v2, Lazzo;->e:Lazyq;

    .line 1213
    .line 1214
    check-cast v0, Lazta;

    .line 1215
    .line 1216
    invoke-interface {v2, v0}, Lazyq;->i(Lazta;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_e
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lazzo;

    .line 1225
    .line 1226
    iget-object v2, v2, Lazzo;->e:Lazyq;

    .line 1227
    .line 1228
    check-cast v0, Laztc;

    .line 1229
    .line 1230
    invoke-interface {v2, v0}, Lazyq;->j(Laztc;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_f
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lazzo;

    .line 1239
    .line 1240
    iget-object v2, v2, Lazzo;->e:Lazyq;

    .line 1241
    .line 1242
    invoke-interface {v2, v0}, Lazyq;->h(Lazss;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_10
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lazzj;

    .line 1251
    .line 1252
    iget-object v2, v2, Lazzj;->c:Lazro;

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Lazro;->c(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_11
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v2, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lazzj;

    .line 1263
    .line 1264
    iget-object v2, v2, Lazzj;->c:Lazro;

    .line 1265
    .line 1266
    check-cast v0, Lazuz;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Lazro;->b(Lazuz;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_12
    iget-object v0, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lio/grpc/Status;

    .line 1275
    .line 1276
    iget-object v2, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 1277
    .line 1278
    iget-object v3, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lazzk;

    .line 1281
    .line 1282
    iget-object v3, v3, Lazzk;->b:Lazsj;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v3, v0, v2}, Lazsj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_13
    iget-object v0, v1, Lazzg;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v2, v1, Lazzg;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lazzk;

    .line 1297
    .line 1298
    iget-object v2, v2, Lazzk;->b:Lazsj;

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Lazsj;->g(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    nop

    .line 1305
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
