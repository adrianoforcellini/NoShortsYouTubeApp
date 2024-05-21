.class public final synthetic Lykw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lykw;->b:I

    iput-object p1, p0, Lykw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lykw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 24
    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    if-nez v1, :cond_f

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laipm;

    .line 35
    .line 36
    iget-object v0, v0, Laipm;->al:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laipm;

    .line 47
    .line 48
    iget-object v0, v0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laipm;

    .line 59
    .line 60
    iget-object v0, v0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laipm;

    .line 71
    .line 72
    iget-object v0, v0, Laipm;->al:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laipm;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Laipm;->aT(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laipm;

    .line 92
    .line 93
    iget-object v0, v0, Laipm;->ai:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laipm;

    .line 105
    .line 106
    iget-object v0, v0, Laipm;->ai:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laipm;

    .line 115
    .line 116
    iget-object v1, v1, Laipm;->aj:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Laipm;

    .line 125
    .line 126
    iget-object v1, v1, Laipm;->aj:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-wide/16 v3, 0xfa

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laipm;

    .line 151
    .line 152
    iget-object v1, v1, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laipm;

    .line 160
    .line 161
    iget-object v0, v0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Laipg;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Laipg;-><init>(Lykw;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laipm;

    .line 191
    .line 192
    iget-object v1, v0, Laipm;->aq:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object v0, v0, Laipm;->av:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laipm;

    .line 202
    .line 203
    iget-object v1, v0, Laipm;->aq:Ljava/lang/Runnable;

    .line 204
    .line 205
    iget-object v0, v0, Laipm;->av:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laijg;

    .line 214
    .line 215
    iget-object v0, v0, Laijg;->f:Laiix;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v0, Laiix;->c:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laijg;

    .line 232
    .line 233
    iget-object v1, v0, Laijg;->f:Laiix;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Laijg;->b(Laiix;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :pswitch_4
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lagda;

    .line 242
    .line 243
    invoke-virtual {v0}, Lagda;->m()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lagda;

    .line 253
    .line 254
    iget-object v0, v0, Lagda;->e:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lagda;

    .line 266
    .line 267
    const/16 v3, 0x40

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lagda;->a(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lagda;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lagda;->h(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lagda;->h(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    :goto_0
    return-void

    .line 290
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lagda;->d()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laejk;

    .line 297
    .line 298
    iget-object v3, v0, Laejk;->c:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-static {v3}, Laejk;->b(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v0, Laejk;->m:I

    .line 305
    .line 306
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laejk;

    .line 309
    .line 310
    iget-object v3, v0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 315
    .line 316
    if-ne v3, v1, :cond_8

    .line 317
    .line 318
    iget-object v0, v0, Laejk;->p:Laejm;

    .line 319
    .line 320
    invoke-virtual {v0}, Laejm;->e()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v2, :cond_7

    .line 325
    .line 326
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Laejk;

    .line 329
    .line 330
    iget-boolean v1, v0, Laejk;->j:Z

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    iget-object v0, v0, Laejk;->p:Laejm;

    .line 335
    .line 336
    invoke-virtual {v0}, Laejm;->e()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v4, :cond_6

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laejk;

    .line 346
    .line 347
    invoke-virtual {v0}, Laejk;->i()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    :goto_2
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laejk;

    .line 354
    .line 355
    invoke-virtual {v0}, Laejk;->h()V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void

    .line 359
    :pswitch_6
    sget-object v0, Labzn;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 360
    .line 361
    invoke-static {v0}, Lyco;->K(Laws;)Lyaa;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    const-class v2, Lawu;

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lygi;

    .line 389
    .line 390
    iget-object v1, v0, Lygi;->a:Landroid/view/View;

    .line 391
    .line 392
    if-nez v1, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    iget-object v5, v0, Lygi;->c:Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Lygi;->c:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    iget v6, v0, Lygi;->e:I

    .line 405
    .line 406
    if-eq v5, v6, :cond_d

    .line 407
    .line 408
    iget v6, v0, Lygi;->d:I

    .line 409
    .line 410
    if-ne v5, v6, :cond_a

    .line 411
    .line 412
    move v3, v4

    .line 413
    :cond_a
    iput-boolean v3, v0, Lygi;->f:Z

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    iget-boolean v3, v0, Lygi;->g:Z

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v6, v0, Lygi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_b
    iget-object v3, v0, Lygi;->h:Lzsi;

    .line 432
    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-virtual {v3}, Lzsi;->f()V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_3
    new-array v2, v2, [I

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 441
    .line 442
    .line 443
    aget v2, v2, v4

    .line 444
    .line 445
    sub-int v2, v5, v2

    .line 446
    .line 447
    invoke-static {v2}, Lyco;->M(I)Lyaa;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    iput v5, v0, Lygi;->e:I

    .line 457
    .line 458
    :cond_d
    :goto_4
    return-void

    .line 459
    :pswitch_8
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lykx;

    .line 462
    .line 463
    iget-object v1, v0, Lykx;->f:Lcd;

    .line 464
    .line 465
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    return-void

    .line 470
    :cond_e
    new-instance v4, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 478
    .line 479
    .line 480
    new-instance v5, Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sub-int/2addr v5, v4

    .line 497
    iget-object v4, v0, Lykx;->f:Lcd;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    div-int/2addr v5, v2

    .line 504
    const v2, 0x7f071337

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sub-int/2addr v5, v2

    .line 512
    iget-object v2, v0, Lykx;->f:Lcd;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcd;->oI()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v4, 0x7f070746

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sub-int/2addr v5, v2

    .line 526
    const v2, 0x7f0b1201

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Lyco;->J(I)Lyaa;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 542
    .line 543
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 547
    .line 548
    iget-object v0, v0, Lykx;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    move v1, v3

    .line 559
    :goto_5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lajjf;

    .line 560
    .line 561
    iget-boolean v2, v0, Lajjf;->x:Z

    .line 562
    .line 563
    if-eq v2, v1, :cond_10

    .line 564
    .line 565
    iput-boolean v1, v0, Lajjf;->x:Z

    .line 566
    .line 567
    invoke-virtual {v0}, Lajjf;->m()V

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 576
    .line 577
    iget-boolean v1, v1, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 578
    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    move v1, v4

    .line 582
    goto :goto_6

    .line 583
    :cond_11
    move v1, v3

    .line 584
    :goto_6
    move-object v2, v0

    .line 585
    check-cast v2, Lajjj;

    .line 586
    .line 587
    iput-boolean v1, v2, Lajjj;->c:Z

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 590
    .line 591
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 592
    .line 593
    aget v1, v1, v3

    .line 594
    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v1, v0

    .line 602
    if-nez v1, :cond_12

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_12
    move v0, v3

    .line 606
    goto :goto_8

    .line 607
    :cond_13
    :goto_7
    move v0, v4

    .line 608
    :goto_8
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Lajjj;

    .line 612
    .line 613
    iput-boolean v0, v2, Lajjj;->e:Z

    .line 614
    .line 615
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_9
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    instance-of v1, v0, Landroid/app/Activity;

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    check-cast v0, Landroid/app/Activity;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_9

    .line 639
    :cond_15
    const/4 v0, 0x0

    .line 640
    :goto_a
    if-eqz v0, :cond_19

    .line 641
    .line 642
    invoke-static {v0}, Lajhj;->c(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget-object v5, p0, Lykw;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    sub-int/2addr v2, v5

    .line 659
    iget-object v5, p0, Lykw;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    .line 662
    .line 663
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 664
    .line 665
    aget v5, v5, v4

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v6, p0, Lykw;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-ne v2, v5, :cond_16

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    move-object v0, v6

    .line 686
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 687
    .line 688
    iget-boolean v0, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    move v0, v4

    .line 693
    goto :goto_b

    .line 694
    :cond_16
    move v0, v3

    .line 695
    :goto_b
    check-cast v6, Lajjj;

    .line 696
    .line 697
    iput-boolean v0, v6, Lajjj;->d:Z

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v2, p0, Lykw;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 708
    .line 709
    aget v2, v2, v3

    .line 710
    .line 711
    if-eq v0, v2, :cond_17

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sub-int/2addr v0, v1

    .line 726
    iget-object v1, p0, Lykw;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 731
    .line 732
    aget v1, v1, v3

    .line 733
    .line 734
    if-ne v0, v1, :cond_18

    .line 735
    .line 736
    :cond_17
    move v3, v4

    .line 737
    :cond_18
    iget-object v0, p0, Lykw;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lajjj;

    .line 740
    .line 741
    iput-boolean v3, v0, Lajjj;->f:Z

    .line 742
    .line 743
    :cond_19
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
