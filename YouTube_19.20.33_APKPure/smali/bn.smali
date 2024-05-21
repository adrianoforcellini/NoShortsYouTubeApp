.class public final synthetic Lbn;
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
    iput p2, p0, Lbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbn;->b:I

    iput-object p1, p0, Lbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 20
    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnt;

    .line 34
    .line 35
    iget-object v0, v0, Lnt;->e:Lmx;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lmx;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnt;

    .line 48
    .line 49
    iget-object v0, v0, Lnt;->e:Lmx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmx;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lnt;

    .line 58
    .line 59
    iget-object v2, v2, Lnt;->e:Lmx;

    .line 60
    .line 61
    invoke-virtual {v2}, Lmx;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v0, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnt;

    .line 70
    .line 71
    iget-object v0, v0, Lnt;->e:Lmx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmx;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lnt;

    .line 80
    .line 81
    iget v3, v2, Lnt;->k:I

    .line 82
    .line 83
    if-gt v0, v3, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, Lnt;->q:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnt;->v()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_1
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnt;->q()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lnb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnb;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lnb;->c:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lnb;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    const/4 v14, 0x0

    .line 150
    move-wide v9, v11

    .line 151
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 159
    .line 160
    .line 161
    iput-boolean v8, v0, Lnb;->d:Z

    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void

    .line 164
    :pswitch_3
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnb;

    .line 167
    .line 168
    iget-object v0, v0, Lnb;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_4
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lna;

    .line 183
    .line 184
    iget v2, v0, Lna;->q:I

    .line 185
    .line 186
    if-eq v2, v8, :cond_4

    .line 187
    .line 188
    if-eq v2, v6, :cond_5

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v2, v0, Lna;->p:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput v3, v0, Lna;->q:I

    .line 197
    .line 198
    iget-object v2, v0, Lna;->p:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-array v5, v6, [F

    .line 211
    .line 212
    aput v3, v5, v7

    .line 213
    .line 214
    aput v4, v5, v8

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lna;->p:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    const-wide/16 v3, 0x1f4

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lna;->p:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmx;

    .line 235
    .line 236
    iput-object v5, v0, Lmx;->b:Lbn;

    .line 237
    .line 238
    invoke-virtual {v0}, Lmx;->drawableStateChanged()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 252
    .line 253
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    neg-int v2, v2

    .line 270
    int-to-float v2, v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 278
    .line 279
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 288
    .line 289
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 302
    .line 303
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 316
    .line 317
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v1, Lbn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 326
    .line 327
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    :goto_1
    :pswitch_8
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lie;

    .line 333
    .line 334
    iget-object v0, v0, Lie;->c:Llp;

    .line 335
    .line 336
    invoke-virtual {v0}, Llp;->b()Lif;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lie;

    .line 345
    .line 346
    iget-object v0, v0, Lie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    iget v4, v0, Lif;->b:I

    .line 353
    .line 354
    if-eq v4, v8, :cond_11

    .line 355
    .line 356
    if-eq v4, v6, :cond_f

    .line 357
    .line 358
    if-eq v4, v3, :cond_9

    .line 359
    .line 360
    if-eq v4, v2, :cond_8

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, "Unsupported message, what="

    .line 365
    .line 366
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v0, v0, Lif;->b:I

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v4, "ThreadUtil"

    .line 379
    .line 380
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_8
    iget-object v0, v0, Lif;->h:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lie;

    .line 389
    .line 390
    iget-object v4, v4, Lie;->b:Lig;

    .line 391
    .line 392
    check-cast v4, Lhr;

    .line 393
    .line 394
    iget-object v5, v4, Lhr;->f:Lhu;

    .line 395
    .line 396
    check-cast v0, Lsn;

    .line 397
    .line 398
    iget-object v5, v0, Lsn;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget v5, v0, Lsn;->a:I

    .line 401
    .line 402
    iget-object v5, v4, Lhr;->g:Lsn;

    .line 403
    .line 404
    iput-object v5, v0, Lsn;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v4, Lhr;->g:Lsn;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_9
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget v5, v0, Lif;->c:I

    .line 412
    .line 413
    iget v0, v0, Lif;->d:I

    .line 414
    .line 415
    check-cast v4, Lie;

    .line 416
    .line 417
    iget-object v4, v4, Lie;->b:Lig;

    .line 418
    .line 419
    check-cast v4, Lhr;

    .line 420
    .line 421
    iget-object v9, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 422
    .line 423
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_6

    .line 428
    .line 429
    iget-object v9, v4, Lhr;->g:Lsn;

    .line 430
    .line 431
    if-eqz v9, :cond_a

    .line 432
    .line 433
    iget-object v10, v9, Lsn;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Lsn;

    .line 436
    .line 437
    iput-object v10, v4, Lhr;->g:Lsn;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_a
    iget-object v9, v4, Lhr;->f:Lhu;

    .line 441
    .line 442
    iget-object v10, v9, Lhu;->a:Ljava/lang/Class;

    .line 443
    .line 444
    iget v9, v9, Lhu;->b:I

    .line 445
    .line 446
    new-instance v11, Lsn;

    .line 447
    .line 448
    invoke-direct {v11, v10, v9}, Lsn;-><init>(Ljava/lang/Class;I)V

    .line 449
    .line 450
    .line 451
    move-object v9, v11

    .line 452
    :goto_2
    iput v5, v9, Lsn;->b:I

    .line 453
    .line 454
    iget-object v10, v4, Lhr;->f:Lhu;

    .line 455
    .line 456
    iget v10, v10, Lhu;->b:I

    .line 457
    .line 458
    iget v11, v4, Lhr;->c:I

    .line 459
    .line 460
    sub-int/2addr v11, v5

    .line 461
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iput v5, v9, Lsn;->a:I

    .line 466
    .line 467
    iget-object v10, v4, Lhr;->f:Lhu;

    .line 468
    .line 469
    iget-object v10, v10, Lhu;->c:Lhs;

    .line 470
    .line 471
    iget-object v11, v9, Lsn;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget v12, v9, Lsn;->b:I

    .line 474
    .line 475
    check-cast v11, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v10, v11, v12, v5}, Lhs;->b([Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v4, Lhr;->f:Lhu;

    .line 481
    .line 482
    :goto_3
    iget-object v5, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/16 v10, 0xa

    .line 489
    .line 490
    if-lt v5, v10, :cond_e

    .line 491
    .line 492
    iget-object v5, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 493
    .line 494
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v10, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 499
    .line 500
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    add-int/lit8 v11, v11, -0x1

    .line 505
    .line 506
    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    iget v11, v4, Lhr;->d:I

    .line 511
    .line 512
    sub-int/2addr v11, v5

    .line 513
    iget v12, v4, Lhr;->e:I

    .line 514
    .line 515
    sub-int v12, v10, v12

    .line 516
    .line 517
    if-lez v11, :cond_c

    .line 518
    .line 519
    if-ge v11, v12, :cond_b

    .line 520
    .line 521
    if-ne v0, v6, :cond_c

    .line 522
    .line 523
    :cond_b
    invoke-virtual {v4, v5}, Lhr;->b(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_c
    if-lez v12, :cond_e

    .line 528
    .line 529
    if-lt v11, v12, :cond_d

    .line 530
    .line 531
    if-ne v0, v8, :cond_e

    .line 532
    .line 533
    :cond_d
    invoke-virtual {v4, v10}, Lhr;->b(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_e
    iget v0, v9, Lsn;->b:I

    .line 538
    .line 539
    iget-object v5, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 540
    .line 541
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 542
    .line 543
    .line 544
    iget v0, v4, Lhr;->b:I

    .line 545
    .line 546
    invoke-static {v6, v0, v9}, Lif;->b(IILjava/lang/Object;)Lif;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v4, v4, Lhr;->f:Lhu;

    .line 551
    .line 552
    iget-object v4, v4, Lhu;->e:Lih;

    .line 553
    .line 554
    check-cast v4, Lid;

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Lid;->a(Lif;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_f
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lie;

    .line 564
    .line 565
    iget-object v4, v4, Lie;->c:Llp;

    .line 566
    .line 567
    invoke-virtual {v4, v6}, Llp;->c(I)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lie;

    .line 573
    .line 574
    iget-object v4, v4, Lie;->c:Llp;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Llp;->c(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget v5, v0, Lif;->c:I

    .line 582
    .line 583
    iget v9, v0, Lif;->d:I

    .line 584
    .line 585
    iget v10, v0, Lif;->e:I

    .line 586
    .line 587
    iget v11, v0, Lif;->f:I

    .line 588
    .line 589
    iget v0, v0, Lif;->g:I

    .line 590
    .line 591
    if-gt v5, v9, :cond_6

    .line 592
    .line 593
    check-cast v4, Lie;

    .line 594
    .line 595
    iget-object v4, v4, Lie;->b:Lig;

    .line 596
    .line 597
    check-cast v4, Lhr;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Lhr;->a(I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v4, v9}, Lhr;->a(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v4, v10}, Lhr;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    iput v10, v4, Lhr;->d:I

    .line 612
    .line 613
    invoke-virtual {v4, v11}, Lhr;->a(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    iput v10, v4, Lhr;->e:I

    .line 618
    .line 619
    if-ne v0, v8, :cond_10

    .line 620
    .line 621
    iget v0, v4, Lhr;->d:I

    .line 622
    .line 623
    invoke-virtual {v4, v0, v9, v8, v8}, Lhr;->c(IIIZ)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Lhr;->f:Lhu;

    .line 627
    .line 628
    iget v0, v0, Lhu;->b:I

    .line 629
    .line 630
    add-int/2addr v9, v0

    .line 631
    iget v0, v4, Lhr;->e:I

    .line 632
    .line 633
    invoke-virtual {v4, v9, v0, v8, v7}, Lhr;->c(IIIZ)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_10
    invoke-virtual {v4, v5, v10, v0, v7}, Lhr;->c(IIIZ)V

    .line 639
    .line 640
    .line 641
    iget v9, v4, Lhr;->d:I

    .line 642
    .line 643
    iget-object v10, v4, Lhr;->f:Lhu;

    .line 644
    .line 645
    iget v10, v10, Lhu;->b:I

    .line 646
    .line 647
    sub-int/2addr v5, v10

    .line 648
    invoke-virtual {v4, v9, v5, v0, v8}, Lhr;->c(IIIZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_11
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lie;

    .line 656
    .line 657
    iget-object v4, v4, Lie;->c:Llp;

    .line 658
    .line 659
    invoke-virtual {v4, v8}, Llp;->c(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v1, Lbn;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget v0, v0, Lif;->c:I

    .line 665
    .line 666
    check-cast v4, Lie;

    .line 667
    .line 668
    iget-object v4, v4, Lie;->b:Lig;

    .line 669
    .line 670
    check-cast v4, Lhr;

    .line 671
    .line 672
    iput v0, v4, Lhr;->b:I

    .line 673
    .line 674
    iget-object v0, v4, Lhr;->a:Landroid/util/SparseBooleanArray;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lhr;->f:Lhu;

    .line 680
    .line 681
    iget-object v0, v0, Lhu;->c:Lhs;

    .line 682
    .line 683
    invoke-virtual {v0}, Lhs;->a()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v4, Lhr;->c:I

    .line 688
    .line 689
    iget v5, v4, Lhr;->b:I

    .line 690
    .line 691
    invoke-static {v8, v5, v0}, Lif;->a(III)Lif;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v4, v4, Lhr;->f:Lhu;

    .line 696
    .line 697
    iget-object v4, v4, Lhu;->e:Lih;

    .line 698
    .line 699
    check-cast v4, Lid;

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Lid;->a(Lif;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_9
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Lha;

    .line 710
    .line 711
    invoke-virtual {v2}, Lha;->C()Landroid/view/Menu;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    instance-of v3, v2, Ljj;

    .line 716
    .line 717
    if-eq v8, v3, :cond_12

    .line 718
    .line 719
    move-object v3, v5

    .line 720
    goto :goto_4

    .line 721
    :cond_12
    move-object v3, v2

    .line 722
    :goto_4
    if-eqz v3, :cond_13

    .line 723
    .line 724
    move-object v4, v3

    .line 725
    check-cast v4, Ljj;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljj;->s()V

    .line 728
    .line 729
    .line 730
    :cond_13
    :try_start_0
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 731
    .line 732
    .line 733
    move-object v4, v0

    .line 734
    check-cast v4, Lha;

    .line 735
    .line 736
    iget-object v4, v4, Lha;->a:Landroid/view/Window$Callback;

    .line 737
    .line 738
    invoke-interface {v4, v7, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_14

    .line 743
    .line 744
    check-cast v0, Lha;

    .line 745
    .line 746
    iget-object v0, v0, Lha;->a:Landroid/view/Window$Callback;

    .line 747
    .line 748
    invoke-interface {v0, v7, v5, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_15

    .line 753
    .line 754
    :cond_14
    invoke-interface {v2}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    .line 756
    .line 757
    :cond_15
    if-eqz v3, :cond_16

    .line 758
    .line 759
    check-cast v3, Ljj;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljj;->r()V

    .line 762
    .line 763
    .line 764
    :cond_16
    return-void

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    if-nez v3, :cond_17

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_17
    check-cast v3, Ljj;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljj;->r()V

    .line 772
    .line 773
    .line 774
    :goto_5
    throw v0

    .line 775
    :pswitch_a
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lgu;

    .line 778
    .line 779
    iget-object v2, v0, Lgu;->q:Landroid/widget/PopupWindow;

    .line 780
    .line 781
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 782
    .line 783
    const/16 v3, 0x37

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lgu;

    .line 791
    .line 792
    invoke-virtual {v0}, Lgu;->S()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lgu;

    .line 798
    .line 799
    invoke-virtual {v0}, Lgu;->Z()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/high16 v2, 0x3f800000    # 1.0f

    .line 804
    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lgu;

    .line 810
    .line 811
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lgu;

    .line 819
    .line 820
    iget-object v3, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 821
    .line 822
    invoke-static {v3}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v2}, Lbha;->d(F)V

    .line 827
    .line 828
    .line 829
    iput-object v3, v0, Lgu;->H:Lbha;

    .line 830
    .line 831
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lgu;

    .line 834
    .line 835
    iget-object v0, v0, Lgu;->H:Lbha;

    .line 836
    .line 837
    new-instance v2, Lge;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lge;-><init>(Lbn;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lbha;->g(Lbfo;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_18
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lgu;

    .line 849
    .line 850
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lgu;

    .line 858
    .line 859
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 860
    .line 861
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_b
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lgu;

    .line 868
    .line 869
    iget v2, v0, Lgu;->E:I

    .line 870
    .line 871
    and-int/2addr v2, v8

    .line 872
    if-eqz v2, :cond_19

    .line 873
    .line 874
    invoke-virtual {v0, v7}, Lgu;->R(I)V

    .line 875
    .line 876
    .line 877
    :cond_19
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lgu;

    .line 880
    .line 881
    iget v2, v0, Lgu;->E:I

    .line 882
    .line 883
    and-int/lit16 v2, v2, 0x1000

    .line 884
    .line 885
    if-eqz v2, :cond_1a

    .line 886
    .line 887
    const/16 v2, 0x6c

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lgu;->R(I)V

    .line 890
    .line 891
    .line 892
    :cond_1a
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lgu;

    .line 895
    .line 896
    iput-boolean v7, v0, Lgu;->D:Z

    .line 897
    .line 898
    iput v7, v0, Lgu;->E:I

    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    const/16 v2, 0x21

    .line 904
    .line 905
    if-lt v0, v2, :cond_1c

    .line 906
    .line 907
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v2, Landroid/content/ComponentName;

    .line 910
    .line 911
    check-cast v0, Landroid/content/Context;

    .line 912
    .line 913
    const-string v3, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 914
    .line 915
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eq v3, v8, :cond_1c

    .line 927
    .line 928
    invoke-static {}, Lgc;->i()Lbbo;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Lbbo;->g()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1b

    .line 937
    .line 938
    invoke-static {v0}, Lbb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string v4, "locale"

    .line 943
    .line 944
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_1b

    .line 949
    .line 950
    invoke-static {v3}, Lfz;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v4, v3}, Lga;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v2, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 962
    .line 963
    .line 964
    :cond_1c
    sput-boolean v8, Lgc;->e:Z

    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_d
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v0}, Lgc;->z(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_e
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lda;

    .line 978
    .line 979
    invoke-virtual {v0, v8}, Lda;->ao(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_f
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lda;

    .line 986
    .line 987
    iget-object v0, v0, Lda;->i:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    :goto_6
    if-ge v7, v2, :cond_1d

    .line 994
    .line 995
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcw;

    .line 1000
    .line 1001
    invoke-interface {v3}, Lcw;->a()V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_1d
    return-void

    .line 1008
    :pswitch_10
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcd;

    .line 1011
    .line 1012
    iget-object v2, v0, Lcd;->Z:Ldq;

    .line 1013
    .line 1014
    iget-object v3, v0, Lcd;->j:Landroid/os/Bundle;

    .line 1015
    .line 1016
    iget-object v2, v2, Ldq;->b:Ldly;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ldly;->b(Landroid/os/Bundle;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v5, v0, Lcd;->j:Landroid/os/Bundle;

    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_11
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lbu;

    .line 1027
    .line 1028
    iget-object v2, v0, Lbu;->d:Landroid/app/Dialog;

    .line 1029
    .line 1030
    iget-object v0, v0, Lbu;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_12
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Ldi;->a(Ljava/util/List;I)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_13
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lbbpi;

    .line 1045
    .line 1046
    iget-object v0, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lbbnu;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1e

    .line 1051
    .line 1052
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_1e
    return-void

    .line 1056
    :cond_1f
    iget-object v0, v1, Lbn;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1059
    .line 1060
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1061
    .line 1062
    if-nez v2, :cond_20

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_20
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_21

    .line 1071
    .line 1072
    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    :goto_7
    return-void

    .line 1079
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
