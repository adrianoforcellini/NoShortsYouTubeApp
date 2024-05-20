.class public final Lagan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lagam;

.field public c:Lagad;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Laglk;

.field private final g:Lagac;

.field private final h:I

.field private final i:Lagac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagan;->g:Lagac;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lagan;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, Lagan;->i:Lagac;

    .line 15
    .line 16
    const-string p3, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    new-instance v0, Lagam;

    .line 25
    .line 26
    invoke-direct {v0}, Lagam;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagan;->b:Lagam;

    .line 30
    .line 31
    iget-object p2, p2, Lagac;->h:Lafzy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x7f0e0211

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const p3, 0x7f0b01cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const p3, 0x7f0b0878

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lagam;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, v0, Lagam;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/view/View;

    .line 78
    .line 79
    const p3, 0x7f0b0877

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, Lagam;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p2, v0, Lagam;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const p3, 0x7f0b087b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p2, v0, Lagam;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const p3, 0x7f0b087c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, v0, Lagam;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const p3, 0x7f0b087d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, v0, Lagam;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const p3, 0x7f0b0876

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, v0, Lagam;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const p3, 0x7f0b087e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, v0, Lagam;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const p3, 0x7f0b0879

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p2, v0, Lagam;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    const p3, 0x7f0b0873

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p2, v0, Lagam;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const p3, 0x7f0b0874

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p2, v0, Lagam;->l:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p2, v0, Lagam;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Landroid/view/View;

    .line 218
    .line 219
    const p3, 0x7f0b1440

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object p2, v0, Lagam;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const p3, 0x7f0b0875

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p2, v0, Lagam;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p2, v0, Lagam;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lagam;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v0, Lagam;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Landroid/view/View;

    .line 260
    .line 261
    const p3, 0x7f0b087a

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    iput-object p2, v0, Lagam;->m:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/16 p3, 0x190

    .line 281
    .line 282
    invoke-static {p2, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lagan;->h:I

    .line 287
    .line 288
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 289
    .line 290
    const/4 p3, 0x0

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lagan;->d:Landroid/view/animation/Animation;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f0c0029

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v3, v1

    .line 310
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 314
    .line 315
    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p0, Lagan;->e:Landroid/view/animation/Animation;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-long v0, p1

    .line 329
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ldex;

    .line 333
    .line 334
    const/16 p3, 0x13

    .line 335
    .line 336
    invoke-direct {p1, p0, p3}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 340
    .line 341
    .line 342
    return-void
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lagan;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lagan;->b:Lagam;

    .line 8
    .line 9
    iget-object p1, p1, Lagam;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lagan;->e:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lagan;->e:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lagan;->b:Lagam;

    .line 30
    .line 31
    iget-object p1, p1, Lagam;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lagan;->d:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lagan;->b:Lagam;

    .line 44
    .line 45
    iget-object v0, p0, Lagan;->e:Landroid/view/animation/Animation;

    .line 46
    .line 47
    iget-object p1, p1, Lagam;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
    .line 75
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagan;->b:Lagam;

    .line 2
    .line 3
    iget-object v0, v0, Lagam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagan;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lagan;->b:Lagam;

    .line 18
    .line 19
    iget-object v1, v1, Lagam;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagan;->b:Lagam;

    .line 2
    .line 3
    iget-object v1, p0, Lagan;->f:Laglk;

    .line 4
    .line 5
    sget-object v2, Laglk;->c:Laglk;

    .line 6
    .line 7
    iget-object v0, v0, Lagam;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lagan;->h:I

    .line 22
    .line 23
    iget-object v2, p0, Lagan;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lagan;->b:Lagam;

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-int v0, v2

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v3, Lagam;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b087e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b0877

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0b0875

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x7f0b01c6

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lagan;->i:Lagac;

    .line 39
    .line 40
    iget-object v0, p1, Lagac;->o:Lagan;

    .line 41
    .line 42
    iget-object v0, v0, Lagan;->c:Lagad;

    .line 43
    .line 44
    iget-object v0, v0, Lagad;->b:Laqbd;

    .line 45
    .line 46
    iget-object v0, v0, Laqbd;->x:Landg;

    .line 47
    .line 48
    iget-object v1, p1, Lagac;->y:Lyhq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lyhq;->bi(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lagac;->l()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lagac;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lagac;->e:Lagsi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lagsi;->x()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lagac;->c:Lagdm;

    .line 66
    .line 67
    invoke-virtual {p1}, Lagdm;->qK()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lagan;->i:Lagac;

    .line 72
    .line 73
    iget-object v0, p0, Lagan;->c:Lagad;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lagac;->o(Lagad;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
