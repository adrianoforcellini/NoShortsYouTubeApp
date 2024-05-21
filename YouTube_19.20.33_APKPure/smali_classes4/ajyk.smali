.class public final Lajyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:J

.field public final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:F

.field private final m:Lrvt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lajyk;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lajyk;->c:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lajyk;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lajyk;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lajyk;->a:J

    .line 51
    .line 52
    iput-object p1, p0, Lajyk;->b:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lajyk;->m:Lrvt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lajyk;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lajyk;->f:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lajyk;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lajyk;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Lajyk;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v4, p0, Lajyk;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    iput v0, p0, Lajyk;->l:F

    .line 75
    .line 76
    iput v0, p0, Lajyk;->g:F

    .line 77
    .line 78
    iput v0, p0, Lajyk;->h:F

    .line 79
    .line 80
    iput-boolean v2, p0, Lajyk;->i:Z

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Lajyk;->g:F

    .line 98
    .line 99
    sub-float/2addr p1, v1

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lajyk;->h:F

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    iget v3, p0, Lajyk;->c:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v3, v3

    .line 114
    cmpl-float v3, v7, v3

    .line 115
    .line 116
    if-lez v3, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v3, v7

    .line 129
    cmpg-float v1, v1, v3

    .line 130
    .line 131
    if-gez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v5, p0, Lajyk;->i:Z

    .line 134
    .line 135
    cmpl-float v1, p1, v0

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lajyk;->c:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget v1, p0, Lajyk;->c:I

    .line 143
    .line 144
    neg-int v1, v1

    .line 145
    :goto_0
    iput v1, p0, Lajyk;->j:I

    .line 146
    .line 147
    iget-object v1, p0, Lajyk;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    shl-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    or-int/2addr p2, v6

    .line 167
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lajyk;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean p2, p0, Lajyk;->i:Z

    .line 179
    .line 180
    if-eqz p2, :cond_12

    .line 181
    .line 182
    iput p1, p0, Lajyk;->l:F

    .line 183
    .line 184
    iget-object p2, p0, Lajyk;->b:Landroid/view/View;

    .line 185
    .line 186
    iget v1, p0, Lajyk;->j:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    sub-float v1, p1, v1

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lajyk;->b:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-float/2addr p1, p1

    .line 201
    iget v1, p0, Lajyk;->f:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr p1, v1

    .line 205
    sub-float p1, v4, p1

    .line 206
    .line 207
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_6
    iget-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v6, p0, Lajyk;->g:F

    .line 228
    .line 229
    sub-float/2addr p1, v6

    .line 230
    iget-object v6, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    const/16 v6, 0x3e8

    .line 238
    .line 239
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v7, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget v9, p0, Lajyk;->f:I

    .line 267
    .line 268
    div-int/2addr v9, v1

    .line 269
    int-to-float v1, v9

    .line 270
    cmpl-float v1, v8, v1

    .line 271
    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    cmpl-float p1, p1, v0

    .line 275
    .line 276
    if-lez p1, :cond_7

    .line 277
    .line 278
    move p1, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    move p1, v2

    .line 281
    :goto_1
    move p2, p1

    .line 282
    move p1, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    iget v1, p0, Lajyk;->d:I

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    cmpg-float v1, v1, v6

    .line 288
    .line 289
    if-gtz v1, :cond_d

    .line 290
    .line 291
    iget v1, p0, Lajyk;->e:I

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    cmpg-float v1, v6, v1

    .line 295
    .line 296
    if-gtz v1, :cond_d

    .line 297
    .line 298
    cmpg-float v1, v7, v6

    .line 299
    .line 300
    if-gez v1, :cond_d

    .line 301
    .line 302
    if-gez v1, :cond_d

    .line 303
    .line 304
    iget-boolean v1, p0, Lajyk;->i:Z

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    cmpg-float p2, p2, v0

    .line 309
    .line 310
    if-ltz p2, :cond_9

    .line 311
    .line 312
    move p2, v2

    .line 313
    goto :goto_2

    .line 314
    :cond_9
    move p2, v5

    .line 315
    :goto_2
    cmpg-float p1, p1, v0

    .line 316
    .line 317
    if-ltz p1, :cond_a

    .line 318
    .line 319
    move p1, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move p1, v5

    .line 322
    :goto_3
    if-ne p2, p1, :cond_b

    .line 323
    .line 324
    move p1, v5

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    move p1, v2

    .line 327
    :goto_4
    iget-object p2, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    cmpl-float p2, p2, v0

    .line 334
    .line 335
    if-lez p2, :cond_c

    .line 336
    .line 337
    move p2, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move p2, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    move p1, v2

    .line 342
    move p2, p1

    .line 343
    :goto_5
    if-eqz p1, :cond_10

    .line 344
    .line 345
    iget-object p1, p0, Lajyk;->m:Lrvt;

    .line 346
    .line 347
    iget-object v1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lkol;

    .line 350
    .line 351
    iput-boolean v5, v1, Lkol;->d:Z

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lkol;->c(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lkol;

    .line 359
    .line 360
    iget-object p1, p1, Lkol;->f:Lajnj;

    .line 361
    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Laacb;

    .line 367
    .line 368
    iget-object p1, p1, Laacb;->b:Laacd;

    .line 369
    .line 370
    invoke-virtual {p1}, Laacd;->m()Lazbx;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Laacd;->n(Lazbx;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    iget-object p1, p1, Laacd;->t:Lyhq;

    .line 383
    .line 384
    invoke-virtual {v1}, Lazbx;->j()Laqtn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Laqtn;->g:Landg;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lyhq;->bi(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object p1, p0, Lajyk;->b:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p2, :cond_f

    .line 400
    .line 401
    iget p2, p0, Lajyk;->f:I

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    iget p2, p0, Lajyk;->f:I

    .line 405
    .line 406
    neg-int p2, p2

    .line 407
    :goto_6
    int-to-float p2, p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-wide v4, p0, Lajyk;->a:J

    .line 417
    .line 418
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lajyi;

    .line 423
    .line 424
    invoke-direct {p2, p0}, Lajyi;-><init>(Lajyk;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    iget-boolean p1, p0, Lajyk;->i:Z

    .line 432
    .line 433
    if-eqz p1, :cond_11

    .line 434
    .line 435
    iget-object p1, p0, Lajyk;->b:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-wide v4, p0, Lajyk;->a:J

    .line 450
    .line 451
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_7
    iget-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 461
    .line 462
    .line 463
    iput-object v3, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 464
    .line 465
    iput v0, p0, Lajyk;->l:F

    .line 466
    .line 467
    iput v0, p0, Lajyk;->g:F

    .line 468
    .line 469
    iput v0, p0, Lajyk;->h:F

    .line 470
    .line 471
    iput-boolean v2, p0, Lajyk;->i:Z

    .line 472
    .line 473
    :cond_12
    :goto_8
    return v2

    .line 474
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, p0, Lajyk;->g:F

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput p1, p0, Lajyk;->h:F

    .line 485
    .line 486
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iput-object p1, p0, Lajyk;->k:Landroid/view/VelocityTracker;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    return v2
.end method
