.class public final Lbaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbacy;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbaaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbaaq;->b:I

    iput-object p1, p0, Lbaaq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbaaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcna;

    .line 13
    .line 14
    iget-object v0, v0, Lcna;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbaea;

    .line 17
    .line 18
    invoke-static {v0}, Lbaea;->x(Lbaea;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcna;

    .line 24
    .line 25
    iget-object v0, v0, Lcna;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbaea;

    .line 28
    .line 29
    iget-object v1, v0, Lbaea;->v:Lazys;

    .line 30
    .line 31
    iget-object v0, v0, Lbaea;->E:Lbcnv;

    .line 32
    .line 33
    iget-object v2, v0, Lbcnv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lbcnv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lbcnv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lazuz;

    .line 40
    .line 41
    check-cast v3, Lazyr;

    .line 42
    .line 43
    check-cast v2, Lio/grpc/Status;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v0}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lbaaq;

    .line 50
    .line 51
    iget-object v1, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbadm;

    .line 59
    .line 60
    iget-object v1, v1, Lbadm;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbadm;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbadm;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iput-object v4, v0, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lbadm;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v3, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Lbadm;

    .line 85
    .line 86
    iget-wide v6, v5, Lbadm;->d:J

    .line 87
    .line 88
    sub-long/2addr v6, v0

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long v0, v6, v0

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, Lbadm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v1, Lbaaq;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, v3, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v0, v1, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-boolean v2, v5, Lbadm;->e:Z

    .line 114
    .line 115
    iput-object v4, v5, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    iget-object v0, v5, Lbadm;->c:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbadc;

    .line 126
    .line 127
    iget-object v0, v0, Lbadc;->a:Lazug;

    .line 128
    .line 129
    invoke-virtual {v0}, Lazug;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lazuj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lazuj;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbacy;

    .line 144
    .line 145
    iput-object v4, v0, Lbacy;->m:Lbcps;

    .line 146
    .line 147
    iget-object v0, v0, Lbacy;->h:Lbacu;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbacu;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lazuj;

    .line 158
    .line 159
    invoke-virtual {v0}, Lazuj;->d()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lazxw;

    .line 166
    .line 167
    iget-object v0, v0, Lazxw;->f:Lbaax;

    .line 168
    .line 169
    sget-object v1, Lbabu;->d:Lio/grpc/Status;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbaax;->g(Lio/grpc/Status;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lbabq;

    .line 179
    .line 180
    iget-object v1, v1, Lbabq;->f:Lbabr;

    .line 181
    .line 182
    iget-object v1, v1, Lbabr;->c:Lbabu;

    .line 183
    .line 184
    iget-object v1, v1, Lbabu;->y:Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbabq;

    .line 194
    .line 195
    iget-object v0, v0, Lbabq;->f:Lbabr;

    .line 196
    .line 197
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 198
    .line 199
    iget-object v0, v0, Lbabu;->y:Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbabq;

    .line 210
    .line 211
    iget-object v0, v0, Lbabq;->f:Lbabr;

    .line 212
    .line 213
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 214
    .line 215
    iget-object v1, v0, Lbabu;->R:Lbaan;

    .line 216
    .line 217
    iget-object v0, v0, Lbabu;->z:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Lbaan;->c(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbabq;

    .line 225
    .line 226
    iget-object v0, v0, Lbabq;->f:Lbabr;

    .line 227
    .line 228
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 229
    .line 230
    iput-object v4, v0, Lbabu;->y:Ljava/util/Collection;

    .line 231
    .line 232
    iget-object v0, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v1, Lbabu;->c:Lio/grpc/Status;

    .line 243
    .line 244
    check-cast v0, Lbabq;

    .line 245
    .line 246
    iget-object v0, v0, Lbabq;->f:Lbabr;

    .line 247
    .line 248
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 249
    .line 250
    iget-object v0, v0, Lbabu;->B:Lbabt;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lbabt;->a(Lio/grpc/Status;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void

    .line 256
    :pswitch_7
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbabr;

    .line 259
    .line 260
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbabu;->f()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbabr;

    .line 269
    .line 270
    iget-object v0, v0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lbabu;->f:Lazto;

    .line 277
    .line 278
    if-ne v0, v1, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbabr;

    .line 283
    .line 284
    iget-object v0, v0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbabr;

    .line 292
    .line 293
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 294
    .line 295
    iget-object v0, v0, Lbabu;->y:Ljava/util/Collection;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbabq;

    .line 314
    .line 315
    const-string v3, "Channel is forcefully shutdown"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v4}, Lazzk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v1, Lbabu;->b:Lio/grpc/Status;

    .line 324
    .line 325
    check-cast v0, Lbabr;

    .line 326
    .line 327
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 328
    .line 329
    iget-object v0, v0, Lbabu;->B:Lbabt;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lbabt;->a(Lio/grpc/Status;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lbabt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v5, v0, Lbabt;->b:Ljava/util/Collection;

    .line 340
    .line 341
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_1
    if-ge v2, v3, :cond_6

    .line 350
    .line 351
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lazyq;

    .line 356
    .line 357
    invoke-interface {v5, v1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    iget-object v0, v0, Lbabt;->d:Lbabu;

    .line 364
    .line 365
    iget-object v0, v0, Lbabu;->A:Lazzm;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lazzm;->l(Lio/grpc/Status;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :pswitch_9
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbabr;

    .line 377
    .line 378
    iget-object v1, v0, Lbabr;->c:Lbabu;

    .line 379
    .line 380
    iget-object v1, v1, Lbabu;->y:Ljava/util/Collection;

    .line 381
    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lbabu;->f:Lazto;

    .line 391
    .line 392
    if-ne v0, v1, :cond_7

    .line 393
    .line 394
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbabr;

    .line 397
    .line 398
    iget-object v0, v0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lbabu;->c:Lio/grpc/Status;

    .line 406
    .line 407
    check-cast v0, Lbabr;

    .line 408
    .line 409
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 410
    .line 411
    iget-object v0, v0, Lbabu;->B:Lbabt;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lbabt;->a(Lio/grpc/Status;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    return-void

    .line 417
    :pswitch_a
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lbabl;

    .line 420
    .line 421
    iget-object v0, v0, Lbabl;->b:Lbabu;

    .line 422
    .line 423
    iget-object v1, v0, Lbabu;->n:Lazvy;

    .line 424
    .line 425
    invoke-virtual {v1}, Lazvy;->c()V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, v0, Lbabu;->t:Z

    .line 429
    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    iget-object v0, v0, Lbabu;->s:Lazvj;

    .line 433
    .line 434
    invoke-virtual {v0}, Lazvj;->b()V

    .line 435
    .line 436
    .line 437
    :cond_9
    return-void

    .line 438
    :pswitch_b
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbabu;

    .line 441
    .line 442
    iget-object v5, v0, Lbabu;->u:Lbabl;

    .line 443
    .line 444
    if-nez v5, :cond_a

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_a
    invoke-virtual {v0, v3}, Lbabu;->j(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, Lbabu;->A:Lazzm;

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Lazzm;->d(Lazuh;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lbabu;->I:Lazsi;

    .line 456
    .line 457
    const-string v5, "Entering IDLE state"

    .line 458
    .line 459
    invoke-virtual {v4, v1, v5}, Lazsi;->a(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lbabu;->p:Lazzc;

    .line 463
    .line 464
    sget-object v5, Lazsv;->d:Lazsv;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lazzc;->a(Lazsv;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lbabu;->R:Lbaan;

    .line 470
    .line 471
    iget-object v5, v0, Lbabu;->z:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v6, v0, Lbabu;->A:Lazzm;

    .line 474
    .line 475
    new-array v7, v1, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v5, v7, v2

    .line 478
    .line 479
    aput-object v6, v7, v3

    .line 480
    .line 481
    :goto_2
    if-ge v2, v1, :cond_c

    .line 482
    .line 483
    aget-object v3, v7, v2

    .line 484
    .line 485
    iget-object v5, v4, Lbaan;->a:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    invoke-virtual {v0}, Lbabu;->f()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_c
    :goto_3
    return-void

    .line 501
    :pswitch_c
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbabf;

    .line 504
    .line 505
    iget-object v0, v0, Lbabf;->b:Lbabu;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbabu;->f()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lbabu;

    .line 514
    .line 515
    iget-boolean v1, v0, Lbabu;->D:Z

    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    return-void

    .line 520
    :cond_d
    iput-boolean v3, v0, Lbabu;->D:Z

    .line 521
    .line 522
    invoke-virtual {v0}, Lbabu;->g()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lbabu;

    .line 529
    .line 530
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 531
    .line 532
    const-string v2, "Entering SHUTDOWN state"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lazsi;->a(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v1, Lazsv;->e:Lazsv;

    .line 540
    .line 541
    check-cast v0, Lbabu;

    .line 542
    .line 543
    iget-object v0, v0, Lbabu;->p:Lazzc;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lazzc;->a(Lazsv;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lbabu;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lbabu;->e(Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lbaav;

    .line 560
    .line 561
    iget-object v1, v0, Lbaav;->a:Lazzb;

    .line 562
    .line 563
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 564
    .line 565
    iget-object v0, v0, Lbaax;->j:Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lbaav;

    .line 573
    .line 574
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 575
    .line 576
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 577
    .line 578
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 579
    .line 580
    sget-object v1, Lazsv;->e:Lazsv;

    .line 581
    .line 582
    if-ne v0, v1, :cond_e

    .line 583
    .line 584
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lbaav;

    .line 587
    .line 588
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 589
    .line 590
    iget-object v0, v0, Lbaax;->j:Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbaav;

    .line 601
    .line 602
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbaax;->e()V

    .line 605
    .line 606
    .line 607
    :cond_e
    return-void

    .line 608
    :pswitch_11
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lbaav;

    .line 611
    .line 612
    iget-object v1, v0, Lbaav;->c:Lbaax;

    .line 613
    .line 614
    iput-object v4, v1, Lbaax;->p:Lazzx;

    .line 615
    .line 616
    iget-object v4, v1, Lbaax;->o:Lio/grpc/Status;

    .line 617
    .line 618
    if-eqz v4, :cond_10

    .line 619
    .line 620
    iget-object v0, v1, Lbaax;->m:Lbacg;

    .line 621
    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    move v2, v3

    .line 625
    :cond_f
    const-string v0, "Unexpected non-null activeTransport"

    .line 626
    .line 627
    invoke-static {v2, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lbaav;

    .line 633
    .line 634
    iget-object v1, v0, Lbaav;->c:Lbaax;

    .line 635
    .line 636
    iget-object v1, v1, Lbaax;->o:Lio/grpc/Status;

    .line 637
    .line 638
    iget-object v0, v0, Lbaav;->a:Lazzb;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Lazzb;->k(Lio/grpc/Status;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_10
    iget-object v2, v1, Lbaax;->l:Lazzb;

    .line 645
    .line 646
    iget-object v0, v0, Lbaav;->a:Lazzb;

    .line 647
    .line 648
    if-ne v2, v0, :cond_11

    .line 649
    .line 650
    iput-object v0, v1, Lbaax;->m:Lbacg;

    .line 651
    .line 652
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbaav;

    .line 655
    .line 656
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 657
    .line 658
    invoke-static {v0}, Lbaax;->i(Lbaax;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 662
    .line 663
    sget-object v1, Lazsv;->b:Lazsv;

    .line 664
    .line 665
    check-cast v0, Lbaav;

    .line 666
    .line 667
    iget-object v0, v0, Lbaav;->c:Lbaax;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lbaax;->b(Lazsv;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    return-void

    .line 673
    :pswitch_12
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lazzg;

    .line 676
    .line 677
    iget-object v0, v0, Lazzg;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lbaax;

    .line 680
    .line 681
    iget-object v1, v0, Lbaax;->i:Lbacg;

    .line 682
    .line 683
    iput-object v4, v0, Lbaax;->s:Lbcps;

    .line 684
    .line 685
    iput-object v4, v0, Lbaax;->i:Lbacg;

    .line 686
    .line 687
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 688
    .line 689
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v1, v0}, Lbacg;->k(Lio/grpc/Status;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lbaax;

    .line 702
    .line 703
    iget-object v0, v0, Lbaax;->c:Lazsi;

    .line 704
    .line 705
    const-string v2, "Terminated"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Lazsi;->a(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lbaaq;->a:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v1, v0

    .line 713
    check-cast v1, Lbaax;

    .line 714
    .line 715
    iget-object v1, v1, Lbaax;->q:Lbcqc;

    .line 716
    .line 717
    iget-object v2, v1, Lbcqc;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lazxw;

    .line 720
    .line 721
    iget-object v2, v2, Lazxw;->i:Lbabu;

    .line 722
    .line 723
    iget-object v2, v2, Lbabu;->x:Ljava/util/Set;

    .line 724
    .line 725
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lbcqc;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lazxw;

    .line 731
    .line 732
    iget-object v2, v2, Lazxw;->i:Lbabu;

    .line 733
    .line 734
    iget-object v2, v2, Lbabu;->J:Laztn;

    .line 735
    .line 736
    iget-object v2, v2, Laztn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 737
    .line 738
    invoke-static {v2, v0}, Laztn;->b(Ljava/util/Map;Laztp;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lbcqc;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lazxw;

    .line 744
    .line 745
    iget-object v0, v0, Lazxw;->i:Lbabu;

    .line 746
    .line 747
    invoke-virtual {v0}, Lbabu;->h()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
