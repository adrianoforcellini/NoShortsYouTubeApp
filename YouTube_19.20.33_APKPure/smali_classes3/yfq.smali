.class public final synthetic Lyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfq;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lyfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzbf;

    .line 10
    .line 11
    iget-object v0, p1, Lzbf;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p1, Lzbf;->b:Lacfo;

    .line 20
    .line 21
    new-instance v2, Lacfm;

    .line 22
    .line 23
    iget-object v3, p1, Lzbf;->e:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {v0, v3, v2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lyfq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lytg;

    .line 74
    .line 75
    iget-object v1, v1, Lytg;->f:Landroid/view/View;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    :cond_0
    check-cast v0, Lytg;

    .line 80
    .line 81
    iget-object p1, v0, Lytg;->e:Lacgd;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lytg;->q:Ltmg;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lyct;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, v0, Lytg;->j:Lyed;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lyed;->g()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_3
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const v0, 0x2677f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, Lyrh;

    .line 114
    .line 115
    iget-object v1, p1, Lyrh;->d:Ltmg;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lyct;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzok;->aV()Lzok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p1, Lyrh;->c:I

    .line 129
    .line 130
    iput v1, v0, Lzok;->aC:I

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lyrh;->a:Lcd;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "multi_page_sticker_catalog"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ldh;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lyqw;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyqw;->f()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lylh;

    .line 165
    .line 166
    invoke-virtual {p1}, Lylh;->e()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    new-instance p1, Lyhp;

    .line 171
    .line 172
    invoke-direct {p1}, Lyhp;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lazga;->g(Lcd;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lyfq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lyhh;

    .line 181
    .line 182
    iget-object v1, v0, Lyhh;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lyhh;->a:Lcd;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcd;->pQ()Lda;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v0, Lyhh;->d:I

    .line 198
    .line 199
    const-string v2, "shorts_camera_draft_picker_fragment"

    .line 200
    .line 201
    invoke-virtual {v1, v0, p1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ldh;->d()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v0, Lyfs;->a:Lacgd;

    .line 211
    .line 212
    check-cast p1, Lyfs;

    .line 213
    .line 214
    iget-object v1, p1, Lyfs;->m:Ltmg;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lyct;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lyfs;->q()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lyfs;

    .line 230
    .line 231
    invoke-virtual {p1}, Lyfs;->q()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lyei;

    .line 239
    .line 240
    iget-object v1, v0, Lyei;->al:Lyeh;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-interface {v1}, Lyeh;->x()V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v0}, Lyei;->aU()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    check-cast p1, Lbu;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 260
    .line 261
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object p1, p0, Lyfq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lyfs;

    .line 268
    .line 269
    iget v0, p1, Lyfs;->j:I

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    if-ne v0, v2, :cond_5

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_5
    iget-object v0, p1, Lyfs;->m:Ltmg;

    .line 277
    .line 278
    sget-object v3, Lyfs;->a:Lacgd;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lyct;->f()V

    .line 285
    .line 286
    .line 287
    iput v2, p1, Lyfs;->j:I

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    new-array v0, v0, [I

    .line 291
    .line 292
    iget-object v3, p1, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lyfs;->u()V

    .line 298
    .line 299
    .line 300
    iget-object v3, p1, Lyfs;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    aget v0, v0, v2

    .line 309
    .line 310
    invoke-virtual {p1, v2, v0}, Lyfs;->y(ZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lyfs;->s()V

    .line 314
    .line 315
    .line 316
    move v0, v4

    .line 317
    :goto_0
    iget-object v3, p1, Lyfs;->e:[Landroid/view/View;

    .line 318
    .line 319
    array-length v5, v3

    .line 320
    if-ge v0, v5, :cond_8

    .line 321
    .line 322
    aget-object v3, v3, v0

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    iget-object v3, p1, Lyfs;->f:[Landroid/view/View;

    .line 333
    .line 334
    iget-object v5, p1, Lyfs;->e:[Landroid/view/View;

    .line 335
    .line 336
    aget-object v5, v5, v0

    .line 337
    .line 338
    aput-object v5, v3, v0

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    iget-object v3, p1, Lyfs;->f:[Landroid/view/View;

    .line 342
    .line 343
    aput-object v1, v3, v0

    .line 344
    .line 345
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_8
    iget-object v0, p1, Lyfs;->f:[Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v0}, Lyco;->w([Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lyfs;->n()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v1, v4

    .line 362
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 373
    .line 374
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v5, :cond_9

    .line 377
    .line 378
    iget-object v6, p1, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_9

    .line 401
    .line 402
    iget-object v1, p1, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move v1, v2

    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-virtual {p1}, Lyfs;->w()V

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    iget-object v0, p1, Lyfs;->l:Ltmg;

    .line 421
    .line 422
    iget-object p1, p1, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ltmg;->w(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_3
    return-void

    .line 428
    :cond_c
    :goto_4
    iget-object p1, p1, Lzbf;->d:Lzbg;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lzbg;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
