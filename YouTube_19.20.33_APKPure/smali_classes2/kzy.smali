.class public final synthetic Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lkzz;


# direct methods
.method public synthetic constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzy;->a:Lkzz;

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
    .locals 10

    .line 1
    check-cast p1, Lafqi;

    .line 2
    .line 3
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lkzy;->a:Lkzz;

    .line 8
    .line 9
    iget-object v2, v1, Lkzz;->j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    invoke-static {v2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lkzz;->j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lkzz;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 31
    .line 32
    iget-object v2, p1, Larug;->g:Larts;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Larts;->a:Larts;

    .line 37
    .line 38
    :cond_1
    iget v3, v2, Larts;->b:I

    .line 39
    .line 40
    const v4, 0x4b3a823

    .line 41
    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Larts;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laufe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Laufe;->a:Laufe;

    .line 51
    .line 52
    :goto_0
    iget-object v2, v2, Laufe;->s:Lauvf;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lauvf;->a:Lauvf;

    .line 57
    .line 58
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p1, Larug;->g:Larts;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Larts;->a:Larts;

    .line 84
    .line 85
    :cond_5
    iget v2, p1, Larts;->b:I

    .line 86
    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laufe;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object p1, Laufe;->a:Laufe;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p1, Laufe;->s:Lauvf;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lauvf;->a:Lauvf;

    .line 101
    .line 102
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lancn;

    .line 103
    .line 104
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    check-cast p1, Lavss;

    .line 129
    .line 130
    :goto_3
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object v2, v1, Lkzz;->i:Lavss;

    .line 133
    .line 134
    invoke-static {p1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    iput-object p1, v1, Lkzz;->i:Lavss;

    .line 141
    .line 142
    iget-object p1, p1, Lavss;->b:Landg;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkzz;->o()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lauvf;

    .line 162
    .line 163
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    move-object v8, v2

    .line 190
    check-cast v8, Lavsp;

    .line 191
    .line 192
    iget-object v2, v8, Lavsp;->g:Lavsr;

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    sget-object v2, Lavsr;->a:Lavsr;

    .line 197
    .line 198
    :cond_b
    sget-object v3, Lavsq;->b:Lancn;

    .line 199
    .line 200
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 208
    .line 209
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget-object v2, v1, Lkzz;->q:Llgw;

    .line 218
    .line 219
    iget-object v3, v2, Llgw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v4, Llaa;

    .line 222
    .line 223
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lxiy;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Llgw;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lmpz;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v3, v2, v8}, Llaa;-><init>(Lxiy;Lmpz;Lavsp;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_c
    sget-object v3, Lavsn;->b:Lancn;

    .line 252
    .line 253
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 261
    .line 262
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iget-object v2, v1, Lkzz;->r:Lbbb;

    .line 271
    .line 272
    iget-object v3, v2, Lbbb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, Lkzs;

    .line 275
    .line 276
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lagsm;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lbbb;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lmpz;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lbbb;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v4, v3, v5, v2, v8}, Lkzs;-><init>(Lagsm;Lmpz;Lbahf;Lavsp;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    sget-object v3, Lavso;->b:Lancn;

    .line 319
    .line 320
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 328
    .line 329
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-object v2, v1, Lkzz;->s:Lnmd;

    .line 338
    .line 339
    iget-object v3, v2, Lnmd;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v9, Lkzt;

    .line 342
    .line 343
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v4, v3

    .line 348
    check-cast v4, Lagsm;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Lnmd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v5, v3

    .line 360
    check-cast v5, Lmpz;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lnmd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v6, v3

    .line 372
    check-cast v6, Lzwv;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, Lnmd;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Lxrc;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object v3, v9

    .line 393
    invoke-direct/range {v3 .. v8}, Lkzt;-><init>(Lagsm;Lmpz;Lzwv;Lxrc;Lavsp;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v9

    .line 397
    goto :goto_6

    .line 398
    :cond_e
    move-object v4, v0

    .line 399
    :goto_6
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-interface {v4}, Lkzu;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lkzz;->b:Lbahs;

    .line 405
    .line 406
    invoke-interface {v4}, Lkzu;->a()Lbagk;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lkzj;

    .line 411
    .line 412
    const/16 v5, 0xd

    .line 413
    .line 414
    invoke-direct {v4, v1, v5}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lkuf;

    .line 418
    .line 419
    const/16 v6, 0xe

    .line 420
    .line 421
    invoke-direct {v5, v6}, Lkuf;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_f
    :goto_7
    return-void
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
