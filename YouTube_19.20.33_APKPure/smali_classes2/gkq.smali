.class public final synthetic Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Lbagw;)V
    .locals 7

    .line 1
    iget v0, p0, Lgkq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgkq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ladoy;

    .line 26
    .line 27
    iget-object v3, v1, Ladoy;->e:Laegw;

    .line 28
    .line 29
    iget-object v3, v3, Laefd;->n:Lazqz;

    .line 30
    .line 31
    const-wide/32 v4, 0x2b426cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v2}, Laael;->r(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ladrt;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ladrt;-><init>(Lbagw;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ladoy;->m:Lbagw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Lbagw;->b()Lbagw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Ladoy;->m:Lbagw;

    .line 53
    .line 54
    :goto_0
    iget-object p1, v1, Ladoy;->m:Lbagw;

    .line 55
    .line 56
    new-instance v2, Lxvm;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbaen;->d(Lbaii;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lbagw;->g(Lbaht;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ladoy;->r()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lkyh;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v4}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgkq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lxvl;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0, v2}, Lxvl;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Lbagw;->f(Lbaim;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbagw;->tL()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lbagw;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v0, Lwje;

    .line 128
    .line 129
    iget-object v1, p0, Lgkq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-direct {v0, v1, p1, v2}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ltli;->z(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {p1}, Lbagw;->tL()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v0, p0, Lgkq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v2}, Lbagw;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lxcp;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Lxcp;-><init>(Lbagw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lqnt;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v1, v0, v2, v3, v4}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbaen;->d(Lbaii;)Lbaht;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance v0, Ljrt;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljrt;-><init>(Lbagw;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lgkq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Ljrv;

    .line 197
    .line 198
    iget-object v2, v2, Ljrv;->j:Lvjf;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lvjf;->l(Lwzl;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lgxt;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-direct {v2, v1, v0, v3}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbaen;->d(Lbaii;)Lbaht;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance v0, Lggz;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lggz;-><init>(Lbagw;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lgkq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Lajvj;->d(Lggz;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lgha;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lgha;-><init>(Lajvj;Lggz;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    new-instance v0, Lgko;

    .line 242
    .line 243
    iget-object v3, p0, Lgkq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v0, v3, p1, v2}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object v2, v3

    .line 249
    check-cast v2, Lgkr;

    .line 250
    .line 251
    iget-object v2, v2, Lgkr;->a:Landroid/widget/Switch;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lgdf;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbaen;->d(Lbaii;)Lbaht;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-static {p1, v0}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method