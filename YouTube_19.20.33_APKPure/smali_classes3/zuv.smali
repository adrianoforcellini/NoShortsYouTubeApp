.class public final Lzuv;
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
    iput p2, p0, Lzuv;->b:I

    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lzuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lzuv;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v0, p1, v0

    .line 21
    .line 22
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laihc;

    .line 25
    .line 26
    iget-object v2, v1, Laihc;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laihc;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, v1, Laihc;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Laihc;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laihc;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laihc;

    .line 62
    .line 63
    iget-object v1, v0, Laihc;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laihc;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lagiz;

    .line 75
    .line 76
    iget-object v0, p1, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lagiz;->e(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p1, Lagiz;->f:Lagjb;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v1, v3}, Lagjb;->c(FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lagiz;->l(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lagir;

    .line 109
    .line 110
    iget-object v1, v0, Lagir;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lagir;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 v0, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float/2addr v0, p1

    .line 136
    iget-object v2, p0, Lzuv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lafzy;

    .line 139
    .line 140
    iget-object v2, v2, Lafzy;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    mul-float/2addr p1, v0

    .line 150
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lafzy;

    .line 153
    .line 154
    sub-float/2addr v1, p1

    .line 155
    invoke-virtual {v0, v1}, Lafzy;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 174
    .line 175
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
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
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268
    .line 269
    cmpg-float v1, p1, v1

    .line 270
    .line 271
    if-gez v1, :cond_0

    .line 272
    .line 273
    add-float/2addr p1, p1

    .line 274
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 284
    .line 285
    neg-float v3, v1

    .line 286
    mul-float/2addr v3, p1

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 291
    .line 292
    add-float/2addr v1, v3

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    const/high16 v1, -0x41000000    # -0.5f

    .line 298
    .line 299
    add-float/2addr p1, v1

    .line 300
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 310
    .line 311
    neg-float v3, v1

    .line 312
    add-float/2addr p1, p1

    .line 313
    mul-float/2addr v3, p1

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 318
    .line 319
    add-float/2addr v1, v3

    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Labdk;

    .line 351
    .line 352
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    invoke-static {v1, p1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->requestLayout()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Labdk;

    .line 386
    .line 387
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    invoke-static {v1, p1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->requestLayout()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbbjh;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    int-to-float p1, p1

    .line 440
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    :cond_1
    return-void

    .line 474
    :pswitch_11
    iget-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f(F)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lzor;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lzor;->d(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lzuy;

    .line 519
    .line 520
    iget-object v0, v0, Lzuy;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 523
    .line 524
    .line 525
    sub-float/2addr v1, p1

    .line 526
    iget-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lzuy;

    .line 529
    .line 530
    iget-object p1, p1, Lzuy;->b:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

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
