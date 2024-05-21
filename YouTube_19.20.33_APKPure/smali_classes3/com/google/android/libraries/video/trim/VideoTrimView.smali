.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lvea;
.implements Luiw;
.implements Luii;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Lveq;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Ljava/util/List;

.field private final V:Ljava/util/List;

.field private W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final a:I

.field private aa:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private ab:Lveb;

.field private ac:Lveb;

.field private final ad:Landroid/graphics/drawable/Drawable;

.field private ae:I

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:J

.field private aj:J

.field private ak:I

.field private al:J

.field private am:I

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field private final ap:Lvek;

.field private aq:J

.field private final ar:I

.field private final as:Lzlx;

.field public final b:I

.field public final c:Z

.field final d:Landroid/graphics/Paint;

.field public final e:Lveo;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:F

.field public final l:J

.field public m:Lver;

.field public final n:Landroid/graphics/Rect;

.field public o:Luil;

.field public p:Lveb;

.field public q:Lvec;

.field public r:Lves;

.field public s:Z

.field public t:F

.field public u:Lvdv;

.field public v:Laadj;

.field private w:Z

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:F


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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 17
    .line 18
    sget-boolean v0, Ltvn;->a:Z

    .line 19
    .line 20
    new-instance v0, Lveq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lveq;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 26
    .line 27
    new-instance v0, Lzlx;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lzlx;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lzlx;

    .line 34
    .line 35
    sget-object v0, Lver;->a:Lver;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lugu;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

    .line 86
    .line 87
    const v3, 0x7f0715e2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-float/2addr v3, v2

    .line 95
    float-to-int v3, v3

    .line 96
    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 97
    .line 98
    const v3, 0x7f0715e4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-float/2addr v3, v2

    .line 106
    float-to-int v3, v3

    .line 107
    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 108
    .line 109
    const v3, 0x7f0715da

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-float/2addr v3, v2

    .line 117
    float-to-int v2, v3

    .line 118
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 119
    .line 120
    const v3, 0x7f0715d9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Z

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ltz v3, :cond_0

    .line 142
    .line 143
    invoke-static {}, La;->cq()[I

    .line 144
    .line 145
    .line 146
    if-ge v3, v4, :cond_0

    .line 147
    .line 148
    move v6, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v6, v5

    .line 151
    :goto_0
    invoke-static {v6}, La;->aB(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, La;->cq()[I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aget v3, v6, v3

    .line 159
    .line 160
    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:I

    .line 161
    .line 162
    const v3, 0x7f081130

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const v7, 0x7f081131

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const v7, 0x7f060c7d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {p1, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    div-int/2addr v8, v4

    .line 193
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    .line 205
    .line 206
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    .line 211
    .line 212
    const/16 v9, 0x9

    .line 213
    .line 214
    invoke-virtual {p2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 231
    .line 232
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    const v10, 0x7f0c0128

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-long v10, v10

    .line 242
    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    iput-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 247
    .line 248
    const p2, 0x7f0715de

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 256
    .line 257
    const p2, 0x7f0715dd    # 1.795593E38f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 265
    .line 266
    const p2, 0x7f0715e1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 274
    .line 275
    const p2, 0x7f0c0126

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    int-to-float p2, p2

    .line 283
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 284
    .line 285
    const p2, 0x7f0c0127

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 293
    .line 294
    const p2, 0x7f0c0124

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 302
    .line 303
    const p2, 0x7f0c0123

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    .line 311
    .line 312
    const v10, 0x7f0c0125

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iput v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    .line 320
    .line 321
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    .line 322
    .line 323
    new-instance p2, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Lvek;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {p2, v2}, Lvek;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 356
    .line 357
    const v2, 0x7f1408f7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p2, v2}, Lvek;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1}, Lvek;->setFocusable(Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v9, :cond_1

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 380
    .line 381
    const v2, 0x7f1401c2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 402
    .line 403
    const v2, 0x7f1403c8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    new-instance p2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 425
    .line 426
    new-instance p2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 432
    .line 433
    new-instance p2, Lveo;

    .line 434
    .line 435
    invoke-direct {p2, p1}, Lveo;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 439
    .line 440
    const p2, 0x7f080b49

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    const-string p2, "android.permission.VIBRATE"

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_2

    .line 456
    .line 457
    move p1, v1

    .line 458
    goto :goto_1

    .line 459
    :cond_2
    move p1, v5

    .line 460
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 461
    .line 462
    if-eqz v4, :cond_3

    .line 463
    .line 464
    if-eqz p1, :cond_3

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_3
    move v1, v5

    .line 468
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 469
    .line 470
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 471
    .line 472
    .line 473
    if-eqz v8, :cond_4

    .line 474
    .line 475
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 476
    .line 477
    .line 478
    :cond_4
    return-void
.end method

.method private final A()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

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

.method private final B()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

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

.method private final C(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luil;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method private final D()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvek;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 19
    .line 20
    iget v2, v2, Lvek;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    return v0
.end method

.method private final E()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 8
    .line 9
    add-int/2addr v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 13
    .line 14
    iget v1, v1, Lvek;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v0, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method

.method private static F(JJJ)J
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

.method private final G(J)J
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-wide v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lveb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p1, p2, v1}, Lveb;->g(JZ)Lvdq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lvdq;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move-wide v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v6}, Lvdq;->d()V

    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    return-wide v4

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method private final H(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

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
    new-instance p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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

.method private final I(I)Lver;
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
    sget-object p1, Lver;->a:Lver;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

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
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

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
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 67
    .line 68
    add-int v4, p1, v3

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, v2

    .line 72
    int-to-float v3, v3

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v1, v3

    .line 75
    div-float/2addr v4, v1

    .line 76
    float-to-double v3, v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v1, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    mul-int/2addr v1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    int-to-float v1, v0

    .line 93
    int-to-float p1, p1

    .line 94
    new-instance v3, Lver;

    .line 95
    .line 96
    div-float/2addr p1, v1

    .line 97
    div-float v1, p1, v2

    .line 98
    .line 99
    invoke-direct {v3, p1, v1, v0}, Lver;-><init>(FFI)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method private final J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

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

.method private final K(ZZ)V
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
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

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
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

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

.method private final L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 14
    .line 15
    sget-object v3, Lves;->a:Lves;

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
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, La;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 35
    .line 36
    iget-object v1, v1, Lves;->e:Laldp;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, La;->aJ(Z)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    iget-wide v6, v0, Luil;->b:J

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v6, v7}, Luil;->k(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lvec;->l(Lvea;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvec;->j()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lzlx;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lzlx;->a(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final M(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvek;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    sub-float/2addr p1, v0

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long v4, v2, v0

    .line 42
    .line 43
    long-to-float v4, v4

    .line 44
    mul-float/2addr p1, v4

    .line 45
    float-to-long v4, p1

    .line 46
    add-long/2addr v4, v0

    .line 47
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    .line 56
    .line 57
    .line 58
    const-string p1, "PlayheadPositionListener is null."

    .line 59
    .line 60
    invoke-static {p1}, Lujv;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final N(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, p2, v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 22
    .line 23
    add-int v1, v0, v0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v1, p1

    .line 27
    sub-float/2addr v1, p2

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v1, v0, v1

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lven;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lven;->a(FZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lven;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lven;->a(FZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->P()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 68
    .line 69
    iput p1, v0, Lveo;->b:F

    .line 70
    .line 71
    iput p2, v0, Lveo;->c:F

    .line 72
    .line 73
    sget-object p1, Lves;->a:Lves;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final O(J)V
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
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

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
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    .line 52
    .line 53
    new-instance v0, Lvaf;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    int-to-long v1, p2

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final P()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-float v6, v5, v4

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    .line 37
    .line 38
    sub-long/2addr v7, v0

    .line 39
    float-to-double v9, v4

    .line 40
    float-to-double v4, v5

    .line 41
    sub-long/2addr v2, v0

    .line 42
    long-to-double v0, v7

    .line 43
    long-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    float-to-double v2, v6

    .line 46
    mul-double/2addr v0, v2

    .line 47
    add-double/2addr v0, v9

    .line 48
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, Lvek;->setX(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Q(Landroid/view/MotionEvent;I)F
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


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Lver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvdq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

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

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

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

.method public final g(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr p1, v0

    .line 16
    div-float/2addr p1, v2

    .line 17
    invoke-virtual {v1, p1}, Luil;->e(F)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

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
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

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
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

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
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

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

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

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

.method public final j(Lvdu;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Luil;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvdu;

    .line 18
    .line 19
    iget-wide v1, v0, Lvdu;->b:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lvdu;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v3, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v1, v3

    .line 44
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v4, v1

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v4, v2}, Lvdu;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 23
    .line 24
    iget-object v2, v2, Lves;->e:Laldp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Laadj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "trim_handle_interaction"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Laadj;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f060c6a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvdu;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, p1, v2}, Lvdu;->a(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v3, v1

    .line 101
    :goto_1
    invoke-static {v3}, La;->aB(Z)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 107
    .line 108
    add-int/2addr v0, v4

    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v4, v4

    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr v4, v3

    .line 113
    div-float/2addr v0, v4

    .line 114
    float-to-double v4, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-int v0, v4

    .line 120
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v2, Lver;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v0}, Lver;-><init>(FFI)V

    .line 130
    .line 131
    .line 132
    iget v0, v2, Lver;->b:F

    .line 133
    .line 134
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 135
    .line 136
    iget v4, v2, Lver;->d:I

    .line 137
    .line 138
    :goto_2
    if-ge v1, v4, :cond_2

    .line 139
    .line 140
    int-to-float v5, v3

    .line 141
    add-float/2addr v5, v0

    .line 142
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    iget v7, v2, Lver;->b:F

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    iget v9, v2, Lver;->c:F

    .line 155
    .line 156
    iget-object v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    int-to-float v11, v1

    .line 159
    add-float/2addr v9, v8

    .line 160
    mul-float/2addr v11, v5

    .line 161
    add-float/2addr v6, v11

    .line 162
    add-float/2addr v7, v6

    .line 163
    float-to-int v5, v6

    .line 164
    float-to-int v6, v8

    .line 165
    float-to-int v7, v7

    .line 166
    float-to-int v8, v9

    .line 167
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lveo;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v0, v1

    .line 199
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    .line 218
    .line 219
    sub-float v5, v3, v0

    .line 220
    .line 221
    add-float v3, v1, v0

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lveq;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lveq;->a()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(Landroid/view/MotionEvent;I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    sub-float v6, v4, v5

    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    sub-float/2addr v3, v6

    .line 99
    sub-float/2addr v4, v6

    .line 100
    add-float/2addr v5, v6

    .line 101
    add-float/2addr v0, v6

    .line 102
    :cond_3
    cmpl-float v3, p1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    cmpg-float v3, p1, v4

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    sget-object p1, Lves;->a:Lves;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    cmpl-float v3, p1, v5

    .line 114
    .line 115
    if-ltz v3, :cond_5

    .line 116
    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    sget-object p1, Lves;->b:Lves;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    cmpl-float v0, p1, v4

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    cmpg-float p1, p1, v5

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lves;->c:Lves;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lves;->d:Lves;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object p1, v3

    .line 144
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 162
    .line 163
    int-to-long v4, v0

    .line 164
    invoke-virtual {p1, v4, v5, v3}, Lveq;->b(JF)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 176
    .line 177
    sget-object v0, Lves;->a:Lves;

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    move p1, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p1, v1

    .line 184
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K(ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->M(F)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    return v2

    .line 197
    :cond_b
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget p3, p2, Lvek;->b:I

    .line 97
    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p2}, Lvek;->a()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, p1

    .line 104
    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p3, p1, p4, p2, p5}, Lvek;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 119
    .line 120
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr p2, p3

    .line 127
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 128
    .line 129
    add-int/2addr p3, p3

    .line 130
    add-int/2addr p3, p2

    .line 131
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 137
    .line 138
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int/2addr p2, p3

    .line 141
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 142
    .line 143
    add-int/2addr p3, p3

    .line 144
    add-int/2addr p3, p2

    .line 145
    invoke-virtual {p5, p2, p4, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Lver;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 162
    .line 163
    invoke-static {p1, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 183
    .line 184
    invoke-virtual {p1}, Luil;->j()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lveo;->setBounds(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lveo;->setBounds(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHitRect(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 p2, 0x1d

    .line 213
    .line 214
    if-lt p1, p2, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-static {v2, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 46
    .line 47
    add-int/2addr v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lvek;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lvek;->measure(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    .line 14
    .line 15
    const-string v0, "superViewInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
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
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

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
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v1, v3, :cond_18

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lveq;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 45
    .line 46
    if-eqz p1, :cond_19

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v1, v1

    .line 62
    cmpl-float p1, p1, v1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 70
    .line 71
    if-eqz p1, :cond_19

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    .line 76
    .line 77
    int-to-long v5, v1

    .line 78
    invoke-virtual {p1, v5, v6, v0}, Lveq;->b(JF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 92
    .line 93
    sub-float p1, v0, p1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 103
    .line 104
    div-float/2addr p1, v1

    .line 105
    invoke-virtual {v5, p1}, Luil;->d(F)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lzlx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzlx;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez p1, :cond_14

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 119
    .line 120
    invoke-virtual {p1}, Lves;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-eq p1, v2, :cond_7

    .line 127
    .line 128
    if-eq p1, v3, :cond_6

    .line 129
    .line 130
    if-eq p1, v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 134
    .line 135
    iget-wide v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 136
    .line 137
    sub-long/2addr v7, v9

    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 139
    .line 140
    iget-wide v11, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 141
    .line 142
    sub-long/2addr v11, v7

    .line 143
    add-long/2addr v9, v5

    .line 144
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct {p0, v5, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 158
    .line 159
    add-long/2addr v7, v5

    .line 160
    invoke-virtual {p1, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 164
    .line 165
    invoke-virtual {p1, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->M(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 174
    .line 175
    add-long/2addr v7, v5

    .line 176
    invoke-virtual {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 181
    .line 182
    add-long/2addr v7, v5

    .line 183
    invoke-virtual {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v5, v3

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v8, v3

    .line 220
    mul-long/2addr v6, v8

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    :goto_2
    long-to-float v3, v6

    .line 235
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    const-wide/16 v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    :goto_3
    iget-object v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-long v10, v10

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_c

    .line 258
    .line 259
    iget-wide v12, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    :goto_4
    mul-long/2addr v6, v10

    .line 267
    long-to-float v8, v8

    .line 268
    div-float/2addr v3, v8

    .line 269
    int-to-float v5, v5

    .line 270
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 279
    .line 280
    invoke-virtual {v10}, Lves;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    long-to-float v6, v6

    .line 285
    long-to-float v7, v12

    .line 286
    div-float/2addr v6, v7

    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    if-eq v10, v2, :cond_10

    .line 290
    .line 291
    if-eq v10, v4, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 295
    .line 296
    sub-float v3, v0, v3

    .line 297
    .line 298
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:F

    .line 299
    .line 300
    add-float v6, v4, v3

    .line 301
    .line 302
    cmpg-float v6, v6, p1

    .line 303
    .line 304
    if-gez v6, :cond_e

    .line 305
    .line 306
    sub-float v3, p1, v4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    .line 310
    .line 311
    add-float v6, p1, v3

    .line 312
    .line 313
    cmpl-float v6, v6, v5

    .line 314
    .line 315
    if-lez v6, :cond_f

    .line 316
    .line 317
    sub-float v3, v5, p1

    .line 318
    .line 319
    :cond_f
    :goto_5
    add-float v8, v4, v3

    .line 320
    .line 321
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    .line 322
    .line 323
    add-float v9, p1, v3

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    cmpl-float p1, v6, v1

    .line 327
    .line 328
    if-lez p1, :cond_11

    .line 329
    .line 330
    add-float/2addr v6, v8

    .line 331
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    goto :goto_6

    .line 336
    :cond_11
    move p1, v0

    .line 337
    :goto_6
    add-float/2addr v3, v8

    .line 338
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    cmpl-float v4, v6, v1

    .line 348
    .line 349
    if-lez v4, :cond_13

    .line 350
    .line 351
    sub-float v4, v9, v6

    .line 352
    .line 353
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    move v4, v0

    .line 359
    :goto_7
    sub-float v3, v9, v3

    .line 360
    .line 361
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    :goto_8
    invoke-direct {p0, v8, v9}, Lcom/google/android/libraries/video/trim/VideoTrimView;->N(FF)V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 373
    .line 374
    .line 375
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_17

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_17

    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 388
    .line 389
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 390
    .line 391
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sub-int/2addr p1, v3

    .line 394
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 397
    .line 398
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    add-int/2addr v3, v4

    .line 401
    int-to-float p1, p1

    .line 402
    sub-float p1, v0, p1

    .line 403
    .line 404
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    cmpg-float p1, p1, v4

    .line 412
    .line 413
    if-gez p1, :cond_15

    .line 414
    .line 415
    const/high16 p1, -0x40800000    # -1.0f

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_15
    move p1, v1

    .line 419
    :goto_a
    int-to-float v3, v3

    .line 420
    sub-float/2addr v3, v0

    .line 421
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    cmpg-float v1, v1, v3

    .line 429
    .line 430
    if-gez v1, :cond_16

    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_16
    move v1, p1

    .line 436
    :cond_17
    :goto_b
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lzlx;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lzlx;->a(F)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-ne v1, p1, :cond_19

    .line 453
    .line 454
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lveq;

    .line 455
    .line 456
    invoke-virtual {p1}, Lveq;->a()V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_c
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 463
    .line 464
    return v2
.end method

.method public final p()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

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
    new-instance v6, Lvep;

    .line 38
    .line 39
    invoke-direct {v6, p0, v5}, Lvep;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lvdu;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Luil;->g:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lvdu;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lvdu;->c(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xff

    .line 83
    .line 84
    filled-new-array {v2, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 97
    .line 98
    iput-boolean v2, v0, Luil;->g:Z

    .line 99
    .line 100
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    .line 28
    .line 29
    return-void
.end method

.method public final u(Lver;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 9
    .line 10
    iget v2, v1, Lver;->b:F

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    add-float/2addr v2, v3

    .line 16
    iget v1, v1, Lver;->d:I

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 19
    .line 20
    rem-float/2addr v3, v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v4, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v4, v2

    .line 44
    float-to-double v6, v4

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    add-double/2addr v6, v8

    .line 52
    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr v4, v3

    .line 58
    div-float/2addr v4, v2

    .line 59
    float-to-double v8, v4

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-int v4, v8

    .line 65
    double-to-int v6, v6

    .line 66
    sub-int/2addr v6, v4

    .line 67
    add-int/2addr v1, v6

    .line 68
    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lveb;

    .line 69
    .line 70
    neg-int v4, v4

    .line 71
    move-object v7, v6

    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Lveb;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 86
    .line 87
    iget-boolean v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move v6, v4

    .line 93
    move v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v4, v5

    .line 96
    move-object v7, v6

    .line 97
    move v6, v4

    .line 98
    :goto_0
    move v8, v4

    .line 99
    :goto_1
    if-lt v8, v1, :cond_4

    .line 100
    .line 101
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 102
    .line 103
    sub-int v3, v1, v4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lvdu;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Lvdu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v1, v5

    .line 132
    :goto_3
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lvdu;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lvdu;->c(Z)V

    .line 149
    .line 150
    .line 151
    mul-int/lit8 v3, v1, 0x32

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lvdu;->d(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    sub-int v9, v8, v4

    .line 161
    .line 162
    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-le v10, v9, :cond_5

    .line 169
    .line 170
    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lvdu;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance v10, Lvdu;

    .line 180
    .line 181
    invoke-direct {v10}, Lvdu;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v11, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lvdu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object v9, v10

    .line 198
    :goto_4
    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-float v10, v10

    .line 203
    int-to-float v11, v8

    .line 204
    mul-float/2addr v11, v2

    .line 205
    add-float/2addr v10, v11

    .line 206
    add-float/2addr v10, v3

    .line 207
    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 208
    .line 209
    iget v11, v11, Lver;->b:F

    .line 210
    .line 211
    add-float/2addr v11, v10

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    int-to-float v12, v12

    .line 217
    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 218
    .line 219
    iget v13, v13, Lver;->c:F

    .line 220
    .line 221
    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 222
    .line 223
    int-to-float v14, v14

    .line 224
    cmpl-float v15, v13, v14

    .line 225
    .line 226
    const/high16 v16, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-lez v15, :cond_6

    .line 229
    .line 230
    sub-float v14, v13, v14

    .line 231
    .line 232
    div-float v14, v14, v16

    .line 233
    .line 234
    sub-float/2addr v12, v14

    .line 235
    :cond_6
    add-float/2addr v13, v12

    .line 236
    float-to-int v14, v10

    .line 237
    float-to-int v15, v11

    .line 238
    float-to-int v13, v13

    .line 239
    float-to-int v12, v12

    .line 240
    invoke-virtual {v9, v14, v12, v15, v13}, Lvdu;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    sub-float/2addr v11, v10

    .line 244
    div-float v11, v11, v16

    .line 245
    .line 246
    add-float/2addr v10, v11

    .line 247
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g(F)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    iput-wide v10, v9, Lvdu;->b:J

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-interface {v7, v10, v11, v12}, Lveb;->g(JZ)Lvdq;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v13, v9, Lvdu;->a:Lvdq;

    .line 261
    .line 262
    if-eqz v13, :cond_7

    .line 263
    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    invoke-virtual {v13}, Lvdq;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-virtual {v12}, Lvdq;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    cmp-long v17, v15, v13

    .line 275
    .line 276
    if-lez v17, :cond_7

    .line 277
    .line 278
    sub-long v15, v10, v15

    .line 279
    .line 280
    sub-long/2addr v10, v13

    .line 281
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    cmp-long v10, v13, v10

    .line 290
    .line 291
    if-gez v10, :cond_8

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v9, v12}, Lvdu;->b(Lvdq;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v12, :cond_9

    .line 297
    .line 298
    invoke-virtual {v12}, Lvdq;->d()V

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto/16 :goto_1
.end method

.method public final uq(Lveb;)V
    .locals 2

    .line 1
    new-instance v0, Luxj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

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
    invoke-static {v0, p1}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->N(FF)V

    .line 18
    .line 19
    .line 20
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

.method public final w()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 2
    .line 3
    sget-object v1, Lves;->a:Lves;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 8
    .line 9
    sget-object v1, Lves;->b:Lves;

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

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 2
    .line 3
    iget-boolean v0, v0, Luil;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lvdv;Luil;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, La;->aB(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 65
    .line 66
    invoke-static {p1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 73
    .line 74
    if-eq p2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 93
    .line 94
    invoke-interface {v3, p0}, Lveb;->l(Lvea;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lveb;

    .line 100
    .line 101
    invoke-interface {v3, p0}, Lveb;->l(Lvea;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lveb;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lveb;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    invoke-static {v0}, La;->aJ(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Lver;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 141
    .line 142
    invoke-virtual {p2}, Lvdv;->c()Lveb;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 147
    .line 148
    invoke-interface {p2, p0}, Lveb;->k(Lvea;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 152
    .line 153
    invoke-virtual {p2}, Lvdv;->d()Lveb;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lveb;

    .line 158
    .line 159
    invoke-interface {p2, p0}, Lveb;->k(Lvea;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 163
    .line 164
    iget-object p2, p2, Lvdv;->e:Lvdw;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lveb;

    .line 167
    .line 168
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Luil;->h(Luii;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Luil;->f(Luii;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Luzp;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v0, p2

    .line 185
    move-object v1, p0

    .line 186
    move-object v3, p1

    .line 187
    invoke-direct/range {v0 .. v5}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
