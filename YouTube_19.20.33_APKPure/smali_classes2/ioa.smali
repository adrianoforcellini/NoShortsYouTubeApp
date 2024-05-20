.class public final synthetic Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lioa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lioa;->a:I

    iput-object p2, p0, Lioa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lioa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->b:Ljava/lang/Object;

    iput p2, p0, Lioa;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lioa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzkv;

    .line 10
    .line 11
    iget v0, p0, Lioa;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzkv;->g(I)Lveb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lveb;->k(Lvea;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lzca;

    .line 39
    .line 40
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lioa;->a:I

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lzca;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lacgd;

    .line 51
    .line 52
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyey;

    .line 55
    .line 56
    iget-object v0, v0, Lyey;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltmg;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lioa;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lyct;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyct;->h()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Ltmg;

    .line 74
    .line 75
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyes;

    .line 78
    .line 79
    iget-object v0, v0, Lyes;->f:Lj$/util/Optional;

    .line 80
    .line 81
    iget v1, p0, Lioa;->a:I

    .line 82
    .line 83
    new-instance v2, Lioa;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, p1, v1, v3}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Lacga;

    .line 95
    .line 96
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltmg;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ltmg;->A(Lacga;)Lyct;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, p0, Lioa;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lyct;->k(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lyct;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Lyuz;

    .line 114
    .line 115
    sget v0, Lxtl;->i:I

    .line 116
    .line 117
    iget v0, p0, Lioa;->a:I

    .line 118
    .line 119
    iget-object v1, p0, Lioa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lyuz;->a(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Laujp;

    .line 128
    .line 129
    iget-object p1, p0, Lioa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lwsb;

    .line 132
    .line 133
    iget-object v0, p1, Lwsb;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt v0, v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Lwsb;->j()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lioa;->a:I

    .line 146
    .line 147
    iget-object v4, p1, Lwsb;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lwrw;

    .line 154
    .line 155
    new-instance v5, Lwsc;

    .line 156
    .line 157
    invoke-direct {v5, v4, v0}, Lwsc;-><init>(Lwrw;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lwrw;->a:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lwro;

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object v6, p1, Lwsb;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lwrw;

    .line 191
    .line 192
    iget-object v7, v7, Lwrw;->a:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lwro;

    .line 199
    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    iget-object v8, v5, Lwro;->a:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v7, v7, Lwro;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object v3, p1, Lwsb;->i:Lsgt;

    .line 214
    .line 215
    iget-object v5, v5, Lwro;->a:Landroid/net/Uri;

    .line 216
    .line 217
    new-array v2, v2, [Landroid/net/Uri;

    .line 218
    .line 219
    aput-object v5, v2, v1

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Lsgt;->s(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v1, p1, Lwsb;->c:Lbbkb;

    .line 229
    .line 230
    new-instance v2, Lwrt;

    .line 231
    .line 232
    invoke-direct {v2, v4, v0}, Lwrt;-><init>(Lwrw;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lwsb;->o()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    check-cast p1, Lwro;

    .line 243
    .line 244
    iget v0, p0, Lioa;->a:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lioa;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lwsb;

    .line 257
    .line 258
    iput-object v0, v1, Lwsb;->f:Lj$/util/Optional;

    .line 259
    .line 260
    iget-object v0, v1, Lwsb;->b:Lwqo;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lwqo;->c(Lwro;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v1, p0, Lioa;->a:I

    .line 273
    .line 274
    iget-object v2, p0, Lioa;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-ne v0, v1, :cond_5

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    check-cast v0, Lwql;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwql;->aC()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    return-void

    .line 289
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lacfm;

    .line 293
    .line 294
    const v0, 0x23e29

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 302
    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    check-cast v2, Lwql;

    .line 307
    .line 308
    iget-object v0, v2, Lwql;->b:Lacfo;

    .line 309
    .line 310
    invoke-interface {v0, p1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    check-cast v2, Lwql;

    .line 315
    .line 316
    iget-object v0, v2, Lwql;->b:Lacfo;

    .line 317
    .line 318
    invoke-interface {v0, p1, v3}, Lacfo;->q(Lacga;Larxk;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    check-cast p1, Lvph;

    .line 323
    .line 324
    iget v0, p0, Lioa;->a:I

    .line 325
    .line 326
    iget-object v1, p0, Lioa;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Lvph;->c(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    check-cast p1, Laugp;

    .line 335
    .line 336
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lancj;

    .line 341
    .line 342
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 346
    .line 347
    check-cast v1, Laugp;

    .line 348
    .line 349
    iget v2, p0, Lioa;->a:I

    .line 350
    .line 351
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    iput v2, v1, Laugp;->e:I

    .line 354
    .line 355
    iget v2, v1, Laugp;->b:I

    .line 356
    .line 357
    or-int/lit8 v2, v2, 0x10

    .line 358
    .line 359
    iput v2, v1, Laugp;->b:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Laugp;

    .line 366
    .line 367
    iget-object v1, p0, Lioa;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lmox;

    .line 370
    .line 371
    iget-object v1, v1, Lmox;->c:Lahvm;

    .line 372
    .line 373
    invoke-virtual {v1, p1, v0}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 378
    .line 379
    iget v0, p0, Lioa;->a:I

    .line 380
    .line 381
    int-to-long v3, v0

    .line 382
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    iget-object v0, p0, Lioa;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Limj;

    .line 401
    .line 402
    iget-object v0, v0, Limj;->a:Landroid/content/Context;

    .line 403
    .line 404
    const v1, 0x7f140bc1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, v0}, Lirr;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 416
    .line 417
    iget v0, p0, Lioa;->a:I

    .line 418
    .line 419
    iget-object v1, p0, Lioa;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 422
    .line 423
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lioa;->c:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
