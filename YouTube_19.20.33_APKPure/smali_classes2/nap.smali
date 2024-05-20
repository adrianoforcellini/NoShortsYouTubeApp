.class public final synthetic Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnap;->a:Ljava/lang/Object;

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
.method public final oK(Lzwk;)V
    .locals 6

    .line 1
    iget v0, p0, Lnap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnap;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Labzb;

    .line 19
    .line 20
    iget-object v4, p1, Labzb;->af:Lzwv;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzwv;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Labzb;->af:Lzwv;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzwv;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "live-mfk-section"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p1, Labzb;->Z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Labzb;->C:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Labzb;->q:Labyw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v4, 0x7f07054e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v5, 0x7f070541

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v4, v5

    .line 78
    const v5, 0x7f070549

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v4, v5

    .line 86
    const v5, 0x7f070547

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v4, v0

    .line 94
    iget-object v0, p1, Labzb;->C:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lyco;->W(II)Lyaa;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-static {v0, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p1, Labzb;->z:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p1, Labzb;->Y:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast v0, Labzb;

    .line 114
    .line 115
    iget-object p1, v0, Labzb;->C:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, Labzb;->Y:Z

    .line 127
    .line 128
    iget-object p1, v0, Labzb;->z:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-nez p1, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lnap;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lydk;

    .line 142
    .line 143
    iget-object v2, v0, Lydk;->k:Lzwv;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lydk;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lzwv;->a(Ljava/lang/String;)Lzwk;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne p1, v2, :cond_5

    .line 158
    .line 159
    iget p1, v0, Lydk;->d:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lydk;->b(I)V

    .line 162
    .line 163
    .line 164
    iget p1, v0, Lydk;->h:F

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lydk;->c(F)V

    .line 167
    .line 168
    .line 169
    iget p1, v0, Lydk;->f:I

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lydk;->d(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v0, v1}, Lydk;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lydk;->a()Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Lydk;->d(I)V

    .line 187
    .line 188
    .line 189
    iget p1, v0, Lydk;->g:F

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lydk;->c(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v0, p0, Lnap;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    check-cast v0, Linv;

    .line 200
    .line 201
    iget-object p1, v0, Linv;->Q:Lirc;

    .line 202
    .line 203
    invoke-virtual {p1}, Lirc;->g()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    check-cast v0, Linv;

    .line 208
    .line 209
    iget-object p1, v0, Linv;->Q:Lirc;

    .line 210
    .line 211
    invoke-virtual {p1}, Lirc;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v0, p0, Lnap;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lnar;

    .line 218
    .line 219
    iget-object v2, v0, Lnar;->A:Lmtl;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v3, v2, Lmtl;->b:Lzwv;

    .line 224
    .line 225
    invoke-virtual {v3}, Lzwv;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    iput-object p1, v2, Lmtl;->a:Lzwk;

    .line 232
    .line 233
    invoke-virtual {v2}, Lmtl;->c()V

    .line 234
    .line 235
    .line 236
    :cond_9
    if-nez p1, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lacwi;->en(Laqbw;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_1
    iget-object p1, v0, Lnar;->z:Lmtn;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iput-boolean v1, p1, Lmtn;->b:Z

    .line 252
    .line 253
    :cond_b
    return-void
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
