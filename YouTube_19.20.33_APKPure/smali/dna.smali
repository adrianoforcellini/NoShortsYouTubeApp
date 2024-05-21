.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laejm;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldna;->c:I

    iput-object p2, p0, Ldna;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldna;->c:I

    iput-object p1, p0, Ldna;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldna;->c:I

    iput-object p1, p0, Ldna;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Ldna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldna;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Ldna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldna;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Ldna;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lajyk;

    .line 30
    .line 31
    iget-object v0, v0, Lajyk;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lajkk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajkk;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget p1, p1, Lajkk;->j:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Ldna;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lajky;

    .line 56
    .line 57
    invoke-virtual {p1}, Lajky;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lajky;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lajmh;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lajmh;->o(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    instance-of v2, v1, Lajmh;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    check-cast v1, Lajmh;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lajmh;->o(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lajfj;

    .line 116
    .line 117
    invoke-interface {v0}, Lajfj;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_2
    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    rem-float/2addr p1, v1

    .line 137
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laihc;

    .line 140
    .line 141
    invoke-virtual {v0}, Laihc;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 156
    .line 157
    iget-object v4, v0, Laihc;->b:[I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x43b40000    # 360.0f

    .line 169
    .line 170
    mul-float/2addr p1, v5

    .line 171
    float-to-int p1, p1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {v4, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Laihc;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Laihc;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lahvp;->sc()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "alpha"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    const-string v0, "displacement"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laejm;

    .line 232
    .line 233
    iget-object v1, v0, Laejm;->a:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    iget-object v2, p0, Ldna;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v2}, Laejm;->a(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v0, v2, p1}, Laejm;->b(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, v2, p1}, Laejm;->d(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laejm;

    .line 276
    .line 277
    iget v0, v0, Laejm;->c:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sub-int/2addr v0, p1

    .line 290
    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    neg-int v1, v0

    .line 295
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Ldna;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Laejm;

    .line 301
    .line 302
    iget v1, p1, Laejm;->c:I

    .line 303
    .line 304
    sub-int/2addr v1, v0

    .line 305
    iput v1, p1, Laejm;->c:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, p0, Ldna;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 358
    .line 359
    iget-object v2, p0, Ldna;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v1, v1

    .line 373
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v2, v2

    .line 380
    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 381
    .line 382
    invoke-virtual {v3, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    sget-object v0, Lthh;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lajmh;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lajmh;->q(F)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lajmh;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lajmh;->q(F)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lrrg;

    .line 422
    .line 423
    iget-object v2, v0, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 424
    .line 425
    iget-object v3, p0, Ldna;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lsqg;

    .line 428
    .line 429
    iget-object v4, v3, Lsqg;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3}, Lsqg;->k()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    check-cast v4, Laxzv;

    .line 440
    .line 441
    iget p1, v4, Laxzv;->g:F

    .line 442
    .line 443
    if-nez v2, :cond_4

    .line 444
    .line 445
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 446
    .line 447
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lancj;

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lancj;

    .line 461
    .line 462
    :goto_1
    long-to-float v4, v6

    .line 463
    const/4 v6, 0x0

    .line 464
    cmpg-float v7, p1, v6

    .line 465
    .line 466
    if-gtz v7, :cond_5

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    div-float p1, v4, p1

    .line 470
    .line 471
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    :goto_2
    sget-object p1, Laxzw;->b:Lancn;

    .line 476
    .line 477
    sget-object v1, Laxzw;->a:Laxzw;

    .line 478
    .line 479
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v7, Laxzw;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v8, v7, Laxzw;->c:I

    .line 494
    .line 495
    or-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    iput v8, v7, Laxzw;->c:I

    .line 498
    .line 499
    iput-object v5, v7, Laxzw;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 505
    .line 506
    check-cast v5, Laxzw;

    .line 507
    .line 508
    iget v7, v5, Laxzw;->c:I

    .line 509
    .line 510
    or-int/lit8 v7, v7, 0x2

    .line 511
    .line 512
    iput v7, v5, Laxzw;->c:I

    .line 513
    .line 514
    iput v4, v5, Laxzw;->e:F

    .line 515
    .line 516
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 520
    .line 521
    check-cast v4, Laxzw;

    .line 522
    .line 523
    iget v5, v4, Laxzw;->c:I

    .line 524
    .line 525
    const/4 v7, 0x4

    .line 526
    or-int/2addr v5, v7

    .line 527
    iput v5, v4, Laxzw;->c:I

    .line 528
    .line 529
    iput v6, v4, Laxzw;->f:F

    .line 530
    .line 531
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Laxzw;

    .line 536
    .line 537
    invoke-virtual {v2, p1, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lrrg;->d()Lrre;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 549
    .line 550
    iput-object v0, p1, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 551
    .line 552
    invoke-virtual {p1}, Lrre;->a()Lrrg;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object v0, v3, Lsqg;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Laxzv;

    .line 559
    .line 560
    iget v0, v0, Laxzv;->d:I

    .line 561
    .line 562
    const/4 v1, 0x5

    .line 563
    if-ne v0, v1, :cond_7

    .line 564
    .line 565
    iget-object p1, p1, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 566
    .line 567
    if-eqz p1, :cond_9

    .line 568
    .line 569
    iget-object v0, v3, Lsqg;->d:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 576
    .line 577
    iget-object v2, v3, Lsqg;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Laxzv;

    .line 580
    .line 581
    iget v3, v2, Laxzv;->d:I

    .line 582
    .line 583
    if-ne v3, v1, :cond_6

    .line 584
    .line 585
    iget-object v1, v2, Laxzv;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_6
    const-string v1, ""

    .line 591
    .line 592
    :goto_3
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_7
    if-ne v0, v7, :cond_9

    .line 601
    .line 602
    iget-object v0, v3, Lsqg;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lays;

    .line 609
    .line 610
    iget-object v1, v3, Lsqg;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Laxzv;

    .line 613
    .line 614
    iget v2, v1, Laxzv;->d:I

    .line 615
    .line 616
    if-ne v2, v7, :cond_8

    .line 617
    .line 618
    iget-object v1, v1, Laxzv;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_4
    invoke-virtual {v0, v1, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 632
    .line 633
    .line 634
    :cond_9
    return-void

    .line 635
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lnbe;

    .line 648
    .line 649
    iput p1, v0, Lnbe;->e:I

    .line 650
    .line 651
    int-to-float p1, p1

    .line 652
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    iget-object p1, p0, Ldna;->a:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Landroid/view/View;

    .line 665
    .line 666
    invoke-interface {v0, p1}, Lbfq;->a(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    iget-object v0, p0, Ldna;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ldnb;

    .line 683
    .line 684
    invoke-static {p1, v0}, Ldnc;->e(FLdnb;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Ldna;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Ldna;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ldnb;

    .line 692
    .line 693
    check-cast v0, Ldnc;

    .line 694
    .line 695
    invoke-virtual {v0, p1, v1, v2}, Ldnc;->a(FLdnb;Z)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Ldna;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Ldnc;

    .line 701
    .line 702
    invoke-virtual {p1}, Ldnc;->invalidateSelf()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
