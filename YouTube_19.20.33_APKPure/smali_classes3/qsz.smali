.class public final synthetic Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoi;


# instance fields
.field public final synthetic a:Lrrn;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lays;

.field public final synthetic e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lrrn;FLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqsz;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqsz;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    .line 8
    iput-object p2, p0, Lqsz;->d:Lays;

    .line 9
    .line 10
    iput-object p3, p0, Lqsz;->a:Lrrn;

    .line 11
    .line 12
    iput p4, p0, Lqsz;->b:F

    .line 13
    .line 14
    iput-object p5, p0, Lqsz;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    .line 16
    iput p6, p0, Lqsz;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget v0, p0, Lqsz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v10, p0, Lqsz;->b:F

    .line 8
    .line 9
    iget-object v0, p0, Lqsz;->a:Lrrn;

    .line 10
    .line 11
    iget-object v4, p0, Lqsz;->d:Lays;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lqsz;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, v0, Lrrn;->w:Lrsm;

    .line 27
    .line 28
    iget-object v7, v0, Lrrn;->s:Lrrv;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object p2, Laxty;->a:Laxty;

    .line 35
    .line 36
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v10

    .line 46
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Laxty;

    .line 52
    .line 53
    iget v8, v3, Laxty;->b:I

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    iput v8, v3, Laxty;->b:I

    .line 58
    .line 59
    iput v0, v3, Laxty;->c:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v10

    .line 67
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Laxty;

    .line 73
    .line 74
    iget v8, v3, Laxty;->b:I

    .line 75
    .line 76
    or-int/2addr v8, v2

    .line 77
    iput v8, v3, Laxty;->b:I

    .line 78
    .line 79
    iput v0, v3, Laxty;->d:F

    .line 80
    .line 81
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v8, p2

    .line 86
    check-cast v8, Laxty;

    .line 87
    .line 88
    sget-object p2, Laxuk;->a:Laxuk;

    .line 89
    .line 90
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, v10

    .line 100
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v3, Laxuk;

    .line 106
    .line 107
    iget v9, v3, Laxuk;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v9

    .line 110
    iput v2, v3, Laxuk;->b:I

    .line 111
    .line 112
    iput v0, v3, Laxuk;->d:F

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v0, v10

    .line 120
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Laxuk;

    .line 126
    .line 127
    iget v2, v1, Laxuk;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v1, Laxuk;->b:I

    .line 132
    .line 133
    iput v0, v1, Laxuk;->c:F

    .line 134
    .line 135
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v9, p2

    .line 140
    check-cast v9, Laxuk;

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v3 .. v10}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object p2, p0, Lqsz;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v6, v0, Lrrn;->w:Lrsm;

    .line 159
    .line 160
    iget-object v7, v0, Lrrn;->s:Lrrv;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object p2, Laxty;->a:Laxty;

    .line 167
    .line 168
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    div-float/2addr v3, v10

    .line 178
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v8, p2, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v8, Laxty;

    .line 184
    .line 185
    iget v9, v8, Laxty;->b:I

    .line 186
    .line 187
    or-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    iput v9, v8, Laxty;->b:I

    .line 190
    .line 191
    iput v3, v8, Laxty;->c:F

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    div-float/2addr v3, v10

    .line 199
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v8, p2, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v8, Laxty;

    .line 205
    .line 206
    iget v9, v8, Laxty;->b:I

    .line 207
    .line 208
    or-int/2addr v9, v2

    .line 209
    iput v9, v8, Laxty;->b:I

    .line 210
    .line 211
    iput v3, v8, Laxty;->d:F

    .line 212
    .line 213
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v8, p2

    .line 218
    check-cast v8, Laxty;

    .line 219
    .line 220
    sget-object p2, Laxuk;->a:Laxuk;

    .line 221
    .line 222
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    div-float/2addr v3, v10

    .line 232
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v9, p2, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v9, Laxuk;

    .line 238
    .line 239
    iget v11, v9, Laxuk;->b:I

    .line 240
    .line 241
    or-int/2addr v11, v2

    .line 242
    iput v11, v9, Laxuk;->b:I

    .line 243
    .line 244
    iput v3, v9, Laxuk;->d:F

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v1, v10

    .line 252
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v3, Laxuk;

    .line 258
    .line 259
    iget v9, v3, Laxuk;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    iput v9, v3, Laxuk;->b:I

    .line 264
    .line 265
    iput v1, v3, Laxuk;->c:F

    .line 266
    .line 267
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v9, p2

    .line 272
    check-cast v9, Laxuk;

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    invoke-static/range {v3 .. v10}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 276
    .line 277
    .line 278
    :cond_1
    iget p1, p0, Lqsz;->c:I

    .line 279
    .line 280
    if-ne p1, v2, :cond_2

    .line 281
    .line 282
    invoke-static {v0}, Lqkt;->g(Lrrn;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    return-void

    .line 286
    :cond_3
    iget v10, p0, Lqsz;->b:F

    .line 287
    .line 288
    iget-object v0, p0, Lqsz;->a:Lrrn;

    .line 289
    .line 290
    iget-object v4, p0, Lqsz;->d:Lays;

    .line 291
    .line 292
    if-nez p2, :cond_4

    .line 293
    .line 294
    iget-object p2, p0, Lqsz;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 295
    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    move-object v3, p1

    .line 299
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v6, v0, Lrrn;->w:Lrsm;

    .line 306
    .line 307
    iget-object v7, v0, Lrrn;->s:Lrrv;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object p2, Laxty;->a:Laxty;

    .line 314
    .line 315
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v0, v10

    .line 325
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v3, Laxty;

    .line 331
    .line 332
    iget v8, v3, Laxty;->b:I

    .line 333
    .line 334
    or-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v3, Laxty;->b:I

    .line 337
    .line 338
    iput v0, v3, Laxty;->c:F

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    div-float/2addr v0, v10

    .line 346
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v3, Laxty;

    .line 352
    .line 353
    iget v8, v3, Laxty;->b:I

    .line 354
    .line 355
    or-int/2addr v8, v2

    .line 356
    iput v8, v3, Laxty;->b:I

    .line 357
    .line 358
    iput v0, v3, Laxty;->d:F

    .line 359
    .line 360
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    move-object v8, p2

    .line 365
    check-cast v8, Laxty;

    .line 366
    .line 367
    sget-object p2, Laxuk;->a:Laxuk;

    .line 368
    .line 369
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v0, v10

    .line 379
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v3, Laxuk;

    .line 385
    .line 386
    iget v9, v3, Laxuk;->b:I

    .line 387
    .line 388
    or-int/2addr v2, v9

    .line 389
    iput v2, v3, Laxuk;->b:I

    .line 390
    .line 391
    iput v0, v3, Laxuk;->d:F

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    div-float/2addr v0, v10

    .line 399
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v1, Laxuk;

    .line 405
    .line 406
    iget v2, v1, Laxuk;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    iput v2, v1, Laxuk;->b:I

    .line 411
    .line 412
    iput v0, v1, Laxuk;->c:F

    .line 413
    .line 414
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    move-object v9, p2

    .line 419
    check-cast v9, Laxuk;

    .line 420
    .line 421
    move-object v3, p1

    .line 422
    invoke-static/range {v3 .. v10}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_4
    iget-object p2, p0, Lqsz;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 427
    .line 428
    if-eqz p2, :cond_5

    .line 429
    .line 430
    move-object v3, p1

    .line 431
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v6, v0, Lrrn;->w:Lrsm;

    .line 438
    .line 439
    iget-object v7, v0, Lrrn;->s:Lrrv;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object p2, Laxty;->a:Laxty;

    .line 446
    .line 447
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    div-float/2addr v3, v10

    .line 457
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v8, p2, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v8, Laxty;

    .line 463
    .line 464
    iget v9, v8, Laxty;->b:I

    .line 465
    .line 466
    or-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    iput v9, v8, Laxty;->b:I

    .line 469
    .line 470
    iput v3, v8, Laxty;->c:F

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-float v3, v3

    .line 477
    div-float/2addr v3, v10

    .line 478
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v8, p2, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v8, Laxty;

    .line 484
    .line 485
    iget v9, v8, Laxty;->b:I

    .line 486
    .line 487
    or-int/2addr v9, v2

    .line 488
    iput v9, v8, Laxty;->b:I

    .line 489
    .line 490
    iput v3, v8, Laxty;->d:F

    .line 491
    .line 492
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    move-object v8, p2

    .line 497
    check-cast v8, Laxty;

    .line 498
    .line 499
    sget-object p2, Laxuk;->a:Laxuk;

    .line 500
    .line 501
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-float v3, v3

    .line 510
    div-float/2addr v3, v10

    .line 511
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v9, p2, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v9, Laxuk;

    .line 517
    .line 518
    iget v11, v9, Laxuk;->b:I

    .line 519
    .line 520
    or-int/2addr v11, v2

    .line 521
    iput v11, v9, Laxuk;->b:I

    .line 522
    .line 523
    iput v3, v9, Laxuk;->d:F

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-float v1, v1

    .line 530
    div-float/2addr v1, v10

    .line 531
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast v3, Laxuk;

    .line 537
    .line 538
    iget v9, v3, Laxuk;->b:I

    .line 539
    .line 540
    or-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    iput v9, v3, Laxuk;->b:I

    .line 543
    .line 544
    iput v1, v3, Laxuk;->c:F

    .line 545
    .line 546
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    move-object v9, p2

    .line 551
    check-cast v9, Laxuk;

    .line 552
    .line 553
    move-object v3, p1

    .line 554
    invoke-static/range {v3 .. v10}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 555
    .line 556
    .line 557
    :cond_5
    iget p1, p0, Lqsz;->c:I

    .line 558
    .line 559
    if-ne p1, v2, :cond_6

    .line 560
    .line 561
    invoke-static {v0}, Lqkt;->g(Lrrn;)V

    .line 562
    .line 563
    .line 564
    :cond_6
    return-void
.end method
