.class public final synthetic Lhhs;
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
    iput p2, p0, Lhhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lhhs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhor;

    .line 21
    .line 22
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 23
    .line 24
    if-nez v1, :cond_2c

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lafqf;

    .line 29
    .line 30
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhor;

    .line 33
    .line 34
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lhor;->e:Lafqf;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lwae;->a:Lwae;

    .line 42
    .line 43
    sget-object v1, Laglo;->a:Laglo;

    .line 44
    .line 45
    iget-object v1, p1, Lafqf;->a:Laglo;

    .line 46
    .line 47
    invoke-virtual {v1}, Laglo;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v7, :cond_5

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lhps;->c:Lavui;

    .line 62
    .line 63
    iget-object v1, v1, Lavui;->c:Lavue;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lavue;->a:Lavue;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v1, Lavue;->l:Landg;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lavtn;

    .line 86
    .line 87
    iget v3, v2, Lavtn;->b:I

    .line 88
    .line 89
    if-ne v3, v10, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lavtn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lavtm;

    .line 94
    .line 95
    iget v2, v2, Lavtm;->b:I

    .line 96
    .line 97
    invoke-static {v2}, Lavtp;->a(I)Lavtp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lavtp;->a:Lavtp;

    .line 104
    .line 105
    :cond_4
    sget-object v3, Lavtp;->h:Lavtp;

    .line 106
    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lhor;->n(Lhps;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lhps;->c:Lavui;

    .line 130
    .line 131
    invoke-static {v1}, Lhor;->q(Lavui;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lhor;->n(Lhps;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void

    .line 152
    :pswitch_1
    check-cast p1, Lhuh;

    .line 153
    .line 154
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lahys;->f:Lahys;

    .line 157
    .line 158
    check-cast p1, Lhob;

    .line 159
    .line 160
    iget-object p1, p1, Lhob;->f:Lamlo;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v9}, Lamlo;->c(Lahys;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lhob;

    .line 171
    .line 172
    invoke-virtual {p1}, Lhob;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lhob;->j(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lhob;

    .line 185
    .line 186
    invoke-virtual {p1, v10}, Lhob;->e(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Lxwb;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lhob;

    .line 200
    .line 201
    iget-object v2, v1, Lhob;->e:Lxuh;

    .line 202
    .line 203
    invoke-virtual {v2}, Lxuh;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 210
    .line 211
    iget-object v2, p1, Lxus;->b:Lxum;

    .line 212
    .line 213
    iget-object v3, v2, Lxum;->a:Lalcj;

    .line 214
    .line 215
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lxum;->b()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v2}, Lxum;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Lxum;->c()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2}, Lxum;->a()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move v2, v9

    .line 239
    move v3, v2

    .line 240
    move v4, v3

    .line 241
    :goto_1
    iget-object p1, p1, Lxus;->d:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance v2, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v2, v5, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object p1, v1, Lhob;->a:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    add-int/2addr p1, v2

    .line 282
    iget-object v2, v1, Lhob;->a:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    iget-object v3, v1, Lhob;->a:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    add-int/2addr v3, v4

    .line 296
    iget-object v4, v1, Lhob;->a:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    add-int/2addr v4, v0

    .line 303
    iget-object v0, v1, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    check-cast p1, Lxwb;

    .line 310
    .line 311
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 312
    .line 313
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    check-cast v0, Lhmm;

    .line 320
    .line 321
    iget-object v0, v0, Lhmm;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast p1, Lmwo;

    .line 334
    .line 335
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lhmm;

    .line 338
    .line 339
    iput-object p1, v0, Lhmm;->b:Lmwo;

    .line 340
    .line 341
    sget-object v1, Lmwo;->a:Lmwo;

    .line 342
    .line 343
    invoke-virtual {p1}, Lmwo;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eq p1, v10, :cond_a

    .line 348
    .line 349
    if-eq p1, v8, :cond_9

    .line 350
    .line 351
    if-eq p1, v7, :cond_a

    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    invoke-virtual {v0}, Lhmm;->a()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    invoke-virtual {v0}, Lhmm;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    check-cast p1, Lhls;

    .line 363
    .line 364
    iget v0, p1, Lhls;->a:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-boolean p1, p1, Lhls;->b:Z

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p0, Lhhs;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 379
    .line 380
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lhlr;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v0, p1}, Lhlr;->g(IZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    :goto_3
    return-void

    .line 414
    :pswitch_8
    check-cast p1, Lafqt;

    .line 415
    .line 416
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 417
    .line 418
    sget-object v0, Lagls;->a:Lagls;

    .line 419
    .line 420
    if-ne p1, v0, :cond_d

    .line 421
    .line 422
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lhlm;

    .line 425
    .line 426
    iget-object p1, p1, Lhlm;->a:Lazfd;

    .line 427
    .line 428
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lhlc;

    .line 433
    .line 434
    invoke-virtual {p1}, Lhlc;->f()V

    .line 435
    .line 436
    .line 437
    :cond_d
    return-void

    .line 438
    :pswitch_9
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhlm;

    .line 441
    .line 442
    iget-object v0, v0, Lhlm;->a:Lazfd;

    .line 443
    .line 444
    check-cast p1, Lafqp;

    .line 445
    .line 446
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lhlc;

    .line 451
    .line 452
    iget-object p1, p1, Lafqp;->a:Ljava/lang/CharSequence;

    .line 453
    .line 454
    iput-object p1, v0, Lhlc;->c:Ljava/lang/CharSequence;

    .line 455
    .line 456
    iput-boolean v10, v0, Lhlc;->b:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Lhlc;->h()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v10}, Lagcv;->ab(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    check-cast p1, Lafqg;

    .line 466
    .line 467
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lhlm;

    .line 470
    .line 471
    iget-object p1, p1, Lhlm;->a:Lazfd;

    .line 472
    .line 473
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lhlc;

    .line 478
    .line 479
    invoke-virtual {p1, v9}, Lhlc;->g(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    check-cast p1, Lafqx;

    .line 484
    .line 485
    iget p1, p1, Lafqx;->a:I

    .line 486
    .line 487
    if-ne p1, v8, :cond_e

    .line 488
    .line 489
    move v9, v10

    .line 490
    :cond_e
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lhll;

    .line 493
    .line 494
    iput-boolean v9, p1, Lhll;->b:Z

    .line 495
    .line 496
    if-eqz v9, :cond_f

    .line 497
    .line 498
    iget-object p1, p1, Lhll;->a:Lhlk;

    .line 499
    .line 500
    invoke-virtual {p1}, Lhlk;->j()V

    .line 501
    .line 502
    .line 503
    :cond_f
    return-void

    .line 504
    :pswitch_c
    check-cast p1, Lafqi;

    .line 505
    .line 506
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 507
    .line 508
    if-nez p1, :cond_10

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_10
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Larmk;->f:Larmb;

    .line 517
    .line 518
    if-nez p1, :cond_11

    .line 519
    .line 520
    sget-object p1, Larmb;->a:Larmb;

    .line 521
    .line 522
    :cond_11
    iget-object v0, p1, Larmb;->p:Larmr;

    .line 523
    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    sget-object v0, Larmr;->a:Larmr;

    .line 527
    .line 528
    :cond_12
    iget v2, v0, Larmr;->b:I

    .line 529
    .line 530
    const v3, 0x526cb33

    .line 531
    .line 532
    .line 533
    if-ne v2, v3, :cond_13

    .line 534
    .line 535
    iget-object v0, v0, Larmr;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Laxhz;

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_13
    sget-object v0, Laxhz;->a:Laxhz;

    .line 541
    .line 542
    :goto_4
    iget v0, v0, Laxhz;->b:I

    .line 543
    .line 544
    and-int/2addr v0, v1

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lhll;

    .line 550
    .line 551
    iget-boolean v1, v0, Lhll;->b:Z

    .line 552
    .line 553
    if-nez v1, :cond_18

    .line 554
    .line 555
    iget-object v0, v0, Lhll;->a:Lhlk;

    .line 556
    .line 557
    iget-object p1, p1, Larmb;->p:Larmr;

    .line 558
    .line 559
    if-nez p1, :cond_14

    .line 560
    .line 561
    sget-object p1, Larmr;->a:Larmr;

    .line 562
    .line 563
    :cond_14
    iget v1, p1, Larmr;->b:I

    .line 564
    .line 565
    if-ne v1, v3, :cond_15

    .line 566
    .line 567
    iget-object p1, p1, Larmr;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Laxhz;

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_15
    sget-object p1, Laxhz;->a:Laxhz;

    .line 573
    .line 574
    :goto_5
    iget-object p1, p1, Laxhz;->c:Laqhw;

    .line 575
    .line 576
    if-nez p1, :cond_16

    .line 577
    .line 578
    sget-object p1, Laqhw;->a:Laqhw;

    .line 579
    .line 580
    :cond_16
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v1, v0, Lhlk;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 585
    .line 586
    if-nez v1, :cond_17

    .line 587
    .line 588
    invoke-virtual {v0}, Lhlk;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v2, 0x7f0e0614

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v2, 0x7f0b1084

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 611
    .line 612
    iput-object v1, v0, Lhlk;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 613
    .line 614
    invoke-virtual {v0}, Lhlk;->k()V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-object v1, v0, Lhlk;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lhlk;->k()V

    .line 623
    .line 624
    .line 625
    :cond_18
    :goto_6
    return-void

    .line 626
    :pswitch_d
    check-cast p1, Lafqg;

    .line 627
    .line 628
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lhll;

    .line 631
    .line 632
    iget-object p1, p1, Lhll;->a:Lhlk;

    .line 633
    .line 634
    invoke-virtual {p1}, Lhlk;->j()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_e
    check-cast p1, Lafqx;

    .line 639
    .line 640
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lhkr;

    .line 643
    .line 644
    iget-object v1, v0, Lhkr;->g:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    return-void

    .line 653
    :cond_19
    invoke-virtual {v0}, Lhkr;->c()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v0, Lhkr;->e:J

    .line 658
    .line 659
    iget p1, p1, Lafqx;->a:I

    .line 660
    .line 661
    if-ne p1, v8, :cond_1a

    .line 662
    .line 663
    iget-object p1, v0, Lhkr;->a:Lqgj;

    .line 664
    .line 665
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    :cond_1a
    iput-wide v3, v0, Lhkr;->f:J

    .line 674
    .line 675
    invoke-virtual {v0}, Lhkr;->f()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_f
    check-cast p1, Lafqt;

    .line 680
    .line 681
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 682
    .line 683
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 684
    .line 685
    iget-object v1, p0, Lhhs;->a:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v2, Lagls;->i:Lagls;

    .line 688
    .line 689
    if-ne p1, v2, :cond_1c

    .line 690
    .line 691
    if-eqz v0, :cond_1c

    .line 692
    .line 693
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast v1, Lhkr;

    .line 698
    .line 699
    iput-object p1, v1, Lhkr;->g:Ljava/lang/String;

    .line 700
    .line 701
    iget-object p1, v1, Lhkr;->g:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v1, Lhkr;->h:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-nez p1, :cond_1b

    .line 710
    .line 711
    iput-wide v5, v1, Lhkr;->e:J

    .line 712
    .line 713
    iget-object p1, v1, Lhkr;->g:Ljava/lang/String;

    .line 714
    .line 715
    iput-object p1, v1, Lhkr;->h:Ljava/lang/String;

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v1}, Lhkr;->f()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1c
    check-cast v1, Lhkr;

    .line 722
    .line 723
    const/4 p1, 0x0

    .line 724
    iput-object p1, v1, Lhkr;->g:Ljava/lang/String;

    .line 725
    .line 726
    iput-wide v3, v1, Lhkr;->f:J

    .line 727
    .line 728
    invoke-virtual {v1}, Lhkr;->g()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 739
    .line 740
    if-ne p1, v8, :cond_1d

    .line 741
    .line 742
    move-object p1, v0

    .line 743
    check-cast p1, Lakem;

    .line 744
    .line 745
    iget-object p1, p1, Lakem;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Loki;

    .line 748
    .line 749
    iget v9, p1, Loki;->b:I

    .line 750
    .line 751
    :cond_1d
    check-cast v0, Lakem;

    .line 752
    .line 753
    iget p1, v0, Lakem;->b:I

    .line 754
    .line 755
    if-eq p1, v9, :cond_1f

    .line 756
    .line 757
    iput v9, v0, Lakem;->b:I

    .line 758
    .line 759
    iget-object p1, v0, Lakem;->d:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_1e

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_1e
    iget-object p1, v0, Lakem;->d:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1f

    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lhji;

    .line 785
    .line 786
    iget v2, v0, Lakem;->b:I

    .line 787
    .line 788
    invoke-interface {v1, v2}, Lhji;->a(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_1f
    :goto_8
    return-void

    .line 793
    :pswitch_11
    check-cast p1, Laakn;

    .line 794
    .line 795
    iget-object v0, p1, Laakn;->f:Laakm;

    .line 796
    .line 797
    sget-object v1, Laakm;->b:Laakm;

    .line 798
    .line 799
    if-eq v0, v1, :cond_21

    .line 800
    .line 801
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 804
    .line 805
    check-cast p1, Lavrx;

    .line 806
    .line 807
    if-nez p1, :cond_20

    .line 808
    .line 809
    check-cast v0, Lhjd;

    .line 810
    .line 811
    iput-boolean v10, v0, Lhjd;->u:Z

    .line 812
    .line 813
    return-void

    .line 814
    :cond_20
    invoke-virtual {p1}, Lavrx;->getSubscribed()Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    check-cast v0, Lhjd;

    .line 823
    .line 824
    iput-boolean p1, v0, Lhjd;->s:Z

    .line 825
    .line 826
    invoke-virtual {v0}, Lhjd;->n()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_21
    iget-object p1, p1, Laakn;->a:Ljava/lang/String;

    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_12
    check-cast p1, Laygf;

    .line 834
    .line 835
    iget-object p1, p1, Laygf;->c:Lanbw;

    .line 836
    .line 837
    if-nez p1, :cond_22

    .line 838
    .line 839
    sget-object p1, Lanbw;->a:Lanbw;

    .line 840
    .line 841
    :cond_22
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-wide v3, p1, Lanbw;->b:J

    .line 844
    .line 845
    long-to-int p1, v3

    .line 846
    if-eq p1, v7, :cond_28

    .line 847
    .line 848
    const/16 v3, 0xa

    .line 849
    .line 850
    if-eq p1, v3, :cond_27

    .line 851
    .line 852
    const/16 v3, 0xf

    .line 853
    .line 854
    if-eq p1, v3, :cond_26

    .line 855
    .line 856
    const/16 v1, 0x14

    .line 857
    .line 858
    if-eq p1, v1, :cond_25

    .line 859
    .line 860
    const/16 v1, 0x1e

    .line 861
    .line 862
    if-eq p1, v1, :cond_24

    .line 863
    .line 864
    const/16 v1, 0x3c

    .line 865
    .line 866
    if-eq p1, v1, :cond_23

    .line 867
    .line 868
    move-object v1, v0

    .line 869
    check-cast v1, Lhhb;

    .line 870
    .line 871
    iput v10, v1, Lhhb;->o:I

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_23
    move-object v1, v0

    .line 875
    check-cast v1, Lhhb;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_24
    move-object v1, v0

    .line 879
    check-cast v1, Lhhb;

    .line 880
    .line 881
    const/4 v2, 0x6

    .line 882
    goto :goto_9

    .line 883
    :cond_25
    move-object v1, v0

    .line 884
    check-cast v1, Lhhb;

    .line 885
    .line 886
    iput v7, v1, Lhhb;->o:I

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_26
    move-object v2, v0

    .line 890
    check-cast v2, Lhhb;

    .line 891
    .line 892
    iput v1, v2, Lhhb;->o:I

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_27
    move-object v1, v0

    .line 896
    check-cast v1, Lhhb;

    .line 897
    .line 898
    const/4 v2, 0x3

    .line 899
    :goto_9
    iput v2, v1, Lhhb;->o:I

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_28
    move-object v1, v0

    .line 903
    check-cast v1, Lhhb;

    .line 904
    .line 905
    iput v8, v1, Lhhb;->o:I

    .line 906
    .line 907
    :goto_a
    check-cast v0, Lhhb;

    .line 908
    .line 909
    iget-object v1, v0, Lhhb;->a:Landroid/content/Context;

    .line 910
    .line 911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    new-array v2, v10, [Ljava/lang/Object;

    .line 916
    .line 917
    aput-object p1, v2, v9

    .line 918
    .line 919
    const v3, 0x7f140347

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v0, Lhhb;->d:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v1, v0, Lhhb;->a:Landroid/content/Context;

    .line 929
    .line 930
    new-array v2, v10, [Ljava/lang/Object;

    .line 931
    .line 932
    aput-object p1, v2, v9

    .line 933
    .line 934
    const p1, 0x7f140346

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    iput-object p1, v0, Lhhb;->e:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0}, Lhhb;->g()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    .line 949
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v1, v0

    .line 952
    check-cast v1, Lhhv;

    .line 953
    .line 954
    iget-object v2, v1, Lhhv;->g:Lanch;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 964
    .line 965
    check-cast v2, Laoqx;

    .line 966
    .line 967
    sget-object v4, Laoqx;->a:Laoqx;

    .line 968
    .line 969
    iget v4, v2, Laoqx;->b:I

    .line 970
    .line 971
    or-int/lit8 v4, v4, 0x40

    .line 972
    .line 973
    iput v4, v2, Laoqx;->b:I

    .line 974
    .line 975
    iput-boolean v3, v2, Laoqx;->i:Z

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eq v10, v2, :cond_29

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_29
    move v8, v10

    .line 985
    :goto_b
    iget-object v2, v1, Lhhv;->h:Llgw;

    .line 986
    .line 987
    invoke-virtual {v2}, Llgw;->i()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    xor-int/2addr v2, v10

    .line 992
    iget-object v3, v1, Lhhv;->b:Lhpz;

    .line 993
    .line 994
    invoke-virtual {v3, v8, v2}, Lhpz;->f(IZ)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_2a

    .line 1002
    .line 1003
    iget-object p1, v1, Lhhv;->b:Lhpz;

    .line 1004
    .line 1005
    new-instance v2, Lgjr;

    .line 1006
    .line 1007
    const/16 v3, 0x10

    .line 1008
    .line 1009
    invoke-direct {v2, v0, v3}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, v2}, Lhpz;->post(Ljava/lang/Runnable;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_2a
    iget-object p1, v1, Lhhv;->g:Lanch;

    .line 1016
    .line 1017
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 1018
    .line 1019
    check-cast p1, Laoqx;

    .line 1020
    .line 1021
    iget v0, p1, Laoqx;->b:I

    .line 1022
    .line 1023
    and-int/lit16 v0, v0, 0x400

    .line 1024
    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    iget-object v0, v1, Lhhv;->f:Lacfo;

    .line 1028
    .line 1029
    new-instance v2, Lacfm;

    .line 1030
    .line 1031
    iget-object p1, p1, Laoqx;->l:Lanbk;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-direct {v2, p1}, Lacfm;-><init>([B)V

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, v1, Lhhv;->g:Lanch;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    check-cast p1, Laoqx;

    .line 1047
    .line 1048
    invoke-static {p1}, Lhhv;->b(Laoqx;)Larxk;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-interface {v0, v2, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2b
    return-void

    .line 1056
    :cond_2c
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lahct;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_2d

    .line 1065
    .line 1066
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_2d

    .line 1071
    .line 1072
    move v9, v10

    .line 1073
    :cond_2d
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Lafqu;

    .line 1076
    .line 1077
    iget-object v1, v0, Lhor;->d:Lafqu;

    .line 1078
    .line 1079
    if-eqz v1, :cond_2e

    .line 1080
    .line 1081
    iget-object v2, v1, Lafqu;->i:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2f

    .line 1084
    .line 1085
    iget-object v3, p1, Lafqu;->i:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2f

    .line 1092
    .line 1093
    iget-wide v2, p1, Lafqu;->a:J

    .line 1094
    .line 1095
    iget-wide v10, v1, Lafqu;->a:J

    .line 1096
    .line 1097
    sub-long/2addr v2, v10

    .line 1098
    cmp-long v1, v2, v5

    .line 1099
    .line 1100
    if-lez v1, :cond_2f

    .line 1101
    .line 1102
    const-wide/16 v4, 0x1388

    .line 1103
    .line 1104
    cmp-long v1, v2, v4

    .line 1105
    .line 1106
    if-gez v1, :cond_2f

    .line 1107
    .line 1108
    iget-wide v4, v0, Lhor;->f:J

    .line 1109
    .line 1110
    add-long/2addr v4, v2

    .line 1111
    iput-wide v4, v0, Lhor;->f:J

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_2e
    iput-wide v5, v0, Lhor;->f:J

    .line 1115
    .line 1116
    :cond_2f
    :goto_c
    iput-object p1, v0, Lhor;->d:Lafqu;

    .line 1117
    .line 1118
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-wide v2, p1, Lafqu;->d:J

    .line 1124
    .line 1125
    long-to-float v2, v2

    .line 1126
    iget-object v1, v1, Lhps;->c:Lavui;

    .line 1127
    .line 1128
    iget-object v1, v1, Lavui;->c:Lavue;

    .line 1129
    .line 1130
    if-nez v1, :cond_30

    .line 1131
    .line 1132
    sget-object v1, Lavue;->a:Lavue;

    .line 1133
    .line 1134
    :cond_30
    iget-object v1, v1, Lavue;->l:Landg;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1141
    .line 1142
    .line 1143
    move v4, v3

    .line 1144
    :cond_31
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    if-eqz v5, :cond_34

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Lavtn;

    .line 1158
    .line 1159
    iget v10, v5, Lavtn;->b:I

    .line 1160
    .line 1161
    if-ne v10, v8, :cond_31

    .line 1162
    .line 1163
    iget-object v10, v5, Lavtn;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v10, Lavto;

    .line 1166
    .line 1167
    iget v10, v10, Lavto;->b:I

    .line 1168
    .line 1169
    if-lez v10, :cond_32

    .line 1170
    .line 1171
    int-to-float v10, v10

    .line 1172
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    :cond_32
    iget v10, v5, Lavtn;->b:I

    .line 1177
    .line 1178
    if-ne v10, v8, :cond_33

    .line 1179
    .line 1180
    iget-object v5, v5, Lavtn;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Lavto;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_33
    sget-object v5, Lavto;->a:Lavto;

    .line 1186
    .line 1187
    :goto_e
    iget v5, v5, Lavto;->c:F

    .line 1188
    .line 1189
    if-nez v9, :cond_31

    .line 1190
    .line 1191
    cmpl-float v10, v5, v7

    .line 1192
    .line 1193
    if-lez v10, :cond_31

    .line 1194
    .line 1195
    div-float v6, v2, v6

    .line 1196
    .line 1197
    cmpl-float v7, v6, v7

    .line 1198
    .line 1199
    if-lez v7, :cond_31

    .line 1200
    .line 1201
    mul-float/2addr v5, v6

    .line 1202
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    goto :goto_d

    .line 1207
    :cond_34
    cmpg-float v1, v4, v3

    .line 1208
    .line 1209
    if-ltz v1, :cond_35

    .line 1210
    .line 1211
    move v4, v7

    .line 1212
    :cond_35
    cmpl-float v1, v4, v7

    .line 1213
    .line 1214
    if-lez v1, :cond_36

    .line 1215
    .line 1216
    iget-wide v1, v0, Lhor;->f:J

    .line 1217
    .line 1218
    long-to-float v1, v1

    .line 1219
    div-float/2addr v1, v6

    .line 1220
    cmpl-float v1, v1, v4

    .line 1221
    .line 1222
    if-lez v1, :cond_36

    .line 1223
    .line 1224
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object p1, p1, Lafqu;->i:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v1, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-virtual {v0, p1}, Lhor;->n(Lhps;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_36
    :goto_f
    return-void

    .line 1239
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
