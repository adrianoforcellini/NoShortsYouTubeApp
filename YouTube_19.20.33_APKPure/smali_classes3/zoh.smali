.class public final synthetic Lzoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzok;

.field public final synthetic b:Larfa;


# direct methods
.method public synthetic constructor <init>(Lzok;Larfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoh;->a:Lzok;

    .line 5
    .line 6
    iput-object p2, p0, Lzoh;->b:Larfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v7, p0, Lzoh;->a:Lzok;

    .line 2
    .line 3
    invoke-static {v7}, Lvgq;->aP(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, Lzoh;->b:Larfa;

    .line 12
    .line 13
    if-eqz v8, :cond_1e

    .line 14
    .line 15
    iget-boolean v0, v7, Lzok;->aB:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v8, Larfa;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, v7, Lzok;->aA:I

    .line 23
    .line 24
    :goto_0
    iput v1, v7, Lzok;->aA:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v9, v7, Lzok;->aB:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, v7, Lzok;->aw:Lzoj;

    .line 32
    .line 33
    iget v1, v0, Lzoj;->g:I

    .line 34
    .line 35
    iget v2, v8, Larfa;->g:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iput v2, v0, Lzoj;->g:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ldsl;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 45
    .line 46
    iget v1, v7, Lzok;->aA:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v7, Lzok;->aw:Lzoj;

    .line 52
    .line 53
    iget-object v1, v7, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lzoj;->n(I)Lcd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lzop;

    .line 65
    .line 66
    if-eqz v3, :cond_1e

    .line 67
    .line 68
    invoke-static {v3}, Lvgq;->aP(Lcd;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1e

    .line 73
    .line 74
    iget-object v0, v3, Lzop;->a:Lzon;

    .line 75
    .line 76
    iput-object v7, v0, Lzon;->p:Lzoo;

    .line 77
    .line 78
    iget-object v1, v7, Lzok;->aj:Lajnj;

    .line 79
    .line 80
    iput-object v1, v0, Lzon;->v:Lajnj;

    .line 81
    .line 82
    iget-boolean v0, v7, Lzok;->az:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    iget v0, v8, Larfa;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v0, v8, Larfa;->d:Lauvf;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lauvf;->a:Lauvf;

    .line 98
    .line 99
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerCatalogHeaderRendererOuterClass;->stickerCatalogHeaderRenderer:Lancn;

    .line 100
    .line 101
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    check-cast v0, Lavoy;

    .line 126
    .line 127
    iput-object v0, v7, Lzok;->at:Lavoy;

    .line 128
    .line 129
    iget-object v0, v7, Lzok;->at:Lavoy;

    .line 130
    .line 131
    iget v2, v0, Lavoy;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v2, 0x2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v0, Lavoy;->d:Lauvf;

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    sget-object v4, Lauvf;->a:Lauvf;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v4, v5

    .line 146
    :cond_7
    :goto_2
    and-int/2addr v2, v1

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v5, v0, Lavoy;->c:Laqhw;

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    sget-object v5, Laqhw;->a:Laqhw;

    .line 154
    .line 155
    :cond_8
    iget-object v0, v7, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    const v2, 0x7f0b1318

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v4, Lzcy;

    .line 169
    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    invoke-direct {v4, v7, v6}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    const v2, 0x7f0b131b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iput-boolean v1, v7, Lzok;->az:Z

    .line 200
    .line 201
    :cond_b
    iget v0, v8, Larfa;->b:I

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    and-int/2addr v0, v10

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    iget-object v0, v8, Larfa;->e:Lauvf;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    sget-object v0, Lauvf;->a:Lauvf;

    .line 212
    .line 213
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lancn;

    .line 214
    .line 215
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 223
    .line 224
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lancn;

    .line 233
    .line 234
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    check-cast v0, Lavpb;

    .line 259
    .line 260
    iget v1, v0, Lavpb;->c:I

    .line 261
    .line 262
    if-lez v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lzop;->f(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v1, v0, Lavpb;->b:Landg;

    .line 268
    .line 269
    invoke-interface {v1}, Landg;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_f

    .line 274
    .line 275
    iget-object v1, v0, Lavpb;->b:Landg;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lzop;->g(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v1, v7, Lzok;->ag:Lacfn;

    .line 281
    .line 282
    iget-object v0, v0, Lavpb;->b:Landg;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lablx;->T(Lacfn;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lancn;

    .line 290
    .line 291
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 299
    .line 300
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v4, 0x3

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v1, v7, Lzok;->aI:Lablx;

    .line 310
    .line 311
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lancn;

    .line 312
    .line 313
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 321
    .line 322
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    check-cast v0, Laurk;

    .line 338
    .line 339
    iget v0, v0, Laurk;->b:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lzop;->f(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lablx;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laadj;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Laadj;->s(Lbna;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lyjc;

    .line 353
    .line 354
    const/16 v5, 0x9

    .line 355
    .line 356
    invoke-direct {v2, v5}, Lyjc;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lzmp;

    .line 360
    .line 361
    invoke-direct {v5, v1, v3, v4}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0, v2, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lancn;

    .line 370
    .line 371
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 379
    .line 380
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lancc;->o(Lancm;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    iget-object v2, v7, Lzok;->aG:Lahdx;

    .line 389
    .line 390
    sget-object v5, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lancn;

    .line 391
    .line 392
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 400
    .line 401
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_13
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    move-object v5, v0

    .line 417
    check-cast v5, Lawff;

    .line 418
    .line 419
    iget-object v0, v2, Lahdx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lznk;

    .line 422
    .line 423
    iget-object v0, v0, Lznk;->b:Lalcj;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_14

    .line 430
    .line 431
    iget-object v0, v2, Lahdx;->c:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v1, Lzat;

    .line 434
    .line 435
    const/16 v2, 0xf

    .line 436
    .line 437
    invoke-direct {v1, v7, v2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Landroid/os/Handler;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move v11, v9

    .line 457
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-ge v11, v12, :cond_15

    .line 462
    .line 463
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v13, Lavoz;->a:Lavoz;

    .line 470
    .line 471
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    filled-new-array {v12}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v14, Lavoz;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v12, v14, Lavoz;->d:Laqhw;

    .line 494
    .line 495
    iget v12, v14, Lavoz;->b:I

    .line 496
    .line 497
    or-int/lit8 v12, v12, 0x2

    .line 498
    .line 499
    iput v12, v14, Lavoz;->b:I

    .line 500
    .line 501
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v12, v13, Lanch;->instance:Lancp;

    .line 505
    .line 506
    check-cast v12, Lavoz;

    .line 507
    .line 508
    iput v4, v12, Lavoz;->c:I

    .line 509
    .line 510
    iget v14, v12, Lavoz;->b:I

    .line 511
    .line 512
    or-int/2addr v14, v1

    .line 513
    iput v14, v12, Lavoz;->b:I

    .line 514
    .line 515
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lavoz;

    .line 520
    .line 521
    sget-object v13, Lauvf;->a:Lauvf;

    .line 522
    .line 523
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lancj;

    .line 528
    .line 529
    sget-object v14, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 530
    .line 531
    invoke-virtual {v13, v14, v12}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lauvf;

    .line 539
    .line 540
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v11, v11, 0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_15
    iget-object v11, v2, Lahdx;->c:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v12, Lyuc;

    .line 549
    .line 550
    const/4 v13, 0x2

    .line 551
    move-object v0, v12

    .line 552
    move-object v1, v2

    .line 553
    move-object v2, v6

    .line 554
    move-object v4, v5

    .line 555
    move-object v5, v7

    .line 556
    move v6, v13

    .line 557
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Lahdx;Ljava/util/List;Lzop;Lawff;Lzoo;I)V

    .line 558
    .line 559
    .line 560
    check-cast v11, Landroid/os/Handler;

    .line 561
    .line 562
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_7
    iget v0, v8, Larfa;->b:I

    .line 566
    .line 567
    and-int/lit8 v0, v0, 0x8

    .line 568
    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    iget-object v0, v8, Larfa;->f:Lauvf;

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    sget-object v0, Lauvf;->a:Lauvf;

    .line 576
    .line 577
    :cond_17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageSelectorRendererOuterClass;->stickerPageSelectorRenderer:Lancn;

    .line 578
    .line 579
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 587
    .line 588
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_18

    .line 595
    .line 596
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_18
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_8
    check-cast v0, Lavpc;

    .line 604
    .line 605
    iput-object v0, v7, Lzok;->au:Lavpc;

    .line 606
    .line 607
    iget-object v0, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 608
    .line 609
    invoke-virtual {v0}, Laiia;->l()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1d

    .line 614
    .line 615
    iget-object v0, v7, Lzok;->au:Lavpc;

    .line 616
    .line 617
    iget-object v0, v0, Lavpc;->b:Landg;

    .line 618
    .line 619
    invoke-interface {v0}, Landg;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-lez v0, :cond_1d

    .line 624
    .line 625
    iget-object v0, v7, Lzok;->au:Lavpc;

    .line 626
    .line 627
    iget-object v0, v0, Lavpc;->b:Landg;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move v1, v9

    .line 634
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lauvf;

    .line 645
    .line 646
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 647
    .line 648
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 656
    .line 657
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 666
    .line 667
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 675
    .line 676
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_19

    .line 683
    .line 684
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_19
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_a
    check-cast v2, Laois;

    .line 692
    .line 693
    iget v3, v2, Laois;->b:I

    .line 694
    .line 695
    const/high16 v4, 0x20000

    .line 696
    .line 697
    and-int/2addr v3, v4

    .line 698
    if-eqz v3, :cond_1b

    .line 699
    .line 700
    iget-object v3, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 701
    .line 702
    iget-object v2, v2, Laois;->t:Lanll;

    .line 703
    .line 704
    if-nez v2, :cond_1a

    .line 705
    .line 706
    sget-object v2, Lanll;->a:Lanll;

    .line 707
    .line 708
    :cond_1a
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v3, v2, v2, v9}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    :cond_1b
    iget-object v2, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Laiia;->m(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, Lixi;

    .line 720
    .line 721
    invoke-direct {v3, v7, v1, v10}, Lixi;-><init>(Ljava/lang/Object;II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1d
    iget-object v0, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 731
    .line 732
    invoke-virtual {v0}, Laiia;->l()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    iget v0, v8, Larfa;->h:I

    .line 739
    .line 740
    iget-object v1, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 741
    .line 742
    invoke-virtual {v1}, Laiia;->l()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ge v0, v1, :cond_1e

    .line 747
    .line 748
    iget-object v0, v7, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 749
    .line 750
    iget v1, v8, Larfa;->h:I

    .line 751
    .line 752
    invoke-virtual {v0, v1, v9}, Laiia;->o(IZ)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    :goto_b
    return-void
.end method
