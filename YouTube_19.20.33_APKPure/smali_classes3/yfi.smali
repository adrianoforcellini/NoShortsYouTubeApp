.class public final synthetic Lyfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyfi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyfi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysn;Liuh;Lyce;Lanch;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyfi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyfi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyfi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyfi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lyfi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyfi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lyfi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lysn;

    .line 15
    .line 16
    iget-object v3, v0, Lysn;->g:Lyit;

    .line 17
    .line 18
    iget-object v4, p0, Lyfi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lyfi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lyfi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v7, v0, Lysn;->b:Lyiw;

    .line 27
    .line 28
    invoke-interface {v7}, Lyiw;->g()Lyiv;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7, v3}, Lyiv;->U(Lyit;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lysn;->g:Lyit;

    .line 36
    .line 37
    :cond_0
    :try_start_0
    check-cast v6, Liuh;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lysn;

    .line 41
    .line 42
    iput-object v6, v3, Lysn;->h:Liuh;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lysn;

    .line 46
    .line 47
    iget-object v3, v3, Lysn;->c:Lyso;

    .line 48
    .line 49
    iget-object v3, v3, Lyso;->a:Lzic;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzic;->c()Lzim;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lalty;->a:Lalty;

    .line 59
    .line 60
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, ".mp4"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lacwi;->fH(Lzim;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast p1, Lysn;

    .line 90
    .line 91
    iget-object p1, p1, Lysn;->i:Lvjf;

    .line 92
    .line 93
    check-cast v5, Lyce;

    .line 94
    .line 95
    invoke-virtual {v5, v1, p1}, Lyce;->d(Ljava/lang/String;Lvjf;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    check-cast p1, Lanch;

    .line 100
    .line 101
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    check-cast p1, Lanch;

    .line 106
    .line 107
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast p1, Layyf;

    .line 110
    .line 111
    sget-object v3, Layyf;->a:Layyf;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v3, p1, Layyf;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    iput v2, p1, Layyf;->b:I

    .line 120
    .line 121
    iput-object v1, p1, Layyf;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    :goto_1
    invoke-virtual {v0}, Lysn;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lysn;->i:Lvjf;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lvjf;->w(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    check-cast v4, Lanch;

    .line 136
    .line 137
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Layyf;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    iget-object v0, p0, Lyfi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lyfi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Lyfi;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lhmu;

    .line 151
    .line 152
    check-cast v2, Lakwx;

    .line 153
    .line 154
    check-cast v1, Lathd;

    .line 155
    .line 156
    check-cast v0, Llvo;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Llvo;->i(Lathd;Lakwx;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, Lhmu;->b:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lyfi;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laldn;

    .line 167
    .line 168
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lhmu;->e(Laldp;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    check-cast p1, Lygs;

    .line 177
    .line 178
    sget-object v0, Lyfj;->a:Lalcp;

    .line 179
    .line 180
    sget-object v0, Lygs;->b:Lygs;

    .line 181
    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lyfi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lyfi;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, Lyfi;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, p0, Lyfi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Laiix;->a()Laiiw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    iput-object p1, v5, Laiiw;->a:Landroid/view/View;

    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    invoke-virtual {v5, p1}, Laiiw;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p1}, Laiiw;->l(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Laiiw;->n(I)V

    .line 213
    .line 214
    .line 215
    const/4 p1, -0x1

    .line 216
    invoke-virtual {v5, p1}, Laiiw;->i(I)V

    .line 217
    .line 218
    .line 219
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v2, 0x7f1402da

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v5, Laiiw;->b:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v2, 0x7f060cf0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v5, p1}, Laiiw;->f(Lakwx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Laiiw;->p()Laiix;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast v4, Laijg;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Laijg;->c(Laiix;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lygs;->c:Lygs;

    .line 266
    .line 267
    new-instance v2, Lxww;

    .line 268
    .line 269
    const/16 v3, 0xb

    .line 270
    .line 271
    invoke-direct {v2, p1, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lvjf;

    .line 275
    .line 276
    iget-object p1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lalvu;->a:Lalvu;

    .line 279
    .line 280
    check-cast p1, Laflg;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lygr;

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-direct {v0, v2}, Lygr;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lalvu;->a:Lalvu;

    .line 293
    .line 294
    const-class v3, Ljava/io/IOException;

    .line 295
    .line 296
    invoke-static {p1, v3, v0, v2}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Laepg;->a:Laepg;

    .line 301
    .line 302
    new-instance v2, Lgeo;

    .line 303
    .line 304
    const/16 v3, 0xd

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Lgeo;-><init>(Laepg;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-object v1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lyfi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
