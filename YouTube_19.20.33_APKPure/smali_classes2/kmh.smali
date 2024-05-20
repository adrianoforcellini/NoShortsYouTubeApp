.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmh;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkmh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacga;

    .line 8
    .line 9
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkza;

    .line 12
    .line 13
    iget-object v0, v0, Lkza;->a:Lacfo;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lacga;

    .line 20
    .line 21
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkza;

    .line 24
    .line 25
    iget-object v0, v0, Lkza;->a:Lacfo;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkth;

    .line 34
    .line 35
    iget-object v1, v0, Lkth;->d:Landroid/content/Context;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljry;

    .line 39
    .line 40
    iget-object v3, v0, Lkth;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f0c00f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, v0, Lkth;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0c00f4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p1, v0, Lkth;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f0c00f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object p1, v0, Lkth;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f0c00f3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const v4, 0x7f081435

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v8}, Ljry;->A(Landroid/widget/ImageView;IIIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lhby;

    .line 100
    .line 101
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lhby;->n(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lhby;

    .line 110
    .line 111
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lhby;->C(Lagfl;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lhby;

    .line 118
    .line 119
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lhby;->g(Landroid/graphics/Point;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Lhby;

    .line 128
    .line 129
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lhby;->f(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p1, Lhby;

    .line 138
    .line 139
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lhby;->u(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast p1, Lhby;

    .line 148
    .line 149
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lhby;->o(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p1, Llgw;

    .line 158
    .line 159
    iget-object p1, p1, Llgw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, Lagbn;

    .line 176
    .line 177
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Lagbn;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    check-cast p1, Lagbn;

    .line 186
    .line 187
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkri;

    .line 190
    .line 191
    iget-object v0, v0, Lkri;->f:Lxtm;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Lagbn;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void

    .line 203
    :pswitch_c
    check-cast p1, Laucd;

    .line 204
    .line 205
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lanch;

    .line 208
    .line 209
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v0, Lauca;

    .line 215
    .line 216
    sget-object v1, Lauca;->a:Lauca;

    .line 217
    .line 218
    iget p1, p1, Laucd;->e:I

    .line 219
    .line 220
    iput p1, v0, Lauca;->g:I

    .line 221
    .line 222
    iget p1, v0, Lauca;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x10

    .line 225
    .line 226
    iput p1, v0, Lauca;->b:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast p1, Lauez;

    .line 230
    .line 231
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lafro;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lafro;->I(Lauez;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    check-cast p1, Laoct;

    .line 240
    .line 241
    invoke-static {p1}, Lafnn;->c(Laoct;)Lapfl;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkna;

    .line 252
    .line 253
    iput-object p1, v0, Lkna;->b:Lj$/util/Optional;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_f
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkmx;

    .line 259
    .line 260
    iget-object v2, v0, Lkmx;->a:Lagsm;

    .line 261
    .line 262
    check-cast p1, Laoxu;

    .line 263
    .line 264
    invoke-interface {v2}, Lagsm;->j()Lagsc;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object p1, v3, Lagle;->a:Laoxu;

    .line 273
    .line 274
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {v2, p1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lkmx;->c:Lawvn;

    .line 282
    .line 283
    iput-object v1, v0, Lkmx;->d:Lawvn;

    .line 284
    .line 285
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Lkmx;->b:Lj$/util/Optional;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    check-cast p1, Laalz;

    .line 293
    .line 294
    invoke-virtual {p1}, Laalz;->e()Laalv;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_1

    .line 299
    .line 300
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p1}, Laalv;->b()Laoxu;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast v0, Lkmx;

    .line 311
    .line 312
    iput-object p1, v0, Lkmx;->b:Lj$/util/Optional;

    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :pswitch_11
    check-cast p1, Lauez;

    .line 316
    .line 317
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lhlq;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lhlq;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_12
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 326
    .line 327
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lkmg;

    .line 330
    .line 331
    iget-object v0, v0, Lkmg;->e:Lacpq;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lacpq;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    check-cast p1, Lhak;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkmi;

    .line 345
    .line 346
    iget-object v0, v0, Lkmi;->e:[Lhak;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    aput-object p1, v0, v1

    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
