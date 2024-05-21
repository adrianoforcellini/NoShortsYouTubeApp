.class public final synthetic Liya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Liyd;

.field public final synthetic b:Lcd;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;


# direct methods
.method public synthetic constructor <init>(Liyd;Lcd;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liya;->a:Liyd;

    .line 5
    .line 6
    iput-object p2, p0, Liya;->b:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Liya;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Liya;->a:Liyd;

    .line 2
    .line 3
    iget-object v1, v0, Liyd;->U:Lirl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lirl;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Liyd;->c:Lixs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lixs;->aD()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_3f

    .line 19
    .line 20
    iget-object v1, v0, Liyd;->o:Lcg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcg;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1b

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Liyd;->c:Lixs;

    .line 31
    .line 32
    invoke-virtual {v1}, Lixs;->aD()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Liya;->b:Lcd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liyd;->al(Lcd;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string v1, "loadProjectState returned null"

    .line 46
    .line 47
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    const/4 v1, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne p1, v1, :cond_e

    .line 61
    .line 62
    iget-object p1, v0, Liyd;->j:Lzic;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lzih;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    move p1, v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    iget-object p1, v0, Liyd;->j:Lzic;

    .line 76
    .line 77
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lzih;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lzih;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Layxx;

    .line 107
    .line 108
    iget-object v8, v7, Layxx;->p:Layyc;

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    sget-object v8, Layyc;->a:Layyc;

    .line 113
    .line 114
    :cond_7
    iget v8, v8, Layyc;->b:I

    .line 115
    .line 116
    and-int/2addr v8, v4

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object v8, v7, Layxx;->p:Layyc;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    sget-object v8, Layyc;->a:Layyc;

    .line 124
    .line 125
    :cond_8
    iget-object v8, v8, Layyc;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v7, v7, Layxx;->p:Layyc;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    sget-object v8, Layyc;->a:Layyc;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move-object v8, v7

    .line 138
    :goto_2
    iget v8, v8, Layyc;->b:I

    .line 139
    .line 140
    and-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    sget-object v7, Layyc;->a:Layyc;

    .line 147
    .line 148
    :cond_b
    iget-object v7, v7, Layyc;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget-object v5, p1, Lzih;->A:Lj$/time/Instant;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    sget-object v6, Lzih;->b:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object p1, p1, Lzih;->B:Laltz;

    .line 171
    .line 172
    invoke-interface {p1}, Laltz;->a()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, v0, Liyd;->m:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v5, v0, Liyd;->af:Ltmg;

    .line 185
    .line 186
    iget-object v6, v0, Liyd;->g:Lhzw;

    .line 187
    .line 188
    invoke-static {}, Lvkg;->N()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lfu;

    .line 192
    .line 193
    sget-object v8, Lhzw;->b:Lhzw;

    .line 194
    .line 195
    if-ne v6, v8, :cond_d

    .line 196
    .line 197
    const v6, 0x7f150443

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    const v6, 0x7f150444

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-direct {v7, p1, v6}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v8, 0x7f140b93

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v6}, Lfu;->f(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v6, 0x7f140b92

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v7, p1, v3}, Lfu;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lfu;->a()Lfv;

    .line 236
    .line 237
    .line 238
    const p1, 0x25cdd

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v5, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v4}, Lyct;->i(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lyct;->a()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Liyd;->j:Lzic;

    .line 256
    .line 257
    iget-object v5, v0, Liyd;->x:Laoxu;

    .line 258
    .line 259
    invoke-static {v5}, Llvm;->dd(Laoxu;)Lavhc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v0, Liyd;->n:Laaki;

    .line 264
    .line 265
    iget-object v7, v0, Liyd;->e:Lbahf;

    .line 266
    .line 267
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p1, v5, v6, v7}, Lzic;->q(Lavhc;Lj$/util/Optional;Lbahf;)V

    .line 272
    .line 273
    .line 274
    move p1, v2

    .line 275
    :cond_e
    :goto_4
    iget-object v5, v0, Liyd;->j:Lzic;

    .line 276
    .line 277
    invoke-virtual {v5}, Lzic;->m()Lbagv;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Liyv;

    .line 282
    .line 283
    invoke-direct {v6, v0, v4}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v0, Liyd;->P:Lbaht;

    .line 291
    .line 292
    invoke-virtual {v0}, Liyd;->a()Lda;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v6, 0x7f0b0f5b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lda;->e(I)Lcd;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v0, Liyd;->H:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    iget-object v6, v0, Liyd;->X:Lyhq;

    .line 312
    .line 313
    invoke-virtual {v6}, Lyhq;->E()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    iget-object p1, v0, Liyd;->Y:Ljws;

    .line 320
    .line 321
    invoke-virtual {v0}, Liyd;->q()Lacfo;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Liyd;->t()Laoxu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v4, 0x23723

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v4}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, Liyd;->j:Lzic;

    .line 337
    .line 338
    invoke-static {v0}, Lbcfj;->k(Lzic;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v1, v0}, Ljws;->d(Laoxu;Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1b

    .line 346
    .line 347
    :cond_f
    if-eqz v5, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5}, Lcd;->az()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_3f

    .line 354
    .line 355
    :cond_10
    iget-object v5, v0, Liyd;->i:Lacfo;

    .line 356
    .line 357
    new-instance v6, Lacfm;

    .line 358
    .line 359
    const v7, 0x1838c

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Liyd;->i:Lacfo;

    .line 373
    .line 374
    new-instance v6, Lacfm;

    .line 375
    .line 376
    const v7, 0x21317

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Liyd;->i:Lacfo;

    .line 390
    .line 391
    new-instance v6, Lacfm;

    .line 392
    .line 393
    const v7, 0x21316

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Liyd;->s()Laoxu;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-ne p1, v1, :cond_11

    .line 411
    .line 412
    move v6, v4

    .line 413
    goto :goto_5

    .line 414
    :cond_11
    move v6, v2

    .line 415
    :goto_5
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 418
    .line 419
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 427
    .line 428
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 429
    .line 430
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_12

    .line 435
    .line 436
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 437
    .line 438
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 443
    .line 444
    .line 445
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 446
    .line 447
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 448
    .line 449
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_12

    .line 454
    .line 455
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lancn;

    .line 456
    .line 457
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 465
    .line 466
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 467
    .line 468
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_12

    .line 473
    .line 474
    sget-object v7, Lavhm;->b:Lancn;

    .line 475
    .line 476
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 484
    .line 485
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1e

    .line 492
    .line 493
    :cond_12
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 494
    .line 495
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 500
    .line 501
    .line 502
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 503
    .line 504
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_16

    .line 511
    .line 512
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 513
    .line 514
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 522
    .line 523
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 524
    .line 525
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_15

    .line 530
    .line 531
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 532
    .line 533
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v5, Lanck;->l:Lancc;

    .line 541
    .line 542
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 543
    .line 544
    invoke-virtual {v8, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v8, :cond_13

    .line 549
    .line 550
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    invoke-virtual {v7, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :goto_6
    check-cast v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 558
    .line 559
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lavgs;

    .line 560
    .line 561
    if-nez v7, :cond_14

    .line 562
    .line 563
    sget-object v7, Lavgs;->a:Lavgs;

    .line 564
    .line 565
    :cond_14
    iget v7, v7, Lavgs;->b:I

    .line 566
    .line 567
    and-int/2addr v7, v4

    .line 568
    if-eqz v7, :cond_15

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_15
    move v7, v2

    .line 572
    goto :goto_8

    .line 573
    :cond_16
    :goto_7
    move v7, v4

    .line 574
    :goto_8
    invoke-static {v5}, Liyd;->ae(Laoxu;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-object v9, v0, Liyd;->X:Lyhq;

    .line 579
    .line 580
    iget-object v9, v9, Lyhq;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v9, Laael;

    .line 583
    .line 584
    const-wide/32 v10, 0x2b8433e

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v10, v11}, Laael;->s(J)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_17

    .line 592
    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    iget-object v9, v0, Liyd;->r:Liny;

    .line 596
    .line 597
    iget-object v10, v0, Liyd;->X:Lyhq;

    .line 598
    .line 599
    invoke-virtual {v10}, Lyhq;->e()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v9, v10}, Liny;->k(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    xor-int/lit8 v9, v8, 0x1

    .line 607
    .line 608
    and-int/2addr v6, v9

    .line 609
    sget-object v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 610
    .line 611
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 616
    .line 617
    .line 618
    iget-object v10, v5, Lanck;->l:Lancc;

    .line 619
    .line 620
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 621
    .line 622
    invoke-virtual {v10, v9}, Lancc;->o(Lancm;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_18

    .line 627
    .line 628
    iget-object v9, v0, Liyd;->c:Lixs;

    .line 629
    .line 630
    sget-object v10, Lygv;->d:Lygv;

    .line 631
    .line 632
    invoke-static {v10, v9}, Lvgq;->ac(Lygv;Lcd;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    if-eqz v6, :cond_1c

    .line 636
    .line 637
    sget-object v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 638
    .line 639
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v5, Lanck;->l:Lancc;

    .line 647
    .line 648
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 649
    .line 650
    invoke-virtual {v10, v9}, Lancc;->o(Lancm;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1a

    .line 655
    .line 656
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lancn;

    .line 657
    .line 658
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v5, Lanck;->l:Lancc;

    .line 666
    .line 667
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 668
    .line 669
    invoke-virtual {v10, v9}, Lancc;->o(Lancm;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_19

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_19
    iget-object v9, v0, Liyd;->h:Laadu;

    .line 677
    .line 678
    invoke-interface {v9, v5}, Laadu;->a(Laoxu;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_1a
    :goto_9
    iget-object v9, v0, Liyd;->y:Laoxu;

    .line 683
    .line 684
    if-eqz v9, :cond_1b

    .line 685
    .line 686
    const-string v9, "Unused pending navigation command."

    .line 687
    .line 688
    invoke-static {v9}, Lxyv;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    iput-object v5, v0, Liyd;->y:Laoxu;

    .line 692
    .line 693
    invoke-virtual {v0}, Liyd;->c()Lcd;

    .line 694
    .line 695
    .line 696
    :goto_a
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lancn;

    .line 697
    .line 698
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 703
    .line 704
    .line 705
    iget-object v10, v5, Lanck;->l:Lancc;

    .line 706
    .line 707
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 708
    .line 709
    invoke-virtual {v10, v9}, Lancc;->o(Lancm;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_1d

    .line 714
    .line 715
    invoke-static {v5}, Llvm;->dg(Laoxu;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_1d

    .line 720
    .line 721
    iget-object v9, v0, Liyd;->c:Lixs;

    .line 722
    .line 723
    invoke-virtual {v9}, Lcd;->oE()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v0, v9}, Liyd;->X(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1c
    iget-object v9, v0, Liyd;->h:Laadu;

    .line 732
    .line 733
    invoke-interface {v9, v5}, Laadu;->a(Laoxu;)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    :goto_b
    if-nez v7, :cond_3f

    .line 737
    .line 738
    if-nez v8, :cond_3f

    .line 739
    .line 740
    :cond_1e
    iget-object v7, p0, Liya;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 741
    .line 742
    iget-object v8, v0, Liyd;->i:Lacfo;

    .line 743
    .line 744
    new-instance v9, Lacfm;

    .line 745
    .line 746
    const v10, 0x180eb

    .line 747
    .line 748
    .line 749
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-direct {v9, v10}, Lacfm;-><init>(Lacgd;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v8, v9}, Lacfo;->m(Lacga;)V

    .line 757
    .line 758
    .line 759
    iget-object v8, v0, Liyd;->j:Lzic;

    .line 760
    .line 761
    invoke-virtual {v8}, Lzic;->c()Lzim;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lzih;

    .line 766
    .line 767
    invoke-static {v7}, Llvm;->df(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_26

    .line 772
    .line 773
    invoke-static {v7}, Llvm;->de(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_26

    .line 778
    .line 779
    invoke-static {v7}, Llvm;->dh(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_1f

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1f
    iget-object v9, v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Landg;

    .line 787
    .line 788
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_20

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_20
    iget v9, v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 796
    .line 797
    and-int/lit8 v9, v9, 0x4

    .line 798
    .line 799
    if-eqz v9, :cond_24

    .line 800
    .line 801
    iget v9, v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    .line 802
    .line 803
    invoke-static {v9}, La;->by(I)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-nez v10, :cond_21

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_21
    const/4 v11, 0x3

    .line 811
    if-ne v10, v11, :cond_22

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_22
    :goto_c
    invoke-static {v9}, La;->by(I)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_23

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_23
    if-ne v9, v1, :cond_24

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_24
    :goto_d
    if-eqz v8, :cond_25

    .line 825
    .line 826
    invoke-virtual {v8}, Lzih;->ao()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-nez v8, :cond_26

    .line 831
    .line 832
    :cond_25
    :goto_e
    move v8, v4

    .line 833
    goto :goto_10

    .line 834
    :cond_26
    :goto_f
    move v8, v2

    .line 835
    :goto_10
    iput-boolean v8, v0, Liyd;->S:Z

    .line 836
    .line 837
    iget-wide v9, v0, Liyd;->B:J

    .line 838
    .line 839
    const-wide/16 v11, 0x0

    .line 840
    .line 841
    cmp-long v11, v9, v11

    .line 842
    .line 843
    if-lez v11, :cond_28

    .line 844
    .line 845
    if-eqz v8, :cond_27

    .line 846
    .line 847
    iget-object v8, v0, Liyd;->U:Lirl;

    .line 848
    .line 849
    iget-object v11, v8, Lirl;->a:Lachk;

    .line 850
    .line 851
    const/16 v12, 0x6c

    .line 852
    .line 853
    invoke-interface {v11, v12}, Lachk;->l(I)Lachi;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    iput-object v11, v8, Lirl;->e:Lachi;

    .line 858
    .line 859
    iget-object v8, v8, Lirl;->e:Lachi;

    .line 860
    .line 861
    invoke-interface {v8, v9, v10}, Lachi;->d(J)V

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_27
    iget-object v8, v0, Liyd;->U:Lirl;

    .line 866
    .line 867
    iget-object v11, v8, Lirl;->a:Lachk;

    .line 868
    .line 869
    const/16 v12, 0x68

    .line 870
    .line 871
    invoke-interface {v11, v12}, Lachk;->l(I)Lachi;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    iput-object v11, v8, Lirl;->b:Lachi;

    .line 876
    .line 877
    iget-object v8, v8, Lirl;->b:Lachi;

    .line 878
    .line 879
    invoke-interface {v8, v9, v10}, Lachi;->d(J)V

    .line 880
    .line 881
    .line 882
    :cond_28
    :goto_11
    iget-boolean v8, v0, Liyd;->S:Z

    .line 883
    .line 884
    if-eqz v8, :cond_29

    .line 885
    .line 886
    invoke-virtual {v0}, Liyd;->U()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1b

    .line 890
    .line 891
    :cond_29
    if-nez p1, :cond_34

    .line 892
    .line 893
    iget-object p1, v0, Liyd;->r:Liny;

    .line 894
    .line 895
    iget-object v8, p1, Liny;->g:Lyhq;

    .line 896
    .line 897
    invoke-virtual {v8}, Lyhq;->k()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    const/4 v9, 0x5

    .line 902
    if-eqz v8, :cond_33

    .line 903
    .line 904
    iput-boolean v2, p1, Liny;->c:Z

    .line 905
    .line 906
    invoke-static {}, Lacwi;->eM()[I

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    aget v10, v8, v2

    .line 911
    .line 912
    aget v8, v8, v4

    .line 913
    .line 914
    if-gez v10, :cond_2a

    .line 915
    .line 916
    if-gez v8, :cond_2a

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_2a
    const/high16 v11, 0x41f00000    # 30.0f

    .line 920
    .line 921
    if-ltz v10, :cond_2b

    .line 922
    .line 923
    invoke-static {v10, v11}, Liny;->q(IF)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_31

    .line 928
    .line 929
    :cond_2b
    if-ltz v8, :cond_2c

    .line 930
    .line 931
    invoke-static {v8, v11}, Liny;->q(IF)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_31

    .line 936
    .line 937
    :cond_2c
    iput-boolean v4, p1, Liny;->c:Z

    .line 938
    .line 939
    invoke-static {}, Lacwi;->eM()[I

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    aget v10, v8, v2

    .line 944
    .line 945
    aget v8, v8, v4

    .line 946
    .line 947
    invoke-static {v10}, Luha;->c(I)Landroid/media/CamcorderProfile;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v8}, Luha;->c(I)Landroid/media/CamcorderProfile;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    if-nez v10, :cond_2d

    .line 956
    .line 957
    if-eqz v8, :cond_31

    .line 958
    .line 959
    :cond_2d
    if-eqz v10, :cond_2e

    .line 960
    .line 961
    invoke-virtual {p1, v10}, Liny;->n(Landroid/media/CamcorderProfile;)Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_31

    .line 966
    .line 967
    :cond_2e
    if-eqz v8, :cond_32

    .line 968
    .line 969
    if-nez v10, :cond_2f

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_2f
    iget v11, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 973
    .line 974
    iget v12, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 975
    .line 976
    if-ne v11, v12, :cond_30

    .line 977
    .line 978
    iget v11, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 979
    .line 980
    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 981
    .line 982
    if-eq v11, v10, :cond_32

    .line 983
    .line 984
    :cond_30
    :goto_12
    invoke-virtual {p1, v8}, Liny;->n(Landroid/media/CamcorderProfile;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_31

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_31
    :goto_13
    invoke-virtual {p1, v9}, Liny;->l(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_32
    :goto_14
    const/4 v8, 0x6

    .line 996
    invoke-virtual {p1, v8}, Liny;->l(I)V

    .line 997
    .line 998
    .line 999
    :goto_15
    iget-object v8, p1, Liny;->h:Lfc;

    .line 1000
    .line 1001
    iget-boolean v9, p1, Liny;->c:Z

    .line 1002
    .line 1003
    iget-boolean v10, p1, Liny;->d:Z

    .line 1004
    .line 1005
    iget-boolean v11, p1, Liny;->e:Z

    .line 1006
    .line 1007
    iget-boolean p1, p1, Liny;->f:Z

    .line 1008
    .line 1009
    iget-object v8, v8, Lfc;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-interface {v8, v9, v10, v11, p1}, Lzna;->m(ZZZZ)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_33
    invoke-virtual {p1, v9}, Liny;->l(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_16
    invoke-virtual {v0}, Liyd;->ad()V

    .line 1019
    .line 1020
    .line 1021
    move p1, v2

    .line 1022
    :cond_34
    invoke-virtual {v0}, Liyd;->J()V

    .line 1023
    .line 1024
    .line 1025
    xor-int/lit8 v8, v6, 0x1

    .line 1026
    .line 1027
    invoke-virtual {v0, v8}, Liyd;->o(Z)Lind;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    if-nez p1, :cond_3a

    .line 1032
    .line 1033
    invoke-static {v7}, Llvm;->de(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-nez p1, :cond_36

    .line 1038
    .line 1039
    invoke-static {v7}, Llvm;->dh(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-nez p1, :cond_36

    .line 1044
    .line 1045
    invoke-static {v7}, Liyd;->an(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_37

    .line 1054
    .line 1055
    iget-object v7, v0, Liyd;->V:Liys;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Liys;->i()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v7, v0, Liyd;->V:Liys;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    if-eqz v5, :cond_35

    .line 1067
    .line 1068
    iget-object v5, v5, Laoxu;->c:Lanbk;

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_35
    sget-object v5, Lanbk;->b:Lanbk;

    .line 1072
    .line 1073
    :goto_17
    check-cast p1, Lavgx;

    .line 1074
    .line 1075
    invoke-virtual {v7, p1, v5}, Liys;->q(Lavgx;Lanbk;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_36
    invoke-virtual {v0}, Liyd;->H()V

    .line 1080
    .line 1081
    .line 1082
    :cond_37
    :goto_18
    invoke-virtual {v0}, Liyd;->v()Lj$/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_38

    .line 1091
    .line 1092
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lavib;

    .line 1097
    .line 1098
    iget v5, v5, Lavib;->b:I

    .line 1099
    .line 1100
    and-int/2addr v4, v5

    .line 1101
    if-eqz v4, :cond_38

    .line 1102
    .line 1103
    iget-object v4, v0, Liyd;->z:Lzim;

    .line 1104
    .line 1105
    if-eqz v4, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    check-cast p1, Lavib;

    .line 1112
    .line 1113
    iget-object p1, p1, Lavib;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v4, p1}, Lzim;->P(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_38
    iget-object p1, v0, Liyd;->x:Laoxu;

    .line 1119
    .line 1120
    invoke-static {p1}, Liyd;->ao(Laoxu;)Lj$/util/Optional;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_39

    .line 1129
    .line 1130
    iget-object v4, v0, Liyd;->W:Livp;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    check-cast p1, Lapav;

    .line 1137
    .line 1138
    invoke-virtual {v4, p1}, Livp;->c(Lapav;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    invoke-virtual {v0}, Liyd;->P()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v8}, Lind;->k()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_3a
    move v2, p1

    .line 1149
    :goto_19
    if-eqz v6, :cond_3d

    .line 1150
    .line 1151
    iget-object p1, v0, Liyd;->z:Lzim;

    .line 1152
    .line 1153
    check-cast p1, Lzih;

    .line 1154
    .line 1155
    if-nez p1, :cond_3b

    .line 1156
    .line 1157
    iget-object p1, v0, Liyd;->c:Lixs;

    .line 1158
    .line 1159
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-virtual {v0, p1}, Liyd;->X(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_3b
    invoke-virtual {p1}, Lzih;->ar()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-nez v4, :cond_3c

    .line 1172
    .line 1173
    invoke-virtual {p1}, Lzih;->ap()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_3c

    .line 1178
    .line 1179
    invoke-virtual {p1}, Lzih;->L()V

    .line 1180
    .line 1181
    .line 1182
    :cond_3c
    iget-object p1, p1, Lzih;->h:Lj$/util/Optional;

    .line 1183
    .line 1184
    invoke-virtual {v0, p1}, Liyd;->W(Lj$/util/Optional;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_3d
    iget-object p1, v0, Liyd;->z:Lzim;

    .line 1189
    .line 1190
    if-eqz p1, :cond_3e

    .line 1191
    .line 1192
    iget-object v4, v0, Liyd;->x:Laoxu;

    .line 1193
    .line 1194
    invoke-static {v4}, Llvm;->dd(Laoxu;)Lavhc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {p1, v4}, Lzim;->X(Lavhc;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3e
    :goto_1a
    if-nez v2, :cond_3f

    .line 1202
    .line 1203
    iget-object p1, v0, Liyd;->ah:Ltmg;

    .line 1204
    .line 1205
    iget-object v0, v0, Liyd;->j:Lzic;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {p1, v1, v0}, Ltmg;->F(ILzim;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    :goto_1b
    return-object v3
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
