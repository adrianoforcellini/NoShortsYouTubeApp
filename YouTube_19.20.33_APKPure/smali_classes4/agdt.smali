.class public final synthetic Lagdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laggp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagdt;->b:I

    iput-object p1, p0, Lagdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagdt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagqn;

    .line 18
    .line 19
    iget-object v2, v0, Lagqn;->d:Lbbko;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lachi;

    .line 26
    .line 27
    new-instance v3, Lagqr;

    .line 28
    .line 29
    sget-object v4, Lagqq;->c:Lagqq;

    .line 30
    .line 31
    invoke-static {}, Lagli;->a()Laglh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v2, v5, Laglh;->a:Lachi;

    .line 36
    .line 37
    invoke-virtual {v5}, Laglh;->a()Lagli;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v4, v7, v2}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lagqn;->c:Lazfd;

    .line 45
    .line 46
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafng;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lafng;->f(Lagqr;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lagou;

    .line 59
    .line 60
    invoke-virtual {v0}, Lagou;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lagnm;

    .line 67
    .line 68
    iget-boolean v2, v0, Lagnm;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v2, v0, Lagnm;->d:Lagnl;

    .line 74
    .line 75
    iget v0, v0, Lagnm;->b:I

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lagnl;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lagnm;

    .line 84
    .line 85
    iget-object v0, v0, Lagnm;->d:Lagnl;

    .line 86
    .line 87
    invoke-interface {v0}, Lagnl;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lagnm;

    .line 94
    .line 95
    iget-boolean v2, v0, Lagnm;->f:Z

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v0, Lagnm;->d:Lagnl;

    .line 101
    .line 102
    invoke-interface {v0}, Lagnl;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lagke;

    .line 109
    .line 110
    iget-object v2, v0, Lagke;->c:Lagsi;

    .line 111
    .line 112
    invoke-virtual {v2}, Lagsi;->Y()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lagke;->c:Lagsi;

    .line 119
    .line 120
    invoke-virtual {v0}, Lagsi;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_5
    iget-object v2, v1, Lagdt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    move-object v0, v2

    .line 128
    check-cast v0, Lagjv;

    .line 129
    .line 130
    iget-object v0, v0, Lagjv;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lagju;

    .line 147
    .line 148
    invoke-interface {v3}, Lagju;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :pswitch_6
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lagjv;

    .line 160
    .line 161
    iget-object v2, v0, Lagjv;->o:Lachi;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const-string v3, "thsb0_fr"

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v0, Lagjv;->o:Lachi;

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_7
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lagio;

    .line 176
    .line 177
    invoke-virtual {v0}, Lagio;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lagii;

    .line 184
    .line 185
    invoke-virtual {v0}, Lagii;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lagig;

    .line 192
    .line 193
    invoke-virtual {v0}, Lagig;->f()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    invoke-static {}, Lvkg;->M()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laggp;

    .line 211
    .line 212
    iget-object v4, v0, Laggp;->k:Lagsm;

    .line 213
    .line 214
    invoke-interface {v4}, Lagsm;->cc()Laiyt;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Laiyt;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v6}, Lagza;->ay(I)Lbago;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v4, Lbagk;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v6, v1, Lagdt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Laggp;

    .line 233
    .line 234
    iget-object v6, v6, Laggp;->i:Laggo;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v7, Laggi;

    .line 240
    .line 241
    invoke-direct {v7, v6, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lagdg;

    .line 245
    .line 246
    const/16 v6, 0x13

    .line 247
    .line 248
    invoke-direct {v3, v6}, Lagdg;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Laggp;->l:Lbaht;

    .line 256
    .line 257
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laggp;

    .line 260
    .line 261
    iget-object v0, v0, Laggp;->m:Laggl;

    .line 262
    .line 263
    sget-object v3, Lagpr;->a:Lagpq;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    new-instance v3, Laggn;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Laggn;-><init>(Lagdt;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laggp;

    .line 275
    .line 276
    iget-object v0, v0, Laggp;->o:Laiyt;

    .line 277
    .line 278
    invoke-virtual {v0}, Laiyt;->E()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laggp;

    .line 287
    .line 288
    iget-object v0, v0, Laggp;->f:Lachk;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Lachk;->l(I)Lachi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Lasea;->a:Lasea;

    .line 295
    .line 296
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v3, Lasea;

    .line 306
    .line 307
    iget v4, v3, Lasea;->b:I

    .line 308
    .line 309
    or-int/lit8 v4, v4, 0x10

    .line 310
    .line 311
    iput v4, v3, Lasea;->b:I

    .line 312
    .line 313
    const-string v4, "warm"

    .line 314
    .line 315
    iput-object v4, v3, Lasea;->j:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v3, Lasec;->a:Lasec;

    .line 318
    .line 319
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v4, Lasec;

    .line 329
    .line 330
    const/16 v6, 0xc

    .line 331
    .line 332
    iput v6, v4, Lasec;->e:I

    .line 333
    .line 334
    iget v6, v4, Lasec;->b:I

    .line 335
    .line 336
    or-int/2addr v5, v6

    .line 337
    iput v5, v4, Lasec;->b:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lasec;

    .line 344
    .line 345
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v4, Lasea;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v3, v4, Lasea;->R:Lasec;

    .line 356
    .line 357
    iget v3, v4, Lasea;->c:I

    .line 358
    .line 359
    const/high16 v5, 0x20000000

    .line 360
    .line 361
    or-int/2addr v3, v5

    .line 362
    iput v3, v4, Lasea;->c:I

    .line 363
    .line 364
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lasea;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lachi;->a(Lasea;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lagdt;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Laggp;

    .line 376
    .line 377
    invoke-virtual {v2}, Laggp;->e()Lagll;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {}, Lagli;->a()Laglh;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v0, v4, Laglh;->a:Lachi;

    .line 386
    .line 387
    invoke-virtual {v4}, Laglh;->a()Lagli;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v2, Laggp;->e:Lagsc;

    .line 392
    .line 393
    invoke-interface {v2, v3, v0}, Lagsc;->g(Lagll;Lagli;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laggp;

    .line 400
    .line 401
    iget-object v2, v0, Laggp;->d:Laoxu;

    .line 402
    .line 403
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v2, v4, Lagle;->a:Laoxu;

    .line 408
    .line 409
    iget-boolean v2, v0, Laggp;->g:Z

    .line 410
    .line 411
    iput-boolean v2, v4, Lagle;->f:Z

    .line 412
    .line 413
    iget-boolean v2, v0, Laggp;->h:Z

    .line 414
    .line 415
    iput-boolean v2, v4, Lagle;->e:Z

    .line 416
    .line 417
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v4, v1, Lagdt;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Laggp;

    .line 424
    .line 425
    invoke-virtual {v4}, Laggp;->e()Lagll;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v0, v0, Laggp;->c:Lagpr;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v4, v3}, Lagpr;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagll;Lagpq;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lagfx;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lagfx;->wE(Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_d
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lagfx;

    .line 446
    .line 447
    iput-boolean v4, v0, Lagfx;->b:Z

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lagfx;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lagfx;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lagep;

    .line 461
    .line 462
    invoke-virtual {v0}, Lagep;->j()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_10
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lagdu;

    .line 469
    .line 470
    invoke-virtual {v0}, Lagdu;->u()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lagdu;

    .line 477
    .line 478
    iget-object v8, v0, Lagdu;->h:Lasnc;

    .line 479
    .line 480
    if-eqz v8, :cond_16

    .line 481
    .line 482
    iget v9, v8, Lasnc;->b:I

    .line 483
    .line 484
    and-int/2addr v2, v9

    .line 485
    if-eqz v2, :cond_6

    .line 486
    .line 487
    iget-object v2, v8, Lasnc;->d:Laqhw;

    .line 488
    .line 489
    if-nez v2, :cond_7

    .line 490
    .line 491
    sget-object v2, Laqhw;->a:Laqhw;

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_6
    move-object v2, v7

    .line 495
    :cond_7
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget v9, v8, Lasnc;->b:I

    .line 500
    .line 501
    and-int/2addr v9, v3

    .line 502
    if-eqz v9, :cond_9

    .line 503
    .line 504
    iget-wide v9, v8, Lasnc;->c:J

    .line 505
    .line 506
    iget-object v11, v0, Lagdu;->g:Lqgj;

    .line 507
    .line 508
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 509
    .line 510
    invoke-interface {v11}, Lqgj;->h()Lj$/time/Instant;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    sub-long/2addr v9, v11

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    iget-object v11, v0, Lagdu;->c:Lbce;

    .line 530
    .line 531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    const-wide/16 v14, 0x3c

    .line 546
    .line 547
    rem-long/2addr v9, v14

    .line 548
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    new-array v3, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v13, v3, v4

    .line 555
    .line 556
    aput-object v9, v3, v6

    .line 557
    .line 558
    const-string v9, "%02d:%02d"

    .line 559
    .line 560
    invoke-static {v12, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v11, v3}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-boolean v9, v0, Lagdu;->k:Z

    .line 569
    .line 570
    if-eqz v9, :cond_8

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v9, "\\d"

    .line 577
    .line 578
    const/4 v10, -0x1

    .line 579
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aget-object v2, v2, v4

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    goto :goto_2

    .line 598
    :cond_8
    iget-object v2, v0, Lagdu;->b:Landroid/content/res/Resources;

    .line 599
    .line 600
    new-array v9, v6, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v3, v9, v4

    .line 603
    .line 604
    const v3, 0x7f1405b6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_9
    :goto_2
    invoke-static {v8}, Lagdu;->y(Lasnc;)Laojb;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    iget-object v9, v0, Lagdu;->a:Lagds;

    .line 618
    .line 619
    iget v4, v8, Lasnc;->b:I

    .line 620
    .line 621
    and-int/2addr v4, v5

    .line 622
    if-eqz v4, :cond_a

    .line 623
    .line 624
    iget-object v4, v8, Lasnc;->e:Laqhw;

    .line 625
    .line 626
    if-nez v4, :cond_b

    .line 627
    .line 628
    sget-object v4, Laqhw;->a:Laqhw;

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_a
    move-object v4, v7

    .line 632
    :cond_b
    :goto_3
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget-boolean v12, v3, Laojb;->e:Z

    .line 637
    .line 638
    iget v4, v3, Laojb;->b:I

    .line 639
    .line 640
    and-int/lit8 v4, v4, 0x10

    .line 641
    .line 642
    if-eqz v4, :cond_c

    .line 643
    .line 644
    iget-object v4, v3, Laojb;->h:Laqhw;

    .line 645
    .line 646
    if-nez v4, :cond_d

    .line 647
    .line 648
    sget-object v4, Laqhw;->a:Laqhw;

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_c
    move-object v4, v7

    .line 652
    :cond_d
    :goto_4
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    iget-object v4, v3, Laojb;->g:Laqrn;

    .line 657
    .line 658
    if-nez v4, :cond_e

    .line 659
    .line 660
    sget-object v4, Laqrn;->a:Laqrn;

    .line 661
    .line 662
    :cond_e
    invoke-static {v4}, Lagdu;->j(Laqrn;)I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    iget v4, v3, Laojb;->b:I

    .line 667
    .line 668
    and-int/lit16 v4, v4, 0x800

    .line 669
    .line 670
    if-eqz v4, :cond_f

    .line 671
    .line 672
    iget-object v7, v3, Laojb;->o:Laqhw;

    .line 673
    .line 674
    if-nez v7, :cond_f

    .line 675
    .line 676
    sget-object v7, Laqhw;->a:Laqhw;

    .line 677
    .line 678
    :cond_f
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    iget-object v3, v3, Laojb;->n:Laqrn;

    .line 683
    .line 684
    if-nez v3, :cond_10

    .line 685
    .line 686
    sget-object v3, Laqrn;->a:Laqrn;

    .line 687
    .line 688
    :cond_10
    invoke-static {v3}, Lagdu;->j(Laqrn;)I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    move-object v10, v2

    .line 693
    invoke-interface/range {v9 .. v16}, Lagds;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_11
    iget v3, v8, Lasnc;->b:I

    .line 698
    .line 699
    and-int/2addr v3, v5

    .line 700
    if-eqz v3, :cond_12

    .line 701
    .line 702
    iget-object v3, v8, Lasnc;->e:Laqhw;

    .line 703
    .line 704
    if-nez v3, :cond_13

    .line 705
    .line 706
    sget-object v3, Laqhw;->a:Laqhw;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_12
    move-object v3, v7

    .line 710
    :cond_13
    :goto_5
    iget-object v9, v0, Lagdu;->a:Lagds;

    .line 711
    .line 712
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    move-object v10, v2

    .line 723
    move-object v11, v3

    .line 724
    invoke-interface/range {v9 .. v16}, Lagds;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v8}, Lagdu;->z(Lasnc;)Laois;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-eqz v4, :cond_15

    .line 732
    .line 733
    iget-object v5, v0, Lagdu;->a:Lagds;

    .line 734
    .line 735
    iget v8, v4, Laois;->b:I

    .line 736
    .line 737
    and-int/lit8 v8, v8, 0x40

    .line 738
    .line 739
    if-eqz v8, :cond_14

    .line 740
    .line 741
    iget-object v7, v4, Laois;->j:Laqhw;

    .line 742
    .line 743
    if-nez v7, :cond_14

    .line 744
    .line 745
    sget-object v7, Laqhw;->a:Laqhw;

    .line 746
    .line 747
    :cond_14
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v5, v2, v3, v4}, Lagds;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    :cond_15
    :goto_6
    iput-boolean v6, v0, Lagdu;->j:Z

    .line 755
    .line 756
    :cond_16
    return-void

    .line 757
    :pswitch_12
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lagdu;

    .line 760
    .line 761
    invoke-virtual {v0}, Lagdu;->m()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_13
    iget-object v0, v1, Lagdt;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lagdu;

    .line 768
    .line 769
    invoke-virtual {v0}, Lagdu;->n()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
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
