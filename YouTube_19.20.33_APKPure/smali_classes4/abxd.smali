.class public final synthetic Labxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 13

    .line 1
    iget v0, p0, Labxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Labxd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laflf;

    .line 18
    .line 19
    iget-object v1, v0, Laflf;->p:Lacfo;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Laois;

    .line 26
    .line 27
    iget v4, v2, Laois;->b:I

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0x1000

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Laois;->p:Laoxu;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Laoxu;->a:Laoxu;

    .line 38
    .line 39
    :cond_0
    sget-object v4, Latne;->b:Lancn;

    .line 40
    .line 41
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Laois;

    .line 61
    .line 62
    iget-object v2, v2, Laois;->p:Laoxu;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Laoxu;->a:Laoxu;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v2}, Lacfo;->g(Laoxu;)Laoxu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 78
    .line 79
    check-cast p1, Laois;

    .line 80
    .line 81
    iput-object v3, p1, Laois;->p:Laoxu;

    .line 82
    .line 83
    iget v1, p1, Laois;->b:I

    .line 84
    .line 85
    and-int/lit16 v1, v1, -0x1001

    .line 86
    .line 87
    iput v1, p1, Laois;->b:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 94
    .line 95
    check-cast p1, Laois;

    .line 96
    .line 97
    iput-object v1, p1, Laois;->p:Laoxu;

    .line 98
    .line 99
    iget v1, p1, Laois;->b:I

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x1000

    .line 102
    .line 103
    iput v1, p1, Laois;->b:I

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object p1, v0, Laflf;->i:Landroid/app/AlertDialog;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Labxd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Laelg;

    .line 115
    .line 116
    iget-object v2, v0, Laelg;->f:Ljava/util/function/Supplier;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laelh;

    .line 123
    .line 124
    new-instance v4, Lacfm;

    .line 125
    .line 126
    const v5, 0x27c2b

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4}, Laelh;->o(Lacga;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Laelg;->a:Lcd;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v0, Laelg;->p:Lbbjv;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v2, v1}, Laelg;->f(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Laelg;->k:Laekk;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Laekk;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iget-object v1, v0, Laelg;->g:Laelz;

    .line 168
    .line 169
    iget v1, v1, Laelz;->b:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x80

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, Laelg;->t:Ltmg;

    .line 176
    .line 177
    iget-object v4, v0, Laelg;->a:Lcd;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcd;->oH()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v4, v0, Laelg;->g:Laelz;

    .line 184
    .line 185
    iget-object v4, v4, Laelz;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lydd;

    .line 197
    .line 198
    move-object v4, v12

    .line 199
    move-wide v8, v10

    .line 200
    invoke-direct/range {v4 .. v9}, Lydd;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v4, v0, Laelg;->t:Ltmg;

    .line 215
    .line 216
    iget-object v1, v0, Laelg;->a:Lcd;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcd;->oH()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v1, v0, Laelg;->g:Laelz;

    .line 223
    .line 224
    iget-object v1, v1, Laelz;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v9, 0x3

    .line 231
    move-wide v7, v10

    .line 232
    invoke-virtual/range {v4 .. v9}, Ltmg;->y(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    move-object v6, v1

    .line 237
    iget-object v7, v0, Laelg;->a:Lcd;

    .line 238
    .line 239
    new-instance v8, Lzmp;

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    invoke-direct {v8, p1, v2, v0, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Laeld;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, v9

    .line 250
    move-object v1, p1

    .line 251
    move-wide v3, v10

    .line 252
    invoke-direct/range {v0 .. v5}, Laeld;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6, v8, v9}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object p1, p0, Labxd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Labxg;

    .line 262
    .line 263
    iget-object v0, p1, Labxg;->n:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Labxg;->onClick(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object p1, p0, Labxd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Labrr;

    .line 272
    .line 273
    invoke-virtual {p1}, Labrr;->dismiss()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    iget-object p1, p0, Labxd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Labxg;

    .line 280
    .line 281
    iget-object v0, p1, Labxg;->m:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Labxg;->onClick(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method
