.class public Llft;
.super Lahvl;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lahqv;

.field protected final d:Lahuu;

.field protected final e:Laiad;

.field protected final f:Landroid/view/View;

.field protected final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

.field protected final h:Landroid/widget/TextView;

.field protected final i:Landroid/widget/ImageView;

.field protected final j:Landroid/os/Handler;

.field protected final k:Laiaj;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llft;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llft;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p4, p0, Llft;->k:Laiaj;

    .line 13
    .line 14
    iput-object p2, p0, Llft;->c:Lahqv;

    .line 15
    .line 16
    iput-object p5, p0, Llft;->j:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p6, p0, Llft;->e:Laiad;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p7, p8, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llft;->f:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lahuu;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llft;->d:Lahuu;

    .line 37
    .line 38
    const p2, 0x7f0b03a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Llft;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p2, 0x7f0b04a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Llft;->m:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b03a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 66
    .line 67
    iput-object p2, p0, Llft;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 68
    .line 69
    const p2, 0x7f0b128e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Llft;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b0c8c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p2, p0, Llft;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    const p2, 0x7f0b023d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llft;->n:Landroid/view/View;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method protected f(Laorr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laorr;->h:Laqhw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqhw;->a:Laqhw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llft;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llft;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Llft;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public g(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Llft;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07028f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llft;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Llft;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const v8, 0x7f0b03a7

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b04a0

    .line 48
    .line 49
    .line 50
    invoke-static {v6, p2}, Lyco;->I(II)Lyaa;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8}, Lyco;->I(II)Lyaa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lyco;->R(I)Lyaa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lyco;->R(I)Lyaa;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Llft;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    const v2, 0x7f070291

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v6}, Lyco;->R(I)Lyaa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lyco;->R(I)Lyaa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8}, Lyco;->I(II)Lyaa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8}, Lyco;->I(II)Lyaa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_0
    add-int/2addr v0, p1

    .line 119
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lxtr;->ag(Ljava/util/ArrayDeque;)Lyaa;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, v5}, Lyaa;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    neg-int p1, p1

    .line 135
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v7, p1}, Lyco;->aa(Landroid/view/ViewGroup$LayoutParams;Lyaa;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    :goto_1
    move v6, p1

    .line 151
    iget-object p1, p0, Llft;->j:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance p2, Llfr;

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v2 .. v7}, Llfr;-><init>(Llft;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laorr;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laorr;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laorr;->f:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Llft;->d:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v1, v5}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Laorr;->c:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Llft;->c:Lahqv;

    .line 35
    .line 36
    iget-object v1, p0, Llft;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p2, Laorr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lavzc;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llft;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0xc

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Llft;->l:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Llft;->e:Laiad;

    .line 58
    .line 59
    iget-object v2, p2, Laorr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Laqrn;

    .line 62
    .line 63
    iget v2, v2, Laqrn;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Laqrm;->a:Laqrm;

    .line 72
    .line 73
    :cond_3
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llft;->l:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, Llft;->a:Landroid/content/Context;

    .line 83
    .line 84
    const v2, 0x7f0409a5

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p2, Laorr;->g:Latdb;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Latdb;->a:Latdb;

    .line 103
    .line 104
    :cond_5
    iget v0, v0, Latdb;->b:I

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    and-int/2addr v0, v7

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p2, Laorr;->g:Latdb;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Latdb;->a:Latdb;

    .line 115
    .line 116
    :cond_6
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Latcy;->a:Latcy;

    .line 121
    .line 122
    :cond_7
    move-object v3, v0

    .line 123
    :cond_8
    iget-object v0, p0, Llft;->k:Laiaj;

    .line 124
    .line 125
    iget-object v1, p0, Llft;->f:Landroid/view/View;

    .line 126
    .line 127
    iget-object v2, p0, Llft;->m:Landroid/view/View;

    .line 128
    .line 129
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 130
    .line 131
    move-object v4, p2

    .line 132
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 133
    .line 134
    .line 135
    iget v0, p2, Laorr;->b:I

    .line 136
    .line 137
    and-int/2addr v0, v7

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p2, Laorr;->e:Laqhw;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Laqhw;->a:Laqhw;

    .line 145
    .line 146
    :cond_9
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v2, v6

    .line 163
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Laqhy;

    .line 174
    .line 175
    iget-object v4, v3, Laqhy;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, " "

    .line 178
    .line 179
    const/4 v8, -0x1

    .line 180
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    array-length v5, v4

    .line 185
    move v8, v6

    .line 186
    :goto_3
    if-ge v8, v5, :cond_b

    .line 187
    .line 188
    aget-object v9, v4, v8

    .line 189
    .line 190
    iget-boolean v10, v3, Laqhy;->d:Z

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/2addr v10, v7

    .line 199
    add-int/2addr v2, v10

    .line 200
    :cond_c
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    invoke-virtual {p0, p2}, Llft;->f(Laorr;)V

    .line 207
    .line 208
    .line 209
    iget p2, p2, Laorr;->i:I

    .line 210
    .line 211
    invoke-static {p2}, La;->bs(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    const/4 v0, 0x4

    .line 219
    if-ne p2, v0, :cond_f

    .line 220
    .line 221
    move v7, v6

    .line 222
    :cond_f
    :goto_4
    iget-object p2, p0, Llft;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Llfs;

    .line 229
    .line 230
    invoke-direct {v0, p0, v7, v2, v1}, Llfs;-><init>(Llft;ZILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Llft;->n:Landroid/view/View;

    .line 237
    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    const-string p2, "clarify_box_no_bottom"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-ne p1, p2, :cond_11

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    iget-object p1, p0, Llft;->b:Landroid/content/res/Resources;

    .line 253
    .line 254
    const p2, 0x7f07028a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_5
    iget-object p1, p0, Llft;->n:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v6}, Lyco;->J(I)Lyaa;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .line 269
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llft;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llft;->d:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laorr;

    .line 2
    .line 3
    iget-object p1, p1, Laorr;->m:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
