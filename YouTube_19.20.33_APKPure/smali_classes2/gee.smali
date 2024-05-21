.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lgek;


# direct methods
.method public constructor <init>(Lgek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgee;->a:Lgek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Lancn;

    .line 23
    .line 24
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;

    .line 49
    .line 50
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, p2, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    and-int/2addr p2, v0

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lgee;->a:Lgek;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->d:Laoxu;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Laoxu;->a:Laoxu;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v3, 0x7f0b08f1

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput-object v1, p2, Lgek;->g:Laoxu;

    .line 86
    .line 87
    iget-object v1, p2, Lgek;->d:Laija;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Laija;->a(Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, Lgek;->e:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p2, Lgek;->e:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const v1, 0x7f0b144d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object p1, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object p1, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p2, Lgek;->c:Landroid/content/Context;

    .line 115
    .line 116
    const-string v1, "window"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    .line 138
    .line 139
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    int-to-double v4, p1

    .line 142
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    int-to-double v6, p1

    .line 145
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    long-to-int p1, v4

    .line 154
    iput p1, p2, Lgek;->i:I

    .line 155
    .line 156
    iget-object p1, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, p2, Lgek;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lgek;->c:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v6, -0x1

    .line 209
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x11

    .line 213
    .line 214
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    .line 216
    invoke-virtual {p1, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p2, Lgek;->c:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    .line 223
    invoke-direct {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f130052

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p2, Lgek;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/WindowManager;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 256
    .line 257
    .line 258
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v8, 0x3e8

    .line 267
    .line 268
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v8, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    new-array v10, v9, [I

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    sub-int/2addr v8, v1

    .line 286
    aget v11, v10, v4

    .line 287
    .line 288
    int-to-float v11, v11

    .line 289
    int-to-float v8, v8

    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v8, v12

    .line 293
    sub-float/2addr v8, v11

    .line 294
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    sub-int/2addr v3, v1

    .line 300
    aget v8, v10, v0

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v3, v12

    .line 305
    sub-float/2addr v3, v8

    .line 306
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, Lgek;->g:Laoxu;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lancn;

    .line 315
    .line 316
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v3, v8}, Lanck;->d(Lancn;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 324
    .line 325
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Lancc;->o(Lancm;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    const/16 v3, 0x5a

    .line 334
    .line 335
    invoke-virtual {v7, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    const/16 v3, 0x5b

    .line 340
    .line 341
    const/16 v8, 0x87

    .line 342
    .line 343
    invoke-virtual {v7, v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f000000    # 0.5f

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    .line 349
    .line 350
    .line 351
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    const/16 v8, 0x30

    .line 354
    .line 355
    invoke-direct {v3, v1, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lgek;->f:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, p2, Lgek;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    const/high16 v1, -0x1000000

    .line 369
    .line 370
    const/16 v3, 0x4c

    .line 371
    .line 372
    invoke-static {v1, v3}, Lbab;->f(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v3, 0xb2

    .line 377
    .line 378
    invoke-static {v6, v3}, Lbab;->f(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 388
    .line 389
    .line 390
    new-array v0, v2, [F

    .line 391
    .line 392
    fill-array-data v0, :array_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 402
    .line 403
    invoke-direct {v0, v6, v1, v3}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget v1, p2, Lgek;->i:I

    .line 413
    .line 414
    div-int/2addr v1, v9

    .line 415
    filled-new-array {v4, v1}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "firstPulseSize"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-wide/16 v2, 0x12c

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lgef;

    .line 432
    .line 433
    invoke-direct {v2, p2, p1, v0, v5}, Lgef;-><init>(Lgek;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 440
    .line 441
    .line 442
    iput-object v5, p2, Lgek;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 443
    .line 444
    :cond_6
    :goto_2
    return-void

    .line 445
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
