.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkto;->a:Ljava/lang/Object;

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
.method public final a(Lbagl;)V
    .locals 7

    .line 1
    iget v0, p0, Lkto;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdt;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lhdt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkto;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 30
    .line 31
    new-instance v0, Lncy;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbaen;->d(Lbaii;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Llaa;

    .line 50
    .line 51
    iput-object p1, v1, Llaa;->d:Lbagl;

    .line 52
    .line 53
    iget-object v3, v1, Llaa;->a:Lxiy;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkyx;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbaen;->d(Lbaii;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Llaa;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lkzt;

    .line 78
    .line 79
    iput-object p1, v1, Lkzt;->c:Lbagl;

    .line 80
    .line 81
    iget-object v3, v1, Lkzt;->a:Lagsm;

    .line 82
    .line 83
    invoke-interface {v3}, Lagsm;->bw()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lkzj;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v0, v5}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lkuf;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lkuf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v1, Lkzt;->b:Lbahs;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lkzt;->c()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkyx;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbaen;->d(Lbaii;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lkzs;

    .line 130
    .line 131
    iput-object p1, v3, Lkzs;->c:Lbagl;

    .line 132
    .line 133
    iget-object v4, v3, Lkzs;->a:Lagsm;

    .line 134
    .line 135
    invoke-interface {v4}, Lagsm;->bw()Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lkzj;

    .line 152
    .line 153
    invoke-direct {v5, v0, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lkuf;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-direct {v2, v6}, Lkuf;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v3, Lkzs;->b:Lbahs;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lbahs;->d(Lbaht;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lkzs;->c()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkyx;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbaen;->d(Lbaii;)Lbaht;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Liby;

    .line 192
    .line 193
    iput-object p1, v3, Liby;->g:Lbagl;

    .line 194
    .line 195
    new-instance v4, Libv;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v0, v5}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v4}, Lbagl;->xb(Lbaim;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Liby;->h:Lazqu;

    .line 205
    .line 206
    invoke-virtual {v0}, Lazqu;->dn()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Libz;->a:Libz;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lbagl;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v0, v3, Liby;->b:Lxrc;

    .line 219
    .line 220
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lalvu;->a:Lalvu;

    .line 225
    .line 226
    new-instance v4, Libu;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Libu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lgkf;

    .line 232
    .line 233
    invoke-direct {v1, p1, v2}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v4, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lktp;

    .line 249
    .line 250
    invoke-direct {v3, v0, p1}, Lktp;-><init>(Landroid/content/Context;Lbagj;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lktp;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lxvl;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v1}, Lxvl;-><init>(Landroid/content/ContentResolver;Lktp;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Lbagl;->xb(Lbaim;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
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
