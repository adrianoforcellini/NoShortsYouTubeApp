.class final Lqpu;
.super Liv;
.source "PG"

# interfaces
.implements Lrrf;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Lfoa;

.field private final f:I


# direct methods
.method public constructor <init>(Lrel;Landroid/content/Context;Lfoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lqpu;->a:F

    .line 15
    .line 16
    invoke-static {p2}, Lsly;->cf(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lqpu;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lrel;->y()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lqpu;->f:I

    .line 27
    .line 28
    iput-object p3, p0, Lqpu;->e:Lfoa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrre;)Lrre;
    .locals 13

    .line 1
    iget-object v0, p0, Lqpu;->e:Lfoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfoa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Loh;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget-boolean v8, p0, Lqpu;->b:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sub-float v8, v3, v5

    .line 55
    .line 56
    sub-float/2addr v8, v1

    .line 57
    iget v9, p0, Lqpu;->a:F

    .line 58
    .line 59
    div-float/2addr v8, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v8, p0, Lqpu;->a:F

    .line 62
    .line 63
    div-float v8, v1, v8

    .line 64
    .line 65
    :goto_1
    sget-object v9, Laxrh;->a:Laxrh;

    .line 66
    .line 67
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Laxty;->a:Laxty;

    .line 72
    .line 73
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, p0, Lqpu;->a:F

    .line 78
    .line 79
    div-float/2addr v1, v11

    .line 80
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v11, Laxty;

    .line 86
    .line 87
    iget v12, v11, Laxty;->b:I

    .line 88
    .line 89
    or-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    iput v12, v11, Laxty;->b:I

    .line 92
    .line 93
    iput v1, v11, Laxty;->c:F

    .line 94
    .line 95
    iget v1, p0, Lqpu;->a:F

    .line 96
    .line 97
    div-float/2addr v2, v1

    .line 98
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v10, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v1, Laxty;

    .line 104
    .line 105
    iget v11, v1, Laxty;->b:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    or-int/2addr v11, v12

    .line 109
    iput v11, v1, Laxty;->b:I

    .line 110
    .line 111
    iput v2, v1, Laxty;->d:F

    .line 112
    .line 113
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v1, Laxrh;

    .line 119
    .line 120
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laxty;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Laxrh;->d:Laxty;

    .line 130
    .line 131
    iget v2, v1, Laxrh;->c:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, v1, Laxrh;->c:I

    .line 136
    .line 137
    iget v1, p0, Lqpu;->f:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lqpu;->b:Z

    .line 140
    .line 141
    sget-object v10, Lqpw;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    if-ne v1, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-int/2addr v1, v12

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/2addr v2, v12

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 171
    .line 172
    instance-of v11, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v11, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget v2, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v1, Laxrh;

    .line 221
    .line 222
    iget v2, v1, Laxrh;->c:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    iput v2, v1, Laxrh;->c:I

    .line 227
    .line 228
    iput v10, v1, Laxrh;->f:I

    .line 229
    .line 230
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v1, Laxrh;

    .line 236
    .line 237
    iget v2, v1, Laxrh;->c:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    iput v2, v1, Laxrh;->c:I

    .line 242
    .line 243
    iput v7, v1, Laxrh;->g:I

    .line 244
    .line 245
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v1, Laxrh;

    .line 251
    .line 252
    iget v2, v1, Laxrh;->c:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x20

    .line 255
    .line 256
    iput v2, v1, Laxrh;->c:I

    .line 257
    .line 258
    iput v8, v1, Laxrh;->i:F

    .line 259
    .line 260
    sget-object v1, Laxuk;->a:Laxuk;

    .line 261
    .line 262
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, p0, Lqpu;->a:F

    .line 267
    .line 268
    div-float/2addr v4, v2

    .line 269
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v2, Laxuk;

    .line 275
    .line 276
    iget v7, v2, Laxuk;->b:I

    .line 277
    .line 278
    or-int/2addr v7, v12

    .line 279
    iput v7, v2, Laxuk;->b:I

    .line 280
    .line 281
    iput v4, v2, Laxuk;->d:F

    .line 282
    .line 283
    iget v2, p0, Lqpu;->a:F

    .line 284
    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v2, Laxuk;

    .line 292
    .line 293
    iget v4, v2, Laxuk;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    iput v4, v2, Laxuk;->b:I

    .line 298
    .line 299
    iput v3, v2, Laxuk;->c:F

    .line 300
    .line 301
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Laxuk;

    .line 306
    .line 307
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v2, Laxrh;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Laxrh;->h:Laxuk;

    .line 318
    .line 319
    iget v1, v2, Laxrh;->c:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    iput v1, v2, Laxrh;->c:I

    .line 324
    .line 325
    sget-object v1, Laxty;->a:Laxty;

    .line 326
    .line 327
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v2, p0, Lqpu;->c:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v3, p0, Lqpu;->a:F

    .line 335
    .line 336
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 340
    .line 341
    check-cast v4, Laxty;

    .line 342
    .line 343
    iget v7, v4, Laxty;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    iput v7, v4, Laxty;->b:I

    .line 348
    .line 349
    div-float/2addr v2, v3

    .line 350
    iput v2, v4, Laxty;->c:F

    .line 351
    .line 352
    iget v2, p0, Lqpu;->d:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    iget v3, p0, Lqpu;->a:F

    .line 356
    .line 357
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v4, Laxty;

    .line 363
    .line 364
    iget v7, v4, Laxty;->b:I

    .line 365
    .line 366
    or-int/2addr v7, v12

    .line 367
    iput v7, v4, Laxty;->b:I

    .line 368
    .line 369
    div-float/2addr v2, v3

    .line 370
    iput v2, v4, Laxty;->d:F

    .line 371
    .line 372
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v2, Laxrh;

    .line 378
    .line 379
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Laxty;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, Laxrh;->e:Laxty;

    .line 389
    .line 390
    iget v1, v2, Laxrh;->c:I

    .line 391
    .line 392
    or-int/2addr v1, v12

    .line 393
    iput v1, v2, Laxrh;->c:I

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v2, v1, Landroid/view/View;

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    goto :goto_3

    .line 416
    :cond_9
    const/4 v2, 0x0

    .line 417
    move v1, v2

    .line 418
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Laxrn;->a:Laxrn;

    .line 427
    .line 428
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v4, Laxru;->a:Laxru;

    .line 433
    .line 434
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v7, Laxuk;->a:Laxuk;

    .line 439
    .line 440
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget v8, p0, Lqpu;->a:F

    .line 445
    .line 446
    div-float/2addr v5, v8

    .line 447
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 451
    .line 452
    check-cast v8, Laxuk;

    .line 453
    .line 454
    iget v10, v8, Laxuk;->b:I

    .line 455
    .line 456
    or-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    iput v10, v8, Laxuk;->b:I

    .line 459
    .line 460
    iput v5, v8, Laxuk;->c:F

    .line 461
    .line 462
    iget v5, p0, Lqpu;->a:F

    .line 463
    .line 464
    div-float/2addr v6, v5

    .line 465
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v5, Laxuk;

    .line 471
    .line 472
    iget v8, v5, Laxuk;->b:I

    .line 473
    .line 474
    or-int/2addr v8, v12

    .line 475
    iput v8, v5, Laxuk;->b:I

    .line 476
    .line 477
    iput v6, v5, Laxuk;->d:F

    .line 478
    .line 479
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Laxuk;

    .line 484
    .line 485
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 489
    .line 490
    check-cast v6, Laxru;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v5, v6, Laxru;->c:Laxuk;

    .line 496
    .line 497
    iget v5, v6, Laxru;->b:I

    .line 498
    .line 499
    or-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    iput v5, v6, Laxru;->b:I

    .line 502
    .line 503
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Laxru;

    .line 508
    .line 509
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v5, Laxrn;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v4, v5, Laxrn;->d:Laxru;

    .line 520
    .line 521
    iget v4, v5, Laxrn;->c:I

    .line 522
    .line 523
    or-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    iput v4, v5, Laxrn;->c:I

    .line 526
    .line 527
    sget-object v4, Laxru;->a:Laxru;

    .line 528
    .line 529
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Laxuk;->a:Laxuk;

    .line 534
    .line 535
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget v6, p0, Lqpu;->a:F

    .line 540
    .line 541
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 545
    .line 546
    check-cast v7, Laxuk;

    .line 547
    .line 548
    iget v8, v7, Laxuk;->b:I

    .line 549
    .line 550
    or-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    iput v8, v7, Laxuk;->b:I

    .line 553
    .line 554
    div-float/2addr v2, v6

    .line 555
    iput v2, v7, Laxuk;->c:F

    .line 556
    .line 557
    iget v2, p0, Lqpu;->a:F

    .line 558
    .line 559
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 563
    .line 564
    check-cast v6, Laxuk;

    .line 565
    .line 566
    iget v7, v6, Laxuk;->b:I

    .line 567
    .line 568
    or-int/2addr v7, v12

    .line 569
    iput v7, v6, Laxuk;->b:I

    .line 570
    .line 571
    div-float/2addr v1, v2

    .line 572
    iput v1, v6, Laxuk;->d:F

    .line 573
    .line 574
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Laxuk;

    .line 579
    .line 580
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 584
    .line 585
    check-cast v2, Laxru;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v1, v2, Laxru;->c:Laxuk;

    .line 591
    .line 592
    iget v1, v2, Laxru;->b:I

    .line 593
    .line 594
    or-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    iput v1, v2, Laxru;->b:I

    .line 597
    .line 598
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Laxru;

    .line 603
    .line 604
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v2, Laxrn;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Laxrn;->e:Laxru;

    .line 615
    .line 616
    iget v1, v2, Laxrn;->c:I

    .line 617
    .line 618
    or-int/2addr v1, v12

    .line 619
    iput v1, v2, Laxrn;->c:I

    .line 620
    .line 621
    sget-object v1, Laxru;->a:Laxru;

    .line 622
    .line 623
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, Laxuk;->a:Laxuk;

    .line 628
    .line 629
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-float v4, v4

    .line 638
    iget v5, p0, Lqpu;->a:F

    .line 639
    .line 640
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v6, Laxuk;

    .line 646
    .line 647
    iget v7, v6, Laxuk;->b:I

    .line 648
    .line 649
    or-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    iput v7, v6, Laxuk;->b:I

    .line 652
    .line 653
    div-float/2addr v4, v5

    .line 654
    iput v4, v6, Laxuk;->c:F

    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    iget v4, p0, Lqpu;->a:F

    .line 662
    .line 663
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 667
    .line 668
    check-cast v5, Laxuk;

    .line 669
    .line 670
    iget v6, v5, Laxuk;->b:I

    .line 671
    .line 672
    or-int/2addr v6, v12

    .line 673
    iput v6, v5, Laxuk;->b:I

    .line 674
    .line 675
    div-float/2addr v3, v4

    .line 676
    iput v3, v5, Laxuk;->d:F

    .line 677
    .line 678
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Laxuk;

    .line 683
    .line 684
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 688
    .line 689
    check-cast v3, Laxru;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object v2, v3, Laxru;->c:Laxuk;

    .line 695
    .line 696
    iget v2, v3, Laxru;->b:I

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    iput v2, v3, Laxru;->b:I

    .line 701
    .line 702
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Laxru;

    .line 707
    .line 708
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 712
    .line 713
    check-cast v2, Laxrn;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Laxrn;->f:Laxru;

    .line 719
    .line 720
    iget v1, v2, Laxrn;->c:I

    .line 721
    .line 722
    or-int/lit8 v1, v1, 0x4

    .line 723
    .line 724
    iput v1, v2, Laxrn;->c:I

    .line 725
    .line 726
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Laxrn;

    .line 731
    .line 732
    iget-object v1, p1, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 733
    .line 734
    if-eqz v1, :cond_a

    .line 735
    .line 736
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lancj;

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 744
    .line 745
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lancj;

    .line 750
    .line 751
    :goto_4
    sget-object v2, Laxrh;->b:Lancn;

    .line 752
    .line 753
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Laxrh;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Laxrn;->b:Lancn;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 772
    .line 773
    iput-object v0, p1, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 774
    .line 775
    return-object p1
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lqpu;->c:I

    .line 2
    .line 3
    iput p3, p0, Lqpu;->d:I

    .line 4
    .line 5
    return-void
.end method
