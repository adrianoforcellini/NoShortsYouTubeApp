.class public final synthetic Lahip;
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
    iput p2, p0, Lahip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahip;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laill;

    .line 21
    .line 22
    iput-boolean p1, v0, Laill;->d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laigz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laigz;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Laigz;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v1, v0, Laigz;->i:I

    .line 56
    .line 57
    div-int v1, p1, v1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, v0, Laigz;->i:I

    .line 70
    .line 71
    div-int v1, p1, v1

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    move v5, v1

    .line 78
    :goto_1
    iget v1, v0, Laigz;->k:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/2addr v5, v5

    .line 90
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/2addr v5, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Laigz;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, v0, Laigz;->k:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laigz;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v1, v3}, Laigx;->a(III)Laigx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Laigz;->g:Lbbji;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Laigz;->h:Lbbji;

    .line 119
    .line 120
    invoke-static {v1, p1}, Laigv;->a(Laigx;I)Laigv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laigz;->j:Laigs;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-boolean v2, v0, Laigz;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v0, Laigz;->f:Lauwi;

    .line 136
    .line 137
    invoke-interface {v1, v5, v2}, Laigs;->J(ILauwi;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v0, Laigz;->e:Lbbji;

    .line 141
    .line 142
    div-int v1, p1, v5

    .line 143
    .line 144
    invoke-static {p1, v1, v5}, Laigw;->a(III)Laigw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laigh;

    .line 157
    .line 158
    iget-object v0, v0, Laigh;->f:Lafzk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lahip;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Laigh;

    .line 182
    .line 183
    iget-object v0, v0, Laigh;->f:Lafzk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lafzk;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object v0, v1

    .line 192
    check-cast v0, Laigh;

    .line 193
    .line 194
    iget-object v0, v0, Laigh;->f:Lafzk;

    .line 195
    .line 196
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    check-cast v1, Laigh;

    .line 214
    .line 215
    iget-object p1, v1, Laigh;->f:Lafzk;

    .line 216
    .line 217
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, v1, Laigh;->f:Lafzk;

    .line 224
    .line 225
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lahip;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, Laigh;

    .line 255
    .line 256
    iget-object v0, v0, Laigh;->e:Lafzk;

    .line 257
    .line 258
    invoke-virtual {v0}, Lafzk;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    return-void

    .line 266
    :cond_b
    :goto_3
    check-cast v1, Laigh;

    .line 267
    .line 268
    iget-object v0, v1, Laigh;->e:Lafzk;

    .line 269
    .line 270
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 283
    .line 284
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laige;

    .line 297
    .line 298
    iget-object v2, v0, Laige;->b:Laigi;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eq v5, p1, :cond_c

    .line 307
    .line 308
    move v1, v4

    .line 309
    :cond_c
    iget-object p1, v2, Laigi;->a:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    iget-object v0, v0, Laige;->c:Laigk;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, v0, Laigk;->a:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    return-void

    .line 335
    :pswitch_6
    check-cast p1, Laigy;

    .line 336
    .line 337
    invoke-virtual {p1}, Laigy;->d()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1}, Laigy;->a()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Laigy;->b()Ljava/lang/Runnable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v2, p0, Lahip;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lahyh;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1, p1}, Lahyh;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lahzt;

    .line 366
    .line 367
    iget-object v1, v0, Lahzt;->a:Landroid/app/Activity;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lahzt;->c:Lavfo;

    .line 378
    .line 379
    iget v4, v2, Lavfo;->d:I

    .line 380
    .line 381
    if-ne v4, v3, :cond_10

    .line 382
    .line 383
    iget-object v2, v2, Lavfo;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lavfs;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_10
    sget-object v2, Lavfs;->a:Lavfs;

    .line 389
    .line 390
    :goto_4
    iget v3, v2, Lavfs;->b:I

    .line 391
    .line 392
    const/16 v4, 0x348

    .line 393
    .line 394
    invoke-static {v1, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-lt p1, v4, :cond_11

    .line 399
    .line 400
    iget v3, v2, Lavfs;->d:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    const/16 v4, 0x20d

    .line 404
    .line 405
    invoke-static {v1, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lt p1, v1, :cond_12

    .line 410
    .line 411
    iget v3, v2, Lavfs;->c:I

    .line 412
    .line 413
    :cond_12
    :goto_5
    if-gtz v3, :cond_13

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    move v5, v3

    .line 417
    :goto_6
    invoke-virtual {v0, v5}, Lahzt;->c(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lahzt;

    .line 430
    .line 431
    iget-object v1, v0, Lahzt;->c:Lavfo;

    .line 432
    .line 433
    iget v1, v1, Lavfo;->d:I

    .line 434
    .line 435
    const/16 v2, 0x2d

    .line 436
    .line 437
    if-ne v1, v2, :cond_14

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    if-eq v1, v3, :cond_15

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lahzt;->c(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    :goto_7
    return-void

    .line 446
    :pswitch_9
    check-cast p1, Lxvi;

    .line 447
    .line 448
    invoke-virtual {p1}, Lxvi;->b()Lahdc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v3, Lahdc;->d:Lahdc;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lahdc;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v3, p0, Lahip;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p1}, Lxvi;->d()Laoxu;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lxvi;->a()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move-object v6, v3

    .line 471
    check-cast v6, Lahyh;

    .line 472
    .line 473
    iget-object v7, v6, Lahyh;->r:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v7

    .line 476
    :try_start_0
    move-object v8, v3

    .line 477
    check-cast v8, Lahyh;

    .line 478
    .line 479
    iget-object v8, v8, Lahyh;->p:Laaen;

    .line 480
    .line 481
    invoke-virtual {v8}, Laaen;->b()Laqqy;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v8, v8, Laqqy;->n:Laspb;

    .line 486
    .line 487
    if-nez v8, :cond_16

    .line 488
    .line 489
    sget-object v8, Laspb;->a:Laspb;

    .line 490
    .line 491
    :cond_16
    iget-object v8, v8, Laspb;->d:Larzn;

    .line 492
    .line 493
    if-nez v8, :cond_17

    .line 494
    .line 495
    sget-object v8, Larzn;->a:Larzn;

    .line 496
    .line 497
    :cond_17
    iget-boolean v8, v8, Larzn;->j:Z

    .line 498
    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    if-eqz v4, :cond_18

    .line 504
    .line 505
    new-instance v0, Lahyd;

    .line 506
    .line 507
    invoke-direct {v0, v3, v4}, Lahyd;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    move-object v2, v3

    .line 511
    check-cast v2, Lahyh;

    .line 512
    .line 513
    iput-object v0, v2, Lahyh;->B:Lahyd;

    .line 514
    .line 515
    move-object v0, v3

    .line 516
    check-cast v0, Lahyh;

    .line 517
    .line 518
    iput-boolean v1, v0, Lahyh;->z:Z

    .line 519
    .line 520
    monitor-exit v7

    .line 521
    goto :goto_8

    .line 522
    :cond_18
    move-object v0, v3

    .line 523
    check-cast v0, Lahyh;

    .line 524
    .line 525
    iput-object v2, v0, Lahyh;->B:Lahyd;

    .line 526
    .line 527
    move-object v0, v3

    .line 528
    check-cast v0, Lahyh;

    .line 529
    .line 530
    iput-boolean v5, v0, Lahyh;->z:Z

    .line 531
    .line 532
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_8
    invoke-virtual {p1}, Lxvi;->f()Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {p1}, Lxvi;->e()Lauup;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p1}, Lxvi;->d()Laoxu;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1}, Lxvi;->f()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lapym;

    .line 560
    .line 561
    invoke-virtual {v6}, Lahyh;->j()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, p1}, Lahyh;->y(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast v3, Lahzm;

    .line 572
    .line 573
    invoke-virtual {v3, p1, v1}, Lahzm;->af(Lahdd;Laoxu;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_19
    invoke-virtual {p1}, Lxvi;->e()Lauup;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1}, Lxvi;->d()Laoxu;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v6, v0, p1}, Lahyh;->no(Lauup;Laoxu;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_0
    move-exception p1

    .line 590
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw p1

    .line 592
    :cond_1a
    invoke-virtual {p1}, Lxvi;->b()Lahdc;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lahdc;->i:Lahdc;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lahdc;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p1}, Lxvi;->g()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lxvi;->c()Lanbk;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    sget-object v1, Lahdc;->i:Lahdc;

    .line 617
    .line 618
    if-eqz p1, :cond_1c

    .line 619
    .line 620
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    new-instance v2, Lahdg;

    .line 623
    .line 624
    invoke-direct {v2, v0, p1, v1}, Lahdg;-><init>(Ljava/lang/String;[BLahdc;)V

    .line 625
    .line 626
    .line 627
    check-cast v3, Lahzm;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lahzm;->oB(Lahdd;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 634
    .line 635
    const-string v0, "Null type"

    .line 636
    .line 637
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    const-string v0, "Null requestTrackingParams"

    .line 644
    .line 645
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :cond_1d
    invoke-virtual {p1}, Lxvi;->b()Lahdc;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, "Unexpected continuation type [ContinuationType: "

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string p1, "] ignored"

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Laepg;->a:Laepg;

    .line 680
    .line 681
    sget-object v1, Laepf;->f:Laepf;

    .line 682
    .line 683
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 688
    .line 689
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lhgk;

    .line 692
    .line 693
    iget-object v0, v0, Lhgk;->b:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v0, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iget-object p1, p1, Lxyp;->b:Ljava/lang/Object;

    .line 700
    .line 701
    const-string v0, "MultiFeedbackTokenCommandHandler"

    .line 702
    .line 703
    check-cast p1, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_b
    check-cast p1, Laakn;

    .line 710
    .line 711
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 712
    .line 713
    sget-object v0, Laydk;->a:Laydk;

    .line 714
    .line 715
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz p1, :cond_1e

    .line 720
    .line 721
    invoke-interface {p1}, Laakf;->d()[B

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 733
    .line 734
    check-cast v1, Laydk;

    .line 735
    .line 736
    iget v2, v1, Laydk;->b:I

    .line 737
    .line 738
    or-int/2addr v2, v5

    .line 739
    iput v2, v1, Laydk;->b:I

    .line 740
    .line 741
    iput-object p1, v1, Laydk;->c:Lanbk;

    .line 742
    .line 743
    :cond_1e
    iget-object p1, p0, Lahip;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Laydk;

    .line 750
    .line 751
    invoke-interface {p1, v0}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_c
    check-cast p1, Lafqf;

    .line 756
    .line 757
    iget-object v0, p1, Lafqf;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v1, p0, Lahip;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lahjm;

    .line 762
    .line 763
    iput-object v0, v1, Lahjm;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_1f

    .line 770
    .line 771
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :cond_1f
    iput-object v2, v1, Lahjm;->c:Ljava/lang/String;

    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_d
    check-cast p1, Lafqf;

    .line 779
    .line 780
    iget-object v0, p1, Lafqf;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v1, p0, Lahip;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lahiz;

    .line 785
    .line 786
    iget-object v2, v1, Lahiz;->d:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_20

    .line 799
    .line 800
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_20

    .line 805
    .line 806
    iget v0, v1, Lahiz;->c:F

    .line 807
    .line 808
    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    .line 810
    cmpl-float v0, v0, v2

    .line 811
    .line 812
    if-lez v0, :cond_20

    .line 813
    .line 814
    iput v2, v1, Lahiz;->c:F

    .line 815
    .line 816
    :cond_20
    iget-object v0, v1, Lahiz;->a:Lagsm;

    .line 817
    .line 818
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget v2, v1, Lahiz;->c:F

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lagsi;->H(F)V

    .line 825
    .line 826
    .line 827
    :cond_21
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 828
    .line 829
    iput-object p1, v1, Lahiz;->d:Ljava/lang/String;

    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    .line 833
    .line 834
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lahct;

    .line 837
    .line 838
    invoke-interface {v0}, Lahct;->a()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_22

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_22
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lahct;

    .line 850
    .line 851
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v0, Lahiz;

    .line 856
    .line 857
    iget-object v2, v0, Lahiz;->d:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_23

    .line 864
    .line 865
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lafow;

    .line 868
    .line 869
    iget p1, p1, Lafow;->b:F

    .line 870
    .line 871
    iput p1, v0, Lahiz;->c:F

    .line 872
    .line 873
    :cond_23
    :goto_9
    return-void

    .line 874
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 883
    .line 884
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_24

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 893
    .line 894
    .line 895
    :cond_24
    return-void

    .line 896
    :pswitch_10
    check-cast p1, Lahiu;

    .line 897
    .line 898
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 901
    .line 902
    iput-object p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lahiu;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-nez p1, :cond_25

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 911
    .line 912
    .line 913
    :cond_25
    return-void

    .line 914
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 923
    .line 924
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_26

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 933
    .line 934
    .line 935
    :cond_26
    return-void

    .line 936
    :pswitch_12
    check-cast p1, Lafqz;

    .line 937
    .line 938
    iget-object p1, p0, Lahip;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Lahio;

    .line 941
    .line 942
    iget-object v0, p1, Lahio;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0}, Laugk;->c(Ljava/lang/String;)Laugi;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p1}, Lahio;->j()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Laugi;->d(Ljava/lang/Boolean;)V

    .line 957
    .line 958
    .line 959
    const-wide/16 v1, 0x0

    .line 960
    .line 961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v0, v1}, Laugi;->f(Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Laugi;->e(Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Laugi;->c(Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lahio;->k()Laail;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Laugi;->g()Laugk;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {p1}, Lahio;->k()Laail;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-interface {p1, v0}, Laakr;->f(Laakf;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    iget-object v0, p0, Lahip;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1009
    .line 1010
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    if-nez p1, :cond_27

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 1019
    .line 1020
    .line 1021
    :cond_27
    return-void

    .line 1022
    nop

    .line 1023
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
.end method
