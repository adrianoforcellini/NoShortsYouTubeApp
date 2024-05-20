.class public final Lmew;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Laqin;

.field public c:Lacfo;

.field public final d:Landroid/view/View;

.field final e:Lmev;

.field public final f:Laain;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lmet;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Ljava/util/List;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laain;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Lmet;Laaen;Lairt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p7, p8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;-><init>(Landroid/content/Context;Laadu;Laaen;Lairt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p7, Lmev;

    .line 10
    .line 11
    invoke-direct {p7, p0}, Lmev;-><init>(Lmew;)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lmew;->e:Lmev;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmew;->i:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p2, p0, Lmew;->a:Laadu;

    .line 23
    .line 24
    iput-object p3, p0, Lmew;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 25
    .line 26
    iput-object v0, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 27
    .line 28
    iput-object p4, p0, Lmew;->f:Laain;

    .line 29
    .line 30
    iput-object p5, p0, Lmew;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 31
    .line 32
    iput-object p6, p0, Lmew;->j:Lmet;

    .line 33
    .line 34
    const p2, 0x7f0e0257

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmew;->d:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b0e2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lmew;->l:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const p2, 0x7f0b0940

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lmew;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b0932

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lmew;->m:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const p2, 0x7f0b05c3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lmew;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0b1314

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lmew;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b10d6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p2, p0, Lmew;->p:Landroid/widget/Button;

    .line 110
    .line 111
    const p5, 0x7f0b10d9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p5, p0, Lmew;->q:Landroid/widget/Button;

    .line 121
    .line 122
    const p6, 0x7f0b10d7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    check-cast p6, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object p6, p0, Lmew;->r:Landroid/widget/Button;

    .line 132
    .line 133
    const p7, 0x7f0b10d8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    check-cast p7, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object p7, p0, Lmew;->s:Landroid/widget/Button;

    .line 143
    .line 144
    const/4 p8, 0x3

    .line 145
    new-array p8, p8, [Landroid/widget/Button;

    .line 146
    .line 147
    aput-object p5, p8, p4

    .line 148
    .line 149
    const/4 p4, 0x1

    .line 150
    aput-object p6, p8, p4

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    aput-object p7, p8, p4

    .line 154
    .line 155
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iput-object p4, p0, Lmew;->t:Ljava/util/List;

    .line 160
    .line 161
    const p4, 0x7f0b0a61

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lmew;->u:Landroid/view/ViewGroup;

    .line 171
    .line 172
    new-instance p1, Lmdj;

    .line 173
    .line 174
    const/16 p4, 0x8

    .line 175
    .line 176
    invoke-direct {p1, p0, p4, p3}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lmdj;

    .line 183
    .line 184
    const/16 p2, 0xa

    .line 185
    .line 186
    invoke-direct {p1, p0, p2, p3}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lmeu;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lmeu;-><init>(Lmew;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lmdj;

    .line 201
    .line 202
    const/16 p2, 0x9

    .line 203
    .line 204
    invoke-direct {p1, p0, p2, p3}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
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

.method private final j(Laois;Landroid/widget/Button;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmew;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Laois;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Laois;->j:Laqhw;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :cond_3
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lmew;->c:Lacfo;

    .line 58
    .line 59
    new-instance v0, Lacfm;

    .line 60
    .line 61
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmew;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnar;

    .line 6
    .line 7
    iget-object v0, v0, Lnar;->ae:Lzwv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzwv;->a(Ljava/lang/String;)Lzwk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lzwk;->f()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b10b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final g(Laois;Z)V
    .locals 6

    .line 1
    iget v0, p1, Laois;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lmew;->b:Laqin;

    .line 10
    .line 11
    iget-object v0, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 12
    .line 13
    sget-object v1, Larxk;->a:Larxk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Larxi;->a:Larxi;

    .line 20
    .line 21
    sget-object v3, Larwf;->a:Larwf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmfa;

    .line 40
    .line 41
    iget-object v5, v4, Lmfa;->a:Lmey;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Lmey;->c(Larxi;)Larxi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v4, Lmfa;->a:Lmey;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lmey;->b(Larwf;)Larwf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Larwn;->a:Larwn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v4, Larwn;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Larwn;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    iput v3, v4, Larwn;->c:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v3, Larxk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Larwn;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Larxk;->u:Larwn;

    .line 92
    .line 93
    iget v0, v3, Larxk;->c:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x400

    .line 96
    .line 97
    iput v0, v3, Larxk;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Larxk;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Larxk;->n:Larxi;

    .line 110
    .line 111
    iget v2, v0, Larxk;->b:I

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    iput v2, v0, Larxk;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Larxk;

    .line 123
    .line 124
    invoke-static {p2, v0}, Lacge;->i(Ljava/lang/Object;Larxk;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p2, 0x0

    .line 130
    :goto_1
    iget-object v0, p0, Lmew;->a:Laadu;

    .line 131
    .line 132
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Laoxu;->a:Laoxu;

    .line 137
    .line 138
    :cond_2
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
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
.end method

.method public final h(Laois;)V
    .locals 5

    .line 1
    iget v0, p1, Laois;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmew;->b:Laqin;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 15
    .line 16
    const-string v2, "FORM_RESULTS_ARG"

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lmfa;

    .line 49
    .line 50
    iget-object v4, v3, Lmfa;->a:Lmey;

    .line 51
    .line 52
    invoke-interface {v4}, Lmey;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v3, v3, Lmfa;->b:Laqio;

    .line 59
    .line 60
    iget v4, v3, Laqio;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v3, v3, Laqio;->f:Laoxu;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Laoxu;->a:Laoxu;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "SUBMIT_COMMANDS_ARG"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmew;->a:Laadu;

    .line 82
    .line 83
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Laoxu;->a:Laoxu;

    .line 88
    .line 89
    :cond_3
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
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
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Laois;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v3

    .line 22
    move v6, v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lmfa;

    .line 35
    .line 36
    iget-object v9, v7, Lmfa;->a:Lmey;

    .line 37
    .line 38
    iget-object v10, v7, Lmfa;->b:Laqio;

    .line 39
    .line 40
    iget-boolean v10, v10, Laqio;->e:Z

    .line 41
    .line 42
    invoke-interface {v9, v10}, Lmey;->e(Z)Lmex;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v11, v10, Lmex;->a:Z

    .line 47
    .line 48
    xor-int/2addr v11, v8

    .line 49
    invoke-interface {v9, v11}, Lmey;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v11, v10, Lmex;->a:Z

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    iget-object v6, v7, Lmfa;->b:Laqio;

    .line 57
    .line 58
    iget v7, v6, Laqio;->b:I

    .line 59
    .line 60
    and-int/lit8 v7, v7, 0x10

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v6, v6, Laqio;->g:Laoxu;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Laoxu;->a:Laoxu;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v6, v10, Lmex;->b:Laoxu;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v6, v10, Lmex;->c:Larwl;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v9}, Lmey;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_5
    move v6, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v2, Lljn;

    .line 104
    .line 105
    const/16 v7, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v5, p1, v7}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v9, 0x64

    .line 111
    .line 112
    invoke-virtual {p1, v2, v9, v10}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    xor-int/lit8 p1, v6, 0x1

    .line 116
    .line 117
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lmez;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0, v1}, Lmez;-><init>(ZLalcj;Lalcj;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v2, Lmez;->a:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lmew;->a:Laadu;

    .line 135
    .line 136
    iget-object v1, v2, Lmez;->b:Lalcj;

    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lmew;->a:Laadu;

    .line 142
    .line 143
    iget-object v1, p0, Lmew;->b:Laqin;

    .line 144
    .line 145
    iget-object v1, v1, Laqin;->r:Laoxu;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Laoxu;->a:Laoxu;

    .line 150
    .line 151
    :cond_9
    invoke-interface {v0, v1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmew;->c:Lacfo;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v2, Lmez;->c:Lalcj;

    .line 159
    .line 160
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lmew;->c:Lacfo;

    .line 167
    .line 168
    new-instance v0, Lacfm;

    .line 169
    .line 170
    iget-object p2, p2, Laois;->x:Lanbk;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v2, Lmez;->c:Lalcj;

    .line 176
    .line 177
    sget-object v1, Larxk;->a:Larxk;

    .line 178
    .line 179
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Larwn;->a:Larwn;

    .line 184
    .line 185
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Larwm;->a:Larwm;

    .line 190
    .line 191
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, p2}, Lanch;->bZ(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast p2, Larwn;

    .line 204
    .line 205
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Larwm;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v3, p2, Larwn;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, p2, Larwn;->c:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast p2, Larxk;

    .line 224
    .line 225
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Larwn;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, p2, Larxk;->u:Larwn;

    .line 235
    .line 236
    iget v2, p2, Larxk;->c:I

    .line 237
    .line 238
    or-int/lit16 v2, v2, 0x400

    .line 239
    .line 240
    iput v2, p2, Larxk;->c:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Larxk;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-interface {p1, v1, v0, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 250
    .line 251
    .line 252
    return v4

    .line 253
    :cond_a
    return p1
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

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Laqin;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-object v2, v2, Lacgh;->a:Lacfo;

    .line 13
    .line 14
    iput-object v2, v0, Lmew;->c:Lacfo;

    .line 15
    .line 16
    iput-object v1, v0, Lmew;->b:Laqin;

    .line 17
    .line 18
    iget-object v3, v0, Lmew;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 19
    .line 20
    iget-object v4, v0, Lmew;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Laqin;->v:I

    .line 25
    .line 26
    invoke-static {v5}, La;->bs(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x7f0b1493

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const v9, 0x7f0b095a

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v14, 0x4

    .line 45
    if-ne v6, v14, :cond_6

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Llgw;

    .line 50
    .line 51
    iget-object v3, v2, Llgw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    const v5, 0x7f0e0258

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f0b01ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v2, v2, Llgw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v1, Laqin;->x:Lavzc;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Lavzc;->a:Lavzc;

    .line 78
    .line 79
    :cond_1
    invoke-interface {v2, v5, v6}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iget v5, v1, Laqin;->b:I

    .line 89
    .line 90
    and-int/2addr v5, v10

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, v1, Laqin;->d:Laqhw;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    :cond_3
    :goto_0
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iget v5, v1, Laqin;->b:I

    .line 115
    .line 116
    and-int/lit8 v5, v5, 0x10

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Laqin;->g:Laqhw;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Laqhw;->a:Laqhw;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :cond_5
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_12

    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-static {v5}, La;->bs(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne v6, v10, :cond_c

    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcj;

    .line 149
    .line 150
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/LayoutInflater;

    .line 153
    .line 154
    const v3, 0x7f0e0259

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iget v5, v1, Laqin;->b:I

    .line 168
    .line 169
    and-int/2addr v5, v10

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, v1, Laqin;->d:Laqhw;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    sget-object v5, Laqhw;->a:Laqhw;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v5, 0x0

    .line 180
    :cond_9
    :goto_3
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    iget v5, v1, Laqin;->b:I

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0x10

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    iget-object v1, v1, Laqin;->g:Laqhw;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    sget-object v1, Laqhw;->a:Laqhw;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    :cond_b
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_c
    :goto_5
    invoke-static {v5}, La;->bs(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_d
    if-ne v5, v8, :cond_20

    .line 225
    .line 226
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    const/4 v5, 0x0

    .line 236
    :goto_6
    if-eqz v5, :cond_f

    .line 237
    .line 238
    check-cast v5, Lnar;

    .line 239
    .line 240
    iget-object v5, v5, Lnar;->ae:Lzwv;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    const/4 v5, 0x0

    .line 244
    :goto_7
    if-eqz v5, :cond_10

    .line 245
    .line 246
    iget-object v6, v5, Lzwv;->c:Laaap;

    .line 247
    .line 248
    iget-object v6, v6, Laaap;->c:Laaaq;

    .line 249
    .line 250
    invoke-interface {v6}, Laaaq;->c()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move v6, v13

    .line 260
    :goto_8
    if-gtz v6, :cond_11

    .line 261
    .line 262
    sget-object v7, Laepg;->b:Laepg;

    .line 263
    .line 264
    sget-object v10, Laepf;->a:Laepf;

    .line 265
    .line 266
    const-string v14, "EngagementPanelController: The height of EP is less than or equal to 0"

    .line 267
    .line 268
    invoke-static {v7, v10, v14}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    if-eqz v5, :cond_12

    .line 272
    .line 273
    invoke-virtual {v5}, Lzwv;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_9

    .line 278
    :cond_12
    const/4 v7, 0x0

    .line 279
    :goto_9
    if-eqz v5, :cond_13

    .line 280
    .line 281
    if-eqz v7, :cond_13

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lzwv;->a(Ljava/lang/String;)Lzwk;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    const/4 v5, 0x0

    .line 289
    :goto_a
    if-eqz v5, :cond_14

    .line 290
    .line 291
    invoke-interface {v5}, Lzwk;->g()Lzwg;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_b

    .line 296
    :cond_14
    const/4 v5, 0x0

    .line 297
    :goto_b
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-interface {v5}, Lzwg;->b()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_c

    .line 304
    :cond_15
    const/4 v5, 0x0

    .line 305
    :goto_c
    if-eqz v5, :cond_16

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    goto :goto_d

    .line 312
    :cond_16
    move v5, v13

    .line 313
    :goto_d
    iget-object v7, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v6}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/16 v10, 0x146

    .line 330
    .line 331
    if-lt v7, v10, :cond_1f

    .line 332
    .line 333
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Llgw;

    .line 336
    .line 337
    iget-object v7, v3, Llgw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Landroid/view/LayoutInflater;

    .line 340
    .line 341
    const v10, 0x7f0e025b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroid/widget/TextView;

    .line 353
    .line 354
    const v10, 0x7f0b0957

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroid/widget/TextView;

    .line 362
    .line 363
    const v14, 0x7f0b110a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    const v15, 0x7f0b1109

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Landroid/widget/TextView;

    .line 380
    .line 381
    const v8, 0x7f0b072a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Landroid/widget/ImageView;

    .line 389
    .line 390
    iget v12, v1, Laqin;->b:I

    .line 391
    .line 392
    and-int/2addr v12, v11

    .line 393
    if-eqz v12, :cond_17

    .line 394
    .line 395
    iget-object v12, v1, Laqin;->f:Laqhw;

    .line 396
    .line 397
    if-nez v12, :cond_18

    .line 398
    .line 399
    sget-object v12, Laqhw;->a:Laqhw;

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    const/4 v12, 0x0

    .line 403
    :cond_18
    :goto_e
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v10, v12}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget v10, v1, Laqin;->b:I

    .line 411
    .line 412
    and-int/lit8 v10, v10, 0x10

    .line 413
    .line 414
    if-eqz v10, :cond_19

    .line 415
    .line 416
    iget-object v10, v1, Laqin;->g:Laqhw;

    .line 417
    .line 418
    if-nez v10, :cond_1a

    .line 419
    .line 420
    sget-object v10, Laqhw;->a:Laqhw;

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_19
    const/4 v10, 0x0

    .line 424
    :cond_1a
    :goto_f
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v9, v10}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget v9, v1, Laqin;->b:I

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0x200

    .line 434
    .line 435
    if-eqz v9, :cond_1b

    .line 436
    .line 437
    iget-object v9, v1, Laqin;->l:Laqhw;

    .line 438
    .line 439
    if-nez v9, :cond_1c

    .line 440
    .line 441
    sget-object v9, Laqhw;->a:Laqhw;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1b
    const/4 v9, 0x0

    .line 445
    :cond_1c
    :goto_10
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v3, Llgw;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Landroid/content/Context;

    .line 455
    .line 456
    const/16 v10, 0x2e

    .line 457
    .line 458
    invoke-static {v9, v10}, Llgw;->p(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v10, v3, Llgw;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v10, v13}, Llgw;->p(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget-object v12, v3, Llgw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, Landroid/content/Context;

    .line 473
    .line 474
    const/16 v15, 0x3c

    .line 475
    .line 476
    invoke-static {v12, v15}, Llgw;->p(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    sub-int/2addr v6, v5

    .line 481
    sub-int/2addr v6, v9

    .line 482
    sub-int/2addr v6, v10

    .line 483
    sub-int/2addr v6, v12

    .line 484
    if-gtz v6, :cond_1d

    .line 485
    .line 486
    sget-object v5, Laepg;->b:Laepg;

    .line 487
    .line 488
    sget-object v9, Laepf;->a:Laepf;

    .line 489
    .line 490
    const-string v10, "FormfillFormLockupPresenterController: The height of the heightBetweenHeaderAndScrollText is 0"

    .line 491
    .line 492
    invoke-static {v5, v9, v10}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 502
    .line 503
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v3, Llgw;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Landroid/content/Context;

    .line 509
    .line 510
    const v5, 0x7f010022

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Laqin;->l:Laqhw;

    .line 521
    .line 522
    if-nez v1, :cond_1e

    .line 523
    .line 524
    sget-object v1, Laqhw;->a:Laqhw;

    .line 525
    .line 526
    :cond_1e
    invoke-static {v1, v2}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 527
    .line 528
    .line 529
    move-object v3, v7

    .line 530
    goto :goto_12

    .line 531
    :cond_1f
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Llgw;

    .line 534
    .line 535
    invoke-virtual {v2, v4, v1}, Llgw;->o(Landroid/view/ViewGroup;Laqin;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_12

    .line 540
    :cond_20
    :goto_11
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Llgw;

    .line 543
    .line 544
    invoke-virtual {v2, v4, v1}, Llgw;->o(Landroid/view/ViewGroup;Laqin;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_12
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lmew;->j:Lmet;

    .line 552
    .line 553
    iget-object v2, v0, Lmew;->l:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    iget-object v3, v0, Lmew;->b:Laqin;

    .line 556
    .line 557
    iget-object v4, v0, Lmew;->c:Lacfo;

    .line 558
    .line 559
    iput-object v2, v1, Lmet;->a:Landroid/view/ViewGroup;

    .line 560
    .line 561
    iget v5, v3, Laqin;->b:I

    .line 562
    .line 563
    and-int/lit16 v5, v5, 0x80

    .line 564
    .line 565
    const v6, 0x7f040993

    .line 566
    .line 567
    .line 568
    const/16 v7, 0x1c

    .line 569
    .line 570
    const v8, 0x7f080eef

    .line 571
    .line 572
    .line 573
    const v9, 0x7f0b0e2d

    .line 574
    .line 575
    .line 576
    if-eqz v5, :cond_27

    .line 577
    .line 578
    iget-object v1, v1, Lmet;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v5, v1

    .line 581
    check-cast v5, Lbdp;

    .line 582
    .line 583
    iget-object v10, v5, Lbdp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v10, Landroid/view/LayoutInflater;

    .line 586
    .line 587
    const v12, 0x7f0e025e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v12, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Landroid/widget/TextView;

    .line 599
    .line 600
    const v12, 0x7f0b0e2f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Landroid/widget/ImageView;

    .line 608
    .line 609
    iget v14, v3, Laqin;->b:I

    .line 610
    .line 611
    and-int/lit8 v14, v14, 0x20

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    iget-object v14, v3, Laqin;->h:Laqhw;

    .line 616
    .line 617
    if-nez v14, :cond_22

    .line 618
    .line 619
    sget-object v14, Laqhw;->a:Laqhw;

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_21
    const/4 v14, 0x0

    .line 623
    :cond_22
    :goto_13
    iget-object v15, v5, Lbdp;->c:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v14, v15, v13}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_23

    .line 634
    .line 635
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_23
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget v15, v3, Laqin;->b:I

    .line 644
    .line 645
    and-int/lit16 v15, v15, 0x80

    .line 646
    .line 647
    if-eqz v15, :cond_24

    .line 648
    .line 649
    new-instance v15, Lmcg;

    .line 650
    .line 651
    const/16 v11, 0xb

    .line 652
    .line 653
    invoke-direct {v15, v1, v3, v11}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    :cond_24
    iget-boolean v1, v3, Laqin;->i:Z

    .line 660
    .line 661
    if-eqz v1, :cond_25

    .line 662
    .line 663
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 664
    .line 665
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v11, v5, Lbdp;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v11, Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v5, Lbdp;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {v5, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5, v13}, Lj$/util/OptionalInt;->orElse(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v8, v5}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 702
    .line 703
    invoke-direct {v5, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/lit8 v6, v6, -0x1

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v1, v5, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_25
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :goto_14
    iget-object v1, v3, Laqin;->h:Laqhw;

    .line 727
    .line 728
    if-nez v1, :cond_26

    .line 729
    .line 730
    sget-object v1, Laqhw;->a:Laqhw;

    .line 731
    .line 732
    :cond_26
    invoke-static {v1, v4}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_27
    iget-object v1, v1, Lmet;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lbdp;

    .line 740
    .line 741
    iget-object v5, v1, Lbdp;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Landroid/view/LayoutInflater;

    .line 744
    .line 745
    const v10, 0x7f0e025d

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v10, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Landroid/widget/TextView;

    .line 757
    .line 758
    iget v9, v3, Laqin;->b:I

    .line 759
    .line 760
    and-int/lit8 v9, v9, 0x20

    .line 761
    .line 762
    if-eqz v9, :cond_28

    .line 763
    .line 764
    iget-object v9, v3, Laqin;->h:Laqhw;

    .line 765
    .line 766
    if-nez v9, :cond_29

    .line 767
    .line 768
    sget-object v9, Laqhw;->a:Laqhw;

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_28
    const/4 v9, 0x0

    .line 772
    :cond_29
    :goto_15
    iget-object v11, v1, Lbdp;->b:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v9, v11, v13}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_2a

    .line 783
    .line 784
    const/16 v11, 0x8

    .line 785
    .line 786
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2a
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-boolean v11, v3, Laqin;->i:Z

    .line 794
    .line 795
    if-eqz v11, :cond_2b

    .line 796
    .line 797
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 798
    .line 799
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 803
    .line 804
    .line 805
    iget-object v9, v1, Lbdp;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v9, Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v1, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v13}, Lj$/util/OptionalInt;->orElse(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v8, v1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 836
    .line 837
    invoke-direct {v1, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    add-int/lit8 v6, v6, -0x1

    .line 845
    .line 846
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-virtual {v11, v1, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_2b
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    :goto_16
    iget-object v1, v3, Laqin;->h:Laqhw;

    .line 861
    .line 862
    if-nez v1, :cond_2c

    .line 863
    .line 864
    sget-object v1, Laqhw;->a:Laqhw;

    .line 865
    .line 866
    :cond_2c
    invoke-static {v1, v4}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 867
    .line 868
    .line 869
    :goto_17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lmew;->k:Landroid/widget/TextView;

    .line 873
    .line 874
    iget-object v2, v0, Lmew;->b:Laqin;

    .line 875
    .line 876
    iget v3, v2, Laqin;->b:I

    .line 877
    .line 878
    and-int/lit16 v3, v3, 0x100

    .line 879
    .line 880
    if-eqz v3, :cond_2d

    .line 881
    .line 882
    iget-object v2, v2, Laqin;->k:Laqhw;

    .line 883
    .line 884
    if-nez v2, :cond_2e

    .line 885
    .line 886
    sget-object v2, Laqhw;->a:Laqhw;

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_2d
    const/4 v2, 0x0

    .line 890
    :cond_2e
    :goto_18
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lmew;->o:Landroid/widget/TextView;

    .line 898
    .line 899
    iget-object v2, v0, Lmew;->b:Laqin;

    .line 900
    .line 901
    iget v3, v2, Laqin;->b:I

    .line 902
    .line 903
    const/high16 v4, 0x100000

    .line 904
    .line 905
    and-int/2addr v3, v4

    .line 906
    if-eqz v3, :cond_2f

    .line 907
    .line 908
    iget-object v2, v2, Laqin;->w:Laqhw;

    .line 909
    .line 910
    if-nez v2, :cond_30

    .line 911
    .line 912
    sget-object v2, Laqhw;->a:Laqhw;

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_2f
    const/4 v2, 0x0

    .line 916
    :cond_30
    :goto_19
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lmew;->n:Landroid/widget/TextView;

    .line 924
    .line 925
    iget-object v2, v0, Lmew;->b:Laqin;

    .line 926
    .line 927
    iget v3, v2, Laqin;->b:I

    .line 928
    .line 929
    and-int/lit16 v3, v3, 0x400

    .line 930
    .line 931
    if-eqz v3, :cond_31

    .line 932
    .line 933
    iget-object v2, v2, Laqin;->n:Laqhw;

    .line 934
    .line 935
    if-nez v2, :cond_32

    .line 936
    .line 937
    sget-object v2, Laqhw;->a:Laqhw;

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_31
    const/4 v2, 0x0

    .line 941
    :cond_32
    :goto_1a
    iget-object v3, v0, Lmew;->a:Laadu;

    .line 942
    .line 943
    invoke-static {v2, v3, v13}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 951
    .line 952
    iget-object v1, v1, Laqin;->n:Laqhw;

    .line 953
    .line 954
    if-nez v1, :cond_33

    .line 955
    .line 956
    sget-object v1, Laqhw;->a:Laqhw;

    .line 957
    .line 958
    :cond_33
    iget-object v2, v0, Lmew;->c:Lacfo;

    .line 959
    .line 960
    invoke-static {v1, v2}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 964
    .line 965
    iget-object v1, v1, Laqin;->o:Lauvf;

    .line 966
    .line 967
    if-nez v1, :cond_34

    .line 968
    .line 969
    sget-object v1, Lauvf;->a:Lauvf;

    .line 970
    .line 971
    :cond_34
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 972
    .line 973
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 981
    .line 982
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_3b

    .line 989
    .line 990
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 991
    .line 992
    iget-object v1, v1, Laqin;->o:Lauvf;

    .line 993
    .line 994
    if-nez v1, :cond_35

    .line 995
    .line 996
    sget-object v1, Lauvf;->a:Lauvf;

    .line 997
    .line 998
    :cond_35
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 999
    .line 1000
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1008
    .line 1009
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_36

    .line 1016
    .line 1017
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_36
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :goto_1b
    iget-object v2, v0, Lmew;->p:Landroid/widget/Button;

    .line 1025
    .line 1026
    check-cast v1, Laois;

    .line 1027
    .line 1028
    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, Lmew;->p:Landroid/widget/Button;

    .line 1032
    .line 1033
    iget v3, v1, Laois;->b:I

    .line 1034
    .line 1035
    and-int/lit8 v3, v3, 0x40

    .line 1036
    .line 1037
    if-eqz v3, :cond_37

    .line 1038
    .line 1039
    iget-object v1, v1, Laois;->j:Laqhw;

    .line 1040
    .line 1041
    if-nez v1, :cond_38

    .line 1042
    .line 1043
    sget-object v1, Laqhw;->a:Laqhw;

    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :cond_37
    const/4 v1, 0x0

    .line 1047
    :cond_38
    :goto_1c
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lmew;->c:Lacfo;

    .line 1055
    .line 1056
    new-instance v2, Lacfm;

    .line 1057
    .line 1058
    iget-object v3, v0, Lmew;->b:Laqin;

    .line 1059
    .line 1060
    iget-object v3, v3, Laqin;->o:Lauvf;

    .line 1061
    .line 1062
    if-nez v3, :cond_39

    .line 1063
    .line 1064
    sget-object v3, Lauvf;->a:Lauvf;

    .line 1065
    .line 1066
    :cond_39
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1067
    .line 1068
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1076
    .line 1077
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v3, :cond_3a

    .line 1084
    .line 1085
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_3a
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :goto_1d
    check-cast v3, Laois;

    .line 1093
    .line 1094
    iget-object v3, v3, Laois;->x:Lanbk;

    .line 1095
    .line 1096
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-interface {v1, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_3b
    const/4 v3, 0x0

    .line 1105
    iget-object v1, v0, Lmew;->p:Landroid/widget/Button;

    .line 1106
    .line 1107
    const/16 v2, 0x8

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1e
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1113
    .line 1114
    iget-object v1, v1, Laqin;->t:Lauvf;

    .line 1115
    .line 1116
    if-nez v1, :cond_3c

    .line 1117
    .line 1118
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1119
    .line 1120
    :cond_3c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1121
    .line 1122
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1130
    .line 1131
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_3f

    .line 1138
    .line 1139
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1140
    .line 1141
    iget-object v1, v1, Laqin;->t:Lauvf;

    .line 1142
    .line 1143
    if-nez v1, :cond_3d

    .line 1144
    .line 1145
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1146
    .line 1147
    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1148
    .line 1149
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1157
    .line 1158
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1159
    .line 1160
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-nez v1, :cond_3e

    .line 1165
    .line 1166
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_3e
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_1f
    iget-object v2, v0, Lmew;->r:Landroid/widget/Button;

    .line 1174
    .line 1175
    check-cast v1, Laois;

    .line 1176
    .line 1177
    invoke-direct {v0, v1, v2}, Lmew;->j(Laois;Landroid/widget/Button;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_22

    .line 1181
    .line 1182
    :cond_3f
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1183
    .line 1184
    iget-object v1, v1, Laqin;->p:Lauvf;

    .line 1185
    .line 1186
    if-nez v1, :cond_40

    .line 1187
    .line 1188
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1189
    .line 1190
    :cond_40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1191
    .line 1192
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1200
    .line 1201
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_43

    .line 1208
    .line 1209
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1210
    .line 1211
    iget-object v1, v1, Laqin;->p:Lauvf;

    .line 1212
    .line 1213
    if-nez v1, :cond_41

    .line 1214
    .line 1215
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1216
    .line 1217
    :cond_41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1218
    .line 1219
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1227
    .line 1228
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1229
    .line 1230
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-nez v1, :cond_42

    .line 1235
    .line 1236
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :cond_42
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_20
    iget-object v2, v0, Lmew;->q:Landroid/widget/Button;

    .line 1244
    .line 1245
    check-cast v1, Laois;

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2}, Lmew;->j(Laois;Landroid/widget/Button;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_43
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1252
    .line 1253
    iget-object v1, v1, Laqin;->u:Lauvf;

    .line 1254
    .line 1255
    if-nez v1, :cond_44

    .line 1256
    .line 1257
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1258
    .line 1259
    :cond_44
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1260
    .line 1261
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1269
    .line 1270
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_47

    .line 1277
    .line 1278
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 1279
    .line 1280
    iget-object v1, v1, Laqin;->u:Lauvf;

    .line 1281
    .line 1282
    if-nez v1, :cond_45

    .line 1283
    .line 1284
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1285
    .line 1286
    :cond_45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1287
    .line 1288
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1296
    .line 1297
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-nez v1, :cond_46

    .line 1304
    .line 1305
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_46
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_21
    iget-object v2, v0, Lmew;->s:Landroid/widget/Button;

    .line 1313
    .line 1314
    check-cast v1, Laois;

    .line 1315
    .line 1316
    invoke-direct {v0, v1, v2}, Lmew;->j(Laois;Landroid/widget/Button;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_47
    :goto_22
    iget-object v1, v0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 1320
    .line 1321
    iget-object v2, v0, Lmew;->m:Landroid/widget/LinearLayout;

    .line 1322
    .line 1323
    iget-object v4, v0, Lmew;->b:Laqin;

    .line 1324
    .line 1325
    iget-object v11, v4, Laqin;->m:Landg;

    .line 1326
    .line 1327
    iget-object v12, v0, Lmew;->c:Lacfo;

    .line 1328
    .line 1329
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    :cond_48
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_4d

    .line 1340
    .line 1341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lauvf;

    .line 1346
    .line 1347
    if-eqz v4, :cond_48

    .line 1348
    .line 1349
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 1350
    .line 1351
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 1359
    .line 1360
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1361
    .line 1362
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_48

    .line 1367
    .line 1368
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 1369
    .line 1370
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1378
    .line 1379
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 1380
    .line 1381
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    if-nez v4, :cond_49

    .line 1386
    .line 1387
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_49
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    :goto_24
    move-object v14, v4

    .line 1395
    check-cast v14, Laqio;

    .line 1396
    .line 1397
    iget-object v4, v14, Laqio;->c:Lauvf;

    .line 1398
    .line 1399
    if-nez v4, :cond_4a

    .line 1400
    .line 1401
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1402
    .line 1403
    :cond_4a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lancn;

    .line 1404
    .line 1405
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1413
    .line 1414
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1415
    .line 1416
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_48

    .line 1421
    .line 1422
    iget-object v4, v14, Laqio;->c:Lauvf;

    .line 1423
    .line 1424
    if-nez v4, :cond_4b

    .line 1425
    .line 1426
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1427
    .line 1428
    :cond_4b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lancn;

    .line 1429
    .line 1430
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1438
    .line 1439
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 1440
    .line 1441
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-nez v4, :cond_4c

    .line 1446
    .line 1447
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_4c
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    :goto_25
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v10, v4

    .line 1461
    check-cast v10, Laqib;

    .line 1462
    .line 1463
    new-instance v15, Lmep;

    .line 1464
    .line 1465
    check-cast v5, Landroid/content/Context;

    .line 1466
    .line 1467
    move-object v4, v15

    .line 1468
    move-object v7, v12

    .line 1469
    move-object v8, v2

    .line 1470
    move-object v9, v14

    .line 1471
    invoke-direct/range {v4 .. v10}, Lmep;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqib;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v14, Laqio;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-nez v4, :cond_48

    .line 1481
    .line 1482
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v5, v14, Laqio;->d:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_23

    .line 1490
    .line 1491
    :cond_4d
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :cond_4e
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_50

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Ljava/util/Map$Entry;

    .line 1512
    .line 1513
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Lmep;

    .line 1518
    .line 1519
    if-eqz v5, :cond_4e

    .line 1520
    .line 1521
    iget-object v6, v5, Lmep;->l:Laqib;

    .line 1522
    .line 1523
    iget-object v7, v6, Laqib;->i:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v6, v6, Laqib;->j:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-nez v8, :cond_4f

    .line 1532
    .line 1533
    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Lmep;

    .line 1540
    .line 1541
    iput-object v7, v5, Lmep;->n:Lmep;

    .line 1542
    .line 1543
    :cond_4f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    if-nez v7, :cond_4e

    .line 1548
    .line 1549
    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    check-cast v6, Lmep;

    .line 1556
    .line 1557
    iput-object v6, v5, Lmep;->m:Lmep;

    .line 1558
    .line 1559
    goto :goto_26

    .line 1560
    :cond_50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    :cond_51
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_67

    .line 1569
    .line 1570
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    move-object v14, v4

    .line 1575
    check-cast v14, Lauvf;

    .line 1576
    .line 1577
    if-eqz v14, :cond_65

    .line 1578
    .line 1579
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 1580
    .line 1581
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v14, v4}, Lanck;->d(Lancn;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v5, v14, Lanck;->l:Lancc;

    .line 1589
    .line 1590
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 1591
    .line 1592
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_52

    .line 1597
    .line 1598
    goto/16 :goto_2d

    .line 1599
    .line 1600
    :cond_52
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 1601
    .line 1602
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-virtual {v14, v4}, Lanck;->d(Lancn;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v5, v14, Lanck;->l:Lancc;

    .line 1610
    .line 1611
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 1612
    .line 1613
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    if-nez v5, :cond_53

    .line 1618
    .line 1619
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :cond_53
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    :goto_28
    move-object v9, v4

    .line 1627
    check-cast v9, Laqio;

    .line 1628
    .line 1629
    iget-object v4, v9, Laqio;->c:Lauvf;

    .line 1630
    .line 1631
    if-nez v4, :cond_54

    .line 1632
    .line 1633
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1634
    .line 1635
    :cond_54
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lancn;

    .line 1636
    .line 1637
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1645
    .line 1646
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1647
    .line 1648
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_57

    .line 1653
    .line 1654
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    new-instance v11, Lmff;

    .line 1659
    .line 1660
    iget-object v5, v9, Laqio;->c:Lauvf;

    .line 1661
    .line 1662
    if-nez v5, :cond_55

    .line 1663
    .line 1664
    sget-object v5, Lauvf;->a:Lauvf;

    .line 1665
    .line 1666
    :cond_55
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lancn;

    .line 1667
    .line 1668
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 1676
    .line 1677
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 1678
    .line 1679
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    if-nez v5, :cond_56

    .line 1684
    .line 1685
    iget-object v5, v7, Lancn;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    goto :goto_29

    .line 1688
    :cond_56
    invoke-virtual {v7, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    :goto_29
    move-object v10, v5

    .line 1693
    check-cast v10, Laqiq;

    .line 1694
    .line 1695
    move-object v5, v4

    .line 1696
    check-cast v5, Landroid/content/Context;

    .line 1697
    .line 1698
    move-object v4, v11

    .line 1699
    move-object v7, v12

    .line 1700
    move-object v8, v2

    .line 1701
    invoke-direct/range {v4 .. v10}, Lmff;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqiq;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_2e

    .line 1705
    .line 1706
    :cond_57
    iget-object v4, v9, Laqio;->c:Lauvf;

    .line 1707
    .line 1708
    if-nez v4, :cond_58

    .line 1709
    .line 1710
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1711
    .line 1712
    :cond_58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lancn;

    .line 1713
    .line 1714
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1722
    .line 1723
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1724
    .line 1725
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_5b

    .line 1730
    .line 1731
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1734
    .line 1735
    new-instance v15, Lmfb;

    .line 1736
    .line 1737
    iget-object v5, v9, Laqio;->c:Lauvf;

    .line 1738
    .line 1739
    if-nez v5, :cond_59

    .line 1740
    .line 1741
    sget-object v5, Lauvf;->a:Lauvf;

    .line 1742
    .line 1743
    :cond_59
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lancn;

    .line 1744
    .line 1745
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 1753
    .line 1754
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 1755
    .line 1756
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    if-nez v5, :cond_5a

    .line 1761
    .line 1762
    iget-object v5, v7, Lancn;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    goto :goto_2a

    .line 1765
    :cond_5a
    invoke-virtual {v7, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    :goto_2a
    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v10, v5

    .line 1772
    check-cast v10, Laqip;

    .line 1773
    .line 1774
    move-object v11, v7

    .line 1775
    check-cast v11, Lairt;

    .line 1776
    .line 1777
    move-object v5, v4

    .line 1778
    check-cast v5, Landroid/content/Context;

    .line 1779
    .line 1780
    move-object v4, v15

    .line 1781
    move-object v7, v12

    .line 1782
    move-object v8, v2

    .line 1783
    invoke-direct/range {v4 .. v11}, Lmfb;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqip;Lairt;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v11, v15

    .line 1787
    goto/16 :goto_2e

    .line 1788
    .line 1789
    :cond_5b
    iget-object v4, v9, Laqio;->c:Lauvf;

    .line 1790
    .line 1791
    if-nez v4, :cond_5c

    .line 1792
    .line 1793
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1794
    .line 1795
    :cond_5c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lancn;

    .line 1796
    .line 1797
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1805
    .line 1806
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1807
    .line 1808
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_5f

    .line 1813
    .line 1814
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1817
    .line 1818
    new-instance v11, Lmen;

    .line 1819
    .line 1820
    iget-object v5, v9, Laqio;->c:Lauvf;

    .line 1821
    .line 1822
    if-nez v5, :cond_5d

    .line 1823
    .line 1824
    sget-object v5, Lauvf;->a:Lauvf;

    .line 1825
    .line 1826
    :cond_5d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lancn;

    .line 1827
    .line 1828
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 1836
    .line 1837
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 1838
    .line 1839
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    if-nez v5, :cond_5e

    .line 1844
    .line 1845
    iget-object v5, v7, Lancn;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    goto :goto_2b

    .line 1848
    :cond_5e
    invoke-virtual {v7, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    :goto_2b
    move-object v10, v5

    .line 1853
    check-cast v10, Laqhz;

    .line 1854
    .line 1855
    move-object v5, v4

    .line 1856
    check-cast v5, Landroid/content/Context;

    .line 1857
    .line 1858
    move-object v4, v11

    .line 1859
    move-object v7, v12

    .line 1860
    move-object v8, v2

    .line 1861
    invoke-direct/range {v4 .. v10}, Lmen;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqhz;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_2e

    .line 1865
    .line 1866
    :cond_5f
    iget-object v4, v9, Laqio;->c:Lauvf;

    .line 1867
    .line 1868
    if-nez v4, :cond_60

    .line 1869
    .line 1870
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1871
    .line 1872
    :cond_60
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lancn;

    .line 1873
    .line 1874
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1882
    .line 1883
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1884
    .line 1885
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    if-eqz v4, :cond_63

    .line 1890
    .line 1891
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1894
    .line 1895
    new-instance v11, Lmfh;

    .line 1896
    .line 1897
    iget-object v5, v9, Laqio;->c:Lauvf;

    .line 1898
    .line 1899
    if-nez v5, :cond_61

    .line 1900
    .line 1901
    sget-object v5, Lauvf;->a:Lauvf;

    .line 1902
    .line 1903
    :cond_61
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lancn;

    .line 1904
    .line 1905
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 1913
    .line 1914
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 1915
    .line 1916
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    if-nez v5, :cond_62

    .line 1921
    .line 1922
    iget-object v5, v7, Lancn;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    goto :goto_2c

    .line 1925
    :cond_62
    invoke-virtual {v7, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    :goto_2c
    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object v10, v5

    .line 1932
    check-cast v10, Laqif;

    .line 1933
    .line 1934
    move-object v5, v4

    .line 1935
    check-cast v5, Landroid/content/Context;

    .line 1936
    .line 1937
    move-object v4, v11

    .line 1938
    move-object v7, v12

    .line 1939
    move-object v8, v2

    .line 1940
    invoke-direct/range {v4 .. v10}, Lmfh;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqif;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_2e

    .line 1944
    :cond_63
    iget-object v4, v9, Laqio;->c:Lauvf;

    .line 1945
    .line 1946
    if-nez v4, :cond_64

    .line 1947
    .line 1948
    sget-object v4, Lauvf;->a:Lauvf;

    .line 1949
    .line 1950
    :cond_64
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lancn;

    .line 1951
    .line 1952
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1960
    .line 1961
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1962
    .line 1963
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    if-eqz v4, :cond_65

    .line 1968
    .line 1969
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1970
    .line 1971
    iget-object v5, v9, Laqio;->d:Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    move-object v11, v4

    .line 1978
    check-cast v11, Lmey;

    .line 1979
    .line 1980
    goto :goto_2e

    .line 1981
    :cond_65
    :goto_2d
    move-object v11, v3

    .line 1982
    :goto_2e
    if-eqz v11, :cond_51

    .line 1983
    .line 1984
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 1985
    .line 1986
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-virtual {v14, v4}, Lanck;->d(Lancn;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v5, v14, Lanck;->l:Lancc;

    .line 1994
    .line 1995
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 1996
    .line 1997
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    if-eqz v4, :cond_51

    .line 2002
    .line 2003
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lancn;

    .line 2004
    .line 2005
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v14, v4}, Lanck;->d(Lancn;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v5, v14, Lanck;->l:Lancc;

    .line 2013
    .line 2014
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 2015
    .line 2016
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    if-nez v5, :cond_66

    .line 2021
    .line 2022
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    goto :goto_2f

    .line 2025
    :cond_66
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    :goto_2f
    check-cast v4, Laqio;

    .line 2030
    .line 2031
    invoke-interface {v11}, Lmey;->d()Landroid/view/View;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    if-eqz v5, :cond_51

    .line 2036
    .line 2037
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 2038
    .line 2039
    new-instance v7, Lmfa;

    .line 2040
    .line 2041
    invoke-direct {v7, v11, v4}, Lmfa;-><init>(Lmey;Laqio;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_27

    .line 2051
    .line 2052
    :cond_67
    iget-object v1, v0, Lmew;->b:Laqin;

    .line 2053
    .line 2054
    iget v1, v1, Laqin;->v:I

    .line 2055
    .line 2056
    invoke-static {v1}, La;->bs(I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-nez v1, :cond_68

    .line 2061
    .line 2062
    goto :goto_30

    .line 2063
    :cond_68
    const/4 v2, 0x3

    .line 2064
    if-ne v1, v2, :cond_69

    .line 2065
    .line 2066
    invoke-virtual/range {p0 .. p0}, Lmew;->f()Landroid/support/v7/widget/RecyclerView;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    if-eqz v1, :cond_69

    .line 2071
    .line 2072
    iget-object v2, v0, Lmew;->e:Lmev;

    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_69
    :goto_30
    return-void
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmew;->d:Landroid/view/View;

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
    iget-object p1, p0, Lmew;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmew;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lmew;->j:Lmet;

    .line 27
    .line 28
    iget-object p1, p1, Lmet;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqin;

    .line 2
    .line 3
    iget-object p1, p1, Laqin;->q:Lanbk;

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
