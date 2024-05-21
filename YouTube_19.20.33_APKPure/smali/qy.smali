.class public final Lqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy;->b:I

    iput-object p1, p0, Lqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lvgq;->aW(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object v0, Lthh;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lmvy;

    .line 83
    .line 84
    iput p1, v1, Lmvy;->d:F

    .line 85
    .line 86
    check-cast v0, Lmvt;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmvt;->V()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmtz;

    .line 99
    .line 100
    iget v1, v0, Lmtz;->f:I

    .line 101
    .line 102
    iget v2, v0, Lmtz;->m:I

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lxtr;->S(IIF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, v0, Lmtz;->h:I

    .line 109
    .line 110
    iget v3, v0, Lmtz;->l:I

    .line 111
    .line 112
    invoke-static {v2, v3, p1}, Lxtr;->S(IIF)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v0, Lmtz;->g:I

    .line 117
    .line 118
    iget v4, v0, Lmtz;->k:I

    .line 119
    .line 120
    invoke-static {v3, v4, p1}, Lxtr;->S(IIF)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, v0, Lmtz;->i:F

    .line 125
    .line 126
    iget v5, v0, Lmtz;->n:F

    .line 127
    .line 128
    sub-float/2addr v5, v4

    .line 129
    mul-float/2addr v5, p1

    .line 130
    add-float/2addr v4, v5

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Lmtz;->M(IIIF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkxz;

    .line 165
    .line 166
    iget-object v0, v0, Lkxz;->d:Lbbjh;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkxz;

    .line 184
    .line 185
    iget-object v0, v0, Lkxz;->d:Lbbjh;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lknv;

    .line 194
    .line 195
    iget-object v0, v0, Lknv;->d:Lknh;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget v1, v0, Laidc;->i:I

    .line 210
    .line 211
    if-ne v1, p1, :cond_0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    iput p1, v0, Laidc;->i:I

    .line 215
    .line 216
    invoke-virtual {v0}, Laidc;->b()V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    return-void

    .line 220
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v2, p0, Lqy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Liih;

    .line 234
    .line 235
    iget-object v4, v3, Liih;->aj:Lihr;

    .line 236
    .line 237
    iget v4, v4, Lihr;->a:I

    .line 238
    .line 239
    sub-int/2addr v0, v4

    .line 240
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Liih;->aj:Lihr;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, v0, Lihr;->a:I

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbbjk;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_c
    sget v0, Lhma;->a:I

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/graphics/Matrix;

    .line 342
    .line 343
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lhep;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lhep;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lhep;->invalidate()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object p1, p0, Lqy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lhbj;

    .line 357
    .line 358
    iget-object p1, p1, Lhbj;->a:Lhbk;

    .line 359
    .line 360
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    iget-object p1, p0, Lqy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lhbj;

    .line 367
    .line 368
    iget-object p1, p1, Lhbj;->a:Lhbk;

    .line 369
    .line 370
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lfmh;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lfmh;->setScrollX(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    iget-object p1, p0, Lqy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ledu;

    .line 397
    .line 398
    iget-object v0, p1, Ledu;->k:Lehl;

    .line 399
    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    iget-object p1, p1, Ledu;->b:Lejk;

    .line 403
    .line 404
    invoke-virtual {p1}, Lejk;->c()F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {v0, p1}, Lehk;->m(F)V

    .line 409
    .line 410
    .line 411
    :cond_2
    return-void

    .line 412
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    const/high16 v0, 0x437f0000    # 255.0f

    .line 423
    .line 424
    mul-float/2addr p1, v0

    .line 425
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lna;

    .line 428
    .line 429
    iget-object v0, v0, Lna;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 430
    .line 431
    float-to-int p1, p1

    .line 432
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lna;

    .line 438
    .line 439
    iget-object v0, v0, Lna;->c:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lqy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lna;

    .line 447
    .line 448
    invoke-virtual {p1}, Lna;->f()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v0, p0, Lqy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lqz;

    .line 459
    .line 460
    iput p1, v0, Lqz;->p:F

    .line 461
    .line 462
    return-void

    .line 463
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
