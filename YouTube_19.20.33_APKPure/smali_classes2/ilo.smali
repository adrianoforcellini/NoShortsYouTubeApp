.class public final synthetic Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lilp;


# direct methods
.method public synthetic constructor <init>(Lilp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilo;->a:Lilp;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lilo;->a:Lilp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    .line 5
    iget-object v1, v0, Lilp;->c:Lilr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lilr;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lwzt;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lilr;->r:Lnmd;

    .line 19
    .line 20
    sget-object v2, Lhzw;->b:Lhzw;

    .line 21
    .line 22
    iget-object v2, v2, Lhzw;->d:Lanzc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnmd;->F(Lanzc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lilp;->d:Lbha;

    .line 28
    .line 29
    iget-object v2, v0, Lilp;->a:Lacfn;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 32
    .line 33
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lbha;->M(Lacfo;Laqwq;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lilp;->b:Lachi;

    .line 41
    .line 42
    const-string v2, "br_r"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Laamb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lilp;->c:Lilr;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Laamb;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lavwg;->a:Lavwg;

    .line 63
    .line 64
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v6, Lavwg;

    .line 74
    .line 75
    iget-object v4, v4, Laamb;->a:Lavac;

    .line 76
    .line 77
    iput-object v4, v6, Lavwg;->c:Lavac;

    .line 78
    .line 79
    iget v4, v6, Lavwg;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v3

    .line 82
    iput v4, v6, Lavwg;->b:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lavwg;

    .line 89
    .line 90
    new-instance v5, Laeaq;

    .line 91
    .line 92
    sget-object v6, Lavwk;->a:Lavwk;

    .line 93
    .line 94
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v7, Lavwk;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v7, Lavwk;->k:Lavwg;

    .line 109
    .line 110
    iget v4, v7, Lavwk;->b:I

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x800

    .line 113
    .line 114
    iput v4, v7, Lavwk;->b:I

    .line 115
    .line 116
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lavwk;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Laeaq;-><init>(Lavwk;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v1, Lilr;->d:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, v1, Lilr;->c:Lilq;

    .line 132
    .line 133
    invoke-virtual {v6, v5, v4}, Lilq;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lilr;->a()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lhjy;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lhjy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lilp;->c:Lilr;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v1, Lilr;->d:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v6, v1, Lilr;->c:Lilq;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v4}, Lilq;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lilr;->a()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lhjy;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Lhjy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 181
    .line 182
    iget v2, v1, Laqwq;->b:I

    .line 183
    .line 184
    const/high16 v4, 0x4000000

    .line 185
    .line 186
    and-int/2addr v2, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v2, v0, Lilp;->c:Lilr;

    .line 191
    .line 192
    iget-object v1, v1, Laqwq;->w:Lauvf;

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    sget-object v1, Lauvf;->a:Lauvf;

    .line 197
    .line 198
    :cond_4
    iget-object v2, v2, Lilr;->q:Llgw;

    .line 199
    .line 200
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lancn;

    .line 201
    .line 202
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 210
    .line 211
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lancn;

    .line 220
    .line 221
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 229
    .line 230
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    iget-object v5, v2, Llgw;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lapgr;

    .line 248
    .line 249
    check-cast v5, Lhqx;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lhqx;->k(Lapgr;)Lhqz;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v2, Llgw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lhqx;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v4}, Lhqx;->j(Lhqz;Z)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 263
    .line 264
    iget v2, v1, Laqwq;->b:I

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v2, v0, Lilp;->c:Lilr;

    .line 271
    .line 272
    iget-object v1, v1, Laqwq;->e:Lauvf;

    .line 273
    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    sget-object v1, Lauvf;->a:Lauvf;

    .line 277
    .line 278
    :cond_7
    iget-object v2, v2, Lilr;->p:Llgw;

    .line 279
    .line 280
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lancn;

    .line 281
    .line 282
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 290
    .line 291
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lancn;

    .line 300
    .line 301
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 309
    .line 310
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_2
    iget-object v5, v2, Llgw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lapgr;

    .line 328
    .line 329
    check-cast v5, Lhqx;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lhqx;->k(Lapgr;)Lhqz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v2, Llgw;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lhqx;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v4}, Lhqx;->j(Lhqz;Z)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v1, v0, Lilp;->c:Lilr;

    .line 343
    .line 344
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 345
    .line 346
    iget-object v2, v2, Laqwq;->d:Laqwl;

    .line 347
    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    sget-object v2, Laqwl;->a:Laqwl;

    .line 351
    .line 352
    :cond_a
    iget-object v1, v1, Lilr;->b:Lils;

    .line 353
    .line 354
    iget v5, v2, Laqwl;->b:I

    .line 355
    .line 356
    const v6, 0x12b23aa3

    .line 357
    .line 358
    .line 359
    if-ne v5, v6, :cond_14

    .line 360
    .line 361
    iget-object v5, v2, Laqwl;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lavdh;

    .line 364
    .line 365
    iget-object v7, v1, Lils;->b:Ljbb;

    .line 366
    .line 367
    new-instance v8, Lahuw;

    .line 368
    .line 369
    invoke-direct {v8}, Lahuw;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8, v5}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v1, Lils;->e:Lfvn;

    .line 376
    .line 377
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v7, Lfvn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v5, v1, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 384
    .line 385
    const v7, 0x7f0b0bcc

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    iget-object v7, v1, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v5, v1, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 400
    .line 401
    iget-object v7, v1, Lils;->b:Ljbb;

    .line 402
    .line 403
    iget-object v7, v7, Ljbb;->c:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, Lils;->b:Ljbb;

    .line 409
    .line 410
    iget v7, v2, Laqwl;->b:I

    .line 411
    .line 412
    if-ne v7, v6, :cond_c

    .line 413
    .line 414
    iget-object v2, v2, Laqwl;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lavdh;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    sget-object v2, Lavdh;->a:Lavdh;

    .line 420
    .line 421
    :goto_3
    new-instance v6, Lhhj;

    .line 422
    .line 423
    const/16 v7, 0xd

    .line 424
    .line 425
    invoke-direct {v6, v1, v7}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lavdh;->g:Lavdg;

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    sget-object v1, Lavdg;->a:Lavdg;

    .line 433
    .line 434
    :cond_d
    iget v2, v1, Lavdg;->b:I

    .line 435
    .line 436
    and-int/2addr v2, v3

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    iget-object v2, v5, Ljbb;->b:Laiad;

    .line 440
    .line 441
    iget-object v7, v1, Lavdg;->c:Laqrn;

    .line 442
    .line 443
    if-nez v7, :cond_e

    .line 444
    .line 445
    sget-object v7, Laqrn;->a:Laqrn;

    .line 446
    .line 447
    :cond_e
    iget v7, v7, Laqrn;->c:I

    .line 448
    .line 449
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_f

    .line 454
    .line 455
    sget-object v7, Laqrm;->a:Laqrm;

    .line 456
    .line 457
    :cond_f
    invoke-interface {v2, v7}, Laiad;->a(Laqrm;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    goto :goto_4

    .line 462
    :cond_10
    move v2, v4

    .line 463
    :goto_4
    iget v1, v1, Lavdg;->d:I

    .line 464
    .line 465
    invoke-static {v1}, La;->bp(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    move v1, v3

    .line 472
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 473
    .line 474
    if-eq v1, v3, :cond_12

    .line 475
    .line 476
    iget-object v1, v5, Ljbb;->c:Landroid/view/View;

    .line 477
    .line 478
    const v3, 0x7f0b0bd1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/ImageView;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_12
    iget-object v1, v5, Ljbb;->c:Landroid/view/View;

    .line 489
    .line 490
    const v3, 0x7f0b0bcf

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/widget/ImageView;

    .line 498
    .line 499
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    if-lez v2, :cond_13

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    .line 506
    .line 507
    :cond_13
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    const v3, 0x1426fcdd

    .line 512
    .line 513
    .line 514
    if-ne v5, v3, :cond_16

    .line 515
    .line 516
    iget-object v4, v1, Lils;->c:Ljba;

    .line 517
    .line 518
    new-instance v5, Lahuw;

    .line 519
    .line 520
    invoke-direct {v5}, Lahuw;-><init>()V

    .line 521
    .line 522
    .line 523
    iget v6, v2, Laqwl;->b:I

    .line 524
    .line 525
    if-ne v6, v3, :cond_15

    .line 526
    .line 527
    iget-object v2, v2, Laqwl;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lausn;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    sget-object v2, Lausn;->a:Lausn;

    .line 533
    .line 534
    :goto_6
    invoke-virtual {v4, v5, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 538
    .line 539
    iget-object v3, v1, Lils;->c:Ljba;

    .line 540
    .line 541
    iget-object v3, v3, Ljba;->a:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lils;->c:Ljba;

    .line 547
    .line 548
    iget-object v2, v2, Ljba;->a:Landroid/view/View;

    .line 549
    .line 550
    const v3, 0x7f0b0d6f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lhhj;

    .line 558
    .line 559
    const/16 v4, 0xe

    .line 560
    .line 561
    invoke-direct {v3, v1, v4}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_16
    const v2, 0x2fe8b38

    .line 569
    .line 570
    .line 571
    if-ne v5, v2, :cond_17

    .line 572
    .line 573
    iget-object v2, v1, Lils;->d:Ljat;

    .line 574
    .line 575
    new-instance v3, Lahuw;

    .line 576
    .line 577
    invoke-direct {v3}, Lahuw;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, p1}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 584
    .line 585
    iget-object v3, v1, Lils;->d:Ljat;

    .line 586
    .line 587
    iget-object v3, v3, Ljat;->b:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lils;->d:Ljat;

    .line 593
    .line 594
    iget-object v2, v2, Ljat;->b:Landroid/view/View;

    .line 595
    .line 596
    const v3, 0x7f0b075d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lhhj;

    .line 604
    .line 605
    const/16 v4, 0xf

    .line 606
    .line 607
    invoke-direct {v3, v1, v4}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_17
    invoke-virtual {v1}, Lils;->h()V

    .line 615
    .line 616
    .line 617
    :goto_7
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 618
    .line 619
    iget-object v1, v1, Laqwq;->h:Laqwn;

    .line 620
    .line 621
    if-nez v1, :cond_18

    .line 622
    .line 623
    sget-object v1, Laqwn;->a:Laqwn;

    .line 624
    .line 625
    :cond_18
    iget v1, v1, Laqwn;->b:I

    .line 626
    .line 627
    const v2, 0x91cab41

    .line 628
    .line 629
    .line 630
    if-ne v1, v2, :cond_1b

    .line 631
    .line 632
    iget-object v1, v0, Lilp;->c:Lilr;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 635
    .line 636
    iget-object p1, p1, Laqwq;->h:Laqwn;

    .line 637
    .line 638
    if-nez p1, :cond_19

    .line 639
    .line 640
    sget-object p1, Laqwn;->a:Laqwn;

    .line 641
    .line 642
    :cond_19
    iget v3, p1, Laqwn;->b:I

    .line 643
    .line 644
    if-ne v3, v2, :cond_1a

    .line 645
    .line 646
    iget-object p1, p1, Laqwn;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lawbf;

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    sget-object p1, Lawbf;->a:Lawbf;

    .line 652
    .line 653
    :goto_8
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    iget-object v3, v1, Lilr;->l:Ljava/util/Set;

    .line 660
    .line 661
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lilr;->i:Laija;

    .line 665
    .line 666
    new-instance v3, Ldcl;

    .line 667
    .line 668
    const/4 v4, 0x6

    .line 669
    invoke-direct {v3, v1, v4}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, p1, v3}, Laija;->d(Lawbf;Lakwz;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    iget-object p1, v0, Lilp;->b:Lachi;

    .line 676
    .line 677
    const-string v0, "ol"

    .line 678
    .line 679
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void
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
.end method
