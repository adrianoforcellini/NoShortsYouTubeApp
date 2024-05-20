.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmmb;


# direct methods
.method public synthetic constructor <init>(Lmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmma;->a:Lmmb;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lmma;->a:Lmmb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmmb;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lmmb;->s:Lhos;

    .line 9
    .line 10
    invoke-static {}, Laiiq;->d()Laiio;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Laiio;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lmmb;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f14079c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lmmb;->i:Lagsi;

    .line 38
    .line 39
    invoke-static {v0}, Lmmb;->d(Lagsi;)Laois;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v3, v0, Laois;->b:I

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0x1000

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lmmb;->e:Laadu;

    .line 53
    .line 54
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Laoxu;->a:Laoxu;

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Lmmb;->q:Laois;

    .line 65
    .line 66
    iget v3, v0, Laois;->b:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x1000

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lmmb;->e:Laadu;

    .line 73
    .line 74
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Laoxu;->a:Laoxu;

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p1, Lmmb;->u:Lsfg;

    .line 85
    .line 86
    iget-object v4, p1, Lmmb;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lsfg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lhkd;

    .line 92
    .line 93
    iget-object v3, v3, Lhkd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lgyp;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v5, v6}, Lgyp;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lalvu;->a:Lalvu;

    .line 106
    .line 107
    invoke-static {v3, v5, v7}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lgqr;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-direct {v5, p1, v7}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lalvu;->a:Lalvu;

    .line 122
    .line 123
    invoke-virtual {v3, v5, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lgep;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-direct {v3, v5}, Lgep;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lqie;

    .line 135
    .line 136
    invoke-direct {v5, v3, v7}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lalvu;->a:Lalvu;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v3}, Lakqw;->j(Lalwi;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lsfg;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lagsi;

    .line 147
    .line 148
    invoke-virtual {p1}, Lagsi;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_12

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    iget-object p1, v0, Lsfg;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lagsi;

    .line 165
    .line 166
    invoke-static {p1}, Lgor;->o(Lagsi;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_12

    .line 171
    .line 172
    iget-object v3, v0, Lsfg;->d:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    check-cast v3, Lkaz;

    .line 177
    .line 178
    iget-object v3, v3, Lkaz;->m:Laois;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move-object v3, v2

    .line 182
    :goto_0
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget v5, v3, Laois;->b:I

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x800

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v3, v3, Laois;->o:Laoxu;

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    sget-object v3, Laoxu;->a:Laoxu;

    .line 195
    .line 196
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 202
    .line 203
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lsfg;->h:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v7, v3, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lancn;

    .line 212
    .line 213
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 221
    .line 222
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_12

    .line 229
    .line 230
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v5, 0x7f14015f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object p1, v0, Lsfg;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {p1, v5, v7}, Lxtr;->B(Landroid/content/Context;II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lafnp;->h(Larmb;)Latum;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v3, v0, Lsfg;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Laael;

    .line 259
    .line 260
    const-wide/32 v8, 0x2b83b37

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8, v9, v1}, Laael;->r(JZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, Lsfg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lckp;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljww;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    iget-object v3, v0, Lsfg;->k:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Laffc;

    .line 291
    .line 292
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Lafhu;->l()Lafia;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v4}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v8, Lkay;

    .line 309
    .line 310
    invoke-direct {v8, v1}, Lkay;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Lakwx;->b(Lakwl;)Lakwx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljww;

    .line 322
    .line 323
    :goto_1
    if-nez v1, :cond_b

    .line 324
    .line 325
    iget-object v1, v0, Lsfg;->j:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Lsfg;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, v0, Lsfg;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lkaz;

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    check-cast v3, Lmpz;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v5, p1

    .line 343
    invoke-virtual/range {v3 .. v8}, Lmpz;->H(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    iget-object p1, v1, Ljww;->s:Lafeq;

    .line 348
    .line 349
    sget-object v3, Lafeq;->b:Lafeq;

    .line 350
    .line 351
    if-eq p1, v3, :cond_11

    .line 352
    .line 353
    iget-boolean p1, v1, Ljww;->v:Z

    .line 354
    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    iget-boolean p1, v1, Ljww;->w:Z

    .line 358
    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_c
    iget-boolean p1, v1, Ljww;->C:Z

    .line 364
    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lsfg;->C(Ljww;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    iget-object p1, v0, Lsfg;->j:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v0, Lsfg;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lkaz;

    .line 378
    .line 379
    check-cast p1, Lmpz;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v4, v0, v7}, Lmpz;->F(Ljava/lang/String;Ljava/lang/String;Lkaz;Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    invoke-static {v1}, Ljxf;->e(Ljww;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    iget-boolean p1, v1, Ljww;->D:Z

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p1, v0, Lsfg;->m:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v1, v7, v8}, Ljxf;->f(Ljww;J)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_e

    .line 410
    .line 411
    iget-object p1, v0, Lsfg;->j:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v0, Lkaw;

    .line 414
    .line 415
    invoke-direct {v0, p1, v6}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    check-cast p1, Lmpz;

    .line 419
    .line 420
    iget-object p1, p1, Lmpz;->g:Ljava/lang/Object;

    .line 421
    .line 422
    iget-boolean v3, v1, Ljww;->K:Z

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    iget-object v3, v1, Ljww;->M:Lj$/util/Optional;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Latst;

    .line 433
    .line 434
    invoke-static {v2}, Ljxf;->c(Latst;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-wide v3, v1, Ljww;->L:J

    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast p1, Lmto;

    .line 449
    .line 450
    invoke-virtual {p1, v2, v1, v0}, Lmto;->d(Lakwx;Ljava/lang/Long;Laflm;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    iget-object p1, v1, Ljww;->M:Lj$/util/Optional;

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Latst;

    .line 461
    .line 462
    invoke-static {p1}, Ljxf;->c(Latst;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_12

    .line 467
    .line 468
    iget-object v1, v0, Lsfg;->j:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v0, v0, Lsfg;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v1, Lmpz;

    .line 477
    .line 478
    invoke-virtual {v1, v4, p1, v0}, Lmpz;->B(Ljava/lang/String;Ljava/lang/Object;Lacfo;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_f
    iget-object p1, v0, Lsfg;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lmpz;

    .line 485
    .line 486
    invoke-virtual {p1, v4, v7}, Lmpz;->w(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_10
    iget-object p1, v0, Lsfg;->g:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {p1, v5, v7}, Lxtr;->B(Landroid/content/Context;II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_11
    :goto_2
    iget-object p1, v0, Lsfg;->l:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v4}, Lyai;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v0, p1

    .line 504
    check-cast v0, Lant;

    .line 505
    .line 506
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lgxu;

    .line 509
    .line 510
    invoke-virtual {v0}, Lgxu;->f()Lbahg;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lkgb;

    .line 515
    .line 516
    const/4 v2, 0x6

    .line 517
    invoke-direct {v1, v4, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Ljgh;

    .line 525
    .line 526
    const/16 v2, 0x11

    .line 527
    .line 528
    invoke-direct {v1, p1, v4, v2}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_3
    return-void
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
