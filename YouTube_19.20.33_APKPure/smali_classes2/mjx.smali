.class public final Lmjx;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lhnw;

.field private m:Lhjd;

.field private n:Laidz;

.field private final o:Lkyg;

.field private final p:Lacqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Lbdp;Lkyg;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmjx;->a:Lahqv;

    .line 5
    .line 6
    iput-object p4, p0, Lmjx;->o:Lkyg;

    .line 7
    .line 8
    iput-object p5, p0, Lmjx;->p:Lacqi;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0e0303

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmjx;->b:Landroid/view/View;

    .line 23
    .line 24
    const p4, 0x7f0b0331

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p4, p0, Lmjx;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p4, 0x7f0b01ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b0261

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f0b036a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p4, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    const p4, 0x7f0b01a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p4, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f0b056c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p4, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const p4, 0x7f0b0b12

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p4, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const p4, 0x7f0b135d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p4, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    const p4, 0x7f0b1360

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p4, p0, Lmjx;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b0b13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewStub;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lmjx;->l:Lhnw;

    .line 137
    .line 138
    return-void
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

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Larzr;

    .line 2
    .line 3
    invoke-direct {p0}, Lmjx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Larzr;->i:Lavzc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavzc;->a:Lavzc;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lmjx;->a:Lahqv;

    .line 19
    .line 20
    iget-object v3, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmjx;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p2, Larzr;->c:I

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Larzr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lavzc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lavzc;->a:Lavzc;

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lmjx;->a:Lahqv;

    .line 60
    .line 61
    iget-object v4, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v1, p2, Larzr;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p2, Larzr;->e:Laqhw;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Laqhw;->a:Laqhw;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, v4

    .line 94
    :cond_6
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    iget v1, p2, Larzr;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p2, Larzr;->k:Laqhw;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Laqhw;->a:Laqhw;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v1, v4

    .line 117
    :cond_8
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget v1, p2, Larzr;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p2, Larzr;->f:Laqhw;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v1, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object v1, v4

    .line 142
    :cond_a
    :goto_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    iget v1, p2, Larzr;->b:I

    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v1, p2, Larzr;->g:Laqhw;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v1, v4

    .line 166
    :cond_d
    :goto_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, p2, Larzr;->h:Landg;

    .line 174
    .line 175
    invoke-interface {v0}, Landg;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_10

    .line 180
    .line 181
    iget-object v0, p2, Larzr;->h:Landg;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lauvf;

    .line 188
    .line 189
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 190
    .line 191
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 199
    .line 200
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, p0, Lmjx;->l:Lhnw;

    .line 209
    .line 210
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 211
    .line 212
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 220
    .line 221
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_7
    check-cast v0, Latdw;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lhnw;->f(Latdw;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object p2, p2, Larzr;->j:Landg;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lauvf;

    .line 258
    .line 259
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 260
    .line 261
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 269
    .line 270
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 279
    .line 280
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v0, p2}, Lanck;->d(Lancn;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 288
    .line 289
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :goto_8
    iget-object v0, p0, Lmjx;->o:Lkyg;

    .line 305
    .line 306
    iget-object v1, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    check-cast p2, Lavqm;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lmjx;->m:Lhjd;

    .line 315
    .line 316
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 317
    .line 318
    invoke-virtual {v0, p2, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lmjx;->k:Landroid/widget/TextView;

    .line 322
    .line 323
    iget v0, p2, Lavqm;->b:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v4, p2, Lavqm;->k:Laqhw;

    .line 330
    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    sget-object v4, Laqhw;->a:Laqhw;

    .line 334
    .line 335
    :cond_13
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 344
    .line 345
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 353
    .line 354
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 363
    .line 364
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, p2}, Lanck;->d(Lancn;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 372
    .line 373
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_15
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :goto_9
    iget-object v0, p0, Lmjx;->p:Lacqi;

    .line 389
    .line 390
    iget-object v1, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 391
    .line 392
    check-cast p2, Laois;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lmjx;->n:Laidz;

    .line 399
    .line 400
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 401
    .line 402
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjx;->b:Landroid/view/View;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjx;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmjx;->m:Lhjd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhjd;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmjx;->m:Lhjd;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lmjx;->n:Laidz;

    .line 15
    .line 16
    return-void
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
    check-cast p1, Larzr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
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
.end method
