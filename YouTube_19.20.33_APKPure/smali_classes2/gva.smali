.class public final synthetic Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgvc;Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgva;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgva;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgva;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgva;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyh;Lzih;Lanbk;Lapka;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgva;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgva;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgva;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgva;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyh;Lzih;Lanbk;Lapko;Ljava/io/File;I)V
    .locals 0

    .line 3
    iput p6, p0, Lgva;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgva;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgva;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgva;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgva;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcj;Laieq;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Layxx;I)V
    .locals 0

    .line 4
    iput p6, p0, Lgva;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgva;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgva;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgva;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgva;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgva;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgva;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljcj;

    .line 22
    .line 23
    iget-object v2, v0, Ljcj;->g:Lirl;

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, Lgva;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lgva;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lgva;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, Lgva;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v9, v2, Lirl;->k:Lachi;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const-string v10, "aft"

    .line 42
    .line 43
    invoke-interface {v9, v10}, Lachi;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, Lirl;->k:Lachi;

    .line 47
    .line 48
    :cond_0
    iget v2, v0, Ljcj;->f:I

    .line 49
    .line 50
    move-object v4, v8

    .line 51
    check-cast v4, Lpd;

    .line 52
    .line 53
    invoke-virtual {v4}, Lpd;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v5

    .line 61
    :goto_0
    check-cast v8, Laieq;

    .line 62
    .line 63
    invoke-static {v8, p1, v1, v7, v6}, Ljcj;->b(Laieq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ljcj;->a:Lzih;

    .line 67
    .line 68
    check-cast v3, Layxx;

    .line 69
    .line 70
    iget-object v1, v3, Layxx;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lzih;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    invoke-static {p1, v0}, Lacwi;->fC(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_2
    sget-object v0, Laepg;->b:Laepg;

    .line 85
    .line 86
    sget-object v1, Laepf;->y:Laepf;

    .line 87
    .line 88
    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when saving thumbnail image"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v0, p0, Lgva;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lawot;->aL:Lawot;

    .line 103
    .line 104
    check-cast v0, Liyh;

    .line 105
    .line 106
    iget-object v3, v0, Liyh;->b:Lfc;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lfc;->J(Lawot;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Liyh;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgva;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lzih;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v5}, Lzih;->A(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lgva;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lapka;

    .line 128
    .line 129
    iget v1, v0, Lapka;->b:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lapka;->e:Lapjz;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lapjz;->a:Lapjz;

    .line 139
    .line 140
    :cond_3
    iget-object v4, v0, Lapjz;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    move-object v8, v4

    .line 143
    iget-object v0, p0, Lgva;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lgva;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Lanbk;

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Landroid/net/Uri;

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Lzih;->aB(Lanbk;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 164
    .line 165
    iget-object p1, p0, Lgva;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lawot;->aI:Lawot;

    .line 168
    .line 169
    check-cast p1, Liyh;

    .line 170
    .line 171
    iget-object v1, p1, Liyh;->b:Lfc;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lfc;->J(Lawot;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Liyh;->b()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lgva;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lapko;

    .line 182
    .line 183
    iget v0, p1, Lapko;->b:I

    .line 184
    .line 185
    and-int/2addr v0, v2

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p1, Lapko;->d:Lapkn;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lapkn;->a:Lapkn;

    .line 193
    .line 194
    :cond_7
    iget-object v4, v0, Lapkn;->b:Ljava/lang/String;

    .line 195
    .line 196
    :cond_8
    move-object v7, v4

    .line 197
    iget-object v0, p0, Lgva;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lgva;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, Lgva;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p1, Lapko;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v0, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Lzih;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Lanbk;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-virtual/range {v5 .. v10}, Lzih;->aB(Lanbk;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v4, p0, Lgva;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p1, p0, Lgva;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lgva;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lgva;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Lgva;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lgvc;

    .line 243
    .line 244
    check-cast v1, Landroid/content/Intent;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Landroid/net/Uri;

    .line 248
    .line 249
    check-cast p1, Laoxu;

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-object v2, v3

    .line 253
    move-object v3, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Lgvc;->d(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v4, p0, Lgva;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p0, Lgva;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, p0, Lgva;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lgva;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lgva;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lgvc;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Intent;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Landroid/net/Uri;

    .line 280
    .line 281
    check-cast p1, Laoxu;

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    move-object v2, v3

    .line 285
    move-object v3, p1

    .line 286
    invoke-virtual/range {v0 .. v5}, Lgvc;->f(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v4, p0, Lgva;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p0, Lgva;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p0, Lgva;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lgva;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, p0, Lgva;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lgvc;

    .line 307
    .line 308
    check-cast v1, Landroid/content/Intent;

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Landroid/net/Uri;

    .line 312
    .line 313
    check-cast p1, Laoxu;

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    move-object v2, v3

    .line 317
    move-object v3, p1

    .line 318
    invoke-virtual/range {v0 .. v5}, Lgvc;->e(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 319
    .line 320
    .line 321
    return-void
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
