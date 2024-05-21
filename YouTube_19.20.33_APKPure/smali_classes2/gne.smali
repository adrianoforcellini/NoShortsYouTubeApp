.class public final Lgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laina;Lahoo;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgne;->d:I

    iput-object p2, p0, Lgne;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgne;->b:Landroid/view/View;

    iput-object p1, p0, Lgne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapcm;Landroid/widget/TextView;Lxvp;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgne;->d:I

    iput-object p1, p0, Lgne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgne;->b:Landroid/view/View;

    iput-object p3, p0, Lgne;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfmh;Lbcpx;Lfrk;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgne;->d:I

    iput-object p1, p0, Lgne;->b:Landroid/view/View;

    iput-object p2, p0, Lgne;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmap;Landroid/view/ViewGroup;Lapdf;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgne;->d:I

    iput-object p2, p0, Lgne;->b:Landroid/view/View;

    iput-object p3, p0, Lgne;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgne;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxrf;Lahoo;Landroid/view/View;I)V
    .locals 0

    .line 5
    iput p4, p0, Lgne;->d:I

    iput-object p2, p0, Lgne;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgne;->b:Landroid/view/View;

    iput-object p1, p0, Lgne;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget v0, p0, Lgne;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lahoo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lahoo;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laina;

    .line 39
    .line 40
    iget-object v0, v0, Laina;->a:[I

    .line 41
    .line 42
    iget-object v1, p0, Lgne;->b:Landroid/view/View;

    .line 43
    .line 44
    aget v2, v0, v4

    .line 45
    .line 46
    aget v5, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laina;

    .line 54
    .line 55
    iget-object v0, v0, Laina;->a:[I

    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    aget v0, v0, v3

    .line 62
    .line 63
    if-eq v5, v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return v3

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lahoo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lahoo;->g()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lahoo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lahoo;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxrf;

    .line 98
    .line 99
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [I

    .line 102
    .line 103
    aget v1, v0, v4

    .line 104
    .line 105
    aget v2, v0, v3

    .line 106
    .line 107
    iget-object v5, p0, Lgne;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxrf;

    .line 115
    .line 116
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, [I

    .line 119
    .line 120
    aget v4, v0, v4

    .line 121
    .line 122
    if-ne v1, v4, :cond_6

    .line 123
    .line 124
    aget v0, v0, v3

    .line 125
    .line 126
    if-eq v2, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    return v3

    .line 130
    :cond_6
    :goto_3
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lahoo;

    .line 133
    .line 134
    invoke-virtual {v0}, Lahoo;->g()V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, Lgne;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lmap;

    .line 154
    .line 155
    iget-object v5, v5, Lmap;->q:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v0, Lapdf;

    .line 162
    .line 163
    iget-object v0, v0, Lapdf;->p:Lasre;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Lasre;->a:Lasre;

    .line 168
    .line 169
    :cond_8
    iget-object v6, p0, Lgne;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const v7, 0x7f070392

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v9, 0x7f070393

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    check-cast v6, Lmap;

    .line 186
    .line 187
    iget-object v6, v6, Lmap;->q:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v6, v0, v8, v9}, Llvm;->v(Landroid/content/Context;Lasre;II)Lakwx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v6, p0, Lgne;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lapdf;

    .line 196
    .line 197
    iget-boolean v6, v6, Lapdf;->r:Z

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v6, p0, Lgne;->b:Landroid/view/View;

    .line 202
    .line 203
    new-instance v8, Llth;

    .line 204
    .line 205
    invoke-direct {v8, v6, v1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lakwx;->b(Lakwl;)Lakwx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lgne;->b:Landroid/view/View;

    .line 227
    .line 228
    new-array v2, v2, [Lyaa;

    .line 229
    .line 230
    invoke-static {v0}, Lyco;->P(I)Lyaa;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v2, v4

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v0, v5

    .line 241
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v2, v3

    .line 246
    .line 247
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget-object v1, p0, Lgne;->b:Landroid/view/View;

    .line 258
    .line 259
    const v2, 0x7f0708e0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return v4

    .line 290
    :cond_a
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 291
    .line 292
    check-cast v0, Lfmh;

    .line 293
    .line 294
    invoke-virtual {v0}, Lfmh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbcpx;

    .line 304
    .line 305
    iget v0, v0, Lbcpx;->a:I

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, Lfrk;->c:Lfrk;

    .line 313
    .line 314
    if-ne v0, v1, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 317
    .line 318
    check-cast v0, Lfmh;

    .line 319
    .line 320
    const/16 v1, 0x42

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lfmh;->fullScroll(I)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Lgne;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lgne;->b:Landroid/view/View;

    .line 328
    .line 329
    check-cast v1, Lfmh;

    .line 330
    .line 331
    invoke-virtual {v1}, Lfmh;->getScrollX()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    check-cast v0, Lbcpx;

    .line 336
    .line 337
    iput v1, v0, Lbcpx;->a:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    iget-object v1, p0, Lgne;->b:Landroid/view/View;

    .line 341
    .line 342
    check-cast v1, Lfmh;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lfmh;->setScrollX(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return v3

    .line 348
    :cond_d
    iget-object v0, p0, Lgne;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lapcm;

    .line 351
    .line 352
    invoke-static {v0}, Lgnf;->r(Lapcm;)Laogn;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    return v3

    .line 359
    :cond_e
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 360
    .line 361
    check-cast v0, Landroid/widget/TextView;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 368
    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v4, p0, Lgne;->b:Landroid/view/View;

    .line 384
    .line 385
    check-cast v4, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-float v4, v4

    .line 396
    mul-float/2addr v5, v4

    .line 397
    invoke-static {v5, v2}, Lxvp;->a(FI)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v4, v1

    .line 406
    iget-object v1, p0, Lgne;->c:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v5, 0x6

    .line 409
    invoke-static {v0, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    check-cast v1, Lxvp;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2, v4, v2}, Lxvp;->b(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lgne;->b:Landroid/view/View;

    .line 419
    .line 420
    iget-object v1, p0, Lgne;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    return v3
.end method
