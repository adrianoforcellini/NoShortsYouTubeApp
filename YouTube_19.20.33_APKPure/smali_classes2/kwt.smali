.class public final Lkwt;
.super Lkww;
.source "PG"


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RatingBar;

.field private final F:Lwxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lwxx;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkww;-><init>(Landroid/content/Context;Lahqv;Lacfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkwt;->F:Lwxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkwt;->r:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lkww;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkwt;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanyz;

    .line 17
    .line 18
    iget-object v0, v0, Lanyz;->d:Lanyy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lanyy;->a:Lanyy;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lanyy;->i:I

    .line 25
    .line 26
    invoke-static {v1}, La;->bp(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    iput v1, p0, Lkwt;->z:I

    .line 35
    .line 36
    iget-object v1, p0, Lkwt;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lanyz;

    .line 39
    .line 40
    iget-object v1, v1, Lanyz;->e:Lanyx;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lanyx;->a:Lanyx;

    .line 45
    .line 46
    :cond_3
    iget v1, v1, Lanyx;->c:I

    .line 47
    .line 48
    invoke-static {v1}, La;->bp(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    iput v1, p0, Lkwt;->A:I

    .line 56
    .line 57
    iget-object v1, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v3, 0x7f0806a9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkwt;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lanyz;

    .line 68
    .line 69
    iget v3, v1, Lanyz;->b:I

    .line 70
    .line 71
    and-int/2addr v3, v2

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lkwt;->a:Lahqv;

    .line 75
    .line 76
    iget-object v4, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, v1, Lanyz;->c:Lavzc;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lavzc;->a:Lavzc;

    .line 83
    .line 84
    :cond_5
    new-instance v5, Lkwx;

    .line 85
    .line 86
    invoke-direct {v5, p0, v2}, Lkwx;-><init>(Lkww;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v2}, Lahqp;->e(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lahqp;->c:Lahqs;

    .line 97
    .line 98
    invoke-virtual {v6}, Lahqp;->a()Lahqq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v4, v1, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lanyy;->f:F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v3, v1, v3

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-gtz v3, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lkwt;->E:Landroid/widget/RatingBar;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkwt;->D:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Lkwt;->E:Landroid/widget/RatingBar;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lkwt;->E:Landroid/widget/RatingBar;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lkwt;->D:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v6, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v6, v5

    .line 151
    .line 152
    const-string v1, "%1.1f"

    .line 153
    .line 154
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lkwt;->D:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v3, v0, Lanyy;->h:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lanyy;->c:Laoit;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Laoit;->a:Laoit;

    .line 173
    .line 174
    :cond_8
    iget-object v1, v1, Laoit;->c:Laois;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Laois;->a:Laois;

    .line 179
    .line 180
    :cond_9
    iget-object v3, v1, Laois;->x:Lanbk;

    .line 181
    .line 182
    iput-object v3, p0, Lkwt;->i:Lanbk;

    .line 183
    .line 184
    iget-object v3, p0, Lkwt;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lanyz;

    .line 187
    .line 188
    iget-boolean v3, v3, Lanyz;->i:Z

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 198
    .line 199
    const v3, 0x7f0806f9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v2, p0, Lkwt;->g:Landroid/view/View;

    .line 206
    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    iget v3, v1, Laois;->b:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x40

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v1, Laois;->j:Laqhw;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    sget-object v3, Laqhw;->a:Laqhw;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move-object v3, v5

    .line 224
    :cond_c
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lkwt;->g:Landroid/view/View;

    .line 232
    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    iget v3, v1, Laois;->c:I

    .line 236
    .line 237
    const/16 v6, 0x11

    .line 238
    .line 239
    if-ne v3, v6, :cond_d

    .line 240
    .line 241
    iget-object v3, v1, Laois;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Laoir;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    sget-object v3, Laoir;->a:Laoir;

    .line 247
    .line 248
    :goto_2
    iget v7, v3, Laoir;->b:I

    .line 249
    .line 250
    const v8, 0x70fec16

    .line 251
    .line 252
    .line 253
    if-ne v7, v8, :cond_e

    .line 254
    .line 255
    iget-object v3, v3, Laoir;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Laogu;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    sget-object v3, Laogu;->a:Laogu;

    .line 261
    .line 262
    :goto_3
    iget v3, v3, Laogu;->d:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lkwt;->g:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v3, v1, Laois;->c:I

    .line 274
    .line 275
    if-ne v3, v6, :cond_f

    .line 276
    .line 277
    iget-object v1, v1, Laois;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Laoir;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    sget-object v1, Laoir;->a:Laoir;

    .line 283
    .line 284
    :goto_4
    iget v3, v1, Laoir;->b:I

    .line 285
    .line 286
    if-ne v3, v8, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Laoir;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Laogu;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    sget-object v1, Laogu;->a:Laogu;

    .line 294
    .line 295
    :goto_5
    iget v1, v1, Laogu;->c:I

    .line 296
    .line 297
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 303
    .line 304
    iget v2, v0, Lanyy;->b:I

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    and-int/2addr v2, v3

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v2, v0, Lanyy;->d:Laqhw;

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    sget-object v2, Laqhw;->a:Laqhw;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move-object v2, v5

    .line 318
    :cond_12
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 326
    .line 327
    iget v2, v0, Lanyy;->h:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 333
    .line 334
    iget v2, v0, Lanyy;->b:I

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    iget-object v5, v0, Lanyy;->e:Laqhw;

    .line 341
    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    sget-object v5, Laqhw;->a:Laqhw;

    .line 345
    .line 346
    :cond_13
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 354
    .line 355
    iget v2, v0, Lanyy;->h:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    iget-object v1, p0, Lkwt;->F:Lwxx;

    .line 369
    .line 370
    invoke-virtual {v1}, Lwxx;->m()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    iget-object v1, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object v1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-object v1, p0, Lkwt;->F:Lwxx;

    .line 390
    .line 391
    invoke-virtual {v1}, Lwxx;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v1, p0, Lkwt;->d:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget v0, v0, Lanyy;->g:I

    .line 409
    .line 410
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lkwt;->r:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lanyz;

    .line 418
    .line 419
    iget-object v0, v0, Lanyz;->e:Lanyx;

    .line 420
    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    sget-object v0, Lanyx;->a:Lanyx;

    .line 424
    .line 425
    :cond_16
    iget-object v0, v0, Lanyx;->b:Laoit;

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    sget-object v0, Laoit;->a:Laoit;

    .line 430
    .line 431
    :cond_17
    iget-object v0, v0, Laoit;->c:Laois;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    sget-object v0, Laois;->a:Laois;

    .line 436
    .line 437
    :cond_18
    iget-object v1, v0, Laois;->x:Lanbk;

    .line 438
    .line 439
    iput-object v1, p0, Lkwt;->j:Lanbk;

    .line 440
    .line 441
    iget-object v1, p0, Lkwt;->h:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget v2, v0, Laois;->c:I

    .line 448
    .line 449
    if-ne v2, v6, :cond_19

    .line 450
    .line 451
    iget-object v0, v0, Laois;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laoir;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_19
    sget-object v0, Laoir;->a:Laoir;

    .line 457
    .line 458
    :goto_7
    iget v2, v0, Laoir;->b:I

    .line 459
    .line 460
    if-ne v2, v8, :cond_1a

    .line 461
    .line 462
    iget-object v0, v0, Laoir;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Laogu;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    sget-object v0, Laogu;->a:Laogu;

    .line 468
    .line 469
    :goto_8
    iget v0, v0, Laogu;->c:I

    .line 470
    .line 471
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lkwt;->r:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lanyz;

    .line 479
    .line 480
    iget-boolean v0, v0, Lanyz;->h:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    iget-object v0, p0, Lkwt;->d:Landroid/view/View;

    .line 485
    .line 486
    const/high16 v1, 0x41200000    # 10.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lkwt;->e:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lkwt;->h:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-object v0, p0, Lkwt;->F:Lwxx;

    .line 507
    .line 508
    invoke-virtual {v0}, Lwxx;->p()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    iget-object v0, p0, Lkwt;->F:Lwxx;

    .line 515
    .line 516
    invoke-virtual {v0}, Lwxx;->o()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    iget-object v0, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, p0, Lkwt;->g:Landroid/view/View;

    .line 533
    .line 534
    check-cast v1, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 545
    .line 546
    new-instance v4, Lkwu;

    .line 547
    .line 548
    invoke-direct {v4, v0, v1}, Lkwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, Lkwt;->h:Landroid/view/View;

    .line 555
    .line 556
    new-instance v4, Lkwu;

    .line 557
    .line 558
    invoke-direct {v4, v0, v1}, Lkwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget-object v0, p0, Lkwt;->F:Lwxx;

    .line 565
    .line 566
    invoke-virtual {v0}, Lwxx;->o()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1d

    .line 571
    .line 572
    iget-object v0, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, p0, Lkwt;->g:Landroid/view/View;

    .line 593
    .line 594
    check-cast v2, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v4, p0, Lkwt;->d:Landroid/view/View;

    .line 605
    .line 606
    new-instance v5, Lkwv;

    .line 607
    .line 608
    invoke-direct {v5, v0, v1, v2}, Lkwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v5}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 615
    .line 616
    new-instance v5, Lkwv;

    .line 617
    .line 618
    invoke-direct {v5, v0, v1, v2}, Lkwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v5}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lkwt;->h:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    :goto_9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwt;->r:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lanyz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lanyz;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0b40

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0b3f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0b0142

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0141

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b03da

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkwt;->h:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0712

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkwt;->e:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b070d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkwt;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b0143

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b0713

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lkwt;->g:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b0718

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lkwt;->B:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b0714

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lkwt;->C:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b0717

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lkwt;->D:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b0716

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/RatingBar;

    .line 142
    .line 143
    iput-object p1, p0, Lkwt;->E:Landroid/widget/RatingBar;

    .line 144
    .line 145
    iget-object p1, p0, Lkwt;->F:Lwxx;

    .line 146
    .line 147
    iget-object p1, p1, Lwxx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laael;

    .line 150
    .line 151
    const-wide/32 v0, 0x2b46f5d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, Lkwt;->c:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0b0715

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f080d25

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance p1, Lkvl;

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p1, p0, v0, v1}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lkwt;->g:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lkwt;->d:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lkwt;->h:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lkwt;->f:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lkwt;->g:Landroid/view/View;

    .line 206
    .line 207
    new-instance v0, Lkws;

    .line 208
    .line 209
    invoke-direct {v0}, Lkws;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
