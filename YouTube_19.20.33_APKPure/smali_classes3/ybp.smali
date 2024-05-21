.class public final synthetic Lybp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lybp;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_32

    .line 23
    .line 24
    check-cast v0, Lyjg;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lyjg;->m(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lyjg;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lyjg;->m(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-ne p1, v5, :cond_1

    .line 47
    .line 48
    check-cast v0, Lyjg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyjg;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lycl;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lyck;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyck;->a()Lycj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lycj;->a:Lycj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lycj;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lawot;->p:Lawot;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lawot;->q:Lawot;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lybp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyck;->b()Lalcj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v1, Lyjg;

    .line 88
    .line 89
    iget-object v1, v1, Lyjg;->d:Lzna;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, p1}, Lzna;->R(Lawot;ILalcj;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v0, Lxoq;

    .line 98
    .line 99
    iget-object v1, p0, Lybp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v1, Lyjg;

    .line 111
    .line 112
    iget-object v0, v1, Lyjg;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lyjg;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lyjg;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, Lzim;

    .line 133
    .line 134
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lyjg;

    .line 138
    .line 139
    iget-object v2, v1, Lyjg;->J:Lyhq;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyhq;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lyjg;->b:Lbna;

    .line 148
    .line 149
    iget-object v3, v1, Lyjg;->i:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, v1, Lyjg;->M:Laadj;

    .line 152
    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p1, v3, v1, v4}, Lyco;->ay(Lzim;Landroid/content/Context;Laadj;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lyjc;

    .line 162
    .line 163
    invoke-direct {v3, v7}, Lyjc;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lxxa;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v0, p1, v5}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v0, v1, Lyjg;->i:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lyco;->k(Lzim;Landroid/content/Context;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0, p1}, Lyjg;->z(Lj$/util/Optional;Lzim;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lybp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lyjg;

    .line 198
    .line 199
    iget-object p1, p1, Lyjg;->I:Liso;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Liso;->k()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lyib;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lyib;->p(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast p1, Lybz;

    .line 222
    .line 223
    sget-object v0, Lybz;->a:Lybz;

    .line 224
    .line 225
    invoke-virtual {p1}, Lybz;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    if-eq p1, v7, :cond_7

    .line 234
    .line 235
    if-eq p1, v4, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    check-cast v0, Lyca;

    .line 239
    .line 240
    iget-object p1, v0, Lyca;->g:Lybx;

    .line 241
    .line 242
    sget-object v1, Lybx;->d:Lybx;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lybx;->a(Lybx;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, v0, Lyca;->i:Lyby;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p1, v0, Lyca;->g:Lybx;

    .line 255
    .line 256
    sget-object v1, Lybx;->g:Lybx;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lybx;->a(Lybx;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    iget-object p1, v0, Lyca;->i:Lyby;

    .line 265
    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v3, p1

    .line 270
    :goto_1
    const-string p1, "YTLiveSharingManager2"

    .line 271
    .line 272
    const-string v1, "Starting co-watching from status change"

    .line 273
    .line 274
    invoke-static {p1, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, v6}, Lyca;->e(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    check-cast v0, Lyca;

    .line 285
    .line 286
    iget-object p1, v0, Lyca;->g:Lybx;

    .line 287
    .line 288
    sget-object v1, Lybx;->b:Lybx;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lybx;->a(Lybx;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    sget-object p1, Lybx;->d:Lybx;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lyca;->p(Lybx;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object p1, v0, Lyca;->g:Lybx;

    .line 302
    .line 303
    sget-object v1, Lybx;->g:Lybx;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lybx;->a(Lybx;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lyca;->n()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    check-cast v0, Lyca;

    .line 316
    .line 317
    iget-object p1, v0, Lyca;->g:Lybx;

    .line 318
    .line 319
    sget-object v1, Lybx;->a:Lybx;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lybx;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lyca;->n()V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lybx;->a:Lybx;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lyca;->p(Lybx;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_2
    return-void

    .line 336
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Laul;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    check-cast p1, Lybz;

    .line 347
    .line 348
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laul;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lajnj;

    .line 366
    .line 367
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_0
    move-object v3, v0

    .line 371
    check-cast v3, Lajnj;

    .line 372
    .line 373
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lyca;

    .line 376
    .line 377
    iget-object v3, v3, Lyca;->f:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    move-object v3, v0

    .line 386
    check-cast v3, Lajnj;

    .line 387
    .line 388
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lyca;

    .line 391
    .line 392
    iget-object v3, v3, Lyca;->g:Lybx;

    .line 393
    .line 394
    sget-object v4, Lybx;->g:Lybx;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Lybx;->a(Lybx;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_b

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, Lajnj;

    .line 404
    .line 405
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lyca;

    .line 408
    .line 409
    iget-object v3, v3, Lyca;->g:Lybx;

    .line 410
    .line 411
    sget-object v4, Lybx;->e:Lybx;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lybx;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    move-object v3, v0

    .line 421
    check-cast v3, Lajnj;

    .line 422
    .line 423
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lyca;

    .line 426
    .line 427
    iget-object v3, v3, Lyca;->f:Lj$/util/Optional;

    .line 428
    .line 429
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    move-object p1, v3

    .line 436
    check-cast p1, Laemz;

    .line 437
    .line 438
    invoke-virtual {p1}, Laemz;->p()V

    .line 439
    .line 440
    .line 441
    check-cast v3, Laemz;

    .line 442
    .line 443
    iget-object p1, v3, Laemz;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lakdt;

    .line 446
    .line 447
    iget-object p1, p1, Lakdt;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    .line 453
    .line 454
    check-cast v0, Lajnj;

    .line 455
    .line 456
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v0, Lybx;->e:Lybx;

    .line 459
    .line 460
    check-cast p1, Lyca;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lyca;->p(Lybx;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    const-string p1, "YTLiveSharingManager2"

    .line 467
    .line 468
    const-string v4, "Recovering co-watching..."

    .line 469
    .line 470
    invoke-static {p1, v4}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v3

    .line 474
    check-cast p1, Laemz;

    .line 475
    .line 476
    invoke-virtual {p1}, Laemz;->p()V

    .line 477
    .line 478
    .line 479
    check-cast v3, Laemz;

    .line 480
    .line 481
    iget-object p1, v3, Laemz;->b:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, p1

    .line 484
    check-cast v3, Lakdt;

    .line 485
    .line 486
    iget-object v3, v3, Lakdt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    :try_start_1
    move-object v3, p1

    .line 498
    check-cast v3, Lakdt;

    .line 499
    .line 500
    iget-object v3, v3, Lakdt;->b:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v4, Laivv;

    .line 503
    .line 504
    invoke-direct {v4, v1}, Laivv;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 508
    .line 509
    .line 510
    monitor-exit p1

    .line 511
    goto :goto_3

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    :try_start_2
    throw v0

    .line 515
    :cond_d
    :goto_3
    check-cast v0, Lajnj;

    .line 516
    .line 517
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v0, Lybx;->h:Lybx;

    .line 520
    .line 521
    check-cast p1, Lyca;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lyca;->p(Lybx;)V

    .line 524
    .line 525
    .line 526
    :goto_4
    monitor-exit v2

    .line 527
    return-void

    .line 528
    :cond_e
    :goto_5
    monitor-exit v2

    .line 529
    return-void

    .line 530
    :catchall_1
    move-exception p1

    .line 531
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    throw p1

    .line 533
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object p1, p0, Lybp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v0, p1

    .line 538
    check-cast v0, Lybs;

    .line 539
    .line 540
    iget-boolean v1, v0, Lybs;->m:Z

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    iget-boolean v1, v0, Lybs;->n:Z

    .line 545
    .line 546
    if-nez v1, :cond_f

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_f
    iget-object v0, v0, Lybs;->r:Lyca;

    .line 550
    .line 551
    invoke-virtual {v0}, Lyca;->g()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lxxe;

    .line 556
    .line 557
    const/4 v2, 0x5

    .line 558
    invoke-direct {v1, p1, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    :goto_6
    return-void

    .line 565
    :pswitch_d
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lafqz;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Lybs;

    .line 571
    .line 572
    invoke-virtual {v1}, Lybs;->l()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_11
    sget-object v2, Lafqz;->a:Lafqz;

    .line 581
    .line 582
    if-ne p1, v2, :cond_12

    .line 583
    .line 584
    move-object v2, v3

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    iget-object v2, p1, Lafqz;->b:Lahct;

    .line 587
    .line 588
    invoke-interface {v2}, Lahct;->ag()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_7
    iput-object v2, v1, Lybs;->p:Ljava/lang/String;

    .line 593
    .line 594
    sget-object v2, Lafqz;->a:Lafqz;

    .line 595
    .line 596
    if-ne p1, v2, :cond_13

    .line 597
    .line 598
    move-object p1, v3

    .line 599
    goto :goto_8

    .line 600
    :cond_13
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 601
    .line 602
    invoke-interface {p1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    if-eqz p1, :cond_15

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_15

    .line 620
    .line 621
    new-instance v8, Lxzw;

    .line 622
    .line 623
    invoke-direct {v8, v0, p1, v4}, Lxzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v8, v1, Lybs;->q:Lbbko;

    .line 627
    .line 628
    invoke-virtual {v1}, Lybs;->e()Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_15

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lybs;->k(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    check-cast v0, Libg;

    .line 650
    .line 651
    iput-wide v2, v0, Libg;->b:J

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eq v7, v2, :cond_14

    .line 658
    .line 659
    move v2, v4

    .line 660
    goto :goto_9

    .line 661
    :cond_14
    move v2, v5

    .line 662
    :goto_9
    iput v2, v0, Libg;->h:I

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-array v3, v5, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v0, v3, v6

    .line 687
    .line 688
    aput-object v2, v3, v7

    .line 689
    .line 690
    aput-object p1, v3, v4

    .line 691
    .line 692
    const-string p1, "New video: %s, position: %s, paused: %s"

    .line 693
    .line 694
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    iget-object p1, v1, Lybs;->q:Lbbko;

    .line 698
    .line 699
    invoke-virtual {v1, p1}, Lybs;->s(Lbbko;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    :goto_a
    return-void

    .line 703
    :pswitch_e
    check-cast p1, Lafqu;

    .line 704
    .line 705
    iget-object v0, p1, Lafqu;->i:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v1, p0, Lybp;->a:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Lybs;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lybs;->v(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_16
    check-cast v1, Libg;

    .line 720
    .line 721
    iget-wide v8, v1, Libg;->b:J

    .line 722
    .line 723
    iget-wide v10, p1, Lafqu;->a:J

    .line 724
    .line 725
    iput-wide v10, v1, Libg;->b:J

    .line 726
    .line 727
    invoke-virtual {v2}, Lybs;->l()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_19

    .line 732
    .line 733
    iget-boolean p1, v1, Libg;->e:Z

    .line 734
    .line 735
    if-eqz p1, :cond_17

    .line 736
    .line 737
    iget-wide v10, v1, Libg;->b:J

    .line 738
    .line 739
    cmp-long p1, v10, v8

    .line 740
    .line 741
    if-nez p1, :cond_18

    .line 742
    .line 743
    :cond_17
    iget-wide v10, v1, Libg;->b:J

    .line 744
    .line 745
    sub-long/2addr v10, v8

    .line 746
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v10

    .line 750
    const-wide/16 v12, 0xbb8

    .line 751
    .line 752
    cmp-long p1, v10, v12

    .line 753
    .line 754
    if-lez p1, :cond_19

    .line 755
    .line 756
    :cond_18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iget-wide v0, v1, Libg;->b:J

    .line 761
    .line 762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v1, v4, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object p1, v1, v6

    .line 769
    .line 770
    aput-object v0, v1, v7

    .line 771
    .line 772
    const-string p1, "Seeking! Last position: %s, Current position: %s"

    .line 773
    .line 774
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    iget-boolean p1, v2, Lybs;->m:Z

    .line 778
    .line 779
    if-eqz p1, :cond_19

    .line 780
    .line 781
    iget-boolean p1, v2, Lybs;->n:Z

    .line 782
    .line 783
    if-eqz p1, :cond_19

    .line 784
    .line 785
    iget-object p1, v2, Lybs;->k:Lbbjh;

    .line 786
    .line 787
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_19
    :goto_b
    return-void

    .line 795
    :pswitch_f
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lafqi;

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, Lybs;

    .line 801
    .line 802
    invoke-virtual {v1}, Lybs;->l()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez v8, :cond_1a

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_1a
    iget-object v8, p1, Lafqi;->e:Laoxu;

    .line 811
    .line 812
    iget-object v9, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 813
    .line 814
    iget-object v10, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 815
    .line 816
    if-eqz v8, :cond_1b

    .line 817
    .line 818
    invoke-static {v8}, Laglg;->e(Laoxu;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    goto :goto_c

    .line 823
    :cond_1b
    move-object v8, v3

    .line 824
    :goto_c
    invoke-static {v8}, Lakrv;->A(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_1c

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1c
    if-eqz v9, :cond_1d

    .line 832
    .line 833
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    :cond_1d
    invoke-static {v8}, Lakrv;->A(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-eqz v9, :cond_1e

    .line 842
    .line 843
    if-eqz v10, :cond_1e

    .line 844
    .line 845
    iget-object v8, v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 846
    .line 847
    :cond_1e
    :goto_d
    invoke-static {v8}, Lakrv;->A(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_23

    .line 852
    .line 853
    new-instance v9, Lxzw;

    .line 854
    .line 855
    invoke-direct {v9, v0, p1, v5}, Lxzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iput-object v9, v1, Lybs;->q:Lbbko;

    .line 859
    .line 860
    invoke-virtual {v1}, Lybs;->e()Lj$/util/Optional;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3, v8}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_1f

    .line 873
    .line 874
    iget-object p1, v1, Lybs;->q:Lbbko;

    .line 875
    .line 876
    invoke-virtual {v1, p1}, Lybs;->s(Lbbko;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_1f
    iget-object v3, p1, Lafqi;->b:Laglp;

    .line 881
    .line 882
    iget-object v9, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 883
    .line 884
    if-eqz v9, :cond_20

    .line 885
    .line 886
    move v9, v7

    .line 887
    goto :goto_e

    .line 888
    :cond_20
    move v9, v6

    .line 889
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v10, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 894
    .line 895
    if-eqz v10, :cond_21

    .line 896
    .line 897
    move v10, v7

    .line 898
    goto :goto_f

    .line 899
    :cond_21
    move v10, v6

    .line 900
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    iget-object p1, p1, Lafqi;->e:Laoxu;

    .line 905
    .line 906
    if-eqz p1, :cond_22

    .line 907
    .line 908
    move p1, v7

    .line 909
    goto :goto_10

    .line 910
    :cond_22
    move p1, v6

    .line 911
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    new-array v2, v2, [Ljava/lang/Object;

    .line 916
    .line 917
    aput-object v3, v2, v6

    .line 918
    .line 919
    aput-object v9, v2, v7

    .line 920
    .line 921
    aput-object v10, v2, v4

    .line 922
    .line 923
    aput-object p1, v2, v5

    .line 924
    .line 925
    const-string p1, "SequencerStageEvent: \nStage: %s\nHas PR: %s\nHas WNR: %s\nHas Command: %s"

    .line 926
    .line 927
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v8}, Lybs;->k(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    check-cast v0, Libg;

    .line 934
    .line 935
    const-wide/16 v2, 0x0

    .line 936
    .line 937
    iput-wide v2, v0, Libg;->b:J

    .line 938
    .line 939
    iget-object p1, v1, Lybs;->q:Lbbko;

    .line 940
    .line 941
    invoke-virtual {v1, p1}, Lybs;->s(Lbbko;)V

    .line 942
    .line 943
    .line 944
    :cond_23
    :goto_11
    return-void

    .line 945
    :pswitch_10
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Lafow;

    .line 948
    .line 949
    move-object v1, v0

    .line 950
    check-cast v1, Lybs;

    .line 951
    .line 952
    invoke-virtual {v1}, Lybs;->a()D

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    iget v4, p1, Lafow;->b:F

    .line 957
    .line 958
    float-to-double v4, v4

    .line 959
    cmpl-double v2, v2, v4

    .line 960
    .line 961
    if-nez v2, :cond_24

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_24
    invoke-virtual {v1}, Lybs;->l()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_25

    .line 969
    .line 970
    iget v2, p1, Lafow;->b:F

    .line 971
    .line 972
    check-cast v0, Libg;

    .line 973
    .line 974
    iput v2, v0, Libg;->g:F

    .line 975
    .line 976
    iget p1, p1, Lafow;->b:F

    .line 977
    .line 978
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    new-array v0, v7, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object p1, v0, v6

    .line 985
    .line 986
    const-string p1, "Playback rate changed: %s"

    .line 987
    .line 988
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lybs;->q()V

    .line 992
    .line 993
    .line 994
    :cond_25
    :goto_12
    return-void

    .line 995
    :pswitch_11
    check-cast p1, Lafqx;

    .line 996
    .line 997
    iget-object v0, p1, Lafqx;->b:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v3, p0, Lybp;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v8, v3

    .line 1002
    check-cast v8, Lybs;

    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Lybs;->v(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_26

    .line 1009
    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :cond_26
    check-cast v3, Libg;

    .line 1013
    .line 1014
    iget-boolean v0, v3, Libg;->e:Z

    .line 1015
    .line 1016
    iget v9, p1, Lafqx;->a:I

    .line 1017
    .line 1018
    const/16 v10, 0x9

    .line 1019
    .line 1020
    if-eq v9, v10, :cond_28

    .line 1021
    .line 1022
    if-ne v9, v1, :cond_27

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_27
    move v1, v6

    .line 1026
    goto :goto_14

    .line 1027
    :cond_28
    :goto_13
    move v1, v7

    .line 1028
    :goto_14
    iput-boolean v1, v3, Libg;->e:Z

    .line 1029
    .line 1030
    if-eq v1, v0, :cond_29

    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-array v1, v7, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v0, v1, v6

    .line 1039
    .line 1040
    const-string v0, "isSeeking: %s"

    .line 1041
    .line 1042
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    :cond_29
    iget v0, v3, Libg;->h:I

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_2a

    .line 1052
    .line 1053
    move v1, v5

    .line 1054
    goto :goto_15

    .line 1055
    :cond_2a
    invoke-virtual {p1}, Lafqx;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_2b

    .line 1060
    .line 1061
    move v1, v7

    .line 1062
    goto :goto_15

    .line 1063
    :cond_2b
    iget v1, p1, Lafqx;->a:I

    .line 1064
    .line 1065
    const/4 v9, 0x7

    .line 1066
    if-ne v1, v9, :cond_2c

    .line 1067
    .line 1068
    move v1, v2

    .line 1069
    goto :goto_15

    .line 1070
    :cond_2c
    move v1, v4

    .line 1071
    :goto_15
    iput v1, v3, Libg;->h:I

    .line 1072
    .line 1073
    iget v1, p1, Lafqx;->a:I

    .line 1074
    .line 1075
    iput v1, v3, Libg;->c:I

    .line 1076
    .line 1077
    sget-object v9, Lybs;->i:Laldp;

    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v9, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_2e

    .line 1088
    .line 1089
    iget v1, v3, Libg;->h:I

    .line 1090
    .line 1091
    if-eq v0, v1, :cond_2d

    .line 1092
    .line 1093
    invoke-virtual {v8}, Lybs;->l()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_2d

    .line 1098
    .line 1099
    invoke-static {v0}, Lvgq;->bg(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget v1, v3, Libg;->h:I

    .line 1104
    .line 1105
    invoke-static {v1}, Lvgq;->bg(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-wide v9, v3, Libg;->b:J

    .line 1110
    .line 1111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget p1, p1, Lafqx;->a:I

    .line 1116
    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    new-array v2, v2, [Ljava/lang/Object;

    .line 1122
    .line 1123
    aput-object v0, v2, v6

    .line 1124
    .line 1125
    aput-object v1, v2, v7

    .line 1126
    .line 1127
    aput-object v3, v2, v4

    .line 1128
    .line 1129
    aput-object p1, v2, v5

    .line 1130
    .line 1131
    const-string p1, "Old PlaybackState: %s, New PlaybackState: %s, Time: %s, PlayerState: %s"

    .line 1132
    .line 1133
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8}, Lybs;->r()V

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    :goto_16
    return-void

    .line 1140
    :cond_2e
    iget p1, v3, Libg;->c:I

    .line 1141
    .line 1142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    new-array v0, v7, [Ljava/lang/Object;

    .line 1147
    .line 1148
    aput-object p1, v0, v6

    .line 1149
    .line 1150
    const-string p1, "Invalid PlayerState: %s"

    .line 1151
    .line 1152
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    iget-object p1, p0, Lybp;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lxsv;

    .line 1165
    .line 1166
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 1167
    .line 1168
    sget v2, Lxsj;->b:I

    .line 1169
    .line 1170
    invoke-static {v0, v1, v2}, Lvgq;->cd(JI)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_2f

    .line 1175
    .line 1176
    invoke-virtual {p1}, Lxst;->r()V

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    sget v2, Lxsj;->f:I

    .line 1180
    .line 1181
    invoke-static {v0, v1, v2}, Lvgq;->cd(JI)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_30

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lxst;->q()V

    .line 1188
    .line 1189
    .line 1190
    :cond_30
    return-void

    .line 1191
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    iget-object v0, p0, Lybp;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lybs;

    .line 1200
    .line 1201
    iput-boolean p1, v0, Lybs;->m:Z

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lybs;->l()Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    if-eqz p1, :cond_31

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lybs;->e()Lj$/util/Optional;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    if-eqz p1, :cond_31

    .line 1218
    .line 1219
    iget-object p1, v0, Lybs;->q:Lbbko;

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, Lybs;->s(Lbbko;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Lybs;->r()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Lybs;->q()V

    .line 1228
    .line 1229
    .line 1230
    :cond_31
    return-void

    .line 1231
    :cond_32
    if-ne p1, v5, :cond_35

    .line 1232
    .line 1233
    check-cast v0, Lyjg;

    .line 1234
    .line 1235
    iget-object p1, v0, Lyjg;->L:Lbcfj;

    .line 1236
    .line 1237
    invoke-virtual {p1}, Lbcfj;->l()Z

    .line 1238
    .line 1239
    .line 1240
    move-result p1

    .line 1241
    if-eqz p1, :cond_34

    .line 1242
    .line 1243
    iget-object p1, v0, Lyjg;->v:Lyiw;

    .line 1244
    .line 1245
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-interface {p1}, Lyiv;->r()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v1

    .line 1253
    iget-object p1, v0, Lyjg;->v:Lyiw;

    .line 1254
    .line 1255
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    invoke-interface {p1}, Lyiv;->p()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-virtual {v0}, Lyjg;->w()V

    .line 1264
    .line 1265
    .line 1266
    sub-long/2addr v1, v3

    .line 1267
    const-wide/16 v5, 0x320

    .line 1268
    .line 1269
    cmp-long p1, v1, v5

    .line 1270
    .line 1271
    if-ltz p1, :cond_33

    .line 1272
    .line 1273
    iget-object p1, v0, Lyjg;->v:Lyiw;

    .line 1274
    .line 1275
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-interface {p1, v3, v4}, Lyip;->k(J)V

    .line 1280
    .line 1281
    .line 1282
    :cond_33
    invoke-virtual {v0}, Lyjg;->i()V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_34
    invoke-virtual {v0, v6}, Lyjg;->m(Z)V

    .line 1287
    .line 1288
    .line 1289
    :cond_35
    return-void

    .line 1290
    nop

    .line 1291
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
