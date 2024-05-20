.class public final Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyh;->b:I

    iput-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lkyh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 11
    .line 12
    iget-object p6, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iget p7, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 19
    .line 20
    add-int/2addr p7, p7

    .line 21
    sub-int/2addr p5, p3

    .line 22
    sub-int/2addr p5, p7

    .line 23
    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p3, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 32
    .line 33
    add-int/2addr p1, p1

    .line 34
    sub-int/2addr p4, p2

    .line 35
    sub-int/2addr p4, p1

    .line 36
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p9, p7

    .line 41
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p5, p9, :cond_1

    .line 44
    .line 45
    sub-int/2addr p4, p2

    .line 46
    sub-int/2addr p8, p6

    .line 47
    if-eq p4, p8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, p1

    .line 51
    check-cast p2, Lyfs;

    .line 52
    .line 53
    iget-boolean p2, p2, Lyfs;->k:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    check-cast p1, Lyfs;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyfs;->t()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p1, Lyfs;->k:Z

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p1, Lyfs;->k:Z

    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_1
    sub-int/2addr p4, p2

    .line 71
    sub-int/2addr p8, p6

    .line 72
    if-eq p4, p8, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_2
    sub-int/2addr p5, p3

    .line 83
    sub-int/2addr p9, p7

    .line 84
    if-ne p5, p9, :cond_4

    .line 85
    .line 86
    sub-int/2addr p4, p2

    .line 87
    sub-int/2addr p8, p6

    .line 88
    if-eq p4, p8, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lyen;

    .line 93
    .line 94
    iget-object p2, p1, Lyen;->i:Lyer;

    .line 95
    .line 96
    sget-object p3, Lyer;->d:Lyer;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lyer;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-virtual {p1}, Lyen;->i()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p2, p0, Lkyh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lydk;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lydk;->e(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    sub-int/2addr p5, p3

    .line 118
    sub-int/2addr p9, p7

    .line 119
    if-ne p5, p9, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object p2, p0, Lkyh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lybv;

    .line 125
    .line 126
    iget-object p3, p2, Lybv;->b:Lazfd;

    .line 127
    .line 128
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lahyr;

    .line 133
    .line 134
    sget-object p4, Lahys;->g:Lahys;

    .line 135
    .line 136
    invoke-interface {p3, p4, p5}, Lahyr;->l(Lahys;I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p2, Lybv;->f:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    new-instance p3, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget p5, p2, Lybv;->d:I

    .line 154
    .line 155
    sub-int/2addr p4, p5

    .line 156
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget-object p2, p2, Lybv;->f:Landroid/view/ViewGroup;

    .line 159
    .line 160
    new-instance p4, Landroid/view/TouchDelegate;

    .line 161
    .line 162
    invoke-direct {p4, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void

    .line 169
    :pswitch_5
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lxxq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lxxq;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1}, Lbagw;->tL()Z

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    if-nez p6, :cond_9

    .line 184
    .line 185
    new-instance p6, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p6}, Lbagw;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :pswitch_7
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lrvn;

    .line 197
    .line 198
    invoke-virtual {p1}, Lrvn;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    sub-int/2addr p5, p3

    .line 211
    sub-int/2addr p4, p2

    .line 212
    if-le p4, p5, :cond_a

    .line 213
    .line 214
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void

    .line 225
    :pswitch_9
    sub-int/2addr p4, p2

    .line 226
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 229
    .line 230
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->v:Landroid/widget/TextView;

    .line 231
    .line 232
    int-to-float p3, p4

    .line 233
    const p5, 0x3e2aaaab

    .line 234
    .line 235
    .line 236
    mul-float/2addr p3, p5

    .line 237
    float-to-int p3, p3

    .line 238
    const/16 p5, 0xa

    .line 239
    .line 240
    invoke-virtual {p2, p3, p5, p3, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->g:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2, p4}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->g:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-nez p3, :cond_d

    .line 260
    .line 261
    :cond_c
    move p3, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    if-lez p2, :cond_e

    .line 264
    .line 265
    const/16 p3, 0x12c

    .line 266
    .line 267
    if-lt p2, p3, :cond_c

    .line 268
    .line 269
    :cond_e
    move p3, v2

    .line 270
    :goto_4
    iput-boolean p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->M:Z

    .line 271
    .line 272
    const/16 p3, 0x1c2

    .line 273
    .line 274
    if-le p2, p3, :cond_f

    .line 275
    .line 276
    move v1, v2

    .line 277
    :cond_f
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->O:Z

    .line 278
    .line 279
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 280
    .line 281
    xor-int/lit8 p2, v1, 0x1

    .line 282
    .line 283
    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:Z

    .line 284
    .line 285
    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    sub-int/2addr p3, p5

    .line 289
    sub-int/2addr p7, p9

    .line 290
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    if-eq p5, p3, :cond_11

    .line 301
    .line 302
    move-object p5, p1

    .line 303
    check-cast p5, Lmrn;

    .line 304
    .line 305
    iget-object p7, p5, Lmrn;->b:Lasrg;

    .line 306
    .line 307
    if-eqz p7, :cond_10

    .line 308
    .line 309
    int-to-float p9, p3

    .line 310
    iget p7, p7, Lasrg;->c:F

    .line 311
    .line 312
    cmpl-float p7, p9, p7

    .line 313
    .line 314
    if-eqz p7, :cond_11

    .line 315
    .line 316
    :cond_10
    iget-object p7, p5, Lmrn;->c:Lanch;

    .line 317
    .line 318
    iget-object p9, p5, Lmrn;->a:Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    invoke-static {p9, p3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    int-to-float p3, p3

    .line 325
    invoke-virtual {p7}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p7, p7, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast p7, Lasrg;

    .line 331
    .line 332
    sget-object p9, Lasrg;->a:Lasrg;

    .line 333
    .line 334
    iget p9, p7, Lasrg;->b:I

    .line 335
    .line 336
    or-int/2addr p9, v2

    .line 337
    iput p9, p7, Lasrg;->b:I

    .line 338
    .line 339
    iput p3, p7, Lasrg;->c:F

    .line 340
    .line 341
    invoke-virtual {p5}, Lmrn;->k()V

    .line 342
    .line 343
    .line 344
    :cond_11
    sub-int/2addr p4, p2

    .line 345
    sub-int/2addr p8, p6

    .line 346
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eq p3, p2, :cond_13

    .line 355
    .line 356
    check-cast p1, Lmrn;

    .line 357
    .line 358
    iget-object p3, p1, Lmrn;->b:Lasrg;

    .line 359
    .line 360
    if-eqz p3, :cond_12

    .line 361
    .line 362
    int-to-float p4, p2

    .line 363
    iget p3, p3, Lasrg;->d:F

    .line 364
    .line 365
    cmpl-float p3, p4, p3

    .line 366
    .line 367
    if-nez p3, :cond_12

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_12
    iget-object p3, p1, Lmrn;->c:Lanch;

    .line 371
    .line 372
    iget-object p4, p1, Lmrn;->a:Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    invoke-static {p4, p2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    int-to-float p2, p2

    .line 379
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast p3, Lasrg;

    .line 385
    .line 386
    sget-object p4, Lasrg;->a:Lasrg;

    .line 387
    .line 388
    iget p4, p3, Lasrg;->b:I

    .line 389
    .line 390
    or-int/lit8 p4, p4, 0x2

    .line 391
    .line 392
    iput p4, p3, Lasrg;->b:I

    .line 393
    .line 394
    iput p2, p3, Lasrg;->d:F

    .line 395
    .line 396
    invoke-virtual {p1}, Lmrn;->k()V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_5
    return-void

    .line 400
    :pswitch_b
    if-ne p2, p6, :cond_15

    .line 401
    .line 402
    if-ne p3, p7, :cond_15

    .line 403
    .line 404
    if-ne p4, p8, :cond_15

    .line 405
    .line 406
    if-eq p5, p9, :cond_14

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_14
    return-void

    .line 410
    :cond_15
    :goto_6
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lmgw;

    .line 413
    .line 414
    iget-object p2, p1, Lmgw;->g:Landroid/view/View;

    .line 415
    .line 416
    iget-object p3, p1, Lmgw;->j:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1, p3, p2}, Lmgw;->k(Landroid/view/View;Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/view/View;

    .line 427
    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_16
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lmdi;

    .line 434
    .line 435
    iget-object p1, p1, Lmdi;->a:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_17

    .line 442
    .line 443
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lmdi;

    .line 446
    .line 447
    iget-object p1, p1, Lmdi;->a:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-lez p2, :cond_17

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-lez p1, :cond_17

    .line 466
    .line 467
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lmdi;

    .line 470
    .line 471
    iget-object p1, p1, Lmdi;->a:Landroid/widget/TextView;

    .line 472
    .line 473
    const/16 p2, 0x8

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_17
    :goto_7
    return-void

    .line 479
    :pswitch_d
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Llzx;

    .line 482
    .line 483
    iget-object p1, p1, Llzx;->q:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lbff;->a:[I

    .line 489
    .line 490
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Llzx;

    .line 493
    .line 494
    iget-object p2, p1, Llzx;->q:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-ne p2, v2, :cond_18

    .line 501
    .line 502
    move v1, v2

    .line 503
    :cond_18
    invoke-virtual {p1, v1}, Llzx;->l(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Llzx;

    .line 510
    .line 511
    invoke-virtual {p1}, Llzx;->i()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Landroid/view/View;

    .line 520
    .line 521
    new-instance p3, Landroid/graphics/Rect;

    .line 522
    .line 523
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 527
    .line 528
    .line 529
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    iget-object p5, p0, Lkyh;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p5, Landroid/graphics/Rect;

    .line 534
    .line 535
    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    add-int/2addr p4, p5

    .line 538
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    iget-object p5, p0, Lkyh;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p5, Landroid/graphics/Rect;

    .line 545
    .line 546
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    add-int/2addr p4, p5

    .line 549
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 552
    .line 553
    iget-object p5, p0, Lkyh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p5, Landroid/graphics/Rect;

    .line 556
    .line 557
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 558
    .line 559
    sub-int/2addr p4, p5

    .line 560
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    iget-object p5, p0, Lkyh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p5, Landroid/graphics/Rect;

    .line 567
    .line 568
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 569
    .line 570
    sub-int/2addr p4, p5

    .line 571
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 572
    .line 573
    new-instance p4, Llyb;

    .line 574
    .line 575
    invoke-direct {p4, p3, p1}, Llyb;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_10
    new-instance p1, Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lkyh;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p2, Llan;

    .line 590
    .line 591
    iget-object p3, p2, Llan;->v:Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p3

    .line 597
    if-eqz p3, :cond_19

    .line 598
    .line 599
    return-void

    .line 600
    :cond_19
    iget-object p3, p2, Llan;->v:Landroid/graphics/Rect;

    .line 601
    .line 602
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p2, Llan;->v:Landroid/graphics/Rect;

    .line 606
    .line 607
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 608
    .line 609
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 610
    .line 611
    sub-int/2addr p3, p1

    .line 612
    iget-object p1, p2, Llan;->v:Landroid/graphics/Rect;

    .line 613
    .line 614
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 615
    .line 616
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    sub-int/2addr p4, p1

    .line 619
    iput p3, p2, Llan;->E:I

    .line 620
    .line 621
    iput p4, p2, Llan;->F:I

    .line 622
    .line 623
    int-to-float p1, p3

    .line 624
    int-to-float p3, p4

    .line 625
    div-float/2addr p1, p3

    .line 626
    iput p1, p2, Llan;->I:F

    .line 627
    .line 628
    iget-object p3, p2, Llan;->g:Llak;

    .line 629
    .line 630
    iput p1, p3, Llak;->h:F

    .line 631
    .line 632
    invoke-virtual {p2}, Llan;->t()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    sub-int/2addr p5, p3

    .line 637
    sub-int/2addr p9, p7

    .line 638
    if-eq p5, p9, :cond_1a

    .line 639
    .line 640
    if-lez p5, :cond_1a

    .line 641
    .line 642
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    int-to-float p2, p5

    .line 650
    const/high16 p3, 0x40000000    # 2.0f

    .line 651
    .line 652
    div-float/2addr p2, p3

    .line 653
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    return-void

    .line 657
    :pswitch_12
    sub-int/2addr p5, p3

    .line 658
    sub-int/2addr p8, p6

    .line 659
    sub-int/2addr p4, p2

    .line 660
    if-ne p8, p4, :cond_1b

    .line 661
    .line 662
    sub-int/2addr p9, p7

    .line 663
    if-eq p9, p5, :cond_1e

    .line 664
    .line 665
    :cond_1b
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lkvr;

    .line 668
    .line 669
    iget-object p2, p1, Lkvr;->a:Laibd;

    .line 670
    .line 671
    invoke-interface {p2}, Laibd;->isInMultiWindowMode()Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-gt p5, p4, :cond_1c

    .line 676
    .line 677
    if-eqz p2, :cond_1d

    .line 678
    .line 679
    :cond_1c
    move v1, v2

    .line 680
    :cond_1d
    iget-object p2, p1, Lkvr;->b:Lkrn;

    .line 681
    .line 682
    iget-object p1, p1, Lkvr;->d:Lagxf;

    .line 683
    .line 684
    invoke-virtual {p1}, Lagxf;->g()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    iget-object p2, p2, Lkrn;->h:Lwly;

    .line 689
    .line 690
    if-nez p2, :cond_1f

    .line 691
    .line 692
    :cond_1e
    return-void

    .line 693
    :cond_1f
    iget-object p3, p2, Lwlp;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p3, Lwlh;

    .line 696
    .line 697
    iget-object p2, p2, Lwlp;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p2, Lwky;

    .line 700
    .line 701
    iget-boolean p4, p2, Lwky;->j:Z

    .line 702
    .line 703
    iget-boolean p2, p2, Lwky;->i:Z

    .line 704
    .line 705
    invoke-interface {p3, v1, p4, p2, p1}, Lwlh;->a(ZZZZ)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    iget-object p1, p0, Lkyh;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lkyj;

    .line 712
    .line 713
    iget p2, p1, Lkyj;->f:I

    .line 714
    .line 715
    if-ne p3, p2, :cond_20

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_20
    iput p3, p1, Lkyj;->f:I

    .line 719
    .line 720
    iget-boolean p2, p1, Lkyj;->e:Z

    .line 721
    .line 722
    if-eqz p2, :cond_21

    .line 723
    .line 724
    invoke-virtual {p1}, Lkyj;->f()V

    .line 725
    .line 726
    .line 727
    :cond_21
    :goto_8
    return-void

    .line 728
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
