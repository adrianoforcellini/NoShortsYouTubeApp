.class public Lrc;
.super Liu;
.source "PG"

# interfaces
.implements Lop;


# instance fields
.field private A:Lqx;

.field private final B:Lor;

.field public final a:Ljava/util/List;

.field public b:Lpd;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Lqw;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lrc;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrc;->b:Lpd;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lrc;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lrc;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrc;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lpj;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrc;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Lrc;->p:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lagiu;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lagiu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrc;->B:Lor;

    .line 50
    .line 51
    iput-object p1, p0, Lrc;->j:Lqw;

    .line 52
    .line 53
    return-void
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
.end method

.method private final p([F)V
    .locals 3

    .line 1
    iget v0, p0, Lrc;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrc;->g:F

    .line 9
    .line 10
    iget v2, p0, Lrc;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lrc;->b:Lpd;

    .line 14
    .line 15
    iget-object v2, v2, Lpd;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 27
    .line 28
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lrc;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lrc;->h:F

    .line 44
    .line 45
    iget v2, p0, Lrc;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lrc;->b:Lpd;

    .line 49
    .line 50
    iget-object v2, v2, Lpd;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 62
    .line 63
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method private static r(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method private final s(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lrc;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lrc;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lrc;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lrc;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lrc;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lrc;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    iget p1, p0, Lrc;->e:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    return p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method private final t(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lrc;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lrc;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lrc;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lrc;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lrc;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lrc;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Lrc;->f:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrc;->b:Lpd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lrc;->t:[F

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lrc;->p([F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lrc;->t:[F

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    move v9, v2

    .line 23
    move v8, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    move v8, v4

    .line 27
    move v9, v8

    .line 28
    :goto_0
    iget-object v5, v0, Lrc;->j:Lqw;

    .line 29
    .line 30
    iget-object v7, v0, Lrc;->b:Lpd;

    .line 31
    .line 32
    iget-object v2, v0, Lrc;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lqz;

    .line 45
    .line 46
    iget v10, v6, Lqz;->d:F

    .line 47
    .line 48
    iget v11, v6, Lqz;->f:F

    .line 49
    .line 50
    cmpl-float v12, v10, v11

    .line 51
    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    iget-object v10, v6, Lqz;->h:Lpd;

    .line 55
    .line 56
    iget-object v10, v10, Lpd;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iput v10, v6, Lqz;->l:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v12, v6, Lqz;->p:F

    .line 66
    .line 67
    sub-float/2addr v11, v10

    .line 68
    mul-float/2addr v12, v11

    .line 69
    add-float/2addr v10, v12

    .line 70
    iput v10, v6, Lqz;->l:F

    .line 71
    .line 72
    :goto_2
    iget v10, v6, Lqz;->e:F

    .line 73
    .line 74
    iget v11, v6, Lqz;->g:F

    .line 75
    .line 76
    cmpl-float v12, v10, v11

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    iget-object v10, v6, Lqz;->h:Lpd;

    .line 81
    .line 82
    iget-object v10, v10, Lpd;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v6, Lqz;->m:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget v12, v6, Lqz;->p:F

    .line 92
    .line 93
    sub-float/2addr v11, v10

    .line 94
    mul-float/2addr v12, v11

    .line 95
    add-float/2addr v10, v12

    .line 96
    iput v10, v6, Lqz;->m:F

    .line 97
    .line 98
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v12, v6, Lqz;->h:Lpd;

    .line 103
    .line 104
    iget v13, v6, Lqz;->l:F

    .line 105
    .line 106
    iget v14, v6, Lqz;->m:F

    .line 107
    .line 108
    iget v6, v6, Lqz;->i:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v10, v5

    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    move v0, v15

    .line 115
    move v15, v6

    .line 116
    invoke-virtual/range {v10 .. v15}, Lqw;->o(Landroid/support/v7/widget/RecyclerView;Lpd;FFZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v10, 0x1

    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Lqw;->o(Landroid/support/v7/widget/RecyclerView;Lpd;FFZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrc;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lrc;->p([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 11
    .line 12
    iget-object v1, p0, Lrc;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lqz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v5, Lqz;->h:Lpd;

    .line 33
    .line 34
    iget v7, v5, Lqz;->l:F

    .line 35
    .line 36
    iget v7, v5, Lqz;->m:F

    .line 37
    .line 38
    iget v5, v5, Lqz;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqz;

    .line 64
    .line 65
    iget-boolean v0, p1, Lqz;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lqz;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v3, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrc;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lrc;->m(Lpd;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lrc;->i(Lpd;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrc;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lpd;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lrc;->j:Lqw;

    .line 40
    .line 41
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final f(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lrc;->b:Lpd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lrc;->g:F

    .line 14
    .line 15
    iget v3, p0, Lrc;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lrc;->h:F

    .line 19
    .line 20
    iget v4, p0, Lrc;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lpd;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lrc;->r(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lrc;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lrc;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqz;

    .line 50
    .line 51
    iget-object v3, v2, Lqz;->h:Lpd;

    .line 52
    .line 53
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 54
    .line 55
    iget v4, v2, Lqz;->l:F

    .line 56
    .line 57
    iget v2, v2, Lqz;->m:F

    .line 58
    .line 59
    invoke-static {v3, v0, p1, v4, v2}, Lrc;->r(Landroid/view/View;FFFF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Liu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lrc;->B:Lor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Lop;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrc;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lrc;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqz;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lrc;->j:Lqw;

    .line 47
    .line 48
    iget-object v3, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Lqz;->h:Lpd;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lrc;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lrc;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lrc;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lrc;->A:Lqx;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-boolean v1, v2, Lqx;->a:Z

    .line 72
    .line 73
    iput-object v0, p0, Lrc;->A:Lqx;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lrc;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lrc;->q:Landroid/view/GestureDetector;

    .line 80
    .line 81
    :cond_3
    iput-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f0707f1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lrc;->u:F

    .line 97
    .line 98
    const v0, 0x7f0707f0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lrc;->v:F

    .line 106
    .line 107
    iget-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lrc;->x:I

    .line 122
    .line 123
    iget-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, Lrc;->B:Lor;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->w(Lop;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lqx;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lqx;-><init>(Lrc;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lrc;->A:Lqx;

    .line 146
    .line 147
    new-instance p1, Landroid/view/GestureDetector;

    .line 148
    .line 149
    iget-object v0, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lrc;->A:Lqx;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lrc;->q:Landroid/view/GestureDetector;

    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final h(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc;->b:Lpd;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lrc;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lrc;->j:Lqw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqw;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_b

    .line 28
    .line 29
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 30
    .line 31
    iget v1, p0, Lrc;->i:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lrc;->c:F

    .line 47
    .line 48
    sub-float/2addr v3, v5

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v5, p0, Lrc;->d:F

    .line 54
    .line 55
    sub-float/2addr v1, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v5, p0, Lrc;->x:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    cmpg-float v6, v3, v5

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    cmpg-float v5, v1, v5

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-float v5, v3, v1

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lon;->af()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lon;->ag()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p2}, Lrc;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lrc;->j:Lqw;

    .line 114
    .line 115
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4}, Lqw;->c(Landroid/support/v7/widget/RecyclerView;Lpd;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    shr-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    and-int/lit16 v1, p1, 0xff

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget v3, p0, Lrc;->c:F

    .line 136
    .line 137
    sub-float/2addr v1, v3

    .line 138
    iget v3, p0, Lrc;->d:F

    .line 139
    .line 140
    sub-float/2addr p3, v3

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, p0, Lrc;->x:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    cmpg-float v7, v3, v6

    .line 153
    .line 154
    if-gez v7, :cond_6

    .line 155
    .line 156
    cmpg-float v6, v5, v6

    .line 157
    .line 158
    if-ltz v6, :cond_b

    .line 159
    .line 160
    :cond_6
    cmpl-float v3, v3, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-lez v3, :cond_8

    .line 164
    .line 165
    cmpg-float p3, v1, v5

    .line 166
    .line 167
    if-gez p3, :cond_7

    .line 168
    .line 169
    and-int/lit8 p3, p1, 0x4

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    :cond_7
    cmpl-float p3, v1, v5

    .line 174
    .line 175
    if-lez p3, :cond_a

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    cmpg-float v1, p3, v5

    .line 183
    .line 184
    if-gez v1, :cond_9

    .line 185
    .line 186
    and-int/lit8 v1, p1, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :cond_9
    cmpl-float p3, p3, v5

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    :goto_1
    iput v5, p0, Lrc;->f:F

    .line 199
    .line 200
    iput v5, p0, Lrc;->e:F

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lrc;->i:I

    .line 208
    .line 209
    invoke-virtual {p0, v4, v2}, Lrc;->m(Lpd;I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_2
    return-void
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final i(Lpd;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lrc;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz;

    .line 18
    .line 19
    iget-object v2, v1, Lqz;->h:Lpd;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Lqz;->n:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Lqz;->n:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Lqz;->o:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lqz;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lrc;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final j(Lpd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lrc;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_13

    .line 19
    .line 20
    iget v2, v0, Lrc;->g:F

    .line 21
    .line 22
    iget v4, v0, Lrc;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lrc;->h:F

    .line 26
    .line 27
    iget v5, v0, Lrc;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lpd;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v5, v4, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget-object v6, v1, Lpd;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, Lpd;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int v5, v2, v5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget-object v6, v1, Lpd;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    mul-float/2addr v6, v7

    .line 80
    cmpg-float v5, v5, v6

    .line 81
    .line 82
    if-ltz v5, :cond_13

    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, Lrc;->y:Ljava/util/List;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lrc;->y:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lrc;->z:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lrc;->z:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget v5, v0, Lrc;->g:F

    .line 112
    .line 113
    iget v6, v0, Lrc;->e:F

    .line 114
    .line 115
    add-float/2addr v5, v6

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lrc;->h:F

    .line 121
    .line 122
    iget v7, v0, Lrc;->f:F

    .line 123
    .line 124
    add-float/2addr v6, v7

    .line 125
    iget-object v7, v1, Lpd;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v5

    .line 136
    iget-object v8, v1, Lpd;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v6

    .line 143
    add-int v9, v5, v7

    .line 144
    .line 145
    div-int/2addr v9, v3

    .line 146
    add-int v10, v6, v8

    .line 147
    .line 148
    div-int/2addr v10, v3

    .line 149
    iget-object v11, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 152
    .line 153
    invoke-virtual {v11}, Lon;->au()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_1
    if-ge v14, v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11, v14}, Lon;->aD(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v13, v1, Lpd;->a:Landroid/view/View;

    .line 165
    .line 166
    if-ne v15, v13, :cond_5

    .line 167
    .line 168
    :cond_3
    move/from16 v17, v5

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    :cond_4
    move/from16 v19, v7

    .line 173
    .line 174
    move/from16 v20, v8

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-lt v13, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-gt v13, v8, :cond_3

    .line 189
    .line 190
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-lt v13, v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-gt v13, v7, :cond_3

    .line 201
    .line 202
    iget-object v13, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v3, v0, Lrc;->j:Lqw;

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    iget-object v5, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    iget-object v6, v0, Lrc;->b:Lpd;

    .line 217
    .line 218
    invoke-virtual {v3, v5, v6, v13}, Lqw;->h(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v3, v5

    .line 233
    const/4 v5, 0x2

    .line 234
    div-int/2addr v3, v5

    .line 235
    sub-int v3, v9, v3

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    add-int/2addr v6, v15

    .line 250
    div-int/2addr v6, v5

    .line 251
    sub-int v6, v10, v6

    .line 252
    .line 253
    mul-int/2addr v3, v3

    .line 254
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    mul-int/2addr v6, v6

    .line 259
    iget-object v15, v0, Lrc;->y:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v19, v7

    .line 266
    .line 267
    move/from16 v20, v8

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_2
    add-int v8, v3, v6

    .line 272
    .line 273
    if-ge v5, v15, :cond_6

    .line 274
    .line 275
    move/from16 v21, v3

    .line 276
    .line 277
    iget-object v3, v0, Lrc;->z:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-le v8, v3, :cond_6

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    move/from16 v3, v21

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v3, v0, Lrc;->y:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lrc;->z:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    move/from16 v5, v17

    .line 315
    .line 316
    move/from16 v6, v18

    .line 317
    .line 318
    move/from16 v7, v19

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_7
    iget-object v3, v0, Lrc;->y:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    iget-object v5, v1, Lpd;->a:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v2

    .line 340
    iget-object v6, v1, Lpd;->a:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-int/2addr v6, v4

    .line 347
    iget-object v7, v1, Lpd;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int v7, v2, v7

    .line 354
    .line 355
    iget-object v8, v1, Lpd;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    sub-int v8, v4, v8

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/4 v10, -0x1

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_4
    if-ge v13, v9, :cond_d

    .line 371
    .line 372
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lpd;

    .line 377
    .line 378
    if-lez v7, :cond_8

    .line 379
    .line 380
    iget-object v14, v12, Lpd;->a:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    sub-int/2addr v14, v5

    .line 387
    if-gez v14, :cond_8

    .line 388
    .line 389
    iget-object v15, v12, Lpd;->a:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    iget-object v3, v1, Lpd;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-le v15, v3, :cond_9

    .line 404
    .line 405
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-le v3, v10, :cond_9

    .line 410
    .line 411
    move v10, v3

    .line 412
    move-object v11, v12

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    move-object/from16 v16, v3

    .line 415
    .line 416
    :cond_9
    :goto_5
    if-gez v7, :cond_a

    .line 417
    .line 418
    iget-object v3, v12, Lpd;->a:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-int/2addr v3, v2

    .line 425
    if-lez v3, :cond_a

    .line 426
    .line 427
    iget-object v14, v12, Lpd;->a:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    iget-object v15, v1, Lpd;->a:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-ge v14, v15, :cond_a

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-le v3, v10, :cond_a

    .line 446
    .line 447
    move v10, v3

    .line 448
    move-object v11, v12

    .line 449
    :cond_a
    if-gez v8, :cond_b

    .line 450
    .line 451
    iget-object v3, v12, Lpd;->a:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    sub-int/2addr v3, v4

    .line 458
    if-lez v3, :cond_b

    .line 459
    .line 460
    iget-object v14, v12, Lpd;->a:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    iget-object v15, v1, Lpd;->a:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-ge v14, v15, :cond_b

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-le v3, v10, :cond_b

    .line 479
    .line 480
    move v10, v3

    .line 481
    move-object v11, v12

    .line 482
    :cond_b
    if-lez v8, :cond_c

    .line 483
    .line 484
    iget-object v3, v12, Lpd;->a:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    sub-int/2addr v3, v6

    .line 491
    if-gez v3, :cond_c

    .line 492
    .line 493
    iget-object v14, v12, Lpd;->a:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    iget-object v15, v1, Lpd;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-le v14, v15, :cond_c

    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-le v3, v10, :cond_c

    .line 512
    .line 513
    move v10, v3

    .line 514
    move-object v11, v12

    .line 515
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_d
    if-nez v11, :cond_e

    .line 522
    .line 523
    iget-object v1, v0, Lrc;->y:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lrc;->z:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_e
    invoke-virtual {v11}, Lpd;->a()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p1 .. p1}, Lpd;->a()I

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lrc;->j:Lqw;

    .line 542
    .line 543
    iget-object v4, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v3, v4, v1, v11}, Lqw;->l(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_13

    .line 550
    .line 551
    iget-object v3, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 552
    .line 553
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 554
    .line 555
    instance-of v5, v4, Lrb;

    .line 556
    .line 557
    if-eqz v5, :cond_f

    .line 558
    .line 559
    check-cast v4, Lrb;

    .line 560
    .line 561
    iget-object v1, v1, Lpd;->a:Landroid/view/View;

    .line 562
    .line 563
    iget-object v2, v11, Lpd;->a:Landroid/view/View;

    .line 564
    .line 565
    invoke-interface {v4, v1, v2}, Lrb;->aq(Landroid/view/View;Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_f
    invoke-virtual {v4}, Lon;->af()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    iget-object v1, v11, Lpd;->a:Landroid/view/View;

    .line 576
    .line 577
    invoke-static {v1}, Lon;->bB(Landroid/view/View;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-gt v1, v5, :cond_10

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 588
    .line 589
    .line 590
    :cond_10
    iget-object v1, v11, Lpd;->a:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v1}, Lon;->bC(Landroid/view/View;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    sub-int/2addr v5, v6

    .line 605
    if-lt v1, v5, :cond_11

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 608
    .line 609
    .line 610
    :cond_11
    invoke-virtual {v4}, Lon;->ag()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    iget-object v1, v11, Lpd;->a:Landroid/view/View;

    .line 617
    .line 618
    invoke-static {v1}, Lon;->bD(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-gt v1, v4, :cond_12

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget-object v1, v11, Lpd;->a:Landroid/view/View;

    .line 632
    .line 633
    invoke-static {v1}, Lon;->bA(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    sub-int/2addr v4, v5

    .line 646
    if-lt v1, v4, :cond_13

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 649
    .line 650
    .line 651
    :cond_13
    :goto_6
    return-void
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrc;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public final m(Lpd;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lrc;->b:Lpd;

    .line 8
    .line 9
    if-ne v11, v0, :cond_1

    .line 10
    .line 11
    iget v0, v10, Lrc;->w:I

    .line 12
    .line 13
    if-eq v12, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, v10, Lrc;->s:J

    .line 20
    .line 21
    iget v3, v10, Lrc;->w:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-virtual {v10, v11, v13}, Lrc;->i(Lpd;Z)V

    .line 25
    .line 26
    .line 27
    iput v12, v10, Lrc;->w:I

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    if-ne v12, v14, :cond_3

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    iget-object v0, v11, Lpd;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v10, Lrc;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    .line 48
    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v15

    .line 52
    shl-int v16, v13, v0

    .line 53
    .line 54
    iget-object v9, v10, Lrc;->b:Lpd;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_16

    .line 58
    .line 59
    iget-object v0, v9, Lpd;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_15

    .line 66
    .line 67
    if-ne v3, v14, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v7, v8

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v0, v10, Lrc;->w:I

    .line 73
    .line 74
    if-ne v0, v14, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, v10, Lrc;->j:Lqw;

    .line 78
    .line 79
    iget-object v1, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9}, Lqw;->d(Landroid/support/v7/widget/RecyclerView;Lpd;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v10, Lrc;->j:Lqw;

    .line 86
    .line 87
    iget-object v2, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lqw;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    shr-int/2addr v1, v15

    .line 98
    and-int/lit16 v1, v1, 0xff

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    shr-int/2addr v0, v15

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    iget v2, v10, Lrc;->e:F

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, v10, Lrc;->f:F

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpl-float v2, v2, v4

    .line 119
    .line 120
    if-lez v2, :cond_a

    .line 121
    .line 122
    invoke-direct {v10, v1}, Lrc;->s(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v2, v0}, Lqw;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-direct {v10, v1}, Lrc;->t(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_3
    move v7, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-direct {v10, v1}, Lrc;->t(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_c

    .line 156
    .line 157
    :cond_b
    move v7, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    invoke-direct {v10, v1}, Lrc;->s(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, Lqw;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :cond_d
    move v7, v1

    .line 180
    :goto_4
    invoke-direct/range {p0 .. p0}, Lrc;->q()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eq v7, v13, :cond_f

    .line 186
    .line 187
    if-eq v7, v14, :cond_f

    .line 188
    .line 189
    if-eq v7, v0, :cond_e

    .line 190
    .line 191
    if-eq v7, v15, :cond_e

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    if-eq v7, v2, :cond_e

    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    if-eq v7, v2, :cond_e

    .line 200
    .line 201
    move v6, v1

    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget v2, v10, Lrc;->e:F

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v4, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    mul-float/2addr v2, v4

    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    move v6, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_f
    iget v2, v10, Lrc;->f:F

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v4, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-float v4, v4

    .line 236
    mul-float/2addr v2, v4

    .line 237
    move v6, v1

    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    :goto_5
    if-ne v3, v14, :cond_10

    .line 241
    .line 242
    move v5, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    if-lez v7, :cond_11

    .line 245
    .line 246
    move v5, v14

    .line 247
    goto :goto_6

    .line 248
    :cond_11
    move v5, v0

    .line 249
    :goto_6
    iget-object v0, v10, Lrc;->t:[F

    .line 250
    .line 251
    invoke-direct {v10, v0}, Lrc;->p([F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Lrc;->t:[F

    .line 255
    .line 256
    aget v4, v0, v8

    .line 257
    .line 258
    aget v18, v0, v13

    .line 259
    .line 260
    new-instance v2, Lqu;

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v13, v2

    .line 266
    move-object v2, v9

    .line 267
    move v14, v5

    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    move/from16 v8, v18

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Lqu;-><init>(Lrc;Lpd;IFFFFILpd;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 282
    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    if-ne v14, v15, :cond_12

    .line 286
    .line 287
    const-wide/16 v0, 0xc8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    const-wide/16 v0, 0xfa

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_13
    if-ne v14, v15, :cond_14

    .line 294
    .line 295
    iget-wide v0, v0, Lok;->i:J

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    const-wide/16 v0, 0x78

    .line 299
    .line 300
    :goto_7
    iget-object v2, v13, Lqz;->j:Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    iget-object v0, v10, Lrc;->l:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v13, Lqz;->h:Lpd;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lpd;->n(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, Lqz;->j:Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_15
    move v1, v8

    .line 324
    iget-object v0, v9, Lpd;->a:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lrc;->l(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, Lrc;->j:Lqw;

    .line 330
    .line 331
    iget-object v2, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v9}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    const/4 v0, 0x0

    .line 337
    iput-object v0, v10, Lrc;->b:Lpd;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_16
    move v1, v8

    .line 341
    :goto_9
    if-eqz v11, :cond_17

    .line 342
    .line 343
    add-int/lit8 v16, v16, -0x1

    .line 344
    .line 345
    iget-object v0, v10, Lrc;->j:Lqw;

    .line 346
    .line 347
    iget-object v2, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v11}, Lqw;->c(Landroid/support/v7/widget/RecyclerView;Lpd;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-int v0, v0, v16

    .line 354
    .line 355
    iget v2, v10, Lrc;->w:I

    .line 356
    .line 357
    mul-int/2addr v2, v15

    .line 358
    shr-int/2addr v0, v2

    .line 359
    iput v0, v10, Lrc;->k:I

    .line 360
    .line 361
    iget-object v0, v11, Lpd;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    iput v0, v10, Lrc;->g:F

    .line 369
    .line 370
    iget-object v0, v11, Lpd;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    iput v0, v10, Lrc;->h:F

    .line 378
    .line 379
    iput-object v11, v10, Lrc;->b:Lpd;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    if-ne v12, v0, :cond_17

    .line 383
    .line 384
    iget-object v0, v11, Lpd;->a:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    iget-object v2, v10, Lrc;->b:Lpd;

    .line 398
    .line 399
    if-eqz v2, :cond_18

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_18
    move v13, v1

    .line 404
    :goto_a
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    :cond_19
    if-nez v8, :cond_1a

    .line 408
    .line 409
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 410
    .line 411
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 412
    .line 413
    invoke-virtual {v0}, Lon;->bb()V

    .line 414
    .line 415
    .line 416
    :cond_1a
    iget-object v0, v10, Lrc;->j:Lqw;

    .line 417
    .line 418
    iget-object v1, v10, Lrc;->b:Lpd;

    .line 419
    .line 420
    iget v2, v10, Lrc;->w:I

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lqw;->g(Lpd;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 428
    .line 429
    .line 430
    return-void
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final n(Lpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc;->j:Lqw;

    .line 2
    .line 3
    iget-object v1, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqw;->i(Landroid/support/v7/widget/RecyclerView;Lpd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lrc;->k()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lrc;->f:F

    .line 40
    .line 41
    iput v0, p0, Lrc;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Lrc;->m(Lpd;I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final o(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lrc;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lrc;->e:F

    .line 13
    .line 14
    iget p3, p0, Lrc;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lrc;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lrc;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lrc;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lrc;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lrc;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lrc;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lrc;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
