.class public final synthetic Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljxy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljxy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljxy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x105

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkzz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkzz;->j()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkzz;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v3, v2

    .line 69
    float-to-int v3, v3

    .line 70
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, v2

    .line 76
    float-to-int v2, v3

    .line 77
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object v2, p0, Ljxy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkzz;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkzz;->j()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/view/TouchDelegate;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f0714ce

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    neg-int v2, v2

    .line 124
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/view/TouchDelegate;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Ljxy;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lkzh;

    .line 148
    .line 149
    iget-object v3, v2, Lkzh;->f:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, v2, Lkzh;->p:Lazqu;

    .line 155
    .line 156
    invoke-virtual {v3}, Lazqu;->eq()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    iget-object v3, v2, Lkzh;->a:Lagjv;

    .line 163
    .line 164
    invoke-virtual {v3}, Lagjv;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lkzh;->a:Lagjv;

    .line 168
    .line 169
    invoke-virtual {v3}, Lagjv;->h()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lkzh;->a:Lagjv;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lagjv;->f(Lagju;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v3, Lkzf;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lkzf;-><init>(Lkzh;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Landroid/view/ViewStub;

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lkvj;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v3, v0, v7}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lkzh;->l(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lkzh;->q:Ltli;

    .line 198
    .line 199
    new-instance v3, Lkrg;

    .line 200
    .line 201
    const/16 v7, 0x13

    .line 202
    .line 203
    invoke-direct {v3, v1, v7}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lkzh;->q:Ltli;

    .line 210
    .line 211
    new-instance v3, Lkrg;

    .line 212
    .line 213
    invoke-direct {v3, v1, v4}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lkzh;->p:Lazqu;

    .line 220
    .line 221
    invoke-virtual {v0}, Lazqu;->ep()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v2, Lkzh;->r:Lazqu;

    .line 228
    .line 229
    const-wide/32 v3, 0x2b4800d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4, v6}, Laael;->r(JZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v0, v2, Lkzh;->q:Ltli;

    .line 239
    .line 240
    new-instance v3, Lkze;

    .line 241
    .line 242
    invoke-direct {v3, v1, v5}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v0, v2, Lkzh;->q:Ltli;

    .line 249
    .line 250
    new-instance v2, Lkze;

    .line 251
    .line 252
    invoke-direct {v2, v1, v6}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    return-void

    .line 259
    :pswitch_3
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkzh;

    .line 262
    .line 263
    invoke-virtual {v0}, Lkzh;->j()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lkzg;

    .line 268
    .line 269
    iget-object v2, p0, Ljxy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v1, v2, v5}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkzh;

    .line 281
    .line 282
    invoke-virtual {v0}, Lkzh;->j()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lkzg;

    .line 287
    .line 288
    iget-object v2, p0, Ljxy;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v1, v2, v6}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    const v2, 0x7f0b0201

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewStub;

    .line 309
    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    iget-object v2, p0, Ljxy;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, Lkpn;

    .line 321
    .line 322
    iput-object v0, v4, Lkpn;->b:Landroid/view/View;

    .line 323
    .line 324
    iget-object v0, v4, Lkpn;->b:Landroid/view/View;

    .line 325
    .line 326
    const v5, 0x7f0b1488

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v0, v4, Lkpn;->c:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v0, v4, Lkpn;->b:Landroid/view/View;

    .line 338
    .line 339
    const v5, 0x7f0b0373

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, v4, Lkpn;->d:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v0, v4, Lkpn;->b:Landroid/view/View;

    .line 351
    .line 352
    const v5, 0x7f0b1482

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v0, v4, Lkpn;->e:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v0, Lkjb;

    .line 364
    .line 365
    const/16 v5, 0x10

    .line 366
    .line 367
    invoke-direct {v0, v2, v5}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v4, Lkpn;->k:Ltli;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lkjb;

    .line 376
    .line 377
    invoke-direct {v0, v2, v3}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v4, Lkpn;->k:Ltli;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lkjb;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, Lkpn;->k:Ltli;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Laidc;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Laidc;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lmpz;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Lmpz;->A(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lmpz;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, Lmpz;->A(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lkhv;

    .line 435
    .line 436
    iget-object v0, v0, Lkhv;->b:Lbbko;

    .line 437
    .line 438
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lkhu;

    .line 443
    .line 444
    new-instance v2, Lzpg;

    .line 445
    .line 446
    invoke-direct {v2, v5}, Lzpg;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lvkg;->N()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lkhu;->d:Ljqy;

    .line 453
    .line 454
    if-eqz v3, :cond_5

    .line 455
    .line 456
    iget-object v4, v0, Lkhu;->b:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    iput-object v3, v0, Lkhu;->d:Ljqy;

    .line 463
    .line 464
    :cond_5
    iget-object v3, p0, Ljxy;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v4, v0, Lkhu;->c:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v2, Ljqy;

    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Ljqy;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lkhu;->d:Ljqy;

    .line 477
    .line 478
    iget-object v1, v0, Lkhu;->b:Landroid/os/Handler;

    .line 479
    .line 480
    iget-object v0, v0, Lkhu;->d:Ljqy;

    .line 481
    .line 482
    sget-wide v2, Lkhu;->a:J

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lkcb;

    .line 491
    .line 492
    iget-object v1, v0, Lkcb;->d:Laeqb;

    .line 493
    .line 494
    iget-object v2, p0, Ljxy;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v0, Lkcb;->g:Lablx;

    .line 501
    .line 502
    check-cast v2, Laqir;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lablx;->s(Laeqa;Laqir;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Laul;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Ljyc;

    .line 522
    .line 523
    iget-object v2, v1, Ljyc;->c:Lbbko;

    .line 524
    .line 525
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Laffc;

    .line 530
    .line 531
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lafhu;->i()Lafht;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, p0, Ljxy;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lafbf;

    .line 542
    .line 543
    iget-object v3, v3, Lafbf;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v2, v3}, Lafht;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ljxz;

    .line 550
    .line 551
    invoke-direct {v3, v6}, Ljxz;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Ljdc;

    .line 555
    .line 556
    const/16 v5, 0xb

    .line 557
    .line 558
    invoke-direct {v4, v0, v5}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Ljyc;->d:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-static {v2, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_d
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Ljyc;

    .line 571
    .line 572
    iget-object v2, v1, Ljyc;->c:Lbbko;

    .line 573
    .line 574
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Laffc;

    .line 579
    .line 580
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Lafhu;->l()Lafia;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, p0, Ljxy;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lafbz;

    .line 591
    .line 592
    iget-object v3, v3, Lafbz;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v3}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Ljxz;

    .line 599
    .line 600
    invoke-direct {v3, v5}, Ljxz;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Ljdc;

    .line 604
    .line 605
    const/16 v5, 0xa

    .line 606
    .line 607
    invoke-direct {v4, v0, v5}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Ljyc;->d:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-static {v2, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_e
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1, v0}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    new-instance v0, Lgqr;

    .line 627
    .line 628
    iget-object v1, p0, Ljxy;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-direct {v0, v1, v3}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljyc;

    .line 636
    .line 637
    const-string v2, "Error updating entities for OfflineVideoCompleteEvent."

    .line 638
    .line 639
    invoke-virtual {v1, v0, v2}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-object v0, p0, Ljxy;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Laeqq;

    .line 646
    .line 647
    iget-object v0, v0, Laeqq;->a:Laeqa;

    .line 648
    .line 649
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ljyc;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljyc;->k(Laeqa;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    new-instance v0, Lgqr;

    .line 658
    .line 659
    iget-object v1, p0, Ljxy;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-direct {v0, v1, v4}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljyc;

    .line 667
    .line 668
    const-string v2, "Error updating entities for OfflineSingleVideoAddEvent."

    .line 669
    .line 670
    invoke-virtual {v1, v0, v2}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_12
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Ljyc;

    .line 678
    .line 679
    iget-object v2, v1, Ljyc;->c:Lbbko;

    .line 680
    .line 681
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Laffc;

    .line 686
    .line 687
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v2}, Lafhu;->l()Lafia;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, p0, Ljxy;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lafca;

    .line 698
    .line 699
    iget-object v3, v3, Lafca;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v2, v3}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Libu;

    .line 706
    .line 707
    invoke-direct {v3, v4}, Libu;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Ljdc;

    .line 711
    .line 712
    const/16 v5, 0x9

    .line 713
    .line 714
    invoke-direct {v4, v0, v5}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Ljyc;->d:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    invoke-static {v2, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    new-instance v0, Ljxx;

    .line 724
    .line 725
    iget-object v1, p0, Ljxy;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-direct {v0, v1, v6}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Ljxy;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljyc;

    .line 733
    .line 734
    const-string v2, "Error updating entities for OfflineVideoDeleteEvent."

    .line 735
    .line 736
    invoke-virtual {v1, v0, v2}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_6
    return-void

    .line 740
    nop

    .line 741
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
