.class public final synthetic Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lncv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lbahf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lncv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lncv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lncv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Laibd;->isInMultiWindowMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, p1, v1}, Lgnn;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lncv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Lncv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    check-cast p1, Lbahf;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, p1}, Lbagk;->af(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    check-cast p1, Lbagk;

    .line 100
    .line 101
    iget-object v0, p0, Lncv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lncv;

    .line 104
    .line 105
    iget-object v4, p0, Lncv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbahf;

    .line 108
    .line 109
    invoke-direct {v3, v4, v0, v1}, Lncv;-><init>(Ljava/util/concurrent/Callable;Lbahf;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "prefetch"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lbaju;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lbaju;

    .line 122
    .line 123
    invoke-interface {p1}, Lbaju;->call()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1, v3}, Lbaen;->o(Ljava/lang/Object;Lbair;)Lbagk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v0, Lbanm;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3}, Lbanm;-><init>(Lbagk;Lbair;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Laztl;->p:Lbair;

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :goto_1
    return-object p1

    .line 148
    :cond_6
    check-cast p1, Lndy;

    .line 149
    .line 150
    sget-object v0, Lndy;->a:Lndy;

    .line 151
    .line 152
    invoke-virtual {p1}, Lndy;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lndy;->c:Lndy;

    .line 161
    .line 162
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lncv;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lncv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Lhqk;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-direct {v2, p1, v3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    return-object p1

    .line 183
    :cond_8
    check-cast p1, Lndy;

    .line 184
    .line 185
    sget-object v0, Lndy;->a:Lndy;

    .line 186
    .line 187
    if-eq p1, v0, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-object v0, p0, Lncv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lncv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Lmwn;

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lmwn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lmxe;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, p1, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    return-object p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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