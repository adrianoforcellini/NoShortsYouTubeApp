.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final b(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    div-int/2addr v0, p2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int v2, v0, p2

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    sub-int/2addr p2, v2

    .line 38
    if-lt p1, p2, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0713ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v1, :cond_4

    .line 21
    .line 22
    sub-int v6, p4, p2

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sub-int v7, v6, v7

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-boolean v9, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :cond_1
    div-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    move v9, v2

    .line 49
    move v10, v9

    .line 50
    :goto_1
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v7

    .line 69
    sget-object v14, Lbff;->a:[I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    if-ne v14, v15, :cond_2

    .line 77
    .line 78
    sub-int v14, v6, v12

    .line 79
    .line 80
    sub-int v7, v6, v7

    .line 81
    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move v14, v7

    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v14, v12

    .line 89
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v3

    .line 94
    invoke-virtual {v11, v7, v3, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/2addr v3, v10

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:I

    .line 35
    .line 36
    add-int v0, p1, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, p1

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 56
    .line 57
    div-int v3, v0, v3

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int v3, v0, v2

    .line 71
    .line 72
    :cond_4
    move v0, v1

    .line 73
    move v2, v0

    .line 74
    move v4, v2

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v0, p1, :cond_9

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:Z

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v7, v6

    .line 94
    :goto_2
    move v8, v1

    .line 95
    move v9, v8

    .line 96
    move v10, v9

    .line 97
    :goto_3
    if-ge v8, v7, :cond_8

    .line 98
    .line 99
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroid/view/View;

    .line 106
    .line 107
    if-lt v8, v6, :cond_6

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v12, v1

    .line 112
    :goto_4
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v11, v12, p2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    if-ge v8, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v9, v11

    .line 139
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    invoke-virtual {v6, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v2, v10

    .line 150
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr p1, p2

    .line 166
    add-int/2addr v2, p1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p1, p2

    .line 176
    add-int/2addr v4, p1

    .line 177
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method