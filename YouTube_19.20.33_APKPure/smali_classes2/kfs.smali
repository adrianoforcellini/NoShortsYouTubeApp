.class public final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkfs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ladpr;

    .line 13
    .line 14
    if-nez p1, :cond_f

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laakn;

    .line 38
    .line 39
    iget-object v2, v1, Laakn;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Laajj;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Laajj;->s(Ljava/lang/String;)Laakw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Laakw;->wZ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laakn;->c:Laakf;

    .line 52
    .line 53
    iget-object v4, v1, Laakn;->b:Laakf;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laakf;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Laajj;->r(Ljava/lang/Class;)Laakw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Laakw;->wZ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lyuu;

    .line 79
    .line 80
    iget-object v0, p1, Lyuu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lsim;

    .line 83
    .line 84
    iget-object v0, v0, Lsim;->a:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object p1, p1, Lyuu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lajab;

    .line 89
    .line 90
    iget-object p1, p1, Lajab;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lakwx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Lsit;->g(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lyuu;

    .line 104
    .line 105
    iget-object v0, p1, Lyuu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lsef;

    .line 108
    .line 109
    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lyuu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lajab;

    .line 114
    .line 115
    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lsqg;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Lamnh;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lpua;

    .line 130
    .line 131
    iget-object v1, v0, Lpua;->c:Lpuc;

    .line 132
    .line 133
    iget-boolean v1, v1, Lpuc;->l:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, Lamnh;->b:Lamnj;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lamnj;->a:Lamnj;

    .line 142
    .line 143
    :cond_1
    iget-object p1, p1, Lamnj;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lpua;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, v0, Lpua;->g:Lbnl;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lbnl;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Lanhh;->j:Lanhh;

    .line 157
    .line 158
    check-cast v0, Lpua;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lpua;->g(Lanhh;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lamnh;->b:Lamnj;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lamnj;->a:Lamnj;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lamnj;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lprv;->v(Ljava/lang/String;)Lazbx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v0, Lpua;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lpua;->j(Lazbx;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lpua;

    .line 186
    .line 187
    iget-object p1, p1, Lpua;->g:Lbnl;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lbnl;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v0, Lanhg;->f:Lanhg;

    .line 195
    .line 196
    check-cast p1, Lpua;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lpua;->c(Lanhg;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v0, "Linking failed; response not returned by the server"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast p1, Lpua;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lpua;->j(Lazbx;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lailf;

    .line 218
    .line 219
    check-cast v0, Lleo;

    .line 220
    .line 221
    iget-object v0, v0, Lleo;->aJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lleo;

    .line 231
    .line 232
    iget-object v0, v0, Lleo;->aR:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p1, Lailf;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lleo;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lleo;->aQ(Lailf;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lailf;

    .line 253
    .line 254
    check-cast v0, Lleo;

    .line 255
    .line 256
    iget-object v0, v0, Lleo;->aR:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p1, Lailf;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lleo;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lleo;->aQ(Lailf;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lkft;

    .line 279
    .line 280
    iget-object v0, v0, Lkft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljww;

    .line 308
    .line 309
    iget-object v0, v0, Ljww;->s:Lafeq;

    .line 310
    .line 311
    sget-object v3, Lafeq;->b:Lafeq;

    .line 312
    .line 313
    if-ne v0, v3, :cond_9

    .line 314
    .line 315
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lkft;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lkft;->d(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lkft;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lkft;->d(Z)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_1
    return-void

    .line 331
    :pswitch_6
    check-cast p1, Lakwx;

    .line 332
    .line 333
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkft;

    .line 336
    .line 337
    iget-object v0, v0, Lkft;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljww;

    .line 363
    .line 364
    iget-object p1, p1, Ljww;->s:Lafeq;

    .line 365
    .line 366
    sget-object v3, Lafeq;->b:Lafeq;

    .line 367
    .line 368
    if-ne p1, v3, :cond_d

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_d
    move v1, v2

    .line 372
    :goto_2
    check-cast v0, Lkft;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lkft;->d(Z)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_3
    return-void

    .line 378
    :cond_f
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget v1, p1, Ladpr;->b:I

    .line 381
    .line 382
    iget-object p1, p1, Ladpr;->a:Ladrg;

    .line 383
    .line 384
    invoke-interface {v0, p1, v1}, Ladpw;->h(Ladrg;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final tU(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lkfs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laajj;

    .line 31
    .line 32
    iget-object v0, v0, Laajj;->d:Laalm;

    .line 33
    .line 34
    const-string v1, "ISPES"

    .line 35
    .line 36
    const-string v2, "commit failed:"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "DownloaderImp"

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const-string v1, "%s: Failed to run client onComplete"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lyuu;

    .line 61
    .line 62
    iget-object v0, p1, Lyuu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lsim;

    .line 65
    .line 66
    iget-object v0, v0, Lsim;->a:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p1, p1, Lyuu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lajab;

    .line 71
    .line 72
    iget-object p1, p1, Lajab;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lakwx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lsit;->g(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lyuu;

    .line 86
    .line 87
    iget-object v0, p1, Lyuu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lsef;

    .line 90
    .line 91
    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lyuu;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lajab;

    .line 96
    .line 97
    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lsqg;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v0, Lpua;

    .line 112
    .line 113
    iget-object v0, v0, Lpua;->g:Lbnl;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lptt;->d:Lptt;

    .line 121
    .line 122
    check-cast v0, Lpua;

    .line 123
    .line 124
    const-string v2, "finishOAuth grpc call failed"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lpua;->b(Ljava/lang/Throwable;Lptt;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lleo;

    .line 138
    .line 139
    iget-object v0, v0, Lleo;->bq:Lcj;

    .line 140
    .line 141
    const-string v1, "Error fetching search suggestions"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lcj;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lleo;

    .line 162
    .line 163
    iget-object v0, v0, Lleo;->bq:Lcj;

    .line 164
    .line 165
    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lcj;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
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
