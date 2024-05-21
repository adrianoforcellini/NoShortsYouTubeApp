.class public final synthetic Liot;
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
    iput p2, p0, Liot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Liot;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liqd;

    .line 19
    .line 20
    iget-object v1, v0, Liqd;->e:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1401fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Laiix;->a()Laiiw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object p1, v2, Laiiw;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v2, p1}, Laiiw;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laiiw;->l(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v2, p1}, Laiiw;->n(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v2, p1}, Laiiw;->i(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Laiiw;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object p1, v0, Liqd;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f060cf0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Laiiw;->f(Lakwx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laiiw;->p()Laiix;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v0, Liqd;->d:Laijg;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Laijg;->c(Laiix;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Liqd;->u:Ltmg;

    .line 86
    .line 87
    const v1, 0x2c24e

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lyct;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Liqd;->u:Ltmg;

    .line 102
    .line 103
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lyct;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 116
    .line 117
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    iget-object v1, p0, Liot;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_0
    if-eqz v1, :cond_2

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 171
    .line 172
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 179
    .line 180
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 189
    .line 190
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lipw;

    .line 203
    .line 204
    iget-boolean v1, v0, Lipw;->c:Z

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-boolean v0, v0, Lipw;->d:Z

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 220
    .line 221
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lalce;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 230
    .line 231
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lalce;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 240
    .line 241
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0, p1}, Lvgq;->af(ILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, p1}, Lvgq;->af(ILandroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, p1}, Lvgq;->af(ILandroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lipe;

    .line 284
    .line 285
    iget-object v1, v0, Lipe;->i:Lajnj;

    .line 286
    .line 287
    iget-object v2, v1, Lajnj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lgan;

    .line 290
    .line 291
    iget-object v2, v2, Lgan;->a:Lgbv;

    .line 292
    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 295
    .line 296
    iget-object p1, v2, Lgbv;->cG:Lazgw;

    .line 297
    .line 298
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v5, p1

    .line 303
    check-cast v5, Lbahf;

    .line 304
    .line 305
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lgan;

    .line 308
    .line 309
    iget-object p1, p1, Lgan;->d:Lgdt;

    .line 310
    .line 311
    iget-object p1, p1, Lgdt;->v:Lazgw;

    .line 312
    .line 313
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v6, p1

    .line 318
    check-cast v6, Ltli;

    .line 319
    .line 320
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lgan;

    .line 323
    .line 324
    iget-object p1, p1, Lgan;->d:Lgdt;

    .line 325
    .line 326
    iget-object p1, p1, Lgdt;->f:Lazgw;

    .line 327
    .line 328
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v7, p1

    .line 333
    check-cast v7, Ltmg;

    .line 334
    .line 335
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lgan;

    .line 338
    .line 339
    iget-object p1, p1, Lgan;->d:Lgdt;

    .line 340
    .line 341
    iget-object v2, p1, Lgdt;->dY:Lgdp;

    .line 342
    .line 343
    iget-object v2, v2, Lgdp;->bc:Lazgw;

    .line 344
    .line 345
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Laiad;

    .line 350
    .line 351
    iget-object p1, p1, Lgdt;->a:Lgbv;

    .line 352
    .line 353
    iget-object p1, p1, Lgbv;->a:Lgca;

    .line 354
    .line 355
    iget-object p1, p1, Lgca;->cf:Lazgw;

    .line 356
    .line 357
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lyhq;

    .line 362
    .line 363
    invoke-static {v2, p1}, Lzac;->k(Laiad;Lyhq;)Lzab;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lgan;

    .line 370
    .line 371
    iget-object p1, p1, Lgan;->c:Lgdp;

    .line 372
    .line 373
    iget-object p1, p1, Lgdp;->r:Lazgw;

    .line 374
    .line 375
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v9, p1

    .line 380
    check-cast v9, Laadu;

    .line 381
    .line 382
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lgan;

    .line 385
    .line 386
    iget-object p1, p1, Lgan;->d:Lgdt;

    .line 387
    .line 388
    iget-object p1, p1, Lgdt;->ah:Lazgw;

    .line 389
    .line 390
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    move-object v10, p1

    .line 395
    check-cast v10, Lablx;

    .line 396
    .line 397
    new-instance p1, Lafxd;

    .line 398
    .line 399
    move-object v3, p1

    .line 400
    invoke-direct/range {v3 .. v10}, Lafxd;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbahf;Ltli;Ltmg;Lzab;Laadu;Lablx;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lafxd;->A()V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    sget-object p1, Lawxa;->g:Lawxa;

    .line 410
    .line 411
    iget-object v0, v0, Lipe;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->n(Lawxa;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    check-cast p1, Layxj;

    .line 418
    .line 419
    iget-object p1, p1, Layxj;->c:Lapav;

    .line 420
    .line 421
    if-nez p1, :cond_4

    .line 422
    .line 423
    sget-object p1, Lapav;->a:Lapav;

    .line 424
    .line 425
    :cond_4
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lipe;

    .line 428
    .line 429
    iget-object v0, v0, Lipe;->g:Livp;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Livp;->c(Lapav;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 436
    .line 437
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lrvt;

    .line 440
    .line 441
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lrvt;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lipa;

    .line 447
    .line 448
    iget-object v0, v0, Lipa;->a:Ltmg;

    .line 449
    .line 450
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 451
    .line 452
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Ltmg;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 464
    .line 465
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const v1, 0x17982

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v0, Liov;

    .line 475
    .line 476
    iget-object v0, v0, Liov;->a:Ltmg;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p1}, Lyct;->l(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lyct;->a()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 490
    .line 491
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 498
    .line 499
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const v1, 0x1798a

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v0, Liov;

    .line 509
    .line 510
    iget-object v0, v0, Liov;->a:Ltmg;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, p1}, Lyct;->l(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lyct;->a()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liot;->b:I

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
.end method
