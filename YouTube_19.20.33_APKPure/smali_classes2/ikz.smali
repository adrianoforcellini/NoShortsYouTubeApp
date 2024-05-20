.class public final synthetic Likz;
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
    iput p2, p0, Likz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

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
    iget v0, p0, Likz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v1, 0x17984

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Linv;

    .line 21
    .line 22
    iget-object v4, v0, Linv;->bu:Ltmg;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lipc;

    .line 46
    .line 47
    iget v0, v0, Lipc;->a:F

    .line 48
    .line 49
    check-cast p1, Lipy;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-interface {p1, v1}, Lipy;->m(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Liox;

    .line 59
    .line 60
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Linv;

    .line 63
    .line 64
    iget-object v0, v0, Linv;->k:Lina;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Liox;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lioi;

    .line 79
    .line 80
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Linv;

    .line 83
    .line 84
    iget-object v0, v0, Linv;->T:Lzih;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lioi;->g(Lzih;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Lioe;

    .line 91
    .line 92
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Liwq;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lioe;->i(Liwq;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Liox;

    .line 101
    .line 102
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Linv;

    .line 106
    .line 107
    iget-object v3, v2, Linv;->bA:Lrvt;

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    new-instance v3, Lrvt;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Linv;->bA:Lrvt;

    .line 117
    .line 118
    :cond_0
    iget-object v0, v2, Linv;->bA:Lrvt;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Liox;->i(Lrvt;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p1, Lioi;

    .line 125
    .line 126
    invoke-interface {p1}, Lioi;->a()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Linv;

    .line 133
    .line 134
    iget-object v0, v0, Linv;->v:Lzik;

    .line 135
    .line 136
    iput p1, v0, Lzik;->c:F

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Luq;

    .line 154
    .line 155
    iget-object v2, p0, Likz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v2, p1, v3, v1}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Linv;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Linv;->D(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Likz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const v0, 0x2f422

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p1, Limy;

    .line 183
    .line 184
    iget-object v1, p1, Limy;->b:Ltmg;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lyct;->f()V

    .line 191
    .line 192
    .line 193
    const v0, 0x311bb

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, Limy;->b:Ltmg;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v3}, Lyct;->i(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lyct;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Likz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Limv;

    .line 223
    .line 224
    iget-object v2, v1, Limv;->r:Landroid/util/Size;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    new-instance v3, Landroid/util/Size;

    .line 235
    .line 236
    iget-object v4, v1, Limv;->r:Landroid/util/Size;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    iget-object v5, v1, Limv;->r:Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    div-float/2addr v0, v2

    .line 251
    mul-float/2addr v5, v0

    .line 252
    mul-float/2addr v4, v0

    .line 253
    float-to-int v0, v4

    .line 254
    float-to-int v2, v5

    .line 255
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getRight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v0, v2

    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v2, v4

    .line 276
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/high16 v7, 0x3f000000    # 0.5f

    .line 291
    .line 292
    mul-float/2addr v4, v7

    .line 293
    int-to-float v0, v0

    .line 294
    mul-float/2addr v0, v7

    .line 295
    float-to-int v0, v0

    .line 296
    float-to-int v4, v4

    .line 297
    sub-int/2addr v0, v4

    .line 298
    sub-int/2addr v6, v0

    .line 299
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    mul-float/2addr v5, v7

    .line 309
    int-to-float v2, v2

    .line 310
    mul-float/2addr v2, v7

    .line 311
    float-to-int v2, v2

    .line 312
    float-to-int v5, v5

    .line 313
    sub-int/2addr v2, v5

    .line 314
    sub-int/2addr v4, v2

    .line 315
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    int-to-float v7, v7

    .line 330
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-float p1, p1

    .line 335
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    iget-object v8, v1, Limv;->m:Landroid/graphics/Matrix;

    .line 341
    .line 342
    div-float/2addr v5, v7

    .line 343
    div-float/2addr p1, v3

    .line 344
    invoke-virtual {v8, v5, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v1, Limv;->m:Landroid/graphics/Matrix;

    .line 348
    .line 349
    int-to-float v3, v4

    .line 350
    int-to-float v4, v6

    .line 351
    div-float/2addr v4, v0

    .line 352
    div-float/2addr v3, v2

    .line 353
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    .line 355
    .line 356
    iget-object p1, v1, Limv;->n:Landroid/graphics/Matrix;

    .line 357
    .line 358
    iget-object v0, v1, Limv;->m:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    check-cast p1, Luhj;

    .line 365
    .line 366
    iget-object p1, p1, Luhj;->d:Ljava/util/Set;

    .line 367
    .line 368
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    check-cast p1, Lirr;

    .line 383
    .line 384
    invoke-virtual {p1}, Lirr;->a()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, p0, Likz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Limj;

    .line 392
    .line 393
    invoke-virtual {v2}, Limj;->g()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v4, Lioa;

    .line 398
    .line 399
    invoke-direct {v4, v1, v0, v3}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lirr;->f(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    check-cast p1, Lirr;

    .line 410
    .line 411
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lzih;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lirr;->h(Lzih;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    check-cast p1, Laoxu;

    .line 420
    .line 421
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/os/Bundle;

    .line 424
    .line 425
    const-string v1, "COMMAND_KEY"

    .line 426
    .line 427
    invoke-static {v0, v1, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 432
    .line 433
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lilr;

    .line 436
    .line 437
    iget-object v0, v0, Lilr;->a:Lilm;

    .line 438
    .line 439
    invoke-virtual {v0}, Lilm;->oI()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const v1, 0x7f140a3a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    check-cast p1, Laoas;

    .line 455
    .line 456
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lanch;

    .line 459
    .line 460
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v0, Laxna;

    .line 466
    .line 467
    sget-object v1, Laxna;->a:Laxna;

    .line 468
    .line 469
    iget p1, p1, Laoas;->k:I

    .line 470
    .line 471
    iput p1, v0, Laxna;->d:I

    .line 472
    .line 473
    iget p1, v0, Laxna;->b:I

    .line 474
    .line 475
    or-int/lit8 p1, p1, 0x2

    .line 476
    .line 477
    iput p1, v0, Laxna;->b:I

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    check-cast p1, Laxpe;

    .line 481
    .line 482
    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lanch;

    .line 485
    .line 486
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v0, Laxna;

    .line 492
    .line 493
    sget-object v1, Laxna;->a:Laxna;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p1, v0, Laxna;->c:Laxpe;

    .line 499
    .line 500
    iget p1, v0, Laxna;->b:I

    .line 501
    .line 502
    or-int/2addr p1, v3

    .line 503
    iput p1, v0, Laxna;->b:I

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    iget-object p1, p0, Likz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 517
    .line 518
    iget-object p1, p0, Likz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_1
    move v4, v2

    .line 527
    :goto_0
    invoke-virtual {v1, v4}, Lyct;->i(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lyct;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Linv;->bu:Ltmg;

    .line 534
    .line 535
    const v1, 0x180e3

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_2

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_2

    .line 557
    .line 558
    move v2, v3

    .line 559
    :cond_2
    invoke-virtual {v0, v2}, Lyct;->i(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lyct;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Likz;->b:I

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
