.class public final synthetic Lgcy;
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
    iput p2, p0, Lgcy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgcy;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxsq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxsq;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgdo;

    .line 24
    .line 25
    iget-object v1, v1, Lgdo;->bH:Lazfd;

    .line 26
    .line 27
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lacfc;

    .line 32
    .line 33
    invoke-interface {v1}, Lacfc;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgdo;

    .line 40
    .line 41
    iget-object v1, v1, Lgdo;->br:Lbbko;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgkg;

    .line 48
    .line 49
    iget-object v2, v1, Lgkg;->c:Lxrw;

    .line 50
    .line 51
    sget v3, Lxrw;->d:I

    .line 52
    .line 53
    const v3, 0x10010394

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lgkg;->i()Lbagv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lghl;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_2
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lgdo;

    .line 80
    .line 81
    iget-object v2, v1, Lgdo;->j:Lxrw;

    .line 82
    .line 83
    sget v3, Lxrw;->d:I

    .line 84
    .line 85
    const v3, 0x10010375

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lgdo;->bP:Lazfd;

    .line 95
    .line 96
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_3
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lgdo;

    .line 109
    .line 110
    iget-object v1, v1, Lgdo;->bp:Lbbko;

    .line 111
    .line 112
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lgdo;

    .line 119
    .line 120
    iget-object v1, v1, Lgdo;->bl:Lbbko;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lhjr;

    .line 127
    .line 128
    iget-boolean v3, v1, Lhjr;->c:Z

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v1, Lhjr;->b:Lbbko;

    .line 133
    .line 134
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v4, Lgjr;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_5
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lgdo;

    .line 152
    .line 153
    iget-object v1, v1, Lgdo;->aW:Lbbko;

    .line 154
    .line 155
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->prewarmEnvironment()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lgdo;

    .line 168
    .line 169
    iget-object v2, v1, Lgdo;->cb:Lazqu;

    .line 170
    .line 171
    const-wide/32 v3, 0x2b45480

    .line 172
    .line 173
    .line 174
    new-array v6, v5, [B

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4, v6}, Laael;->i(J[B)Lanhe;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lanhe;->b:Landg;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v1, Lgdo;->bO:Lazfd;

    .line 199
    .line 200
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 205
    .line 206
    invoke-virtual {v4, v3, v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminenceForGroup(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    return-void

    .line 211
    :pswitch_7
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lgdo;

    .line 214
    .line 215
    iget-object v2, v1, Lgdo;->i:Landroid/app/Application;

    .line 216
    .line 217
    iget-object v1, v1, Lgdo;->be:Lbbko;

    .line 218
    .line 219
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lqmx;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lgdo;

    .line 232
    .line 233
    iget-object v1, v1, Lgdo;->bn:Lbbko;

    .line 234
    .line 235
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lgyk;

    .line 240
    .line 241
    invoke-virtual {v1}, Lgyk;->f()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lgdo;

    .line 248
    .line 249
    iget-object v1, v1, Lgdo;->bm:Lbbko;

    .line 250
    .line 251
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Llmx;

    .line 256
    .line 257
    invoke-virtual {v1}, Llmx;->b()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lgdo;

    .line 264
    .line 265
    iget-object v2, v1, Lgdo;->cc:Lazqu;

    .line 266
    .line 267
    invoke-virtual {v2}, Lazqu;->dC()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    iget-object v1, v1, Lgdo;->bf:Lbbko;

    .line 274
    .line 275
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, Lnmd;

    .line 281
    .line 282
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Laael;

    .line 285
    .line 286
    const-wide/32 v7, 0x2b42df9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7, v8, v3, v4}, Laael;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    cmp-long v7, v1, v3

    .line 294
    .line 295
    if-nez v7, :cond_4

    .line 296
    .line 297
    const-wide/32 v1, 0x11940

    .line 298
    .line 299
    .line 300
    :cond_4
    move-wide v8, v1

    .line 301
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Laael;

    .line 304
    .line 305
    const-wide/32 v10, 0x2b42dfa

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10, v11, v3, v4}, Laael;->d(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    cmp-long v7, v1, v3

    .line 313
    .line 314
    const-wide/16 v10, 0xe10

    .line 315
    .line 316
    if-lez v7, :cond_6

    .line 317
    .line 318
    const-wide/32 v12, 0x15180

    .line 319
    .line 320
    .line 321
    cmp-long v7, v1, v12

    .line 322
    .line 323
    if-lez v7, :cond_5

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    move-wide v10, v1

    .line 327
    :cond_6
    :goto_1
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Laael;

    .line 330
    .line 331
    const-wide/32 v12, 0x2b44489

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12, v13, v5}, Laael;->r(JZ)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Laael;

    .line 341
    .line 342
    const-wide/32 v13, 0x2b45536

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v13, v14, v3, v4}, Laael;->d(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Laael;

    .line 352
    .line 353
    const-wide/32 v2, 0x2b42fd1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v5}, Laael;->r(JZ)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    iget-object v1, v6, Lnmd;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Laael;

    .line 363
    .line 364
    const-wide/32 v2, 0x2b42f92

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2, v3, v5}, Laael;->r(JZ)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    const/4 v7, 0x2

    .line 372
    invoke-virtual/range {v6 .. v16}, Lnmd;->z(IJJZJZZ)V

    .line 373
    .line 374
    .line 375
    :cond_7
    return-void

    .line 376
    :pswitch_b
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lgdo;

    .line 379
    .line 380
    iget-object v1, v1, Lgdo;->aX:Lbbko;

    .line 381
    .line 382
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Laapc;

    .line 387
    .line 388
    invoke-virtual {v1}, Laapc;->i()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lgdo;

    .line 395
    .line 396
    iget-object v1, v1, Lgdo;->aT:Lbbko;

    .line 397
    .line 398
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lgdo;

    .line 405
    .line 406
    iget-object v1, v1, Lgdo;->aa:Lbbko;

    .line 407
    .line 408
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lagsb;

    .line 413
    .line 414
    iget-boolean v2, v1, Lagsb;->a:Z

    .line 415
    .line 416
    if-nez v2, :cond_8

    .line 417
    .line 418
    iget-object v2, v1, Lagsb;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laffc;

    .line 425
    .line 426
    invoke-virtual {v2}, Laffc;->f()V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v2, v1, Lagsb;->e:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lafft;

    .line 436
    .line 437
    invoke-virtual {v2}, Lafft;->d()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v2, Lafft;->b:Lbbko;

    .line 441
    .line 442
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Laffj;

    .line 447
    .line 448
    iget-object v3, v2, Laffj;->i:Ljava/util/concurrent/ExecutorService;

    .line 449
    .line 450
    new-instance v4, Laewm;

    .line 451
    .line 452
    const/16 v6, 0x13

    .line 453
    .line 454
    invoke-direct {v4, v2, v6}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Laffj;->d()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Laffj;->j:Lxiy;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lagsb;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lakxc;

    .line 475
    .line 476
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Laija;

    .line 480
    .line 481
    iget-object v3, v2, Laija;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Laael;

    .line 484
    .line 485
    const-wide/32 v6, 0x2b40a5c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6, v7, v5}, Laael;->r(JZ)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    iget-object v3, v2, Laija;->a:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v4, Lafgy;

    .line 497
    .line 498
    invoke-direct {v4, v5}, Lafgy;-><init>(I)V

    .line 499
    .line 500
    .line 501
    check-cast v3, Lbagk;

    .line 502
    .line 503
    invoke-static {v3, v4}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v2, v2, Laija;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lbahf;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Lafgz;

    .line 516
    .line 517
    invoke-direct {v3, v1, v5}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lacwk;

    .line 521
    .line 522
    const/16 v4, 0xb

    .line 523
    .line 524
    invoke-direct {v1, v4}, Lacwk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 528
    .line 529
    .line 530
    :cond_9
    return-void

    .line 531
    :pswitch_e
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lgda;

    .line 534
    .line 535
    iget-object v2, v1, Lgda;->o:Lbbko;

    .line 536
    .line 537
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Laeqb;

    .line 542
    .line 543
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    instance-of v3, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 548
    .line 549
    if-eqz v3, :cond_a

    .line 550
    .line 551
    invoke-interface {v2}, Laeqa;->z()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_a

    .line 556
    .line 557
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lgda;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    return-void

    .line 563
    :pswitch_f
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    check-cast v1, Lgda;

    .line 570
    .line 571
    iget-object v4, v1, Lgda;->n:Lbbko;

    .line 572
    .line 573
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lvze;

    .line 578
    .line 579
    invoke-virtual {v4}, Lvze;->h()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v1, Lgda;->t:Lbbko;

    .line 583
    .line 584
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lxiy;

    .line 589
    .line 590
    new-instance v4, Lwaq;

    .line 591
    .line 592
    invoke-direct {v4, v2, v3}, Lwaq;-><init>(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lwap;

    .line 599
    .line 600
    invoke-direct {v2}, Lwap;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lgda;

    .line 610
    .line 611
    iget-object v2, v1, Lgda;->o:Lbbko;

    .line 612
    .line 613
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Laeqb;

    .line 618
    .line 619
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v1, Lgda;->l:Lbbko;

    .line 624
    .line 625
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lxrw;

    .line 630
    .line 631
    sget v4, Lxrw;->d:I

    .line 632
    .line 633
    const v4, 0x100119e7

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, Lxrw;->i(I)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_b

    .line 641
    .line 642
    instance-of v3, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 643
    .line 644
    if-eqz v3, :cond_b

    .line 645
    .line 646
    invoke-interface {v2}, Laeqa;->z()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_b

    .line 651
    .line 652
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lgda;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 655
    .line 656
    .line 657
    :cond_b
    return-void

    .line 658
    :pswitch_11
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lgda;

    .line 661
    .line 662
    iget-object v1, v1, Lgda;->u:Lbbko;

    .line 663
    .line 664
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lahdx;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-virtual {v1, v2}, Lahdx;->ah(Ljava/util/concurrent/Executor;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lgda;

    .line 678
    .line 679
    iget-object v1, v1, Lgda;->m:Lbbko;

    .line 680
    .line 681
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Laitw;

    .line 686
    .line 687
    iget-object v5, v1, Laitw;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lakee;

    .line 690
    .line 691
    iget-object v5, v5, Lakee;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lxtd;

    .line 694
    .line 695
    iget v6, v5, Lxtd;->z:I

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    if-ne v6, v7, :cond_c

    .line 699
    .line 700
    iget-object v2, v1, Laitw;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lakee;

    .line 707
    .line 708
    iget-wide v8, v2, Lakee;->a:J

    .line 709
    .line 710
    cmp-long v3, v8, v3

    .line 711
    .line 712
    if-lez v3, :cond_e

    .line 713
    .line 714
    iget-object v2, v2, Lakee;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Thread;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_c
    const/4 v3, 0x2

    .line 723
    if-ne v6, v3, :cond_d

    .line 724
    .line 725
    iget-object v3, v1, Laitw;->c:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Laixe;

    .line 732
    .line 733
    sget v4, Laiws;->a:I

    .line 734
    .line 735
    iget-object v4, v3, Laixe;->e:Landroid/os/Handler;

    .line 736
    .line 737
    new-instance v6, Laimy;

    .line 738
    .line 739
    invoke-direct {v6, v3, v2}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    .line 744
    .line 745
    iget-object v2, v3, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 746
    .line 747
    new-instance v4, Laixc;

    .line 748
    .line 749
    invoke-direct {v4, v3}, Laixc;-><init>(Laixe;)V

    .line 750
    .line 751
    .line 752
    iget-wide v8, v3, Laixe;->a:J

    .line 753
    .line 754
    const-wide/16 v10, 0x32

    .line 755
    .line 756
    add-long/2addr v8, v10

    .line 757
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 758
    .line 759
    invoke-interface {v2, v4, v8, v9, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 760
    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_d
    const/4 v2, 0x3

    .line 764
    if-ne v6, v2, :cond_e

    .line 765
    .line 766
    iget-object v2, v1, Laitw;->d:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Laixg;

    .line 773
    .line 774
    sget v3, Laiws;->a:I

    .line 775
    .line 776
    iget-object v3, v2, Laixg;->d:Landroid/os/Handler;

    .line 777
    .line 778
    new-instance v4, Laimy;

    .line 779
    .line 780
    const/16 v6, 0x12

    .line 781
    .line 782
    invoke-direct {v4, v2, v6}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 786
    .line 787
    .line 788
    iget-object v2, v2, Laixg;->e:Ljava/lang/Thread;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 791
    .line 792
    .line 793
    :cond_e
    :goto_2
    iget v2, v5, Lxtd;->B:I

    .line 794
    .line 795
    if-ne v2, v7, :cond_f

    .line 796
    .line 797
    iget-object v2, v1, Laitw;->e:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Laixh;

    .line 804
    .line 805
    invoke-virtual {v2}, Laixh;->a()V

    .line 806
    .line 807
    .line 808
    :cond_f
    iget v2, v5, Lxtd;->A:I

    .line 809
    .line 810
    if-ne v2, v7, :cond_10

    .line 811
    .line 812
    iget-object v2, v1, Laitw;->f:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lakdt;

    .line 819
    .line 820
    invoke-virtual {v2}, Lakdt;->B()V

    .line 821
    .line 822
    .line 823
    :cond_10
    iget-boolean v2, v5, Lxtd;->C:Z

    .line 824
    .line 825
    if-eqz v2, :cond_11

    .line 826
    .line 827
    const-string v2, "ErrorLoggingExecutor"

    .line 828
    .line 829
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Laitv;

    .line 834
    .line 835
    invoke-direct {v3, v1}, Laitv;-><init>(Laitw;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 839
    .line 840
    .line 841
    :cond_11
    iget-object v2, v1, Laitw;->i:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Laizg;

    .line 848
    .line 849
    iget-object v1, v1, Laitw;->j:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Laiyl;

    .line 856
    .line 857
    invoke-virtual {v1}, Laiyl;->b()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_12

    .line 862
    .line 863
    goto :goto_3

    .line 864
    :cond_12
    iget-object v2, v1, Laiyl;->b:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ltko;

    .line 871
    .line 872
    iget-object v3, v1, Laiyl;->e:Ljava/lang/Object;

    .line 873
    .line 874
    sget v4, Lxrw;->d:I

    .line 875
    .line 876
    const v4, 0x100103eb

    .line 877
    .line 878
    .line 879
    invoke-interface {v3, v4}, Lxrw;->i(I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_13

    .line 884
    .line 885
    iget v3, v5, Lxtd;->B:I

    .line 886
    .line 887
    if-nez v3, :cond_13

    .line 888
    .line 889
    invoke-virtual {v2}, Ltko;->c()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v1, Laiyl;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Laixq;

    .line 899
    .line 900
    invoke-virtual {v3}, Laixq;->a()V

    .line 901
    .line 902
    .line 903
    :cond_13
    iget-object v1, v1, Laiyl;->e:Ljava/lang/Object;

    .line 904
    .line 905
    const v3, 0x100103ec

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v3}, Lxrw;->i(I)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_14

    .line 913
    .line 914
    invoke-virtual {v2}, Ltko;->d()V

    .line 915
    .line 916
    .line 917
    :cond_14
    :goto_3
    return-void

    .line 918
    :pswitch_13
    iget-object v1, v0, Lgcy;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lgda;

    .line 921
    .line 922
    iget-object v2, v1, Lgda;->s:Lbbko;

    .line 923
    .line 924
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Laaqg;

    .line 929
    .line 930
    iget-object v3, v1, Lgda;->f:Lbbko;

    .line 931
    .line 932
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lgjf;

    .line 937
    .line 938
    iget-object v3, v3, Lgjf;->a:Lxsr;

    .line 939
    .line 940
    invoke-virtual {v3}, Lxsr;->d()Ljava/util/concurrent/Executor;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v1, v1, Lgda;->r:Lbbko;

    .line 945
    .line 946
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lxsa;

    .line 951
    .line 952
    invoke-virtual {v2, v3, v1}, Laaqg;->p(Ljava/util/concurrent/Executor;Lxsa;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
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
