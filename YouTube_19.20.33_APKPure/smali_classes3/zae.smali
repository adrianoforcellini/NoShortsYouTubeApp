.class public final synthetic Lzae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzae;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lzae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzim;

    .line 12
    .line 13
    new-instance v0, Lzjq;

    .line 14
    .line 15
    iget-object v1, p0, Lzae;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2, v3}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lzre;

    .line 24
    .line 25
    iget-object p1, v1, Lzre;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lvgq;->aA(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v0, Lzqu;

    .line 34
    .line 35
    iget-object v1, p0, Lzae;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 45
    .line 46
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzks;

    .line 49
    .line 50
    iget-object v1, v0, Lzks;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lzks;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lzks;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "failed to "

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lzic;->y(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Lzih;

    .line 102
    .line 103
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzfl;

    .line 106
    .line 107
    iget-object v1, v0, Lzfl;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lzih;->i:Ljava/util/Deque;

    .line 113
    .line 114
    iget-object v1, v0, Lzfl;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lyzv;

    .line 125
    .line 126
    const/16 v3, 0x13

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lyzv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lzfl;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lzfl;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lzeb;

    .line 159
    .line 160
    iget-object v2, v1, Lzeb;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    check-cast p1, Lalcj;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lzeb;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1}, Lzeb;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ge v3, p1, :cond_2

    .line 177
    .line 178
    iget-object p1, v1, Lzeb;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lzdz;

    .line 185
    .line 186
    iget-object p1, p1, Lzdz;->a:Lzdx;

    .line 187
    .line 188
    sget-object p1, Lzdx;->a:Lzdx;

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    check-cast v0, Loh;

    .line 194
    .line 195
    invoke-virtual {v0}, Loh;->rJ()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast p1, Lzds;

    .line 200
    .line 201
    sget-object v0, Lzdt;->a:Lzdt;

    .line 202
    .line 203
    invoke-virtual {p1}, Lzds;->b()Lzdt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lzdt;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lzae;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    if-eq v0, v4, :cond_4

    .line 216
    .line 217
    if-eq v0, v1, :cond_3

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    check-cast v2, Lzdr;

    .line 221
    .line 222
    iget-object v0, v2, Lzdr;->b:Lzdq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lzds;->a()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Loh;->rM(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    check-cast v2, Lzdr;

    .line 233
    .line 234
    iget-object v0, v2, Lzdr;->b:Lzdq;

    .line 235
    .line 236
    invoke-virtual {p1}, Lzds;->a()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, p1}, Loh;->p(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    check-cast v2, Lzdr;

    .line 245
    .line 246
    iget-object p1, v2, Lzdr;->b:Lzdq;

    .line 247
    .line 248
    invoke-virtual {p1}, Loh;->rJ()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    check-cast p1, Lzds;

    .line 253
    .line 254
    invoke-virtual {p1}, Lzds;->b()Lzdt;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lzdt;->a:Lzdt;

    .line 259
    .line 260
    if-ne p1, v0, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move v2, v3

    .line 264
    :goto_2
    iget-object p1, p0, Lzae;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    check-cast p1, Lzdx;

    .line 273
    .line 274
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lzdb;

    .line 277
    .line 278
    iget-object v2, v0, Lzdb;->l:Lzei;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Lyed;->C()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v2, v0, Lzdb;->l:Lzei;

    .line 289
    .line 290
    sget-object v3, Lzdx;->a:Lzdx;

    .line 291
    .line 292
    invoke-virtual {p1}, Lzdx;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/4 v3, -0x1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    if-eq p1, v4, :cond_8

    .line 300
    .line 301
    if-eq p1, v1, :cond_7

    .line 302
    .line 303
    move p1, v3

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    const p1, 0x1db42

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const p1, 0x1db41

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const p1, 0x1db40

    .line 314
    .line 315
    .line 316
    :goto_3
    if-eq p1, v3, :cond_a

    .line 317
    .line 318
    iget-object v1, v2, Lzei;->a:Ltmg;

    .line 319
    .line 320
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lyct;->b()V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object p1, v0, Lzdb;->l:Lzei;

    .line 332
    .line 333
    invoke-virtual {p1}, Lyed;->c()V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void

    .line 337
    :pswitch_8
    check-cast p1, Lzdz;

    .line 338
    .line 339
    iget-object p1, p1, Lzdz;->d:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :pswitch_9
    check-cast p1, Lalcj;

    .line 355
    .line 356
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/view/View;

    .line 359
    .line 360
    const v1, 0x7f0b1165

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eq v4, v5, :cond_d

    .line 372
    .line 373
    move v5, v3

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move v5, v2

    .line 376
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    const v1, 0x7f0b00e6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eq v4, p1, :cond_e

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    move v2, v3

    .line 394
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    check-cast p1, Lzdz;

    .line 399
    .line 400
    iget-object v0, p1, Lzdz;->a:Lzdx;

    .line 401
    .line 402
    iget-object v1, p0, Lzae;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lzdb;

    .line 405
    .line 406
    iget-object v2, v1, Lzdb;->B:Lalcj;

    .line 407
    .line 408
    sget-object v3, Lzec;->a:Lalcp;

    .line 409
    .line 410
    sget-object v3, Lzdx;->d:Lzdx;

    .line 411
    .line 412
    if-ne v0, v3, :cond_f

    .line 413
    .line 414
    invoke-static {v2}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lngj;

    .line 419
    .line 420
    const/16 v3, 0xc

    .line 421
    .line 422
    invoke-direct {v2, p1, v3}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    invoke-static {v2}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lzec;->a:Lalcp;

    .line 445
    .line 446
    iget-object p1, p1, Lzdz;->a:Lzdx;

    .line 447
    .line 448
    invoke-virtual {v2, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbais;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    :goto_6
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v1, p1}, Lzdb;->k(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_b
    check-cast p1, Lalcj;

    .line 477
    .line 478
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lzdb;

    .line 481
    .line 482
    iput-object p1, v0, Lzdb;->B:Lalcj;

    .line 483
    .line 484
    invoke-virtual {v0}, Lzdb;->p()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Lzdb;->j(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    return-void

    .line 500
    :pswitch_c
    check-cast p1, Lavjn;

    .line 501
    .line 502
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    check-cast v1, Lzak;

    .line 506
    .line 507
    iget-object v2, v1, Lzak;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 508
    .line 509
    if-nez v2, :cond_11

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    iget v2, p1, Lavjn;->c:I

    .line 513
    .line 514
    invoke-static {v2}, Lawxa;->a(I)Lawxa;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_12

    .line 519
    .line 520
    sget-object v2, Lawxa;->a:Lawxa;

    .line 521
    .line 522
    :cond_12
    sget-object v4, Lawxa;->h:Lawxa;

    .line 523
    .line 524
    if-ne v2, v4, :cond_15

    .line 525
    .line 526
    iget-object v2, p1, Lavjn;->d:Lauvf;

    .line 527
    .line 528
    if-nez v2, :cond_13

    .line 529
    .line 530
    sget-object v2, Lauvf;->a:Lauvf;

    .line 531
    .line 532
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 533
    .line 534
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 542
    .line 543
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_14

    .line 550
    .line 551
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_14
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_7
    check-cast v2, Laois;

    .line 559
    .line 560
    iget-object v1, v1, Lzak;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 561
    .line 562
    iget p1, p1, Lavjn;->f:I

    .line 563
    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v5, "sticker_picker"

    .line 567
    .line 568
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Lxbd;

    .line 584
    .line 585
    const/16 v3, 0xa

    .line 586
    .line 587
    invoke-direct {p1, v0, v2, v3}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    :goto_8
    return-void

    .line 594
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 595
    .line 596
    sget-object v0, Lapjy;->c:Lapjy;

    .line 597
    .line 598
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz p1, :cond_16

    .line 605
    .line 606
    check-cast v0, Lzai;

    .line 607
    .line 608
    iput-boolean v4, v0, Lzai;->h:Z

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lzai;->g(Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_16
    check-cast v0, Lzai;

    .line 615
    .line 616
    iput-boolean v3, v0, Lzai;->h:Z

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    check-cast p1, Lauvf;

    .line 620
    .line 621
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Lancn;

    .line 622
    .line 623
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 631
    .line 632
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    sget-object p1, Laepg;->b:Laepg;

    .line 641
    .line 642
    sget-object v0, Laepf;->M:Laepf;

    .line 643
    .line 644
    const-string v1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    .line 645
    .line 646
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Lancn;

    .line 651
    .line 652
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 660
    .line 661
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 662
    .line 663
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-nez p1, :cond_18

    .line 668
    .line 669
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_18
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :goto_9
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lavjj;

    .line 679
    .line 680
    iget-object p1, p1, Lavjj;->b:Landg;

    .line 681
    .line 682
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast v0, Lzai;

    .line 687
    .line 688
    iput-object p1, v0, Lzai;->e:Lalcj;

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_f
    check-cast p1, Laakn;

    .line 692
    .line 693
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 694
    .line 695
    check-cast p1, Lanzz;

    .line 696
    .line 697
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lzai;

    .line 700
    .line 701
    const-string v1, ""

    .line 702
    .line 703
    iput-object v1, v0, Lzai;->f:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz p1, :cond_19

    .line 706
    .line 707
    invoke-virtual {p1}, Lanzz;->getSelectedAssetIds()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_19

    .line 716
    .line 717
    invoke-virtual {p1}, Lanzz;->getAssetItemSelectedState()Laoae;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Laoae;->c:Laoae;

    .line 722
    .line 723
    if-ne v1, v2, :cond_19

    .line 724
    .line 725
    invoke-virtual {p1}, Lanzz;->getSelectedAssetIds()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Laoab;

    .line 734
    .line 735
    iget-object p1, p1, Laoab;->c:Ljava/lang/String;

    .line 736
    .line 737
    iput-object p1, v0, Lzai;->f:Ljava/lang/String;

    .line 738
    .line 739
    :cond_19
    iget-object p1, v0, Lzai;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_1a

    .line 746
    .line 747
    iget-object p1, v0, Lzai;->c:Lyzz;

    .line 748
    .line 749
    invoke-interface {p1}, Lyzz;->a()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1a
    iget-object p1, v0, Lzai;->c:Lyzz;

    .line 754
    .line 755
    invoke-interface {p1}, Lyzz;->b()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_10
    check-cast p1, Ljava/util/Set;

    .line 760
    .line 761
    sget-object v0, Lapjy;->b:Lapjy;

    .line 762
    .line 763
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    xor-int/2addr p1, v4

    .line 768
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lzaf;

    .line 771
    .line 772
    iput-boolean p1, v0, Lzaf;->j:Z

    .line 773
    .line 774
    invoke-virtual {v0}, Lzaf;->f()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    check-cast p1, Lavik;

    .line 779
    .line 780
    iget-object v0, p1, Lavik;->b:Lauvf;

    .line 781
    .line 782
    if-nez v0, :cond_1b

    .line 783
    .line 784
    sget-object v0, Lauvf;->a:Lauvf;

    .line 785
    .line 786
    :cond_1b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 787
    .line 788
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 796
    .line 797
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1c
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_a
    iget-object v1, p0, Lzae;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Laois;

    .line 815
    .line 816
    move-object v2, v1

    .line 817
    check-cast v2, Lzaf;

    .line 818
    .line 819
    iput-object v0, v2, Lzaf;->g:Laois;

    .line 820
    .line 821
    iget p1, p1, Lavik;->c:I

    .line 822
    .line 823
    iput p1, v2, Lzaf;->l:I

    .line 824
    .line 825
    iget-object p1, v2, Lzaf;->g:Laois;

    .line 826
    .line 827
    if-eqz p1, :cond_2c

    .line 828
    .line 829
    iget-object v0, v2, Lzaf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 830
    .line 831
    if-nez v0, :cond_1d

    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :cond_1d
    iget v5, p1, Laois;->b:I

    .line 836
    .line 837
    const/high16 v6, 0x40000

    .line 838
    .line 839
    and-int/2addr v5, v6

    .line 840
    if-eqz v5, :cond_20

    .line 841
    .line 842
    iget-object v5, p1, Laois;->u:Lanlm;

    .line 843
    .line 844
    if-nez v5, :cond_1e

    .line 845
    .line 846
    sget-object v5, Lanlm;->a:Lanlm;

    .line 847
    .line 848
    :cond_1e
    iget-object v5, v5, Lanlm;->c:Lanll;

    .line 849
    .line 850
    if-nez v5, :cond_1f

    .line 851
    .line 852
    sget-object v5, Lanll;->a:Lanll;

    .line 853
    .line 854
    :cond_1f
    iget-object v5, v5, Lanll;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    :cond_20
    iget v5, p1, Laois;->b:I

    .line 863
    .line 864
    and-int/lit8 v5, v5, 0x4

    .line 865
    .line 866
    if-eqz v5, :cond_23

    .line 867
    .line 868
    iget-object v5, v2, Lzaf;->b:Laiad;

    .line 869
    .line 870
    iget-object v6, p1, Laois;->g:Laqrn;

    .line 871
    .line 872
    if-nez v6, :cond_21

    .line 873
    .line 874
    sget-object v6, Laqrn;->a:Laqrn;

    .line 875
    .line 876
    :cond_21
    iget v6, v6, Laqrn;->c:I

    .line 877
    .line 878
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-nez v6, :cond_22

    .line 883
    .line 884
    sget-object v6, Laqrm;->a:Laqrm;

    .line 885
    .line 886
    :cond_22
    invoke-interface {v5, v6}, Laiad;->a(Laqrm;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_23

    .line 891
    .line 892
    iget-object v6, v2, Lzaf;->a:Lcd;

    .line 893
    .line 894
    invoke-virtual {v6}, Lcd;->oI()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iput-object v5, v2, Lzaf;->i:Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    :cond_23
    iget v5, p1, Laois;->b:I

    .line 905
    .line 906
    and-int/lit8 v5, v5, 0x20

    .line 907
    .line 908
    if-eqz v5, :cond_26

    .line 909
    .line 910
    iget-object v5, v2, Lzaf;->b:Laiad;

    .line 911
    .line 912
    iget-object v6, p1, Laois;->i:Laqrn;

    .line 913
    .line 914
    if-nez v6, :cond_24

    .line 915
    .line 916
    sget-object v6, Laqrn;->a:Laqrn;

    .line 917
    .line 918
    :cond_24
    iget v6, v6, Laqrn;->c:I

    .line 919
    .line 920
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v6, :cond_25

    .line 925
    .line 926
    sget-object v6, Laqrm;->a:Laqrm;

    .line 927
    .line 928
    :cond_25
    invoke-interface {v5, v6}, Laiad;->a(Laqrm;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_26

    .line 933
    .line 934
    iget-object v6, v2, Lzaf;->a:Lcd;

    .line 935
    .line 936
    invoke-virtual {v6}, Lcd;->oI()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iput-object v5, v2, Lzaf;->h:Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    :cond_26
    iget-object v5, v2, Lzaf;->i:Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    if-eqz v5, :cond_27

    .line 949
    .line 950
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    :cond_27
    iget v5, p1, Laois;->b:I

    .line 954
    .line 955
    const/high16 v6, 0x200000

    .line 956
    .line 957
    and-int/2addr v6, v5

    .line 958
    if-eqz v6, :cond_28

    .line 959
    .line 960
    new-instance v5, Lacfm;

    .line 961
    .line 962
    iget-object v6, p1, Laois;->x:Lanbk;

    .line 963
    .line 964
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_28
    const/high16 v6, 0x80000

    .line 971
    .line 972
    and-int/2addr v5, v6

    .line 973
    if-eqz v5, :cond_2a

    .line 974
    .line 975
    iget-object v5, p1, Laois;->v:Lanko;

    .line 976
    .line 977
    if-nez v5, :cond_29

    .line 978
    .line 979
    sget-object v5, Lanko;->a:Lanko;

    .line 980
    .line 981
    :cond_29
    iget v5, v5, Lanko;->c:I

    .line 982
    .line 983
    if-lez v5, :cond_2a

    .line 984
    .line 985
    new-instance v6, Lacfm;

    .line 986
    .line 987
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-direct {v6, v5}, Lacfm;-><init>(Lacgd;)V

    .line 992
    .line 993
    .line 994
    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 995
    .line 996
    :cond_2a
    :goto_b
    iget v5, v2, Lzaf;->l:I

    .line 997
    .line 998
    const-string v6, "effect_picker"

    .line 999
    .line 1000
    if-le v5, v4, :cond_2b

    .line 1001
    .line 1002
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    :cond_2b
    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    iput-boolean v4, v2, Lzaf;->k:Z

    .line 1020
    .line 1021
    new-instance v4, Lxbd;

    .line 1022
    .line 1023
    const/16 v5, 0x9

    .line 1024
    .line 1025
    invoke-direct {v4, v1, p1, v5}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p1, v2, Lzaf;->e:Lbahs;

    .line 1032
    .line 1033
    iget-object v0, v2, Lzaf;->n:Lablx;

    .line 1034
    .line 1035
    invoke-static {}, Lablx;->aq()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v0, v4}, Lablx;->au(Ljava/lang/String;)Lbagv;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v2, v2, Lzaf;->d:Lbahf;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Lzae;

    .line 1050
    .line 1051
    invoke-direct {v2, v1, v3}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_2c
    :goto_c
    return-void

    .line 1062
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 1063
    .line 1064
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v1, v0

    .line 1067
    check-cast v1, Lyzu;

    .line 1068
    .line 1069
    iput-boolean v4, v1, Lyzu;->f:Z

    .line 1070
    .line 1071
    invoke-static {p1}, Lablx;->an(Lj$/util/Optional;)Lj$/util/Optional;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    new-instance v1, Lyzt;

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lzat;

    .line 1081
    .line 1082
    invoke-direct {v2, v0, v4}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_13
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Laakn;

    .line 1092
    .line 1093
    check-cast v0, Lzaf;

    .line 1094
    .line 1095
    iget-object v1, v0, Lzaf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1096
    .line 1097
    if-eqz v1, :cond_2f

    .line 1098
    .line 1099
    iget-object v2, v0, Lzaf;->h:Landroid/graphics/drawable/Drawable;

    .line 1100
    .line 1101
    if-eqz v2, :cond_2f

    .line 1102
    .line 1103
    iget-object v2, v0, Lzaf;->i:Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    if-nez v2, :cond_2d

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_2d
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 1109
    .line 1110
    check-cast p1, Lanzz;

    .line 1111
    .line 1112
    if-eqz p1, :cond_2e

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lanzz;->getAssetItemSelectedState()Laoae;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    sget-object v2, Laoae;->c:Laoae;

    .line 1119
    .line 1120
    if-ne p1, v2, :cond_2e

    .line 1121
    .line 1122
    iget-object p1, v0, Lzaf;->h:Landroid/graphics/drawable/Drawable;

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_2e
    iget-object p1, v0, Lzaf;->i:Landroid/graphics/drawable/Drawable;

    .line 1126
    .line 1127
    :goto_d
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    :goto_e
    return-void

    .line 1131
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
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
