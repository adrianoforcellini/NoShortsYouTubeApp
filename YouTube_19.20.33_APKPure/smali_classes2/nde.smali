.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmyy;

.field public final c:Lmwe;

.field public final d:Lmwd;

.field public final e:Lmwd;

.field public final f:Lbagk;

.field public final g:Lbagk;

.field public final h:Lbagk;

.field public final i:Lbagk;

.field public final j:Lbagk;

.field public final k:Lbagk;

.field public l:Z

.field public m:Z

.field public final n:Lbha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnhz;Lndt;Lmyy;Lbha;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnde;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lnde;->b:Lmyy;

    .line 7
    .line 8
    iput-object p5, p0, Lnde;->n:Lbha;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p5}, Lmyy;->d(I)Lmwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnde;->c:Lmwe;

    .line 16
    .line 17
    iget-object p3, p3, Lndt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmuw;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, v2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnde;->e:Lmwd;

    .line 30
    .line 31
    iget-object v1, p2, Lnhz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lmvm;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lmvm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lbagk;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbagk;->A(Lbais;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lncf;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lncf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lhcu;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, p1, v4}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v1, v3}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lncz;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbagk;->x(Lbain;)Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lncy;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v1, p0, v4}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbagk;->y(Lbaii;)Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lncy;

    .line 88
    .line 89
    invoke-direct {v1, p0, v4}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbagk;->t(Lbaii;)Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lnde;->f:Lbagk;

    .line 105
    .line 106
    new-instance v1, Lncf;

    .line 107
    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lncf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lnde;->h:Lbagk;

    .line 130
    .line 131
    new-instance p1, Lmwn;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lmwn;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p3, p1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lnde;->i:Lbagk;

    .line 151
    .line 152
    new-instance p3, Lncf;

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    invoke-direct {p3, v0}, Lncf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lnde;->j:Lbagk;

    .line 176
    .line 177
    invoke-virtual {p4}, Lmyy;->c()Lmwe;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Lmuw;

    .line 186
    .line 187
    invoke-direct {p4, p3, v2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object p4, p0, Lnde;->d:Lmwd;

    .line 191
    .line 192
    iget-object p4, p2, Lnhz;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Lmwn;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lmwn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p4, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Lncz;

    .line 204
    .line 205
    invoke-direct {p4, p0, p5}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4}, Lbagk;->x(Lbain;)Lbagk;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Lncy;

    .line 213
    .line 214
    invoke-direct {p4, p0, v3}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Lbagk;->y(Lbaii;)Lbagk;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance p4, Lncy;

    .line 222
    .line 223
    invoke-direct {p4, p0, v3}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p4}, Lbagk;->t(Lbaii;)Lbagk;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lbagk;->aB()Lbaig;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lbaig;->aG()Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iput-object p3, p0, Lnde;->g:Lbagk;

    .line 239
    .line 240
    iget-object p2, p2, Lnhz;->d:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance p3, Lncf;

    .line 243
    .line 244
    invoke-direct {p3, v1}, Lncf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Lbagk;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p3, Lmwn;

    .line 254
    .line 255
    const/16 p4, 0x14

    .line 256
    .line 257
    invoke-direct {p3, p4}, Lmwn;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2, p3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lnde;->k:Lbagk;

    .line 273
    .line 274
    return-void
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

.method public static a(Lmwe;Landroid/graphics/Rect;Lhqj;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-interface {p0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p2, Lhqj;->b:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {p0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v2, p0

    .line 40
    iget p0, p2, Lhqj;->a:F

    .line 41
    .line 42
    mul-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    add-int/2addr v1, p1

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v0, v2

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p2
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
.end method

.method public static b(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    div-float/2addr p0, p1

    .line 10
    return p0
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
.end method
