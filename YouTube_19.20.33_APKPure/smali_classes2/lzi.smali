.class public final Llzi;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiad;

.field public final c:Lahxq;

.field public final d:Lajab;

.field public final e:Lhne;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lahqv;

.field private h:Llzh;

.field private i:Llzh;

.field private final j:I

.field private final k:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdp;Laiad;Lahxq;Lajab;Lahqv;Lhne;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Llzi;->b:Laiad;

    .line 7
    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, Llzi;->c:Lahxq;

    .line 16
    .line 17
    iput-object p5, p0, Llzi;->d:Lajab;

    .line 18
    .line 19
    iput-object p6, p0, Llzi;->g:Lahqv;

    .line 20
    .line 21
    iput-object p7, p0, Llzi;->e:Lhne;

    .line 22
    .line 23
    iput-object p8, p0, Llzi;->k:Lairt;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbdp;->v()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Llvy;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p3}, Llvy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Llzi;->j:I

    .line 56
    .line 57
    return-void
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

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f07013a

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    if-lt p0, v0, :cond_1

    .line 45
    .line 46
    const p0, 0x7f07013b

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const p0, 0x7f070139

    .line 51
    .line 52
    .line 53
    return p0
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

.method private static g(Laoea;)Laodx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laodx;->a:Laodx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Laoea;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Laodx;->a(I)Laodx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laodx;->a:Laodx;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Laodz;->j:Laoea;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoea;->a:Laoea;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Llzi;->g(Laoea;)Laodx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Laodx;->d:Laodx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lairt;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v2, p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0e0092

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f0e0093

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Laodx;->e:Laodx;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lairt;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v2, p0, :cond_3

    .line 59
    .line 60
    const p0, 0x7f0e008b

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const p0, 0x7f0e008c

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    const/16 v0, 0x258

    .line 112
    .line 113
    if-lt p0, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lairt;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v2, p0, :cond_5

    .line 120
    .line 121
    const p0, 0x7f0e008e

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const p0, 0x7f0e008f

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 142
    .line 143
    const/16 v0, 0x1e0

    .line 144
    .line 145
    if-lt p0, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lairt;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v2, p0, :cond_7

    .line 152
    .line 153
    const p0, 0x7f0e0090

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const p0, 0x7f0e0091

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-virtual {p2}, Lairt;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v2, p0, :cond_9

    .line 170
    .line 171
    const p0, 0x7f0e008a

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const p0, 0x7f0e008d

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    return-object p0
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p2, Laodz;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llzi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Llzi;->h:Llzh;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Llzi;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Llzi;->k:Lairt;

    .line 30
    .line 31
    new-instance v4, Llzh;

    .line 32
    .line 33
    invoke-static {p2, v2, v3}, Llzi;->h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Llzi;->g:Lahqv;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2, v3, v1}, Llzh;-><init>(Llzi;Landroid/view/View;Lahqv;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Llzi;->h:Llzh;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Llzi;->h:Llzh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Llzi;->i:Llzh;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Llzi;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Llzi;->k:Lairt;

    .line 54
    .line 55
    new-instance v4, Llzh;

    .line 56
    .line 57
    invoke-static {p2, v2, v3}, Llzi;->h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Llzi;->g:Lahqv;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2, v3, v0}, Llzh;-><init>(Llzi;Landroid/view/View;Lahqv;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Llzi;->i:Llzh;

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Llzi;->i:Llzh;

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v4, v2, Llzh;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget v4, p2, Laodz;->g:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Laodz;->j:Laoea;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Laoea;->a:Laoea;

    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Llzi;->g(Laoea;)Laodx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lhzw;->a:Lhzw;

    .line 95
    .line 96
    sget-object v4, Laodx;->a:Laodx;

    .line 97
    .line 98
    invoke-virtual {v3}, Laodx;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    const/4 v8, -0x2

    .line 112
    if-eq v3, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Llzi;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, 0x7f07013c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v3, v0

    .line 128
    move v0, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v0, v7

    .line 131
    move v3, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v0, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    iget v0, p0, Llzi;->j:I

    .line 139
    .line 140
    :goto_2
    move v8, v6

    .line 141
    move v3, v7

    .line 142
    :goto_3
    iget-object v9, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 143
    .line 144
    new-instance v10, Lkuw;

    .line 145
    .line 146
    invoke-direct {v10, v8, v1}, Lkuw;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, Lyco;->W(II)Lyaa;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-static {v9, v10, v8, v11}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v8, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-static {v0}, Lyco;->J(I)Lyaa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    invoke-static {v8, v0, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Llzh;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    iget v3, p2, Laodz;->b:I

    .line 187
    .line 188
    and-int/2addr v3, v5

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, p2, Laodz;->e:Laqhw;

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    sget-object v3, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v3, v8

    .line 200
    :cond_a
    :goto_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Llzh;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    iget v3, p2, Laodz;->b:I

    .line 210
    .line 211
    and-int/2addr v1, v3

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p2, Laodz;->f:Laqhw;

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    sget-object v1, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object v1, v8

    .line 222
    :cond_c
    :goto_5
    iget-object v3, v2, Llzh;->l:Llzi;

    .line 223
    .line 224
    iget-object v3, v3, Llzi;->c:Lahxq;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, Laodz;->c:I

    .line 246
    .line 247
    if-ne v0, v4, :cond_e

    .line 248
    .line 249
    iget-object v0, p2, Laodz;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laoeb;

    .line 252
    .line 253
    iget v0, v0, Laoeb;->c:I

    .line 254
    .line 255
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    sget-object v0, Laqrm;->a:Laqrm;

    .line 262
    .line 263
    :cond_d
    iget-object v3, v2, Llzh;->l:Llzi;

    .line 264
    .line 265
    iget-object v3, v3, Llzi;->b:Laiad;

    .line 266
    .line 267
    invoke-interface {v3, v0}, Laiad;->a(Laqrm;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_e
    const/4 v3, 0x7

    .line 284
    const/16 v4, 0xb

    .line 285
    .line 286
    if-ne v0, v4, :cond_13

    .line 287
    .line 288
    sget-object v0, Lavzc;->a:Lavzc;

    .line 289
    .line 290
    iget v9, p2, Laodz;->c:I

    .line 291
    .line 292
    if-ne v9, v4, :cond_f

    .line 293
    .line 294
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Laoed;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    sget-object v4, Laoed;->a:Laoed;

    .line 300
    .line 301
    :goto_6
    iget-object v4, v4, Laoed;->b:Landw;

    .line 302
    .line 303
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v9, v2, Llzh;->l:Llzi;

    .line 308
    .line 309
    iget-object v9, v9, Llzi;->e:Lhne;

    .line 310
    .line 311
    invoke-virtual {v9}, Lhne;->f()Lhzw;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lhzw;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    if-eq v9, v5, :cond_10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    const-string v0, "dark"

    .line 325
    .line 326
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lavzc;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    const-string v0, "light"

    .line 334
    .line 335
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lavzc;

    .line 340
    .line 341
    :goto_7
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v3, v2, Llzh;->j:Lahqv;

    .line 344
    .line 345
    iget-object v4, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 346
    .line 347
    sget-object v9, Lahqq;->b:Lahqq;

    .line 348
    .line 349
    invoke-interface {v3, v4, v0, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    iget v0, p2, Laodz;->c:I

    .line 359
    .line 360
    if-ne v0, v3, :cond_14

    .line 361
    .line 362
    iget-object v0, v2, Llzh;->j:Lahqv;

    .line 363
    .line 364
    iget-object v3, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 365
    .line 366
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lavzc;

    .line 369
    .line 370
    sget-object v9, Lahqq;->b:Lahqq;

    .line 371
    .line 372
    invoke-interface {v0, v3, v4, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    if-ne v0, v3, :cond_14

    .line 382
    .line 383
    iget-object v0, v2, Llzh;->j:Lahqv;

    .line 384
    .line 385
    iget-object v3, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lavzc;

    .line 390
    .line 391
    sget-object v9, Lahqq;->b:Lahqq;

    .line 392
    .line 393
    invoke-interface {v0, v3, v4, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_8
    iget v0, p2, Laodz;->b:I

    .line 402
    .line 403
    and-int/2addr v0, v1

    .line 404
    const v3, 0x3e22b11

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    iget-object v0, v2, Llzh;->e:Laidz;

    .line 410
    .line 411
    iget-object v4, p2, Laodz;->h:Laody;

    .line 412
    .line 413
    if-nez v4, :cond_15

    .line 414
    .line 415
    sget-object v4, Laody;->a:Laody;

    .line 416
    .line 417
    :cond_15
    iget v4, v4, Laody;->b:I

    .line 418
    .line 419
    if-ne v4, v3, :cond_18

    .line 420
    .line 421
    iget-object v4, p2, Laodz;->h:Laody;

    .line 422
    .line 423
    if-nez v4, :cond_16

    .line 424
    .line 425
    sget-object v4, Laody;->a:Laody;

    .line 426
    .line 427
    :cond_16
    iget v9, v4, Laody;->b:I

    .line 428
    .line 429
    if-ne v9, v3, :cond_17

    .line 430
    .line 431
    iget-object v4, v4, Laody;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Laois;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    sget-object v4, Laois;->a:Laois;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    move-object v4, v8

    .line 440
    :goto_9
    iget-object v9, p1, Lacgh;->a:Lacfo;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v9, v8}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Llzh;->d:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    iget-object v0, v2, Llzh;->d:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_a
    iget v0, p2, Laodz;->b:I

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x10

    .line 459
    .line 460
    if-eqz v0, :cond_1e

    .line 461
    .line 462
    iget-object v0, v2, Llzh;->g:Laidz;

    .line 463
    .line 464
    iget-object v1, p2, Laodz;->i:Laody;

    .line 465
    .line 466
    if-nez v1, :cond_1a

    .line 467
    .line 468
    sget-object v1, Laody;->a:Laody;

    .line 469
    .line 470
    :cond_1a
    iget v1, v1, Laody;->b:I

    .line 471
    .line 472
    if-ne v1, v3, :cond_1d

    .line 473
    .line 474
    iget-object p2, p2, Laodz;->i:Laody;

    .line 475
    .line 476
    if-nez p2, :cond_1b

    .line 477
    .line 478
    sget-object p2, Laody;->a:Laody;

    .line 479
    .line 480
    :cond_1b
    iget v1, p2, Laody;->b:I

    .line 481
    .line 482
    if-ne v1, v3, :cond_1c

    .line 483
    .line 484
    iget-object p2, p2, Laody;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Laois;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1c
    sget-object p2, Laois;->a:Laois;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1d
    move-object p2, v8

    .line 493
    :goto_b
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 494
    .line 495
    invoke-virtual {v0, p2, v1, v8}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, v2, Llzh;->f:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1e
    iget-object p2, v2, Llzh;->f:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_c
    iget-object p2, v2, Llzh;->l:Llzi;

    .line 510
    .line 511
    iget-object p2, p2, Llzi;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 522
    .line 523
    invoke-virtual {p1, v0, v6}, Lahuw;->b(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v6, :cond_1f

    .line 528
    .line 529
    invoke-static {p2, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, Llzh;->c(I)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    iget v0, v2, Llzh;->k:I

    .line 537
    .line 538
    if-ne v0, v5, :cond_20

    .line 539
    .line 540
    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 541
    .line 542
    invoke-virtual {p1, v0, v6}, Lahuw;->b(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eq p1, v6, :cond_20

    .line 547
    .line 548
    invoke-static {p2, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v2, p1}, Llzh;->b(I)V

    .line 553
    .line 554
    .line 555
    :cond_20
    return-void
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Llzi;->h:Llzh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llzh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llzi;->i:Llzh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llzh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llzi;->h:Llzh;

    .line 17
    .line 18
    iput-object p1, p0, Llzi;->i:Llzh;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    iget-object p1, p1, Laodz;->k:Lanbk;

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
