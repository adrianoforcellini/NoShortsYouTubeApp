.class public Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Luiw;
.implements Luii;
.implements Lvea;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lj$/util/Optional;

.field public C:Lzlz;

.field public D:Z

.field public E:F

.field public F:J

.field public final G:Lj$/util/Optional;

.field public H:Lzmd;

.field public I:Ltmg;

.field private J:Z

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Path;

.field private N:Luie;

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Z

.field public a:Lzmc;

.field private aA:F

.field private aB:F

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:I

.field private aH:J

.field private aI:I

.field private final aJ:F

.field private aK:Landroid/animation/Animator;

.field private aL:Landroid/animation/Animator;

.field private final aM:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private af:Lzld;

.field private final ag:Lzlx;

.field private final ah:Lzlt;

.field private final ai:Lzlu;

.field private final aj:Landroid/widget/ImageView;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/view/View;

.field private final am:Lveo;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private ap:Z

.field private aq:Luie;

.field private ar:Z

.field private final as:Landroid/os/Vibrator;

.field private at:I

.field private au:J

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Lzlv;

.field public final c:F

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ltvn;

.field final i:Landroid/graphics/Paint;

.field public final j:Z

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:F

.field public s:J

.field public t:Lzlw;

.field public final u:Landroid/graphics/Rect;

.field public v:Luil;

.field public w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field x:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public y:Lj$/util/Optional;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ltvn;

    .line 26
    .line 27
    invoke-direct {v0}, Ltvn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:Ltvn;

    .line 31
    .line 32
    new-instance v0, Lzlx;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lzlx;-><init>(Landroid/view/ViewGroup;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lzlx;

    .line 39
    .line 40
    new-instance v0, Lzlt;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lzlt;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lzlt;

    .line 46
    .line 47
    new-instance v0, Lzlu;

    .line 48
    .line 49
    invoke-direct {v0}, Lzlu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lzlu;

    .line 53
    .line 54
    sget-object v0, Lzlw;->a:Lzlw;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lzlh;->b:[I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lzlh;->a:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 138
    .line 139
    const v4, 0x7f0715e2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-float/2addr v4, v3

    .line 147
    float-to-int v4, v4

    .line 148
    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 149
    .line 150
    const v4, 0x7f0715da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-float/2addr v4, v3

    .line 158
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    float-to-int v3, v3

    .line 163
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x2

    .line 179
    if-ltz v4, :cond_0

    .line 180
    .line 181
    invoke-static {}, La;->cq()[I

    .line 182
    .line 183
    .line 184
    if-ge v4, v5, :cond_0

    .line 185
    .line 186
    move v7, v6

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v7, v1

    .line 189
    :goto_0
    invoke-static {v7}, La;->aB(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, La;->cq()[I

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aget v4, v7, v4

    .line 197
    .line 198
    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:I

    .line 199
    .line 200
    const v4, 0x7f081130

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const v8, 0x7f081131

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const v8, 0x7f060c7d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {p1, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_1

    .line 227
    .line 228
    move v9, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :goto_1
    const/4 v10, 0x3

    .line 235
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    div-int/2addr v9, v5

    .line 240
    iput v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 241
    .line 242
    const/4 v9, 0x5

    .line 243
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 252
    .line 253
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 258
    .line 259
    const/16 v11, 0x9

    .line 260
    .line 261
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 266
    .line 267
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 281
    .line 282
    const v2, 0x7f0715de

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 290
    .line 291
    const v2, 0x7f0715dd    # 1.795593E38f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    .line 303
    .line 304
    const v2, 0x7f0715e1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 312
    .line 313
    const v2, 0x7f0c0127

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 321
    .line 322
    const v2, 0x7f0c0124

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 330
    .line 331
    const v2, 0x7f0c0123

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 339
    .line 340
    const v5, 0x7f0c0125

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 348
    .line 349
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 350
    .line 351
    const v2, 0x7f0715d1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:F

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    new-instance p2, Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    int-to-float v0, v3

    .line 379
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 398
    .line 399
    new-instance p2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 405
    .line 406
    new-instance p2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 412
    .line 413
    new-instance p2, Landroid/view/View;

    .line 414
    .line 415
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 419
    .line 420
    new-instance p2, Lveo;

    .line 421
    .line 422
    invoke-direct {p2, p1}, Lveo;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lveo;

    .line 426
    .line 427
    const-string p2, "android.permission.VIBRATE"

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_2

    .line 434
    .line 435
    move p2, v6

    .line 436
    goto :goto_2

    .line 437
    :cond_2
    move p2, v1

    .line 438
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    .line 439
    .line 440
    if-eqz v9, :cond_3

    .line 441
    .line 442
    if-eqz p2, :cond_3

    .line 443
    .line 444
    move v1, v6

    .line 445
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 446
    .line 447
    const-string p2, "vibrator"

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroid/os/Vibrator;

    .line 454
    .line 455
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Landroid/os/Vibrator;

    .line 456
    .line 457
    if-eqz v10, :cond_4

    .line 458
    .line 459
    new-instance p1, Lzlf;

    .line 460
    .line 461
    invoke-direct {p1}, Lzlf;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_3

    .line 469
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_3
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 474
    .line 475
    return-void
.end method

.method public static final Z(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    :cond_1
    return p0
.end method

.method private final ab()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final ac()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final ad(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, v1

    .line 15
    return p1
.end method

.method private static ae(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final af(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Luil;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1
.end method

.method private final ag(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v3, Lvpx;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p1, p2, v4}, Lvpx;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lzlm;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v0, v1}, Lzlm;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private static ah(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laltw;->c(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Laltw;->a(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private final ai(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lven;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, Lven;-><init>(Landroid/content/Context;IF)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private final aj(I)Lzlw;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lzlw;->a:Lzlw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v2, 0x3fe38e39

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rem-int/lit16 v3, v3, 0x168

    .line 37
    .line 38
    add-int/lit16 v3, v3, 0x168

    .line 39
    .line 40
    rem-int/lit16 v3, v3, 0x168

    .line 41
    .line 42
    rem-int/lit8 v4, v3, 0x5a

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_3
    invoke-static {v1}, La;->aB(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    if-eq v3, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x10e

    .line 57
    .line 58
    if-ne v3, v1, :cond_5

    .line 59
    .line 60
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    div-float v2, v1, v2

    .line 63
    .line 64
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, v2

    .line 69
    div-float v1, p1, v1

    .line 70
    .line 71
    float-to-double v3, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-int v1, v3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    new-instance v3, Lzlw;

    .line 83
    .line 84
    div-float/2addr p1, v1

    .line 85
    div-float v1, p1, v2

    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v0}, Lzlw;-><init>(FFI)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method private final ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v3, v0, v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-void
.end method

.method private final al(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 30
    .line 31
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v1

    .line 40
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x10e0000

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v9, v4, [F

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput v5, v9, v10

    .line 69
    .line 70
    aput v3, v9, v2

    .line 71
    .line 72
    invoke-static {p2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v11, v4, [F

    .line 83
    .line 84
    aput v5, v11, v10

    .line 85
    .line 86
    aput v3, v11, v2

    .line 87
    .line 88
    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v2, p1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 106
    .line 107
    mul-float/2addr v1, p1

    .line 108
    new-array p1, v4, [F

    .line 109
    .line 110
    aput v5, p1, v10

    .line 111
    .line 112
    aput v1, p1, v2

    .line 113
    .line 114
    invoke-static {p2, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Lyze;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyze;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Lzix;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v1, Lzix;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v1, Lzqu;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 81
    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private final an()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 14
    .line 15
    sget-object v3, Lzlz;->a:Lzlz;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-static {v1}, La;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lzlz;->e:Laldp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Luie;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Luie;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, La;->aJ(Z)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v5, v3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v0, v5, v7

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long v3, v5, v3

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v5, v6}, Luil;->k(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 123
    .line 124
    new-instance v3, Lyze;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lyze;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lzlx;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lzlx;->a(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 149
    .line 150
    sget-object v1, Lzlz;->a:Lzlz;

    .line 151
    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 159
    .line 160
    sget-object v1, Lzlz;->b:Lzlz;

    .line 161
    .line 162
    if-ne v0, v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    sget-object v1, Lzlz;->c:Lzlz;

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {v3, v2, v0, v1}, Lzmd;->a(ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method private final ao(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 13
    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {v3, v0}, Luil;->d(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lzlx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzlx;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 45
    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0}, Lzlz;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v2, Lims;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v5}, Lims;-><init>(Ljava/lang/Object;FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 79
    .line 80
    add-long/2addr v6, v2

    .line 81
    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    .line 86
    .line 87
    add-long/2addr v6, v2

    .line 88
    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v8, v2

    .line 125
    mul-long/2addr v6, v8

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-wide v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    :goto_3
    long-to-float v2, v6

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    mul-long/2addr v6, v10

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget-wide v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    :goto_4
    long-to-float v6, v6

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 175
    .line 176
    if-eqz v13, :cond_10

    .line 177
    .line 178
    long-to-float v10, v10

    .line 179
    long-to-float v8, v8

    .line 180
    div-float/2addr v6, v10

    .line 181
    div-float/2addr v2, v8

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v13}, Lzlz;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    if-eq v8, v1, :cond_c

    .line 190
    .line 191
    if-eq v8, v5, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 195
    .line 196
    sub-float v1, p1, v1

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 199
    .line 200
    add-float v5, v2, v1

    .line 201
    .line 202
    cmpg-float v5, v5, v0

    .line 203
    .line 204
    if-gez v5, :cond_a

    .line 205
    .line 206
    sub-float v1, v0, v2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 210
    .line 211
    add-float v5, v0, v1

    .line 212
    .line 213
    cmpl-float v5, v5, v3

    .line 214
    .line 215
    if-lez v5, :cond_b

    .line 216
    .line 217
    sub-float v1, v3, v0

    .line 218
    .line 219
    :cond_b
    :goto_5
    add-float v7, v2, v1

    .line 220
    .line 221
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 222
    .line 223
    add-float v12, v0, v1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    cmpl-float v0, v6, v4

    .line 227
    .line 228
    if-lez v0, :cond_d

    .line 229
    .line 230
    add-float/2addr v6, v7

    .line 231
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move v0, p1

    .line 237
    :goto_6
    add-float/2addr v2, v7

    .line 238
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    cmpl-float v1, v6, v4

    .line 248
    .line 249
    if-lez v1, :cond_f

    .line 250
    .line 251
    sub-float v1, v12, v6

    .line 252
    .line 253
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v1, p1

    .line 259
    :goto_7
    sub-float v2, v12, v2

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    :cond_10
    :goto_8
    invoke-direct {p0, v7, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(FF)V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long/2addr v0, v2

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    cmp-long v0, v0, v2

    .line 301
    .line 302
    if-gez v0, :cond_14

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 307
    .line 308
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    sub-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 314
    .line 315
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    int-to-float v0, v0

    .line 319
    sub-float v0, p1, v0

    .line 320
    .line 321
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    cmpg-float v0, v0, v2

    .line 329
    .line 330
    if-gez v0, :cond_12

    .line 331
    .line 332
    const/high16 v0, -0x40800000    # -1.0f

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v0, v4

    .line 336
    :goto_a
    int-to-float v1, v1

    .line 337
    sub-float/2addr v1, p1

    .line 338
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    cmpg-float p1, p1, v1

    .line 346
    .line 347
    if-gez p1, :cond_13

    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move v4, v0

    .line 353
    :cond_14
    :goto_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lzlx;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Lzlx;->a(F)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private final ap(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float v0, p1, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float v0, p2, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lveo;

    .line 34
    .line 35
    iput p1, v0, Lveo;->b:F

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 38
    .line 39
    add-float/2addr p2, p1

    .line 40
    iput p2, v0, Lveo;->c:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr p1, v0

    .line 65
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    long-to-float p1, p1

    .line 74
    const/high16 p2, 0x42c80000    # 100.0f

    .line 75
    .line 76
    div-float/2addr p1, p2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f140b1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    div-float/2addr p1, v1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr p2, v0

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr p2, v0

    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr p2, v1

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    div-float/2addr v1, v0

    .line 144
    add-float/2addr v2, v1

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Luie;->d:Landroid/view/ViewOverlay;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Luie;->e:Luic;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v3, v1, Luic;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    iput-object p1, v1, Luic;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v1, Luic;->d:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    float-to-int p1, p1

    .line 174
    iput p1, v1, Luic;->f:I

    .line 175
    .line 176
    invoke-virtual {v1}, Luic;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    :cond_1
    float-to-int p1, v2

    .line 180
    float-to-int p2, p2

    .line 181
    move-object v1, p0

    .line 182
    :goto_0
    iget-object v2, v0, Luie;->c:Landroid/view/View;

    .line 183
    .line 184
    if-eq v1, v2, :cond_2

    .line 185
    .line 186
    int-to-float p2, p2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr p2, v2

    .line 192
    int-to-float p1, p1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float/2addr p1, v2

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v2, v1, Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v2}, La;->aJ(Z)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    float-to-int p1, p1

    .line 210
    float-to-int p2, p2

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    filled-new-array {p2, p1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v1, v0, Luie;->e:Luic;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aget p2, p2, v2

    .line 220
    .line 221
    invoke-virtual {v1}, Luic;->getIntrinsicHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    add-int/2addr p1, v3

    .line 228
    iget-object v0, v0, Luie;->c:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1}, Luic;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1}, Luic;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int v4, p1, v4

    .line 243
    .line 244
    div-int/lit8 v5, v3, 0x2

    .line 245
    .line 246
    sub-int/2addr p2, v5

    .line 247
    add-int v5, p2, v3

    .line 248
    .line 249
    if-gez p2, :cond_3

    .line 250
    .line 251
    move v5, v3

    .line 252
    :cond_3
    if-gez p2, :cond_4

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    move v2, p2

    .line 256
    :goto_1
    if-le v5, v0, :cond_5

    .line 257
    .line 258
    sub-int v2, v0, v3

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move v0, v5

    .line 262
    :goto_2
    invoke-virtual {v1, v2, v4, v0, p1}, Luic;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    return-void
.end method

.method private final aq(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lalty;->a:Lalty;

    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 56
    .line 57
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 58
    .line 59
    new-instance v0, Lzat;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    int-to-long v1, p2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final ar()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v3, v2

    .line 37
    float-to-int v3, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v6, v1, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 71
    .line 72
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const-string v5, "[ShortsCreation][Android][Edit]"

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gez v9, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Laepg;->b:Laepg;

    .line 114
    .line 115
    sget-object v9, Laepf;->f:Laepf;

    .line 116
    .line 117
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v8, v4

    .line 138
    .line 139
    aput-object v11, v8, v3

    .line 140
    .line 141
    aput-object v12, v8, v7

    .line 142
    .line 143
    const-string v3, "%s ShortsVideoTrimView2 Got invalid playhead bound times with no video: start %d us - end %d us."

    .line 144
    .line 145
    invoke-static {v10, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v9, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    sget-object v9, Laepg;->b:Laepg;

    .line 155
    .line 156
    sget-object v10, Laepf;->f:Laepf;

    .line 157
    .line 158
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    iget-object v12, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 161
    .line 162
    iget-wide v12, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v15, 0x5

    .line 193
    new-array v15, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v15, v4

    .line 196
    .line 197
    aput-object v12, v15, v3

    .line 198
    .line 199
    aput-object v13, v15, v7

    .line 200
    .line 201
    aput-object v14, v15, v8

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    aput-object v2, v15, v3

    .line 205
    .line 206
    const-string v2, "%s ShortsVideoTrimView2 Invalid EditableVideo: vm.d: %d us, v.tst %d us, v.tet %d us, v.mvd %d us."

    .line 207
    .line 208
    invoke-static {v11, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v9, v10, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {v2, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-wide v8, v2, Luil;->b:J

    .line 226
    .line 227
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    sget-object v8, Laepg;->b:Laepg;

    .line 238
    .line 239
    sget-object v9, Laepf;->f:Laepf;

    .line 240
    .line 241
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v7, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v5, v7, v4

    .line 254
    .line 255
    aput-object v2, v7, v3

    .line 256
    .line 257
    const-string v2, "%s ShortsVideoTrimView2 Got negative timeline duration %d us."

    .line 258
    .line 259
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8, v9, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 268
    .line 269
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 275
    .line 276
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lzlf;

    .line 289
    .line 290
    invoke-virtual {v2, v6, v1}, Lzlf;->d(Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private final as()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 12
    .line 13
    return-void
.end method

.method public static e(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p4, p0

    .line 2
    .line 3
    sub-long p0, p2, p0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    return-wide p4
.end method

.method public static t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Luil;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-wide v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v8, p1, v8

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v8, p1

    .line 40
    .line 41
    :goto_1
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-ltz v10, :cond_3

    .line 44
    .line 45
    add-long v10, v8, v0

    .line 46
    .line 47
    cmp-long v2, v2, v10

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v11, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move-wide v11, v6

    .line 55
    :goto_3
    new-instance v2, Luil;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v4, v5}, Luil;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    add-long v13, v11, v0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    invoke-virtual/range {v10 .. v16}, Luil;->i(JJZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlayheadPositionListener is null."

    .line 6
    .line 7
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lzmd;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const-string v4, "alpha"

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lvdu;

    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lzls;

    .line 38
    .line 39
    invoke-direct {v6, p0, v5}, Lzls;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, v0, Luil;->g:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lvdu;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lvdu;->c(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xff

    .line 85
    .line 86
    filled-new-array {v2, v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v2, v0, Luil;->g:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Luil;->h(Luii;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(Luie;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Luie;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 6
    .line 7
    iput v0, p1, Luie;->f:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    new-instance v0, Luzd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, v1}, Luzd;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Luil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luil;->h(Luii;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luil;->f(Luii;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Luil;->e(F)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 22
    .line 23
    return-void
.end method

.method public final L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Luil;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;Luil;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;Luil;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-interface {p2}, Lzkv;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Luie;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v2, Lymb;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p4, v3}, Lymb;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move p4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p4, v2

    .line 49
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p5, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 79
    .line 80
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 91
    .line 92
    invoke-static {p1, p4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/4 p5, 0x0

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eq p2, p4, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(Luil;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lzkv;->b()Lveb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-interface {p2}, Lzkv;->d()Lveb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 132
    .line 133
    new-instance p1, Lzjq;

    .line 134
    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p1, p0, p2, p3, p5}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lzlv;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Lzlv;->a()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lveo;

    .line 6
    .line 7
    iput-object v0, v1, Lveo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lzlw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Luil;->e(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_1
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 56
    .line 57
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Luti;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v4, v5, v2}, Luti;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Lzln;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lzln;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JLcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lzlw;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lzix;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 23
    .line 24
    iget v0, p1, Lzlw;->b:F

    .line 25
    .line 26
    iget p1, p1, Lzlw;->d:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 29
    .line 30
    rem-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v0

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    add-double/2addr v2, v4

    .line 55
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v4, v1

    .line 61
    div-float/2addr v4, v0

    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    double-to-int v2, v2

    .line 69
    sub-int/2addr v2, v4

    .line 70
    add-int/2addr p1, v2

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lveb;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 100
    .line 101
    :cond_1
    neg-int v3, v4

    .line 102
    move v4, v3

    .line 103
    :goto_0
    if-lt v4, p1, :cond_4

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 106
    .line 107
    sub-int v1, p1, v3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvdu;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v(Lvdu;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    .line 151
    .line 152
    move v0, p1

    .line 153
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v0, v1, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lvdu;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lvdu;->c(Z)V

    .line 170
    .line 171
    .line 172
    mul-int/lit8 v2, v0, 0x32

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lvdu;->d(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    sub-int v5, v4, v3

    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-le v6, v5, :cond_5

    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lvdu;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v6, Lvdu;

    .line 201
    .line 202
    invoke-direct {v6}, Lvdu;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p0}, Lvdu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v5, v6

    .line 219
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    int-to-float v7, v4

    .line 225
    mul-float/2addr v7, v0

    .line 226
    add-float/2addr v6, v7

    .line 227
    add-float/2addr v6, v1

    .line 228
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 229
    .line 230
    iget v7, v7, Lzlw;->b:F

    .line 231
    .line 232
    add-float/2addr v7, v6

    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    iget-object v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 239
    .line 240
    iget v9, v9, Lzlw;->c:F

    .line 241
    .line 242
    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 243
    .line 244
    int-to-float v10, v10

    .line 245
    cmpl-float v11, v9, v10

    .line 246
    .line 247
    const/high16 v12, 0x40000000    # 2.0f

    .line 248
    .line 249
    if-lez v11, :cond_6

    .line 250
    .line 251
    sub-float v10, v9, v10

    .line 252
    .line 253
    div-float/2addr v10, v12

    .line 254
    sub-float/2addr v8, v10

    .line 255
    :cond_6
    add-float/2addr v9, v8

    .line 256
    float-to-int v10, v6

    .line 257
    float-to-int v11, v7

    .line 258
    float-to-int v9, v9

    .line 259
    float-to-int v8, v8

    .line 260
    invoke-virtual {v5, v10, v8, v11, v9}, Lvdu;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    sub-float/2addr v7, v6

    .line 264
    div-float/2addr v7, v12

    .line 265
    add-float/2addr v6, v7

    .line 266
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iput-wide v6, v5, Lvdu;->b:J

    .line 271
    .line 272
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-interface {v8, v6, v7, v9}, Lveb;->g(JZ)Lvdq;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v9, v5, Lvdu;->a:Lvdq;

    .line 288
    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v9}, Lvdq;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v8}, Lvdq;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    cmp-long v13, v11, v9

    .line 302
    .line 303
    if-lez v13, :cond_7

    .line 304
    .line 305
    sub-long v11, v6, v11

    .line 306
    .line 307
    sub-long/2addr v6, v9

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    cmp-long v6, v9, v6

    .line 317
    .line 318
    if-gez v6, :cond_9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    if-eqz v13, :cond_9

    .line 322
    .line 323
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Lvdu;->b(Lvdq;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    if-eqz v8, :cond_a

    .line 327
    .line 328
    invoke-virtual {v8}, Lvdq;->d()V

    .line 329
    .line 330
    .line 331
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto/16 :goto_0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S()Z
    .locals 6

    .line 1
    sget-object v0, Lalty;->a:Lalty;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:I

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:J

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 2
    .line 3
    sget-object v1, Lzlz;->a:Lzlz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 8
    .line 9
    sget-object v1, Lzlz;->b:Lzlz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzcq;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzcq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Luil;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "trimLayoutStartTimeKey"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    const-string v2, "trimLayoutEndTimeKey"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lzlw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvdq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvdq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Lvdq;->a:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Lzix;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(JZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eq v4, v1, :cond_1

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/32 v7, -0xf4240

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 31
    .line 32
    iget-wide v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 33
    .line 34
    sub-long v13, v9, v11

    .line 35
    .line 36
    sub-long v11, v11, p1

    .line 37
    .line 38
    sub-long v9, v9, p1

    .line 39
    .line 40
    cmp-long v1, v11, v7

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    add-long v9, v7, v13

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v7, v11

    .line 48
    :goto_2
    cmp-long v1, v9, v2

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sub-long v7, v2, v13

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide v2, v9

    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    cmp-long v1, v7, v5

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    move-wide v7, v5

    .line 67
    move-wide v2, v13

    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v1, v2, v9

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long v7, v1, v13

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :cond_5
    move-wide v12, v2

    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v2, v1, [J

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-wide v7, v2, v3

    .line 98
    .line 99
    aput-wide v12, v2, v4

    .line 100
    .line 101
    aget-wide v7, v2, v3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v7, v8}, Luil;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_4
    iget v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    mul-float/2addr v2, v10

    .line 124
    sub-float/2addr v9, v2

    .line 125
    iput v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-wide v10, v7

    .line 134
    move v4, v15

    .line 135
    move v15, v2

    .line 136
    invoke-virtual/range {v9 .. v15}, Luil;->i(JJZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v4, v15

    .line 141
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move-wide v11, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    .line 152
    .line 153
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(F)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2, v11}, Luil;->e(F)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    :goto_6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move-wide v13, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 168
    .line 169
    invoke-direct {v0, v13}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v2, v13}, Luil;->e(F)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    :goto_7
    iput v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 178
    .line 179
    cmp-long v2, v11, v5

    .line 180
    .line 181
    if-gez v2, :cond_a

    .line 182
    .line 183
    invoke-direct {v0, v11, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sub-float/2addr v2, v11

    .line 192
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-wide v5, v11

    .line 196
    :goto_8
    iput v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 197
    .line 198
    cmp-long v2, v13, v9

    .line 199
    .line 200
    if-lez v2, :cond_b

    .line 201
    .line 202
    invoke-direct {v0, v13, v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v0, v9, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-float/2addr v2, v4

    .line 211
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move-wide v9, v13

    .line 215
    :goto_9
    new-array v1, v1, [J

    .line 216
    .line 217
    aput-wide v5, v1, v3

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-wide v9, v1, v2

    .line 221
    .line 222
    aget-wide v2, v1, v3

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 240
    .line 241
    sub-long/2addr v1, v7

    .line 242
    return-wide v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k(Luil;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvdu;

    .line 19
    .line 20
    iget-wide v3, v1, Lvdu;->b:J

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lvdu;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v3

    .line 36
    cmpl-float v2, v5, v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v5

    .line 44
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v2, v2

    .line 51
    add-int/2addr v5, v2

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v5, v4}, Lvdu;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lzmc;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Luil;->e(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-interface {v0, v1, v2}, Lzmc;->po(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    new-instance v0, Lzgk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzgk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Luil;->e(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f060c5b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvdu;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    invoke-virtual {v1, p1, v2}, Lvdu;->a(Landroid/graphics/Canvas;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f060c5d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lveo;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lveo;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 160
    .line 161
    sub-float v6, v3, v0

    .line 162
    .line 163
    add-float v3, v1, v0

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f07150b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    iget-object v8, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 184
    .line 185
    int-to-float v7, v0

    .line 186
    move-object v1, p1

    .line 187
    move v5, v6

    .line 188
    move v6, v7

    .line 189
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    move v5, v6

    .line 197
    move-object v6, v0

    .line 198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzld;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzld;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const v3, 0x7f0c0128

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 37
    .line 38
    const v2, 0x7f0c0126

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    .line 47
    .line 48
    const v2, 0x7f1401c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1403c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f14043d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v4, Lzlo;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lzlo;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v4, Lzlp;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lzlp;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 146
    .line 147
    new-instance v4, Lzix;

    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    invoke-direct {v4, p0, v5}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    new-instance v4, Lzlq;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lzlq;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 172
    .line 173
    new-instance v4, Lzlr;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lzlr;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Luie;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v3, v4, p0}, Luie;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 191
    .line 192
    const v4, 0x7f060cf0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, Luie;->g:I

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 202
    .line 203
    const v4, 0x7f07137d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    const v5, 0x7f060b23

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v4, v3, Luie;->i:F

    .line 219
    .line 220
    iput v5, v3, Luie;->h:I

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 223
    .line 224
    const v4, 0x7f07137f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Luie;->k:F

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Luie;

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    iget-object v3, v0, Luie;->d:Landroid/view/ViewOverlay;

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Luie;->a()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Luie;->b:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v3, Luic;

    .line 248
    .line 249
    iget v6, v0, Luie;->f:F

    .line 250
    .line 251
    iget v7, v0, Luie;->k:F

    .line 252
    .line 253
    iget v8, v0, Luie;->g:I

    .line 254
    .line 255
    iget v9, v0, Luie;->j:I

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    invoke-direct/range {v4 .. v9}, Luic;-><init>(Landroid/content/Context;FFII)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Luie;->e:Luic;

    .line 262
    .line 263
    iget-object v3, v0, Luie;->e:Luic;

    .line 264
    .line 265
    iget v4, v0, Luie;->i:F

    .line 266
    .line 267
    iget v5, v0, Luie;->h:I

    .line 268
    .line 269
    iget-object v3, v3, Luic;->c:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Luie;->d:Landroid/view/ViewOverlay;

    .line 276
    .line 277
    iget-object v4, v0, Luie;->e:Luic;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Luie;->e:Luic;

    .line 283
    .line 284
    sget-object v4, Luic;->a:Landroid/util/Property;

    .line 285
    .line 286
    invoke-virtual {v3}, Luic;->a()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    filled-new-array {v2, v5}, [I

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v0, Luie;->e:Luic;

    .line 299
    .line 300
    sget-object v5, Luic;->b:Landroid/util/Property;

    .line 301
    .line 302
    invoke-virtual {v4}, Luic;->b()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    filled-new-array {v2, v6}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    new-array v6, v6, [Landroid/animation/Animator;

    .line 321
    .line 322
    aput-object v3, v6, v2

    .line 323
    .line 324
    aput-object v4, v6, v1

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    iget v0, v0, Luie;->a:I

    .line 330
    .line 331
    int-to-long v0, v0

    .line 332
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lzld;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_16

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lzld;->a()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_16

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lzlt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzlt;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(Landroid/view/MotionEvent;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lzlz;->c:Lzlz;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object p1, Lzlz;->d:Lzlz;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    cmpl-float v6, v4, v5

    .line 139
    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    sub-float v6, v4, v5

    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v6, v7

    .line 147
    sub-float/2addr v3, v6

    .line 148
    sub-float/2addr v4, v6

    .line 149
    add-float/2addr v5, v6

    .line 150
    add-float/2addr v0, v6

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-float v8, v8

    .line 166
    add-float/2addr v8, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    move v8, v7

    .line 171
    :goto_0
    if-eqz v6, :cond_a

    .line 172
    .line 173
    cmpl-float v9, p1, v7

    .line 174
    .line 175
    if-ltz v9, :cond_a

    .line 176
    .line 177
    cmpg-float v9, p1, v8

    .line 178
    .line 179
    if-gtz v9, :cond_a

    .line 180
    .line 181
    sget-object p1, Lzlz;->c:Lzlz;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    cmpl-float v3, p1, v3

    .line 185
    .line 186
    if-ltz v3, :cond_c

    .line 187
    .line 188
    cmpg-float v3, p1, v4

    .line 189
    .line 190
    if-gtz v3, :cond_c

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    cmpg-float v3, p1, v7

    .line 195
    .line 196
    if-gtz v3, :cond_c

    .line 197
    .line 198
    :cond_b
    sget-object p1, Lzlz;->a:Lzlz;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    cmpl-float v3, p1, v5

    .line 202
    .line 203
    if-ltz v3, :cond_e

    .line 204
    .line 205
    cmpg-float v0, p1, v0

    .line 206
    .line 207
    if-gtz v0, :cond_e

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    cmpl-float v0, p1, v8

    .line 212
    .line 213
    if-ltz v0, :cond_e

    .line 214
    .line 215
    :cond_d
    sget-object p1, Lzlz;->b:Lzlz;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-lez v0, :cond_f

    .line 229
    .line 230
    sget-object p1, Lzlz;->d:Lzlz;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    cmpl-float v0, p1, v0

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-ltz v0, :cond_10

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    cmpg-float p1, p1, v0

    .line 249
    .line 250
    if-gtz p1, :cond_10

    .line 251
    .line 252
    sget-object p1, Lzlz;->c:Lzlz;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    move-object p1, v3

    .line 256
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 257
    .line 258
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 259
    .line 260
    if-eqz p1, :cond_16

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 276
    .line 277
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 278
    .line 279
    int-to-long v4, v0

    .line 280
    invoke-virtual {p1, v4, v5, v3}, Lzld;->b(JF)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 284
    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 288
    .line 289
    if-nez p1, :cond_14

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 292
    .line 293
    sget-object v0, Lzlz;->a:Lzlz;

    .line 294
    .line 295
    if-ne p1, v0, :cond_12

    .line 296
    .line 297
    move p1, v2

    .line 298
    goto :goto_3

    .line 299
    :cond_12
    move p1, v1

    .line 300
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 308
    .line 309
    sget-object v0, Lzlz;->c:Lzlz;

    .line 310
    .line 311
    if-ne p1, v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-interface {p1, v2, v3, v4}, Lzmd;->a(ZJ)V

    .line 333
    .line 334
    .line 335
    :cond_15
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(F)V

    .line 338
    .line 339
    .line 340
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    return v2

    .line 345
    :cond_17
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v4, p1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:F

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    move v5, v6

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 132
    .line 133
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr p2, p3

    .line 140
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 141
    .line 142
    add-int/2addr p3, p3

    .line 143
    add-int/2addr p3, p2

    .line 144
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 150
    .line 151
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr p2, p3

    .line 154
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 155
    .line 156
    add-int/2addr p3, p3

    .line 157
    add-int/2addr p3, p2

    .line 158
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lzlw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 175
    .line 176
    invoke-static {p1, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lveo;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lveo;->setBounds(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 p2, 0x1d

    .line 218
    .line 219
    if-lt p1, p2, :cond_2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-interface {p1}, Lzmd;->b()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p1

    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Lksp;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lksp;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superViewInstanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(Landroid/view/MotionEvent;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v4, v9, :cond_8

    .line 38
    .line 39
    if-eq v4, v8, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    if-eq v4, v10, :cond_8

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lzld;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 65
    .line 66
    if-eqz p1, :cond_10

    .line 67
    .line 68
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 98
    .line 99
    int-to-long v4, v1

    .line 100
    invoke-virtual {p1, v4, v5, v0}, Lzld;->b(JF)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(F)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 107
    .line 108
    sub-long v4, v2, v4

    .line 109
    .line 110
    cmp-long p1, v4, v6

    .line 111
    .line 112
    if-lez p1, :cond_10

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 115
    .line 116
    sub-float p1, v0, p1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lzlu;

    .line 119
    .line 120
    long-to-float v4, v4

    .line 121
    iget v5, v1, Lzlu;->b:I

    .line 122
    .line 123
    iget-object v6, v1, Lzlu;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, [F

    .line 126
    .line 127
    div-float/2addr p1, v4

    .line 128
    aput p1, v6, v5

    .line 129
    .line 130
    add-int/2addr v5, v9

    .line 131
    and-int/lit8 p1, v5, 0x1

    .line 132
    .line 133
    iput p1, v1, Lzlu;->b:I

    .line 134
    .line 135
    iget p1, v1, Lzlu;->a:I

    .line 136
    .line 137
    add-int/2addr p1, v9

    .line 138
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v1, Lzlu;->a:I

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:I

    .line 151
    .line 152
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne v4, p1, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lzld;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lzld;->a()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 166
    .line 167
    sget-object v4, Lzlz;->d:Lzlz;

    .line 168
    .line 169
    if-ne p1, v4, :cond_f

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lzlu;

    .line 172
    .line 173
    invoke-virtual {p1}, Lzlu;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    move-wide v10, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lzlu;

    .line 186
    .line 187
    invoke-virtual {v4}, Lzlu;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, La;->aJ(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move v11, v1

    .line 196
    :goto_0
    iget v12, v4, Lzlu;->a:I

    .line 197
    .line 198
    if-ge v11, v12, :cond_b

    .line 199
    .line 200
    iget-object v12, v4, Lzlu;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, [F

    .line 203
    .line 204
    aget v12, v12, v11

    .line 205
    .line 206
    add-float/2addr v10, v12

    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    int-to-float v4, v12

    .line 211
    div-float/2addr v10, v4

    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v10, v4

    .line 220
    invoke-virtual {p1, v10}, Luil;->d(F)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lzlt;

    .line 225
    .line 226
    iget v4, p1, Lzlt;->e:I

    .line 227
    .line 228
    if-ne v4, v9, :cond_e

    .line 229
    .line 230
    iget-object v4, p1, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    iget-object v4, p1, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    iput v8, p1, Lzlt;->e:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    :goto_2
    iput v5, p1, Lzlt;->e:I

    .line 251
    .line 252
    :goto_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iput-wide v4, p1, Lzlt;->b:J

    .line 257
    .line 258
    iput-wide v6, p1, Lzlt;->c:J

    .line 259
    .line 260
    iget-object v4, p1, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    long-to-float v4, v10

    .line 266
    iput v4, p1, Lzlt;->a:F

    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lzlu;

    .line 269
    .line 270
    iput v1, p1, Lzlu;->a:I

    .line 271
    .line 272
    iput v1, p1, Lzlu;->b:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 281
    .line 282
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:J

    .line 283
    .line 284
    return v9
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    .line 15
    .line 16
    const-string v1, "superViewInstanceState"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    const-string v1, "trimLayoutStartTimeKey"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "trimLayoutEndTimeKey"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {v6 .. v12}, Luil;->i(JJZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method final s()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lzgk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzgk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Luil;->a:Luil;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(Luil;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uq(Lveb;)V
    .locals 3

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ur(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Failed to render thumbnail"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lvdu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lvdu;->b(Lvdq;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvdu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lvdu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lzlz;->e:Laldp;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Landroid/os/Vibrator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v1, Lzlw;->d:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v0, v4

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget v0, v1, Lzlw;->d:I

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v2, Lioa;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Ltmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The interaction logger is null."

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x1aea7

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyct;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
