.class public final synthetic Lncy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lncy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahlb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahlb;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lbbjv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lavor;->b:Lavor;

    .line 46
    .line 47
    check-cast v0, Lckp;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lckp;->O(Lavor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lajab;

    .line 56
    .line 57
    iget-object v1, v0, Lajab;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lajab;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lef;

    .line 62
    .line 63
    invoke-virtual {v0}, Lef;->getLifecycle()Lbmt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbmz;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lajab;

    .line 80
    .line 81
    iget-object v0, v0, Lajab;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbahs;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbahs;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Laqqg;->b:Laqqg;

    .line 92
    .line 93
    check-cast v0, Lnmg;

    .line 94
    .line 95
    iget-object v0, v0, Lnmg;->a:Lbbke;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnkp;

    .line 104
    .line 105
    invoke-virtual {v0}, Lnkp;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnkb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lnkb;->q()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lnkb;

    .line 120
    .line 121
    iget-object v0, v0, Lnkb;->c:Lbbko;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnhc;

    .line 128
    .line 129
    invoke-virtual {v0}, Lnhc;->k()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnkb;

    .line 136
    .line 137
    iget-object v0, v0, Lnkb;->c:Lbbko;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lnhc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnhc;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnkb;

    .line 152
    .line 153
    iget-object v1, v0, Lnkb;->m:Lazfd;

    .line 154
    .line 155
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Llxx;

    .line 160
    .line 161
    iput-object v1, v0, Lnkb;->K:Llxx;

    .line 162
    .line 163
    iget-object v1, v0, Lnkb;->r:Lbbko;

    .line 164
    .line 165
    iget-object v2, v0, Lnkb;->K:Llxx;

    .line 166
    .line 167
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lagsm;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Llxx;->nK(Lagsm;)[Lbaht;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, Lnkb;->B:Lbahs;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    new-instance v0, Lxib;

    .line 184
    .line 185
    invoke-direct {v0}, Lxib;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lncy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lckp;

    .line 191
    .line 192
    iget-object v1, v1, Lckp;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lxiy;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnjc;

    .line 203
    .line 204
    iget-object v1, v0, Lnjc;->bq:Lxst;

    .line 205
    .line 206
    invoke-virtual {v1}, Lxst;->e()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Lxst;->A(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v0, Lnjc;->L:Lbbko;

    .line 217
    .line 218
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lacjd;

    .line 223
    .line 224
    iget-object v2, v0, Lnjc;->bH:Lxxo;

    .line 225
    .line 226
    iget-object v0, v0, Lnjc;->bq:Lxst;

    .line 227
    .line 228
    invoke-static {}, Lxtc;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Lxst;->e()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, 0x5

    .line 239
    if-eq v3, v4, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    const/4 v3, 0x2

    .line 244
    invoke-virtual {v0, v3}, Lxst;->g(I)Lxsz;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2}, Lxxo;->l()Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v0, Lxst;->o:Lxtc;

    .line 253
    .line 254
    iget-object v5, v5, Lxtc;->b:Lxsz;

    .line 255
    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2}, Lxxo;->m()Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    iget-wide v3, v3, Lxsz;->f:J

    .line 273
    .line 274
    add-long/2addr v3, v12

    .line 275
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iget-object v4, v1, Lacjd;->e:Lacjb;

    .line 282
    .line 283
    iget-object v4, v4, Lacjb;->a:Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v4}, Lakrv;->aO(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_2

    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x1000

    .line 297
    .line 298
    invoke-static {v6}, Lxtc;->g(I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1

    .line 303
    .line 304
    new-instance v6, Lacjc;

    .line 305
    .line 306
    iget-object v7, v1, Lacjd;->b:Lachk;

    .line 307
    .line 308
    invoke-direct {v6, v7}, Lacjc;-><init>(Lachk;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_1
    new-instance v6, Lacjb;

    .line 315
    .line 316
    invoke-direct {v6, v4}, Lacjb;-><init>(Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v1, Lacjd;->e:Lacjb;

    .line 320
    .line 321
    :cond_2
    iget-object v4, v1, Lacjd;->e:Lacjb;

    .line 322
    .line 323
    invoke-virtual {v4}, Lacjb;->b()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lacjd;->e:Lacjb;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Lacjb;->e(J)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lasea;->a:Lasea;

    .line 332
    .line 333
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v3, Lasea;

    .line 343
    .line 344
    iget v4, v3, Lasea;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x10

    .line 347
    .line 348
    iput v4, v3, Lasea;->b:I

    .line 349
    .line 350
    const-string v4, "warm"

    .line 351
    .line 352
    iput-object v4, v3, Lasea;->j:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lacjd;->a(Lxst;)Lasen;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v3, Lasea;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v0, v3, Lasea;->Q:Lasen;

    .line 369
    .line 370
    iget v0, v3, Lasea;->c:I

    .line 371
    .line 372
    const/high16 v4, 0x10000000

    .line 373
    .line 374
    or-int/2addr v0, v4

    .line 375
    iput v0, v3, Lasea;->c:I

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 389
    .line 390
    check-cast v3, Lasea;

    .line 391
    .line 392
    iget v4, v3, Lasea;->c:I

    .line 393
    .line 394
    or-int/lit16 v4, v4, 0x400

    .line 395
    .line 396
    iput v4, v3, Lasea;->c:I

    .line 397
    .line 398
    iput v0, v3, Lasea;->H:I

    .line 399
    .line 400
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v3, Lasea;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v4, v3, Lasea;->c:I

    .line 413
    .line 414
    or-int/lit16 v4, v4, 0x800

    .line 415
    .line 416
    iput v4, v3, Lasea;->c:I

    .line 417
    .line 418
    iput-object v0, v3, Lasea;->I:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lasea;

    .line 425
    .line 426
    iget-object v2, v1, Lacjd;->e:Lacjb;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lacjb;->c(Lasea;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lbcpx;

    .line 432
    .line 433
    invoke-direct {v7}, Lbcpx;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v9, Lacja;

    .line 437
    .line 438
    invoke-direct {v9}, Lacja;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v10, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lalbs;->k()Lalbs;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/4 v8, 0x0

    .line 451
    move-object v6, v5

    .line 452
    invoke-static/range {v6 .. v11}, Lacjd;->d(Lxsz;Lbcpx;ILakwk;Ljava/util/Map;Lalgc;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lacjd;->e:Lacjb;

    .line 456
    .line 457
    invoke-virtual {v1, v5, v0, v12, v13}, Lacjd;->c(Lxsz;Laciy;J)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lacjd;->e:Lacjb;

    .line 461
    .line 462
    invoke-virtual {v0}, Lacjb;->a()V

    .line 463
    .line 464
    .line 465
    :cond_3
    :goto_0
    return-void

    .line 466
    :pswitch_e
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lrq;

    .line 469
    .line 470
    invoke-virtual {v0}, Lrq;->reportFullyDrawn()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_f
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lnhj;

    .line 477
    .line 478
    invoke-virtual {v0}, Lnhj;->c()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lndo;

    .line 485
    .line 486
    iget-object v1, v0, Lndo;->d:Lmsv;

    .line 487
    .line 488
    iget-object v0, v0, Lndo;->b:Lafzn;

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lafzn;->p(Lafzm;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_11
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lnde;

    .line 497
    .line 498
    iget-boolean v2, v0, Lnde;->l:Z

    .line 499
    .line 500
    if-nez v2, :cond_4

    .line 501
    .line 502
    return-void

    .line 503
    :cond_4
    iget-object v2, v0, Lnde;->c:Lmwe;

    .line 504
    .line 505
    iget-object v3, v0, Lnde;->e:Lmwd;

    .line 506
    .line 507
    invoke-interface {v2, v3}, Lmwe;->X(Lmwd;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v1, v0, Lnde;->l:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v1, Lndy;->c:Lndy;

    .line 516
    .line 517
    check-cast v0, Lncx;

    .line 518
    .line 519
    iget-object v0, v0, Lncx;->b:Ljava/util/Set;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lncx;->j(Ljava/util/Set;Lndy;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    iget-object v0, p0, Lncy;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lnde;

    .line 528
    .line 529
    iget-boolean v2, v0, Lnde;->m:Z

    .line 530
    .line 531
    if-nez v2, :cond_5

    .line 532
    .line 533
    return-void

    .line 534
    :cond_5
    iget-object v2, v0, Lnde;->b:Lmyy;

    .line 535
    .line 536
    iget-object v3, v0, Lnde;->d:Lmwd;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lmyy;->l(Lmwd;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v1, v0, Lnde;->m:Z

    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
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
