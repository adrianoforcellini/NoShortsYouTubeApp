.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lxjb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Ljxb;

.field private final c:Landroid/content/Context;

.field private final d:Lxiy;

.field private final e:Lahvb;

.field private final f:Lahqv;

.field private final g:Lbbko;

.field private final h:Lafhq;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final o:Lkfu;

.field private final p:Landroid/view/View;

.field private final q:Lxlj;

.field private final r:Laiaj;

.field private final s:Lckp;

.field private final t:Ljry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Lhxv;Lahqv;Lbbko;Lxlj;Lafhq;Laadu;Laiaj;Ljry;Lckp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkfv;->d:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lkfv;->e:Lahvb;

    .line 9
    .line 10
    iput-object p4, p0, Lkfv;->f:Lahqv;

    .line 11
    .line 12
    iput-object p5, p0, Lkfv;->g:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lkfv;->q:Lxlj;

    .line 15
    .line 16
    iput-object p7, p0, Lkfv;->h:Lafhq;

    .line 17
    .line 18
    iput-object p9, p0, Lkfv;->r:Laiaj;

    .line 19
    .line 20
    iput-object p10, p0, Lkfv;->t:Ljry;

    .line 21
    .line 22
    iput-object p11, p0, Lkfv;->s:Lckp;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0e0498

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p2, p12, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkfv;->j:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b1493

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lkfv;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0b0cc7

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lkfv;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b0584

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b0de6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 97
    .line 98
    new-instance p2, Lkfu;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lkfu;-><init>(Lkfv;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lkfv;->o:Lkfu;

    .line 104
    .line 105
    const p2, 0x7f0b0c53

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 113
    .line 114
    iput-object p2, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 115
    .line 116
    const p2, 0x7f0b04a0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lkfv;->p:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljme;

    .line 129
    .line 130
    const/16 p2, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p0, p8, p2}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lkfv;->i:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final b(Lafej;)V
    .locals 10

    .line 1
    const v0, 0x7f12003a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0409e6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lafej;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lafej;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f1407ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move v0, v3

    .line 33
    move v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {p1}, Lafej;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1}, Lafej;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget-object v6, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v7, p0, Lkfv;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p1, p1, Lafej;->a:Lafei;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, p1, Lafei;->d:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v9, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v9, v3

    .line 64
    .line 65
    iget p1, p1, Lafei;->d:I

    .line 66
    .line 67
    invoke-virtual {v7, v0, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkfv;->q:Lxlj;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Lkfv;->q:Lxlj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lkfv;->h:Lafhq;

    .line 90
    .line 91
    invoke-interface {v0}, Lafhq;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v3

    .line 100
    :goto_0
    div-float/2addr v4, v5

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v0, v2

    .line 107
    :goto_1
    move p1, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_2
    iget-object v0, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eq v2, p1, :cond_4

    .line 112
    .line 113
    const p1, 0x7f1407f2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const p1, 0x7f1407f0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0409e4

    .line 124
    .line 125
    .line 126
    move v1, p1

    .line 127
    move v0, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_1

    .line 130
    :goto_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-object v2, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v2, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lkiw;->l(F)V

    .line 156
    .line 157
    .line 158
    move v2, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object p1, p0, Lkfv;->b:Ljxb;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    iget p1, p1, Ljxb;->h:I

    .line 167
    .line 168
    :goto_6
    iget-object v4, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v5, p0, Lkfv;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v7, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v7, v3

    .line 183
    .line 184
    invoke-virtual {v5, v0, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lkfv;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_7
    iget-object p1, p0, Lkfv;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lkfv;->e:Lahvb;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lkfv;->i:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    :goto_8
    invoke-interface {p1, v0}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkfv;->d:Lxiy;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ljxb;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lkfv;->b:Ljxb;

    .line 10
    .line 11
    iget-object p2, v5, Ljxb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lkfv;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, v5, Ljxb;->k:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, v5, Ljxb;->n:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lkfv;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 33
    .line 34
    iget v1, v5, Ljxb;->h:I

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljxf;->a(Ljxb;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lkfv;->f:Lahqv;

    .line 52
    .line 53
    iget-object p2, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 54
    .line 55
    iget-object v11, p0, Lkfv;->o:Lkfu;

    .line 56
    .line 57
    iget-object v10, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v8, Lxtx;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v8, p2}, Lxtx;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lxua;->a:Lxtw;

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lxua;->a(Lxtz;Lxtv;Lxtr;Landroid/net/Uri;Landroid/widget/ImageView;Lxty;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p2, p0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Lkfv;->g:Lbbko;

    .line 82
    .line 83
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Laffc;

    .line 88
    .line 89
    invoke-virtual {p2}, Laffc;->a()Lafhu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lafhu;->i()Lafht;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v7, v5, Ljxb;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Latcy;->a:Latcy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7}, Lakrv;->A(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lkfv;->s:Lckp;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljxb;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Lkfv;->t:Ljry;

    .line 126
    .line 127
    const-class v4, Ljxb;

    .line 128
    .line 129
    const-class v6, Latda;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v6, v2, v0}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Latda;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v2, Latcv;->a:Latcv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Latcv;

    .line 151
    .line 152
    iput-object v0, v3, Latcv;->d:Latda;

    .line 153
    .line 154
    iget v0, v3, Latcv;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    iput v0, v3, Latcv;->b:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lanch;->cG(Lanch;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lkfv;->r:Laiaj;

    .line 164
    .line 165
    iget-object v2, p0, Lkfv;->j:Landroid/view/View;

    .line 166
    .line 167
    iget-object v3, p0, Lkfv;->p:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Latcy;

    .line 175
    .line 176
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    invoke-virtual/range {v1 .. v6}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v7}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lkfv;->b(Lafej;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object p2, p0, Lkfv;->e:Lahvb;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lafbk;

    .line 11
    .line 12
    iget-object p2, p2, Lafbk;->a:Lafej;

    .line 13
    .line 14
    iget-object p3, p0, Lkfv;->b:Ljxb;

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    iget-object v0, p2, Lafej;->a:Lafei;

    .line 19
    .line 20
    iget-object p3, p3, Ljxb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lafei;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lkfv;->b(Lafej;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    check-cast p2, Lafbh;

    .line 48
    .line 49
    iget-object p3, p0, Lkfv;->b:Ljxb;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iget-object p2, p2, Lafbh;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p3, Ljxb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lkfv;->b(Lafej;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class p1, Lafbh;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const-class p1, Lafbk;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_5
    :goto_0
    return-object p1
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfv;->e:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
    iget-object p1, p0, Lkfv;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

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
