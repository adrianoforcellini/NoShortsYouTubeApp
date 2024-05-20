.class public final synthetic Labdf;
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
    iput p2, p0, Labdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labdf;->b:I

    iput-object p1, p0, Labdf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Labdf;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labnc;

    .line 14
    .line 15
    iget-object v0, v0, Labnc;->c:Labni;

    .line 16
    .line 17
    invoke-interface {v0}, Labni;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-interface {v0, v1}, Labtp;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Labmn;

    .line 32
    .line 33
    iget-object v1, v1, Labmn;->a:Labtq;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Labtq;->f(Labtr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    iput v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 86
    .line 87
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 96
    .line 97
    sub-int/2addr v3, v1

    .line 98
    add-int/2addr v2, v3

    .line 99
    iget-object v1, p0, Labdf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v2, v5

    .line 136
    :goto_1
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Labli;

    .line 174
    .line 175
    iget-object v1, v0, Labli;->a:Labek;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Labek;->a(Labli;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lable;

    .line 187
    .line 188
    iget-boolean v6, v4, Lable;->g:Z

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iput-boolean v5, v4, Lable;->g:Z

    .line 193
    .line 194
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-direct {v5, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lable;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Labku;

    .line 224
    .line 225
    invoke-virtual {v0}, Labku;->d()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Labks;

    .line 232
    .line 233
    iget-boolean v1, v0, Labks;->n:Z

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    iget-object v0, v0, Labks;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Labln;

    .line 254
    .line 255
    iget-object v2, v1, Labln;->e:Landroid/widget/ImageView;

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Labln;->f:Landroid/widget/ProgressBar;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    return-void

    .line 269
    :cond_b
    iput-boolean v5, v0, Labks;->n:Z

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 275
    .line 276
    check-cast v0, Labks;

    .line 277
    .line 278
    iget-object v7, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    const/4 v9, 0x2

    .line 286
    new-array v9, v9, [F

    .line 287
    .line 288
    aput v8, v9, v5

    .line 289
    .line 290
    aput v3, v9, v4

    .line 291
    .line 292
    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    iget-object v3, v0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    new-instance v2, Labkr;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Labkr;-><init>(Labks;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Labks;->k:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    iget-object v2, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    sub-float v2, v1, v2

    .line 338
    .line 339
    const v3, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    mul-float/2addr v1, v3

    .line 343
    cmpg-float v3, v2, v1

    .line 344
    .line 345
    if-gez v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Labks;->z()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    iget-object v3, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 354
    .line 355
    sub-float/2addr v2, v1

    .line 356
    float-to-int v1, v2

    .line 357
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    iget-object v1, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 364
    .line 365
    .line 366
    :goto_5
    iget-object v0, v0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_8
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Labkl;

    .line 375
    .line 376
    invoke-virtual {v0}, Labkl;->w()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Labkj;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Labkj;->n(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Labiu;

    .line 391
    .line 392
    iget-boolean v4, v0, Labiu;->h:Z

    .line 393
    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    iget-wide v6, v0, Labiu;->i:J

    .line 402
    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    cmp-long v8, v6, v8

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    iget-wide v8, v0, Labiu;->j:J

    .line 410
    .line 411
    cmp-long v10, v8, v4

    .line 412
    .line 413
    if-gtz v10, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    long-to-float v6, v6

    .line 417
    sub-long/2addr v8, v4

    .line 418
    long-to-float v4, v8

    .line 419
    div-float/2addr v4, v6

    .line 420
    goto :goto_7

    .line 421
    :cond_f
    :goto_6
    move v4, v3

    .line 422
    :goto_7
    iget-object v0, v0, Labiu;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 423
    .line 424
    const v5, 0x461c4000    # 10000.0f

    .line 425
    .line 426
    .line 427
    mul-float/2addr v5, v4

    .line 428
    float-to-int v5, v5

    .line 429
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 430
    .line 431
    .line 432
    cmpl-float v0, v4, v3

    .line 433
    .line 434
    if-lez v0, :cond_10

    .line 435
    .line 436
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Labiu;

    .line 439
    .line 440
    iget-object v0, v0, Labiu;->b:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_8
    return-void

    .line 446
    :pswitch_b
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Labin;

    .line 449
    .line 450
    iget-object v0, v0, Labin;->k:Landroid/widget/EditText;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void

    .line 462
    :pswitch_c
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Labgl;

    .line 465
    .line 466
    invoke-virtual {v0}, Labgl;->a()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Labgj;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Labgj;->m(Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lgpw;

    .line 481
    .line 482
    iget-object v1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v2, 0x7f1405b4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v0, Lgpw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/app/Activity;

    .line 500
    .line 501
    const v2, 0x7f0b0a02

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    invoke-static {v0, v1, v2}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lajnn;->h()V

    .line 518
    .line 519
    .line 520
    :cond_12
    return-void

    .line 521
    :pswitch_f
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0}, Labex;->d()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0}, Labex;->b()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_11
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Labdh;

    .line 536
    .line 537
    iget-object v0, v0, Labdh;->d:Ljava/util/Queue;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    return-void

    .line 546
    :cond_13
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Labdh;

    .line 549
    .line 550
    iget-object v0, v0, Labdh;->d:Ljava/util/Queue;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lvjf;

    .line 557
    .line 558
    :goto_9
    iget-object v1, p0, Labdf;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Labdh;

    .line 561
    .line 562
    int-to-long v2, v4

    .line 563
    iget-wide v5, v1, Labdh;->f:J

    .line 564
    .line 565
    cmp-long v2, v2, v5

    .line 566
    .line 567
    if-gez v2, :cond_14

    .line 568
    .line 569
    iget-object v1, v1, Labdh;->d:Ljava/util/Queue;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_14

    .line 576
    .line 577
    iget-object v1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, p0, Labdf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Labdh;

    .line 582
    .line 583
    iget-object v2, v2, Labdh;->d:Ljava/util/Queue;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lvjf;

    .line 590
    .line 591
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    iget-object v1, p0, Labdf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Labdh;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Labdh;->h(Lvjf;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Labdh;

    .line 611
    .line 612
    iget-object v0, v0, Labdh;->d:Ljava/util/Queue;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Labdh;

    .line 620
    .line 621
    iget-wide v1, v0, Labdh;->e:J

    .line 622
    .line 623
    iget-object v0, v0, Labdh;->c:Landroid/os/Handler;

    .line 624
    .line 625
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Laaqo;

    .line 632
    .line 633
    invoke-virtual {v0}, Laaqo;->N()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Labdg;

    .line 640
    .line 641
    iget-object v0, v0, Labdg;->a:Labev;

    .line 642
    .line 643
    check-cast v0, Labeh;

    .line 644
    .line 645
    iget-object v0, v0, Labeh;->o:Laben;

    .line 646
    .line 647
    invoke-virtual {v0}, Laben;->p()V

    .line 648
    .line 649
    .line 650
    return-void

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
