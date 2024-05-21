.class public final synthetic Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljhc;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs;

    .line 19
    .line 20
    iput-boolean p1, v0, Lrs;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lhnt;

    .line 24
    .line 25
    iget-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljic;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljic;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lxxp;

    .line 34
    .line 35
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Laheg;

    .line 42
    .line 43
    iget-object v0, p1, Laheg;->c:Lausv;

    .line 44
    .line 45
    iget-object v2, p0, Ljhc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljic;

    .line 48
    .line 49
    iget-object v3, v2, Ljic;->E:Lalwb;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lalwb;->V(Lausv;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Laheg;->b:Lalcj;

    .line 55
    .line 56
    invoke-static {}, Laldp;->i()Laldn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Laois;

    .line 75
    .line 76
    iget v5, v4, Laois;->b:I

    .line 77
    .line 78
    and-int/lit8 v6, v5, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0x2000

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v5, v2, Ljic;->z:Lnef;

    .line 87
    .line 88
    iget-object v6, v2, Ljic;->j:Lacfn;

    .line 89
    .line 90
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v4, v7}, Lnef;->h(Lacfo;Laois;Ljava/util/List;)Lltz;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v2, Ljic;->D:Lazqu;

    .line 104
    .line 105
    invoke-virtual {v6}, Lazqu;->fD()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v6, v4, Laois;->q:Laoxu;

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    sget-object v6, Laoxu;->a:Laoxu;

    .line 116
    .line 117
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 118
    .line 119
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lancc;->o(Lancm;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v2, Ljic;->j:Lacfn;

    .line 137
    .line 138
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Lacfo;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lltz;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3, v5}, Laldn;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Ljic;->C:Lazqu;

    .line 152
    .line 153
    invoke-virtual {v5}, Lazqu;->fk()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    iget v5, v4, Laois;->b:I

    .line 160
    .line 161
    and-int/2addr v5, v1

    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v5, v2, Ljic;->j:Lacfn;

    .line 165
    .line 166
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lacfm;

    .line 171
    .line 172
    iget-object v4, v4, Laois;->x:Lanbk;

    .line 173
    .line 174
    invoke-direct {v6, v4}, Lacfm;-><init>(Lanbk;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, Ljic;->a:Laldp;

    .line 186
    .line 187
    iget-boolean p1, p1, Laheg;->a:Z

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v2, Ljic;->b:Lj$/util/Optional;

    .line 198
    .line 199
    iget-object p1, v2, Ljic;->i:Ljhw;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljhw;->aZ()Lhnq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lhnq;->v()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, Ljic;->v:Laael;

    .line 209
    .line 210
    invoke-virtual {p1}, Laael;->cg()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Ljic;->e()V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Laict;

    .line 223
    .line 224
    check-cast v0, Ljic;

    .line 225
    .line 226
    iget-object v1, v0, Ljic;->c:Ljhb;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-boolean v2, p1, Laict;->b:Z

    .line 231
    .line 232
    xor-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2}, Ljhb;->h(Z)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, v0, Ljic;->d:Lbbki;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    move v2, v3

    .line 251
    :cond_6
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljic;

    .line 254
    .line 255
    iget-object v1, v0, Ljic;->o:Ljlf;

    .line 256
    .line 257
    iput-boolean v2, v1, Ljlf;->p:Z

    .line 258
    .line 259
    iput p1, v0, Ljic;->f:I

    .line 260
    .line 261
    iget-object p1, v0, Ljic;->i:Ljhw;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljhw;->aZ()Lhnq;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lhnq;->v()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast p1, Lxxp;

    .line 272
    .line 273
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    move v2, v3

    .line 288
    :cond_7
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljie;

    .line 291
    .line 292
    iget-object v1, v0, Ljie;->aj:Ljlf;

    .line 293
    .line 294
    iput-boolean v2, v1, Ljlf;->p:Z

    .line 295
    .line 296
    iput p1, v0, Ljie;->af:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljie;->aZ()Lhnq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Lhnq;->v()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    check-cast p1, Lhnt;

    .line 307
    .line 308
    iget-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ljie;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljie;->t()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p1, Laheg;

    .line 317
    .line 318
    iget-object v0, p1, Laheg;->c:Lausv;

    .line 319
    .line 320
    iget-object v2, p0, Ljhc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljie;

    .line 323
    .line 324
    iget-object v3, v2, Ljie;->aL:Lalwb;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lalwb;->V(Lausv;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Laheg;->b:Lalcj;

    .line 330
    .line 331
    invoke-static {}, Laldp;->i()Laldn;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Laois;

    .line 350
    .line 351
    iget v5, v4, Laois;->b:I

    .line 352
    .line 353
    and-int/lit8 v6, v5, 0x4

    .line 354
    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    and-int/lit16 v5, v5, 0x2000

    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    iget-object v5, v2, Ljie;->ar:Lnef;

    .line 362
    .line 363
    iget-object v6, v2, Ljie;->ag:Lacfn;

    .line 364
    .line 365
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6, v4, v7}, Lnef;->h(Lacfo;Laois;Ljava/util/List;)Lltz;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v2, Ljie;->aK:Lazqu;

    .line 379
    .line 380
    invoke-virtual {v6}, Lazqu;->fD()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    iget-object v6, v4, Laois;->q:Laoxu;

    .line 387
    .line 388
    if-nez v6, :cond_9

    .line 389
    .line 390
    sget-object v6, Laoxu;->a:Laoxu;

    .line 391
    .line 392
    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 393
    .line 394
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 402
    .line 403
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lancc;->o(Lancm;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_a

    .line 410
    .line 411
    iget-object v6, v2, Ljie;->ag:Lacfn;

    .line 412
    .line 413
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v6}, Lacfo;->j()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v5, Lltz;->a:Ljava/lang/String;

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v3, v5}, Laldn;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v2, Ljie;->at:Lazqu;

    .line 427
    .line 428
    invoke-virtual {v5}, Lazqu;->fk()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_8

    .line 433
    .line 434
    iget v5, v4, Laois;->b:I

    .line 435
    .line 436
    and-int/2addr v5, v1

    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    iget-object v5, v2, Ljie;->ag:Lacfn;

    .line 440
    .line 441
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Lacfm;

    .line 446
    .line 447
    iget-object v4, v4, Laois;->x:Lanbk;

    .line 448
    .line 449
    invoke-direct {v6, v4}, Lacfm;-><init>(Lanbk;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_b
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, Ljie;->a:Laldp;

    .line 461
    .line 462
    iget-boolean p1, p1, Laheg;->a:Z

    .line 463
    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, v2, Ljie;->b:Lj$/util/Optional;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljie;->aZ()Lhnq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Lhnq;->v()V

    .line 479
    .line 480
    .line 481
    iget-object p1, v2, Ljie;->ap:Laael;

    .line 482
    .line 483
    invoke-virtual {p1}, Laael;->cg()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    invoke-virtual {v2}, Ljie;->t()V

    .line 490
    .line 491
    .line 492
    :cond_c
    return-void

    .line 493
    :pswitch_9
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Laict;

    .line 496
    .line 497
    check-cast v0, Ljie;

    .line 498
    .line 499
    iget-object v1, v0, Ljie;->c:Ljhb;

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-boolean v2, p1, Laict;->b:Z

    .line 504
    .line 505
    xor-int/2addr v2, v3

    .line 506
    invoke-virtual {v1, v2}, Ljhb;->h(Z)V

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-object v0, v0, Ljie;->d:Lbbki;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljhr;

    .line 524
    .line 525
    iput-boolean p1, v0, Ljhr;->e:Z

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_b
    check-cast p1, Lbaht;

    .line 529
    .line 530
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lbahs;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljhr;

    .line 547
    .line 548
    iput-boolean p1, v0, Ljhr;->d:Z

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_d
    check-cast p1, Lxxp;

    .line 552
    .line 553
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    check-cast p1, Lxwb;

    .line 560
    .line 561
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 562
    .line 563
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    check-cast v0, Ljho;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljho;->pP()Lda;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljhk;

    .line 580
    .line 581
    const/16 v2, 0xa

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljhk;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Liko;

    .line 591
    .line 592
    const/16 v2, 0x11

    .line 593
    .line 594
    invoke-direct {v1, v2}, Liko;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Lizs;

    .line 602
    .line 603
    const/16 v2, 0x10

    .line 604
    .line 605
    invoke-direct {v1, v2}, Lizs;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Limh;

    .line 613
    .line 614
    const/16 v2, 0xf

    .line 615
    .line 616
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 632
    .line 633
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-nez v0, :cond_e

    .line 640
    .line 641
    move-object v0, v1

    .line 642
    check-cast v0, Ljho;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljho;->bz()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_f

    .line 649
    .line 650
    :cond_e
    move-object v0, v1

    .line 651
    check-cast v0, Ljho;

    .line 652
    .line 653
    iput-object p1, v0, Ljho;->ah:Lj$/util/Optional;

    .line 654
    .line 655
    :cond_f
    check-cast v1, Ljho;

    .line 656
    .line 657
    iget-object v0, v1, Ljho;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 658
    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_10

    .line 666
    .line 667
    invoke-virtual {v1}, Ljho;->bz()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_11

    .line 672
    .line 673
    :cond_10
    move v2, v3

    .line 674
    :cond_11
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 675
    .line 676
    :cond_12
    iget-object p1, v1, Ljho;->aj:Ljhn;

    .line 677
    .line 678
    if-nez p1, :cond_13

    .line 679
    .line 680
    invoke-virtual {v1}, Ljho;->bz()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_13

    .line 685
    .line 686
    invoke-virtual {v1}, Ljho;->aW()V

    .line 687
    .line 688
    .line 689
    :cond_13
    return-void

    .line 690
    :pswitch_11
    check-cast p1, Lxwb;

    .line 691
    .line 692
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 693
    .line 694
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 695
    .line 696
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 699
    .line 700
    check-cast v0, Ljhe;

    .line 701
    .line 702
    iput p1, v0, Ljhe;->b:I

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    check-cast p1, Lahjn;

    .line 706
    .line 707
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljhb;

    .line 710
    .line 711
    iget-object v1, v0, Ljhb;->c:Lajei;

    .line 712
    .line 713
    invoke-virtual {v1}, Lajei;->ak()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_14

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_14
    sget-object v1, Lahjn;->b:Lahjn;

    .line 721
    .line 722
    if-ne p1, v1, :cond_15

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_15
    move v3, v2

    .line 726
    :goto_2
    iput-boolean v3, v0, Ljhb;->b:Z

    .line 727
    .line 728
    if-eqz v3, :cond_16

    .line 729
    .line 730
    iget-object p1, v0, Ljhb;->a:Landroid/view/View;

    .line 731
    .line 732
    invoke-static {v2}, Lyco;->J(I)Lyaa;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 737
    .line 738
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    :goto_3
    return-void

    .line 742
    :pswitch_13
    check-cast p1, Lxwb;

    .line 743
    .line 744
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 745
    .line 746
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 747
    .line 748
    iget-object v0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 751
    .line 752
    check-cast v0, Ljhe;

    .line 753
    .line 754
    iput p1, v0, Ljhe;->b:I

    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
