.class public final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liqy;->c:I

    iput-object p1, p0, Liqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Liqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Liqy;->c:I

    iput-object p2, p0, Liqy;->a:Ljava/lang/Object;

    iput-object p1, p0, Liqy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Liqy;->c:I

    iput-object p2, p0, Liqy;->b:Ljava/lang/Object;

    iput-object p1, p0, Liqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liqy;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0xe1

    .line 6
    .line 7
    const-string v4, "scrollX"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laczv;

    .line 24
    .line 25
    iget-object v2, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Liqy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laije;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laije;->g(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laczv;

    .line 40
    .line 41
    iget-object v1, v1, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Labvw;

    .line 59
    .line 60
    iget-object v2, v2, Labvw;->o:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Liqy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laije;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Laije;->g(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Labvw;

    .line 75
    .line 76
    iget-object v1, v1, Labvw;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v0, Liqy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lzem;

    .line 112
    .line 113
    iget v5, v5, Lzem;->d:I

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int/2addr v5, v9

    .line 122
    sub-int/2addr v1, v5

    .line 123
    iget-object v5, v0, Liqy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-int/2addr v5, v9

    .line 132
    iget-object v6, v0, Liqy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/2addr v1, v5

    .line 135
    filled-new-array {v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v6, Lzem;

    .line 140
    .line 141
    iget-object v5, v6, Lzem;->b:Landroid/widget/HorizontalScrollView;

    .line 142
    .line 143
    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lbmb;

    .line 152
    .line 153
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_2
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_1

    .line 172
    .line 173
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, v0, Liqy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lyul;

    .line 189
    .line 190
    iget v5, v5, Lyul;->b:I

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    div-int/2addr v5, v9

    .line 199
    sub-int/2addr v1, v5

    .line 200
    iget-object v5, v0, Liqy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-int/2addr v5, v9

    .line 209
    iget-object v6, v0, Liqy;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lyul;

    .line 212
    .line 213
    iget-object v6, v6, Lyul;->h:Landroid/widget/HorizontalScrollView;

    .line 214
    .line 215
    add-int/2addr v1, v5

    .line 216
    filled-new-array {v1}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lbmb;

    .line 229
    .line 230
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    :pswitch_3
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Lyei;

    .line 263
    .line 264
    iget v4, v3, Lyei;->av:I

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    iget v5, v3, Lyei;->as:F

    .line 268
    .line 269
    mul-float/2addr v5, v4

    .line 270
    iget v3, v3, Lyei;->at:F

    .line 271
    .line 272
    mul-float/2addr v4, v3

    .line 273
    check-cast v1, Lbu;

    .line 274
    .line 275
    iget-object v1, v1, Lbu;->d:Landroid/app/Dialog;

    .line 276
    .line 277
    check-cast v1, Lajgk;

    .line 278
    .line 279
    invoke-virtual {v1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, v0, Liqy;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lyei;

    .line 286
    .line 287
    iget v7, v3, Lyei;->at:F

    .line 288
    .line 289
    cmpl-float v8, v7, v6

    .line 290
    .line 291
    const/4 v9, 0x6

    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-lez v8, :cond_2

    .line 295
    .line 296
    cmpg-float v8, v7, v11

    .line 297
    .line 298
    if-gez v8, :cond_2

    .line 299
    .line 300
    float-to-int v4, v4

    .line 301
    if-le v2, v4, :cond_2

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    iget v3, v3, Lyei;->as:F

    .line 314
    .line 315
    cmpl-float v4, v3, v6

    .line 316
    .line 317
    if-lez v4, :cond_3

    .line 318
    .line 319
    cmpg-float v4, v3, v11

    .line 320
    .line 321
    if-gez v4, :cond_3

    .line 322
    .line 323
    float-to-int v4, v5

    .line 324
    if-ge v2, v4, :cond_3

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_0
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_4

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getScrollY()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    mul-int/2addr v6, v11

    .line 388
    if-gt v3, v6, :cond_5

    .line 389
    .line 390
    add-int/2addr v3, v4

    .line 391
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_1

    .line 396
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-int/2addr v3, v7

    .line 401
    :goto_1
    move v4, v10

    .line 402
    :goto_2
    if-ltz v3, :cond_6

    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    sub-int/2addr v6, v11

    .line 413
    add-int/2addr v4, v6

    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ge v4, v3, :cond_8

    .line 426
    .line 427
    iget-object v3, v0, Liqy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v11, Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 440
    .line 441
    .line 442
    check-cast v1, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v12, v13, v10, v14, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    move v13, v10

    .line 464
    move v14, v13

    .line 465
    :goto_3
    if-ge v13, v12, :cond_7

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ge v14, v13, :cond_7

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    sub-int v8, v16, v14

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v13, v15, v8, v9, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    const/4 v9, 0x2

    .line 501
    goto :goto_3

    .line 502
    :cond_7
    add-int/2addr v14, v7

    .line 503
    sub-int/2addr v4, v14

    .line 504
    invoke-interface {v5, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v4, 0x2

    .line 509
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 510
    .line 511
    aput-object v1, v4, v10

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    aput-object v3, v4, v1

    .line 515
    .line 516
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    :goto_4
    return-void

    .line 524
    :pswitch_5
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Llul;

    .line 534
    .line 535
    invoke-virtual {v1}, Llul;->c()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lmkc;

    .line 542
    .line 543
    iget-object v1, v1, Lmkc;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Landroid/content/res/Resources;

    .line 546
    .line 547
    const v2, 0x7f0704d6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    float-to-int v1, v1

    .line 555
    iget-object v2, v0, Liqy;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lmkc;

    .line 558
    .line 559
    iget-object v2, v2, Lmkc;->a:Landroid/view/View;

    .line 560
    .line 561
    invoke-static {v2, v10, v10, v1, v10}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_7
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lawrx;

    .line 579
    .line 580
    iget v2, v1, Lawrx;->b:I

    .line 581
    .line 582
    and-int/lit8 v2, v2, 0x8

    .line 583
    .line 584
    if-eqz v2, :cond_9

    .line 585
    .line 586
    iget-object v5, v1, Lawrx;->e:Laqhw;

    .line 587
    .line 588
    if-nez v5, :cond_a

    .line 589
    .line 590
    sget-object v5, Laqhw;->a:Laqhw;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_9
    const/4 v5, 0x0

    .line 594
    :cond_a
    :goto_5
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_b

    .line 603
    .line 604
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v3, v2

    .line 607
    check-cast v3, Llzl;

    .line 608
    .line 609
    iget-object v3, v3, Llzl;->j:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    check-cast v2, Llhb;

    .line 616
    .line 617
    iget v4, v2, Llhb;->c:I

    .line 618
    .line 619
    sub-int/2addr v4, v3

    .line 620
    iget-object v2, v2, Llhb;->d:Llha;

    .line 621
    .line 622
    const v3, 0x7f0b0197

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1, v3}, Llha;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 630
    .line 631
    .line 632
    :cond_b
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Llzl;

    .line 635
    .line 636
    iget-object v1, v1, Llzl;->i:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_8
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lkxb;

    .line 649
    .line 650
    iget-object v1, v1, Lkxb;->q:Landroid/view/ViewGroup;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lkxb;

    .line 664
    .line 665
    check-cast v1, Lanrc;

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lkxb;->B(Lanrc;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_9
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_d

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_d

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_c

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_c
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, " \u2022 "

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    array-length v2, v1

    .line 724
    const/4 v3, 0x2

    .line 725
    if-ne v2, v3, :cond_d

    .line 726
    .line 727
    iget-object v2, v0, Liqy;->b:Ljava/lang/Object;

    .line 728
    .line 729
    aget-object v3, v1, v10

    .line 730
    .line 731
    check-cast v2, Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Liqy;->a:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    aget-object v1, v1, v3

    .line 740
    .line 741
    check-cast v2, Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-static {v2, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 758
    .line 759
    .line 760
    :cond_d
    :goto_6
    return-void

    .line 761
    :pswitch_a
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcd;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljpe;

    .line 771
    .line 772
    iget-object v1, v1, Ljpe;->ct:Laael;

    .line 773
    .line 774
    invoke-virtual {v1}, Laael;->bK()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_e

    .line 779
    .line 780
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Ljpe;

    .line 783
    .line 784
    iget-object v1, v1, Ljpe;->dk:Lhne;

    .line 785
    .line 786
    iget-object v2, v1, Lhne;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lxst;

    .line 789
    .line 790
    const/16 v3, 0x3f

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lxst;->E(I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lhne;->b:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v2, Lxgm;

    .line 798
    .line 799
    invoke-direct {v2}, Lxgm;-><init>()V

    .line 800
    .line 801
    .line 802
    check-cast v1, Lxiy;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ljpe;

    .line 810
    .line 811
    iget-object v1, v1, Ljpe;->bY:Lachi;

    .line 812
    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    const-string v2, "cpt"

    .line 816
    .line 817
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_e
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Ljpe;

    .line 823
    .line 824
    iget-object v1, v1, Ljpe;->bf:Lbbko;

    .line 825
    .line 826
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lnmd;

    .line 831
    .line 832
    iget-object v2, v1, Lnmd;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_f

    .line 842
    .line 843
    iget-object v1, v1, Lnmd;->d:Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v2, Lavor;->c:Lavor;

    .line 846
    .line 847
    check-cast v1, Lbha;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lbha;->ad(Lavor;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_b
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v3, v0, Liqy;->b:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v4, v3

    .line 875
    check-cast v4, Ljjc;

    .line 876
    .line 877
    iget-object v8, v4, Ljjc;->g:Ljiy;

    .line 878
    .line 879
    if-eq v2, v8, :cond_10

    .line 880
    .line 881
    return-void

    .line 882
    :cond_10
    invoke-virtual {v4}, Ljjc;->h()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v2, v4, Ljjc;->n:I

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v4, Ljjc;->o:I

    .line 896
    .line 897
    iget-object v2, v4, Ljjc;->g:Ljiy;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljiy;->removeView(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lalcj;->d()Lalce;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v2, v4, Ljjc;->j:Laufr;

    .line 907
    .line 908
    iget-object v2, v2, Laufr;->b:Landg;

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_17

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Laufq;

    .line 925
    .line 926
    iget v9, v8, Laufq;->b:I

    .line 927
    .line 928
    const/16 v11, 0xa

    .line 929
    .line 930
    if-ne v9, v11, :cond_12

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_12
    invoke-static {v8}, Ljjc;->c(Laufq;)Lalcj;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v9}, Lalcj;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_13

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_13
    :goto_8
    iget-object v9, v8, Laufq;->g:Lanbk;

    .line 945
    .line 946
    invoke-virtual {v4, v9}, Ljjc;->d(Lanbk;)V

    .line 947
    .line 948
    .line 949
    iget-object v9, v8, Laufq;->d:Landg;

    .line 950
    .line 951
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_11

    .line 960
    .line 961
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    move-object v15, v11

    .line 966
    check-cast v15, Lawtz;

    .line 967
    .line 968
    iget-object v11, v4, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 969
    .line 970
    if-eqz v11, :cond_14

    .line 971
    .line 972
    iget-object v11, v4, Ljjc;->c:Landroid/content/Context;

    .line 973
    .line 974
    new-instance v12, Ljiz;

    .line 975
    .line 976
    invoke-direct {v12, v11, v15}, Ljiz;-><init>(Landroid/content/Context;Lawtz;)V

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_14
    iget-object v11, v4, Ljjc;->g:Ljiy;

    .line 981
    .line 982
    invoke-virtual {v11}, Ljiy;->getMeasuredWidth()I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    iget-object v12, v4, Ljjc;->g:Ljiy;

    .line 987
    .line 988
    invoke-virtual {v12}, Ljiy;->getMeasuredHeight()I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    iget-object v13, v4, Ljjc;->c:Landroid/content/Context;

    .line 993
    .line 994
    new-instance v14, Landroid/util/Size;

    .line 995
    .line 996
    invoke-direct {v14, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 997
    .line 998
    .line 999
    new-instance v11, Landroid/graphics/PointF;

    .line 1000
    .line 1001
    invoke-direct {v11, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 1005
    .line 1006
    iget-object v6, v15, Lawtz;->b:Lancw;

    .line 1007
    .line 1008
    invoke-static {v13, v14, v11, v12, v6}, Lvgq;->ap(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/PointF;FLjava/util/List;)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    :goto_a
    move-object v6, v12

    .line 1013
    invoke-static {v8}, Ljjc;->c(Laufq;)Lalcj;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    new-instance v13, Lgky;

    .line 1018
    .line 1019
    const/16 v16, 0xb

    .line 1020
    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    move-object v11, v13

    .line 1024
    move-object v12, v3

    .line 1025
    move-object v5, v13

    .line 1026
    move-object v13, v8

    .line 1027
    move-object v7, v15

    .line 1028
    move/from16 v15, v16

    .line 1029
    .line 1030
    move-object/from16 v16, v17

    .line 1031
    .line 1032
    invoke-direct/range {v11 .. v16}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v4, Ljjc;->q:Lyhq;

    .line 1039
    .line 1040
    iget-object v5, v5, Lyhq;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Laael;

    .line 1043
    .line 1044
    const-wide/32 v11, 0x2b477fb

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v11, v12}, Laael;->s(J)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_15

    .line 1052
    .line 1053
    const/high16 v5, 0x50ff0000

    .line 1054
    .line 1055
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_15
    iget-object v5, v8, Laufq;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v5, v4, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 1064
    .line 1065
    if-eqz v5, :cond_16

    .line 1066
    .line 1067
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_16
    iget-object v5, v4, Ljjc;->g:Ljiy;

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Ljiy;->addView(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, Ljjb;

    .line 1077
    .line 1078
    invoke-direct {v5, v6, v7}, Ljjb;-><init>(Landroid/view/View;Lawtz;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_b
    const/4 v6, 0x0

    .line 1085
    const/4 v7, -0x1

    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :cond_17
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v4, Ljjc;->l:Lalcj;

    .line 1093
    .line 1094
    iget-object v1, v4, Ljjc;->j:Laufr;

    .line 1095
    .line 1096
    invoke-static {v1}, Ljjc;->m(Laufr;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1b

    .line 1101
    .line 1102
    iget-object v1, v4, Ljjc;->j:Laufr;

    .line 1103
    .line 1104
    iget-object v1, v1, Laufr;->c:Lauvf;

    .line 1105
    .line 1106
    if-nez v1, :cond_18

    .line 1107
    .line 1108
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1109
    .line 1110
    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 1111
    .line 1112
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1120
    .line 1121
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-nez v1, :cond_19

    .line 1128
    .line 1129
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_19
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    :goto_c
    iget-object v2, v4, Ljjc;->e:Lbbko;

    .line 1137
    .line 1138
    check-cast v1, Lapym;

    .line 1139
    .line 1140
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lrsg;

    .line 1145
    .line 1146
    invoke-static {v2}, Lrsm;->a(Lrsg;)Lrsl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2, v10}, Lrsl;->d(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lrsl;->a()Lrsm;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v3, v4, Ljjc;->c:Landroid/content/Context;

    .line 1158
    .line 1159
    new-instance v5, Lqmv;

    .line 1160
    .line 1161
    invoke-direct {v5, v3, v2}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1165
    .line 1166
    const/16 v3, 0x11

    .line 1167
    .line 1168
    const/4 v6, -0x1

    .line 1169
    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v2}, Lqmv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v4, Ljjc;->f:Lacfn;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2}, Lahms;->J(Lacfo;)Lrrw;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v5, Lqmv;->a:Lrrw;

    .line 1186
    .line 1187
    iget-object v2, v4, Ljjc;->r:Lairt;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v2, v1, Lahkt;->c:[B

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lahkt;->a()Lqsj;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v5, v2, v1}, Lqmv;->b([BLqsj;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v5, v4, Ljjc;->i:Lqmv;

    .line 1203
    .line 1204
    iget-object v1, v4, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 1205
    .line 1206
    if-eqz v1, :cond_1a

    .line 1207
    .line 1208
    iget-object v2, v4, Ljjc;->i:Lqmv;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_1a
    iget-object v1, v4, Ljjc;->g:Ljiy;

    .line 1218
    .line 1219
    iget-object v2, v4, Ljjc;->i:Lqmv;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Ljiy;->addView(Landroid/view/View;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :cond_1b
    const/4 v1, 0x0

    .line 1229
    iput-object v1, v4, Ljjc;->i:Lqmv;

    .line 1230
    .line 1231
    :goto_d
    invoke-virtual {v4}, Ljjc;->l()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v1, 0x4

    .line 1235
    iput v1, v4, Ljjc;->p:I

    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_c
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    iget-object v3, v0, Liqy;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 1249
    .line 1250
    iput v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iput v1, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_d
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lhhf;

    .line 1262
    .line 1263
    iget-object v1, v1, Lhhf;->e:Landroid/view/View;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lhhf;

    .line 1275
    .line 1276
    iget-object v2, v1, Lhhf;->e:Landroid/view/View;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    int-to-float v2, v2

    .line 1283
    iget v1, v1, Lhhf;->a:F

    .line 1284
    .line 1285
    iget-object v3, v0, Liqy;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1288
    .line 1289
    const/high16 v4, 0x40000000    # 2.0f

    .line 1290
    .line 1291
    div-float/2addr v2, v4

    .line 1292
    mul-float/2addr v1, v2

    .line 1293
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_e
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/view/View;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_1d

    .line 1306
    .line 1307
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Liqz;

    .line 1310
    .line 1311
    iget-object v1, v1, Liqz;->b:Lj$/util/Optional;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Liqu;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Liqu;->q()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_1c

    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_1c
    return-void

    .line 1327
    :cond_1d
    :goto_e
    iget-object v1, v0, Liqy;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Liqz;

    .line 1330
    .line 1331
    iget-object v1, v1, Liqz;->a:Lzks;

    .line 1332
    .line 1333
    const/4 v2, 0x1

    .line 1334
    invoke-virtual {v1, v2}, Lzks;->a(Z)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, Liqy;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Landroid/view/View;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
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
