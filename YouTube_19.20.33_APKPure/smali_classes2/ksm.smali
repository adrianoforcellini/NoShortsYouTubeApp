.class public final Lksm;
.super Lxwo;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private g:Z

.field private h:F

.field private i:F

.field private final j:Llbb;

.field private final k:Lafxh;

.field private final l:Lkya;

.field private final m:Lksl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksl;Lbagk;Lyag;Llbb;Lafxh;Lmto;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lksm;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f071287

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lksm;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lksm;->m:Lksl;

    .line 28
    .line 29
    iput-object p6, p0, Lksm;->k:Lafxh;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lksm;->g:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lksm;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lksm;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p8}, Laael;->cg()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p4}, Lyag;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbagk;

    .line 60
    .line 61
    new-instance p3, Lkrd;

    .line 62
    .line 63
    invoke-direct {p3, p0, p2}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lkrd;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p5, p0, Lksm;->j:Llbb;

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p7, p1}, Lmto;->c(I)Lkya;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lksm;->l:Lkya;

    .line 86
    .line 87
    return-void
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

.method private final b(Landroid/view/View;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lksm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lksm;->m:Lksl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lksl;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lksl;->a:Lkqr;

    .line 17
    .line 18
    iget-object v3, v2, Lkqr;->c:Lacfo;

    .line 19
    .line 20
    new-instance v4, Lacfm;

    .line 21
    .line 22
    const v5, 0x1e6ab

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, v2, Lkqr;->g:J

    .line 33
    .line 34
    iget-object v7, v2, Lkqr;->a:Lhby;

    .line 35
    .line 36
    iget-object v8, v2, Lkqr;->h:Laaei;

    .line 37
    .line 38
    invoke-interface {v7}, Lhby;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v8}, Lgor;->aN(Laaei;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget-object v5, Lakvi;->a:Lakvi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v7, Laryb;->a:Laryb;

    .line 52
    .line 53
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lavak;->i:Lavak;

    .line 58
    .line 59
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v11, Laryb;

    .line 65
    .line 66
    iget v8, v8, Lavak;->aW:I

    .line 67
    .line 68
    iput v8, v11, Laryb;->c:I

    .line 69
    .line 70
    iget v8, v11, Laryb;->b:I

    .line 71
    .line 72
    or-int/2addr v8, v1

    .line 73
    iput v8, v11, Laryb;->b:I

    .line 74
    .line 75
    long-to-int v5, v5

    .line 76
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v6, Laryb;

    .line 82
    .line 83
    iget v8, v6, Laryb;->b:I

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    iput v8, v6, Laryb;->b:I

    .line 88
    .line 89
    iput v5, v6, Laryb;->d:I

    .line 90
    .line 91
    long-to-int v5, v9

    .line 92
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v6, Laryb;

    .line 98
    .line 99
    iget v8, v6, Laryb;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    iput v8, v6, Laryb;->b:I

    .line 104
    .line 105
    iput v5, v6, Laryb;->e:I

    .line 106
    .line 107
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laryb;

    .line 112
    .line 113
    sget-object v6, Larxk;->a:Larxk;

    .line 114
    .line 115
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v7, Larxk;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v5, v7, Larxk;->H:Laryb;

    .line 130
    .line 131
    iget v5, v7, Larxk;->c:I

    .line 132
    .line 133
    const/high16 v8, 0x4000000

    .line 134
    .line 135
    or-int/2addr v5, v8

    .line 136
    iput v5, v7, Larxk;->c:I

    .line 137
    .line 138
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Larxk;

    .line 143
    .line 144
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-virtual {v5}, Lakwx;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Larxk;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    invoke-interface {v3, v6, v4, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lkqr;->b:Lksb;

    .line 159
    .line 160
    sget-object v4, Lavak;->i:Lavak;

    .line 161
    .line 162
    iput-object v4, v3, Lksb;->a:Lavak;

    .line 163
    .line 164
    iget-object v3, v2, Lkqr;->a:Lhby;

    .line 165
    .line 166
    iget-object v2, v2, Lkqr;->d:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    add-float/2addr v2, p2

    .line 172
    float-to-int p2, v2

    .line 173
    invoke-interface {v3, p2}, Lhby;->i(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lksl;->a()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 180
    invoke-direct {p0, p1, p2}, Lksm;->e(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lksm;->g:Z

    .line 184
    .line 185
    return-void
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

.method private final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksm;->e:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p2, p0, Lksm;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Lksm;->e:Z

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lksm;->e(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lksm;->g:Z

    .line 8
    .line 9
    return-void
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

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lksm;->h:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lksm;->i:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gt v2, v4, :cond_14

    .line 30
    .line 31
    iget-boolean v2, p0, Lksm;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lksm;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lksm;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    add-float/2addr v2, v6

    .line 54
    iget-object v6, p0, Lksm;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v5, v6

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lxyn;->e(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Lksm;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    cmpl-float v7, v2, v7

    .line 74
    .line 75
    if-lez v7, :cond_14

    .line 76
    .line 77
    iget-object v7, p0, Lksm;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    cmpl-float v7, v5, v7

    .line 83
    .line 84
    if-lez v7, :cond_14

    .line 85
    .line 86
    iget-object v7, p0, Lksm;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v8, p0, Lksm;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    int-to-float v7, v7

    .line 98
    cmpg-float v2, v2, v7

    .line 99
    .line 100
    if-gez v2, :cond_14

    .line 101
    .line 102
    iget-object v2, p0, Lksm;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int/2addr v6, v2

    .line 107
    int-to-float v2, v6

    .line 108
    cmpg-float v2, v5, v2

    .line 109
    .line 110
    if-gez v2, :cond_14

    .line 111
    .line 112
    :cond_0
    iget-object v2, p0, Lksm;->j:Llbb;

    .line 113
    .line 114
    invoke-virtual {v2}, Llbb;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_14

    .line 119
    .line 120
    iget-object v2, p0, Lksm;->k:Lafxh;

    .line 121
    .line 122
    iget-boolean v2, v2, Lafxh;->b:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-wide/16 v5, 0x1f4

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    if-eq v2, v4, :cond_f

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq v2, v7, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lksm;->l:Lkya;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkya;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-direct {p0, p1, p2}, Lksm;->b(Landroid/view/View;F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lksl;->g()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    iget-boolean v2, p0, Lksm;->e:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget v2, p0, Lksm;->b:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    cmpg-float v2, v1, v2

    .line 173
    .line 174
    if-gtz v2, :cond_4

    .line 175
    .line 176
    iget v2, p0, Lksm;->c:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    cmpl-float v2, v0, v2

    .line 180
    .line 181
    if-ltz v2, :cond_4

    .line 182
    .line 183
    cmpl-float v2, v0, v1

    .line 184
    .line 185
    if-lez v2, :cond_4

    .line 186
    .line 187
    invoke-direct {p0, p1, v4}, Lksm;->e(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    sub-long/2addr v7, v9

    .line 199
    cmp-long v2, v7, v5

    .line 200
    .line 201
    if-gez v2, :cond_6

    .line 202
    .line 203
    iget p1, p0, Lksm;->b:I

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    cmpl-float p2, v1, p1

    .line 207
    .line 208
    if-gtz p2, :cond_5

    .line 209
    .line 210
    cmpl-float p1, v0, p1

    .line 211
    .line 212
    if-lez p1, :cond_13

    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 215
    .line 216
    invoke-virtual {p1}, Lksl;->c()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    iget-object v2, p0, Lksm;->l:Lkya;

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    invoke-virtual {v2, p2, v5, v6}, Lkya;->b(Landroid/view/MotionEvent;J)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-direct {p0, p1, p2}, Lksm;->b(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 239
    .line 240
    invoke-virtual {p1}, Lksl;->g()V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_7
    iget-boolean p1, p0, Lksm;->e:Z

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-boolean p1, p0, Lksm;->g:Z

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget v2, p0, Lksm;->h:F

    .line 262
    .line 263
    sub-float/2addr p2, v2

    .line 264
    invoke-virtual {p1}, Lksl;->J()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    iget-object v2, p1, Lksl;->b:Lkut;

    .line 271
    .line 272
    invoke-virtual {v2}, Lkut;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lksl;->a:Lkqr;

    .line 276
    .line 277
    iget-boolean v5, p1, Lksl;->i:Z

    .line 278
    .line 279
    xor-int/2addr v4, v5

    .line 280
    invoke-virtual {v2, v4}, Lkqr;->b(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lksl;->G()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lksl;->a:Lkqr;

    .line 287
    .line 288
    iget-object v2, p1, Lkqr;->a:Lhby;

    .line 289
    .line 290
    iget-object v4, p1, Lkqr;->f:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lhby;->f(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lkqr;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p1, Lkqr;->d:Landroid/graphics/Point;

    .line 299
    .line 300
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    add-float/2addr v2, p2

    .line 304
    iget-object p2, p1, Lkqr;->a:Lhby;

    .line 305
    .line 306
    invoke-interface {p2}, Lhby;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, p1, Lkqr;->g:J

    .line 311
    .line 312
    iget-object p1, p1, Lkqr;->a:Lhby;

    .line 313
    .line 314
    float-to-int p2, v2

    .line 315
    invoke-interface {p1, p2}, Lhby;->l(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v5, p0, Lksm;->h:F

    .line 326
    .line 327
    sub-float/2addr v2, v5

    .line 328
    iget-object v5, p1, Lksl;->o:Lazqu;

    .line 329
    .line 330
    invoke-virtual {v5}, Lazqu;->dS()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_9

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_9
    iget-object p1, p1, Lksl;->a:Lkqr;

    .line 338
    .line 339
    iget-object v5, p1, Lkqr;->a:Lhby;

    .line 340
    .line 341
    iget-object v6, p1, Lkqr;->f:Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-interface {v5, v6}, Lhby;->f(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p1, Lkqr;->d:Landroid/graphics/Point;

    .line 347
    .line 348
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 349
    .line 350
    int-to-float v5, v5

    .line 351
    add-float/2addr v5, v2

    .line 352
    iget-object v2, p1, Lkqr;->f:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    cmpl-float v2, v5, v2

    .line 358
    .line 359
    if-gez v2, :cond_a

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    cmpg-float v2, v5, v2

    .line 363
    .line 364
    if-gtz v2, :cond_b

    .line 365
    .line 366
    :cond_a
    invoke-virtual {p1}, Lkqr;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lksm;->h:F

    .line 374
    .line 375
    :cond_b
    :goto_0
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    iget v2, p0, Lksm;->h:F

    .line 385
    .line 386
    sub-float/2addr p2, v2

    .line 387
    invoke-virtual {p1}, Lksl;->J()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    iget-object v2, p1, Lksl;->a:Lkqr;

    .line 394
    .line 395
    iget-boolean v5, p1, Lksl;->i:Z

    .line 396
    .line 397
    xor-int/2addr v4, v5

    .line 398
    invoke-virtual {v2, v4}, Lkqr;->b(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lksl;->a:Lkqr;

    .line 402
    .line 403
    iget-object v2, p1, Lkqr;->d:Landroid/graphics/Point;

    .line 404
    .line 405
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    add-float/2addr v2, p2

    .line 409
    iget-object p1, p1, Lkqr;->a:Lhby;

    .line 410
    .line 411
    float-to-int p2, v2

    .line 412
    invoke-interface {p1, p2}, Lhby;->j(I)V

    .line 413
    .line 414
    .line 415
    :cond_c
    :goto_1
    iput-boolean v3, p0, Lksm;->g:Z

    .line 416
    .line 417
    :cond_d
    iget p1, p0, Lksm;->b:I

    .line 418
    .line 419
    int-to-float p1, p1

    .line 420
    cmpl-float p2, v1, p1

    .line 421
    .line 422
    if-gtz p2, :cond_e

    .line 423
    .line 424
    cmpl-float p1, v0, p1

    .line 425
    .line 426
    if-lez p1, :cond_13

    .line 427
    .line 428
    :cond_e
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 429
    .line 430
    iget-object p2, p1, Lksl;->e:Landroid/os/Handler;

    .line 431
    .line 432
    iget-object p1, p1, Lksl;->f:Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    iget-object v0, p0, Lksm;->l:Lkya;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Lkya;->c(Landroid/view/MotionEvent;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-direct {p0, p1, p2}, Lksm;->b(Landroid/view/View;F)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 451
    .line 452
    invoke-virtual {p1}, Lksl;->g()V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, p0, Lksm;->h:F

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iput p1, p0, Lksm;->i:F

    .line 467
    .line 468
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    iput-boolean v3, p1, Lksl;->k:Z

    .line 474
    .line 475
    iput-boolean v3, p1, Lksl;->l:Z

    .line 476
    .line 477
    invoke-virtual {p1}, Lksl;->H()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_11
    iget-object v0, p1, Lksl;->e:Landroid/os/Handler;

    .line 485
    .line 486
    iget-object v1, p1, Lksl;->f:Ljava/lang/Runnable;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Lksl;->p:Lnmd;

    .line 492
    .line 493
    iget-object v0, p1, Lnmd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    check-cast v0, Landroid/os/Vibrator;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v1, 0x1a

    .line 508
    .line 509
    if-eq v0, v1, :cond_12

    .line 510
    .line 511
    iget-object v0, p1, Lnmd;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p1, p1, Lnmd;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/os/Handler;

    .line 516
    .line 517
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    .line 519
    .line 520
    :cond_12
    :goto_2
    iget-object p1, p0, Lksm;->l:Lkya;

    .line 521
    .line 522
    invoke-virtual {p1, p2, v3}, Lkya;->a(Landroid/view/MotionEvent;Z)V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_3
    iget-boolean p1, p0, Lksm;->e:Z

    .line 526
    .line 527
    return p1

    .line 528
    :cond_14
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    invoke-direct {p0, p1, p2}, Lksm;->b(Landroid/view/View;F)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lksm;->m:Lksl;

    .line 536
    .line 537
    invoke-virtual {p1}, Lksl;->c()V

    .line 538
    .line 539
    .line 540
    return v3
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