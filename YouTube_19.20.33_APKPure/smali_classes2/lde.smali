.class public final Llde;
.super Lhnv;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private final i:Lhtf;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Laiad;Laael;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lhnv;-><init>(Landroid/view/View;)V

    new-instance p4, Lhtf;

    .line 2
    invoke-direct {p4, p3, p1}, Lhtf;-><init>(Landroid/content/Context;Laiad;)V

    iput-object p4, p0, Llde;->i:Lhtf;

    iput-object p3, p0, Llde;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Laael;->aT()Z

    move-result p1

    iput-boolean p1, p0, Llde;->k:Z

    return-void
.end method

.method public constructor <init>(Laiad;Laael;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 4
    invoke-direct {p0, p4}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    new-instance p4, Lhtf;

    .line 5
    invoke-direct {p4, p3, p1}, Lhtf;-><init>(Landroid/content/Context;Laiad;)V

    iput-object p4, p0, Llde;->i:Lhtf;

    iput-object p3, p0, Llde;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Laael;->aT()Z

    move-result p1

    iput-boolean p1, p0, Llde;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Laogh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhnv;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b01dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Llde;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0b01df

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, Llde;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f0b01dd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Llde;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0b01da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v2, p0, Llde;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f0b01db

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v2, p0, Llde;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v2, p0, Llde;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p1, Laogh;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Llde;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p1, Laogh;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Llde;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p1, Laogh;->f:Laqhw;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v3, Laqhw;->a:Laqhw;

    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Laogh;->g:Laogi;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Laogi;->a:Laogi;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Laogi;->b:I

    .line 112
    .line 113
    invoke-static {v2}, La;->by(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    const/4 v3, 0x5

    .line 122
    if-ne v2, v3, :cond_b

    .line 123
    .line 124
    iget v2, p1, Laogh;->b:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Llde;->a:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v4, p0, Llde;->i:Lhtf;

    .line 133
    .line 134
    iget-object v5, p1, Laogh;->d:Laqrn;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    sget-object v5, Laqrn;->a:Laqrn;

    .line 139
    .line 140
    :cond_4
    iget v5, v5, Laqrn;->c:I

    .line 141
    .line 142
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Laqrm;->a:Laqrm;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4, v5}, Lhtf;->a(Laqrm;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v2, p0, Llde;->a:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget v4, p1, Laogh;->b:I

    .line 160
    .line 161
    and-int/2addr v4, v3

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    move v4, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move v4, v1

    .line 168
    :goto_0
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Llde;->a:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget v4, p1, Laogh;->b:I

    .line 174
    .line 175
    and-int/2addr v4, v5

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v4, p0, Llde;->j:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, Llde;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v4, v6

    .line 187
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Llde;->h:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget v4, p1, Laogh;->b:I

    .line 193
    .line 194
    and-int/2addr v4, v5

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    iget-object v4, p0, Llde;->j:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v4}, Llde;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object v4, v6

    .line 205
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Llde;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Laogh;->b:I

    .line 214
    .line 215
    and-int/2addr p1, v5

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Llde;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v2, p0, Llde;->j:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f0713db

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, p0, Llde;->j:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Llde;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v1, p0, Llde;->j:Landroid/content/Context;

    .line 249
    .line 250
    const v2, 0x7f0409e6

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object p1, p0, Llde;->j:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v2, 0x7f0713da

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v2, p0, Llde;->a:Landroid/widget/ImageView;

    .line 275
    .line 276
    new-array v3, v3, [Lyaa;

    .line 277
    .line 278
    invoke-static {v1, v1, v1, v1}, Lyco;->Q(IIII)Lyaa;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v3, v1

    .line 283
    .line 284
    invoke-static {p1, p1}, Lyco;->W(II)Lyaa;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    aput-object p1, v3, v5

    .line 289
    .line 290
    invoke-static {v3}, Lyco;->G([Lyaa;)Lyaa;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    invoke-static {v2, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_3
    iget-boolean p1, p0, Llde;->k:Z

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Llde;->j:Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f040761

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1}, Lvgq;->by(Landroid/content/Context;I)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lkzg;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-direct {v1, v0, v2}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
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
