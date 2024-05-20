.class public final synthetic Lajas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajas;->b:I

    iput-object p1, p0, Lajas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lajas;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajqj;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lajot;

    .line 24
    .line 25
    iget-object v1, v0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lajoq;

    .line 49
    .line 50
    iget-object v1, v0, Lajoq;->a:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lajoq;->f(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Lajoq;->c:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lajoj;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lajoj;->f(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lajnn;

    .line 73
    .line 74
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lajnm;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lajnn;

    .line 88
    .line 89
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lajnm;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lajnn;

    .line 98
    .line 99
    iget-object v7, v6, Lajnn;->k:Lajnm;

    .line 100
    .line 101
    iget v7, v7, Lajnm;->c:I

    .line 102
    .line 103
    if-ne v7, v4, :cond_2

    .line 104
    .line 105
    new-array v1, v3, [F

    .line 106
    .line 107
    fill-array-data v1, :array_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lajnn;->c([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v7, v3, [F

    .line 115
    .line 116
    fill-array-data v7, :array_1

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v6, Lajnn;->h:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lajga;

    .line 129
    .line 130
    invoke-direct {v8, v0, v2}, Lajga;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v2, v3, [Landroid/animation/Animator;

    .line 142
    .line 143
    aput-object v1, v2, v5

    .line 144
    .line 145
    aput-object v7, v2, v4

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    iget v1, v6, Lajnn;->d:I

    .line 151
    .line 152
    int-to-long v1, v1

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lajnk;

    .line 157
    .line 158
    invoke-direct {v1, v6}, Lajnk;-><init>(Lajnn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v6}, Lajnn;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v6, Lajnn;->k:Lajnm;

    .line 173
    .line 174
    int-to-float v4, v2

    .line 175
    invoke-virtual {v3, v4}, Lajnm;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 181
    .line 182
    .line 183
    filled-new-array {v2, v5}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v6, Lajnn;->g:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    iget v2, v6, Lajnn;->f:I

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lajnf;

    .line 202
    .line 203
    invoke-direct {v2, v6}, Lajnf;-><init>(Lajnn;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lajga;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lajga;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lajnn;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lajnn;->f(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lajnn;

    .line 232
    .line 233
    iget-object v1, v0, Lajnn;->k:Lajnm;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v0, v0, Lajnn;->j:Landroid/content/Context;

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    invoke-static {v0}, Lajhj;->c(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lajas;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v2, v3, [I

    .line 253
    .line 254
    check-cast v1, Lajnn;

    .line 255
    .line 256
    iget-object v3, v1, Lajnn;->k:Lajnm;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lajnm;->getLocationInWindow([I)V

    .line 259
    .line 260
    .line 261
    aget v2, v2, v4

    .line 262
    .line 263
    iget-object v1, v1, Lajnn;->k:Lajnm;

    .line 264
    .line 265
    invoke-virtual {v1}, Lajnm;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v2, v1

    .line 270
    sub-int/2addr v0, v2

    .line 271
    iget-object v1, p0, Lajas;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lajnn;

    .line 274
    .line 275
    iget-object v1, v1, Lajnn;->k:Lajnm;

    .line 276
    .line 277
    invoke-virtual {v1}, Lajnm;->getTranslationY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    float-to-int v1, v1

    .line 282
    iget-object v2, p0, Lajas;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lajnn;

    .line 285
    .line 286
    add-int/2addr v0, v1

    .line 287
    iget v1, v2, Lajnn;->q:I

    .line 288
    .line 289
    if-lt v0, v1, :cond_4

    .line 290
    .line 291
    iput v1, v2, Lajnn;->r:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    iget-object v1, v2, Lajnn;->k:Lajnm;

    .line 295
    .line 296
    invoke-virtual {v1}, Lajnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    sget-object v0, Lajnn;->c:Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    iget-object v2, p0, Lajas;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lajnn;

    .line 315
    .line 316
    iget v3, v2, Lajnn;->q:I

    .line 317
    .line 318
    iput v3, v2, Lajnn;->r:I

    .line 319
    .line 320
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    .line 324
    iget-object v3, p0, Lajas;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lajnn;

    .line 327
    .line 328
    iget v3, v3, Lajnn;->q:I

    .line 329
    .line 330
    sub-int/2addr v3, v0

    .line 331
    add-int/2addr v2, v3

    .line 332
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lajnn;

    .line 337
    .line 338
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 339
    .line 340
    invoke-virtual {v0}, Lajnm;->requestLayout()V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_0
    return-void

    .line 344
    :pswitch_7
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lajkj;

    .line 347
    .line 348
    invoke-virtual {v0}, Lajkj;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lajlc;

    .line 353
    .line 354
    invoke-virtual {v2, v5, v5, v4}, Lajlc;->k(ZZZ)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lajkj;->b()Lajky;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {v0}, Lajkj;->b()Lajky;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lajky;->isVisible()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v0}, Lajkj;->c()Lajlg;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0}, Lajkj;->c()Lajlg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lajlg;->isVisible()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_9

    .line 388
    .line 389
    :cond_8
    invoke-virtual {v0, v1}, Lajkj;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lajkj;

    .line 395
    .line 396
    const-wide/16 v1, -0x1

    .line 397
    .line 398
    iput-wide v1, v0, Lajkj;->c:J

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lajkj;

    .line 404
    .line 405
    invoke-virtual {v0}, Lajkj;->f()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lacqi;

    .line 412
    .line 413
    invoke-virtual {v0}, Lacqi;->bp()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lajgg;

    .line 420
    .line 421
    iput-boolean v5, v0, Lajgg;->b:Z

    .line 422
    .line 423
    iget-object v0, v0, Lajgg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lbiu;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {v0}, Lbiu;->n()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_a
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lajgg;

    .line 439
    .line 440
    iget v1, v0, Lajgg;->a:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lajgg;->a(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_b
    :goto_1
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lajgg;

    .line 449
    .line 450
    iget-object v1, v0, Lajgg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 451
    .line 452
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 453
    .line 454
    if-ne v2, v3, :cond_c

    .line 455
    .line 456
    iget v0, v0, Lajgg;->a:I

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 459
    .line 460
    .line 461
    :cond_c
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lahzx;

    .line 465
    .line 466
    invoke-virtual {v0}, Lahzx;->g()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lajeg;

    .line 473
    .line 474
    iget-object v1, v0, Lajeg;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v0, Lajeg;->c:Lajei;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lajei;->f(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lajdv;

    .line 485
    .line 486
    iget-object v0, v0, Lajdv;->a:Lakdt;

    .line 487
    .line 488
    invoke-virtual {v0}, Lakdt;->v()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lajdm;

    .line 495
    .line 496
    iget-object v0, v0, Lajdm;->a:Lakdt;

    .line 497
    .line 498
    invoke-virtual {v0}, Lakdt;->v()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lajdm;

    .line 505
    .line 506
    iget-object v0, v0, Lajdm;->a:Lakdt;

    .line 507
    .line 508
    invoke-virtual {v0}, Lakdt;->v()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_10
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lajdv;

    .line 515
    .line 516
    iget-object v0, v0, Lajdv;->a:Lakdt;

    .line 517
    .line 518
    invoke-virtual {v0}, Lakdt;->v()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_11
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lajaw;

    .line 526
    .line 527
    iget-object v1, v1, Lajaw;->l:Ljava/lang/Object;

    .line 528
    .line 529
    monitor-enter v1

    .line 530
    :try_start_0
    check-cast v0, Lajaw;

    .line 531
    .line 532
    invoke-virtual {v0}, Lajaw;->x()V

    .line 533
    .line 534
    .line 535
    monitor-exit v1

    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    throw v0

    .line 540
    :pswitch_12
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 541
    .line 542
    :try_start_1
    check-cast v0, Laizl;

    .line 543
    .line 544
    invoke-virtual {v0}, Laizl;->e()V
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Laizm;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "JobStorageException on closing db for idleness: "

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lajas;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lajaw;

    .line 570
    .line 571
    invoke-virtual {v0}, Lajaw;->G()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lajaw;->F()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
.end method
