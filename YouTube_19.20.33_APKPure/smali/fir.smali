.class public final Lfir;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lfit;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Lfiq;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfir;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfir;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfir;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lfiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfir;->d:Lfiq;

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
    .line 24
    .line 25
    .line 26
.end method

.method private final c()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfir;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfir;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private final e(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lfir;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lfir;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfir;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget p6, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p5, p6

    .line 35
    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    iget p6, p2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float/2addr p5, p6

    .line 46
    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p0, Lfir;->d:Lfiq;

    .line 61
    .line 62
    iget-object p5, p5, Lfiq;->j:[F

    .line 63
    .line 64
    iget-object p6, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p5, p6}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfir;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfir;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    iget-object v5, p0, Lfir;->d:Lfiq;

    .line 28
    .line 29
    iget-object v5, v5, Lfiq;->j:[F

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ge v2, v6, :cond_3

    .line 34
    .line 35
    aget v5, v5, v2

    .line 36
    .line 37
    cmpl-float v8, v5, v1

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    move v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v7

    .line 44
    :goto_1
    xor-int/2addr v8, v7

    .line 45
    or-int/2addr v3, v8

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iput-boolean v7, p0, Lfir;->h:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lfir;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v6, v1, :cond_5

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    :goto_4
    const/4 v2, 0x4

    .line 71
    if-ge v0, v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 74
    .line 75
    iget-object v2, v2, Lfiq;->j:[F

    .line 76
    .line 77
    aget v4, v2, v0

    .line 78
    .line 79
    add-int v5, v0, v0

    .line 80
    .line 81
    aput v4, v1, v5

    .line 82
    .line 83
    add-int/2addr v5, v7

    .line 84
    aget v2, v2, v0

    .line 85
    .line 86
    aput v2, v1, v5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v0, p0, Lfir;->d:Lfiq;

    .line 92
    .line 93
    iput-object v1, v0, Lfiq;->j:[F

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, Lfir;->d:Lfiq;

    .line 98
    .line 99
    iget-object v1, v1, Lfiq;->i:Landroid/graphics/PathEffect;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v1, p0, Lfir;->d:Lfiq;

    .line 108
    .line 109
    iget-object v1, v1, Lfiq;->i:Landroid/graphics/PathEffect;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final b(Lfit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfir;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfir;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lfir;->a()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lfir;->d:Lfiq;

    .line 13
    .line 14
    iget v1, v0, Lfiq;->e:I

    .line 15
    .line 16
    iget v2, v0, Lfiq;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v5, v0, Lfiq;->g:I

    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lfiq;->h:I

    .line 27
    .line 28
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_0
    iget v5, v0, Lfiq;->a:F

    .line 34
    .line 35
    iget v6, v0, Lfiq;->b:F

    .line 36
    .line 37
    cmpl-float v7, v5, v6

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iget v7, v0, Lfiq;->c:F

    .line 42
    .line 43
    cmpl-float v6, v6, v7

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lfiq;->d:F

    .line 48
    .line 49
    cmpl-float v0, v7, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    cmpl-float v4, v5, v0

    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    div-float v0, v5, v4

    .line 70
    .line 71
    sget-object v2, Lfir;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfir;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lfir;->d:Lfiq;

    .line 98
    .line 99
    iget-object v1, v1, Lfiq;->j:[F

    .line 100
    .line 101
    iget-object v3, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-static {p1, v2, v0, v1, v3}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v1, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lfir;->d:Lfiq;

    .line 115
    .line 116
    iget v1, v1, Lfiq;->a:F

    .line 117
    .line 118
    div-float/2addr v1, v4

    .line 119
    sget-object v2, Lfir;->b:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfir;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lfir;->c:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/high16 v5, 0x40400000    # 3.0f

    .line 163
    .line 164
    div-float/2addr v4, v5

    .line 165
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lfir;->d:Lfiq;

    .line 169
    .line 170
    iget v4, v4, Lfiq;->e:I

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 189
    .line 190
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    sub-float/2addr v6, v1

    .line 193
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    sub-float/2addr v7, v1

    .line 196
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 200
    .line 201
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 218
    .line 219
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    sub-float/2addr v6, v1

    .line 222
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    add-float/2addr v7, v1

    .line 225
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v6, p0, Lfir;->d:Lfiq;

    .line 243
    .line 244
    iget-object v6, v6, Lfiq;->j:[F

    .line 245
    .line 246
    iget-object v7, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-static {p1, v2, v4, v6, v7}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v4, p0, Lfir;->d:Lfiq;

    .line 255
    .line 256
    iget v4, v4, Lfiq;->f:I

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 275
    .line 276
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    sub-float/2addr v6, v1

    .line 279
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    sub-float/2addr v7, v1

    .line 282
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 286
    .line 287
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 295
    .line 296
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 304
    .line 305
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    add-float/2addr v6, v1

    .line 308
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    sub-float/2addr v7, v1

    .line 311
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v6, p0, Lfir;->d:Lfiq;

    .line 329
    .line 330
    iget-object v6, v6, Lfiq;->j:[F

    .line 331
    .line 332
    iget-object v7, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-static {p1, v2, v4, v6, v7}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v4, p0, Lfir;->d:Lfiq;

    .line 341
    .line 342
    iget v4, v4, Lfiq;->g:I

    .line 343
    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v6, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 361
    .line 362
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    add-float/2addr v6, v1

    .line 365
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v7, v1

    .line 368
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 372
    .line 373
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 381
    .line 382
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 390
    .line 391
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    add-float/2addr v6, v1

    .line 394
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    add-float/2addr v7, v1

    .line 397
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v6, p0, Lfir;->d:Lfiq;

    .line 415
    .line 416
    iget-object v6, v6, Lfiq;->j:[F

    .line 417
    .line 418
    iget-object v7, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-static {p1, v2, v4, v6, v7}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v4, p0, Lfir;->d:Lfiq;

    .line 427
    .line 428
    iget v4, v4, Lfiq;->h:I

    .line 429
    .line 430
    if-eqz v4, :cond_a

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v6, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 447
    .line 448
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    sub-float/2addr v6, v1

    .line 451
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 452
    .line 453
    add-float/2addr v7, v1

    .line 454
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 458
    .line 459
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 460
    .line 461
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 462
    .line 463
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p0, Lfir;->g:Landroid/graphics/Path;

    .line 467
    .line 468
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lfir;->g:Landroid/graphics/Path;

    .line 476
    .line 477
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    add-float/2addr v4, v1

    .line 480
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 481
    .line 482
    add-float/2addr v6, v1

    .line 483
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lfir;->g:Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lfir;->g:Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lfir;->c()Landroid/graphics/Path;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p0, Lfir;->d:Lfiq;

    .line 501
    .line 502
    iget-object v1, v1, Lfiq;->j:[F

    .line 503
    .line 504
    iget-object v4, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-static {p1, v2, v0, v1, v4}, Lfir;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 510
    .line 511
    .line 512
    :cond_a
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_b
    invoke-virtual {p0}, Lfir;->getBounds()Landroid/graphics/Rect;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 521
    .line 522
    iget v6, v2, Lfiq;->a:F

    .line 523
    .line 524
    cmpl-float v3, v6, v0

    .line 525
    .line 526
    if-lez v3, :cond_c

    .line 527
    .line 528
    iget v5, v2, Lfiq;->e:I

    .line 529
    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 533
    .line 534
    int-to-float v7, v2

    .line 535
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    int-to-float v8, v2

    .line 538
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    iget-object v3, p0, Lfir;->d:Lfiq;

    .line 542
    .line 543
    iget v3, v3, Lfiq;->a:F

    .line 544
    .line 545
    add-float/2addr v2, v3

    .line 546
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 547
    .line 548
    int-to-float v3, v3

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    int-to-float v10, v2

    .line 556
    const/4 v11, 0x1

    .line 557
    move-object v3, p0

    .line 558
    move-object v4, p1

    .line 559
    invoke-direct/range {v3 .. v11}, Lfir;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 560
    .line 561
    .line 562
    :cond_c
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 563
    .line 564
    iget v6, v2, Lfiq;->c:F

    .line 565
    .line 566
    cmpl-float v3, v6, v0

    .line 567
    .line 568
    if-lez v3, :cond_d

    .line 569
    .line 570
    iget v5, v2, Lfiq;->g:I

    .line 571
    .line 572
    if-eqz v5, :cond_d

    .line 573
    .line 574
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    int-to-float v2, v2

    .line 577
    iget-object v3, p0, Lfir;->d:Lfiq;

    .line 578
    .line 579
    iget v3, v3, Lfiq;->c:F

    .line 580
    .line 581
    sub-float/2addr v2, v3

    .line 582
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 583
    .line 584
    int-to-float v3, v3

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 590
    .line 591
    int-to-float v8, v2

    .line 592
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 593
    .line 594
    int-to-float v9, v2

    .line 595
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 596
    .line 597
    int-to-float v10, v2

    .line 598
    const/4 v11, 0x1

    .line 599
    move-object v3, p0

    .line 600
    move-object v4, p1

    .line 601
    invoke-direct/range {v3 .. v11}, Lfir;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 602
    .line 603
    .line 604
    :cond_d
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 605
    .line 606
    iget v6, v2, Lfiq;->b:F

    .line 607
    .line 608
    cmpl-float v3, v6, v0

    .line 609
    .line 610
    if-lez v3, :cond_e

    .line 611
    .line 612
    iget v5, v2, Lfiq;->f:I

    .line 613
    .line 614
    if-eqz v5, :cond_e

    .line 615
    .line 616
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 617
    .line 618
    int-to-float v7, v2

    .line 619
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    int-to-float v8, v2

    .line 622
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 623
    .line 624
    int-to-float v9, v2

    .line 625
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 626
    .line 627
    int-to-float v2, v2

    .line 628
    iget-object v3, p0, Lfir;->d:Lfiq;

    .line 629
    .line 630
    iget v3, v3, Lfiq;->b:F

    .line 631
    .line 632
    add-float/2addr v2, v3

    .line 633
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 634
    .line 635
    int-to-float v3, v3

    .line 636
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    const/4 v11, 0x0

    .line 641
    move-object v3, p0

    .line 642
    move-object v4, p1

    .line 643
    invoke-direct/range {v3 .. v11}, Lfir;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 644
    .line 645
    .line 646
    :cond_e
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 647
    .line 648
    iget v6, v2, Lfiq;->d:F

    .line 649
    .line 650
    cmpl-float v0, v6, v0

    .line 651
    .line 652
    if-lez v0, :cond_f

    .line 653
    .line 654
    iget v5, v2, Lfiq;->h:I

    .line 655
    .line 656
    if-eqz v5, :cond_f

    .line 657
    .line 658
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    int-to-float v7, v0

    .line 661
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 662
    .line 663
    int-to-float v0, v0

    .line 664
    iget-object v2, p0, Lfir;->d:Lfiq;

    .line 665
    .line 666
    iget v2, v2, Lfiq;->d:F

    .line 667
    .line 668
    sub-float/2addr v0, v2

    .line 669
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 670
    .line 671
    int-to-float v2, v2

    .line 672
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 677
    .line 678
    int-to-float v9, v0

    .line 679
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 680
    .line 681
    int-to-float v10, v0

    .line 682
    const/4 v11, 0x0

    .line 683
    move-object v3, p0

    .line 684
    move-object v4, p1

    .line 685
    invoke-direct/range {v3 .. v11}, Lfir;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 686
    .line 687
    .line 688
    :cond_f
    return-void
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfir;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfir;

    .line 12
    .line 13
    iget-object v0, p0, Lfir;->d:Lfiq;

    .line 14
    .line 15
    iget-object p1, p1, Lfir;->d:Lfiq;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfir;->d:Lfiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfiq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfir;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
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
