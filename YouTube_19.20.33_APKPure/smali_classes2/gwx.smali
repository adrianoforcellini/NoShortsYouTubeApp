.class public final synthetic Lgwx;
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
    iput p2, p0, Lgwx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwx;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgwx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llcc;

    .line 9
    .line 10
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhad;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhad;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lafqh;

    .line 23
    .line 24
    iget v0, p1, Lafqh;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgzz;

    .line 29
    .line 30
    iget v2, v1, Lgzz;->c:I

    .line 31
    .line 32
    iget-boolean v3, v1, Lgzz;->d:Z

    .line 33
    .line 34
    iput v0, v1, Lgzz;->c:I

    .line 35
    .line 36
    iget-boolean p1, p1, Lafqh;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Lgzz;->d:Z

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    if-eq v3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object p1, v1, Lgzz;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgzy;

    .line 63
    .line 64
    iget v2, v1, Lgzz;->c:I

    .line 65
    .line 66
    iget-boolean v3, v1, Lgzz;->d:Z

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Lgzy;->j(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v1, Lgzz;->b:Lbbjh;

    .line 73
    .line 74
    iget v0, v1, Lgzz;->c:I

    .line 75
    .line 76
    iget-boolean v1, v1, Lgzz;->d:Z

    .line 77
    .line 78
    invoke-static {v0, v1}, Lgzx;->a(IZ)Lgzx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lafqt;

    .line 87
    .line 88
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lgzv;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lgzv;->l(Lafqt;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lafqx;

    .line 97
    .line 98
    iget v0, p1, Lafqx;->a:I

    .line 99
    .line 100
    iget-object v3, p0, Lgwx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v0, v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    check-cast v3, Lgzv;

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-virtual {v3, p1}, Lgzv;->m(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    check-cast v0, Lgzv;

    .line 126
    .line 127
    iget v2, v0, Lgzv;->b:I

    .line 128
    .line 129
    if-ne v2, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x3

    .line 133
    invoke-virtual {v0, p1}, Lgzv;->m(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_2
    iget p1, p1, Lafqx;->a:I

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    check-cast v3, Lgzv;

    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    invoke-virtual {v3, p1}, Lgzv;->m(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    check-cast v3, Lgzv;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lgzv;->m(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    check-cast v3, Lgzv;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lgzv;->m(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lgzt;

    .line 173
    .line 174
    iget-object p1, p1, Lgzt;->a:Lbbko;

    .line 175
    .line 176
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lagsi;

    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lagsi;->ao(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void

    .line 188
    :pswitch_4
    check-cast p1, Lbaht;

    .line 189
    .line 190
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbahs;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast p1, Lagsm;

    .line 199
    .line 200
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ldgx;

    .line 203
    .line 204
    iput-object p1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lgym;

    .line 212
    .line 213
    iget-object v0, p1, Lgym;->g:Lbaht;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object p1, p1, Lgym;->g:Lbaht;

    .line 224
    .line 225
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 232
    .line 233
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lgyk;

    .line 244
    .line 245
    iget-object p1, p1, Lgyk;->g:Lbaht;

    .line 246
    .line 247
    invoke-static {p1}, Lgyk;->d(Lbaht;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lgyk;

    .line 256
    .line 257
    iget-object p1, p1, Lgyk;->h:Lbaht;

    .line 258
    .line 259
    invoke-static {p1}, Lgyk;->d(Lbaht;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lgyk;

    .line 266
    .line 267
    iget-object v0, v0, Lgyk;->b:Lxrw;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v0, v2}, Lxrw;->o(I)Laecr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const-wide/16 v2, 0x1

    .line 280
    .line 281
    if-eq v1, p1, :cond_b

    .line 282
    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move-wide v4, v2

    .line 287
    :goto_3
    const p1, 0x10070

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v4, v5}, Laecr;->e(IJ)V

    .line 291
    .line 292
    .line 293
    const p1, 0x1006f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, v2, v3}, Laecr;->e(IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Laecr;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lgyk;

    .line 308
    .line 309
    iget-object p1, p1, Lgyk;->e:Lbaht;

    .line 310
    .line 311
    invoke-static {p1}, Lgyk;->d(Lbaht;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lgyk;

    .line 320
    .line 321
    iget-object p1, p1, Lgyk;->f:Lbaht;

    .line 322
    .line 323
    invoke-static {p1}, Lgyk;->d(Lbaht;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 328
    .line 329
    iget-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lgyk;

    .line 332
    .line 333
    iget-object p1, p1, Lgyk;->e:Lbaht;

    .line 334
    .line 335
    invoke-static {p1}, Lgyk;->d(Lbaht;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast p1, Lalcj;

    .line 340
    .line 341
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lgwz;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lgwz;->c(Lalcj;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    check-cast p1, Lalcp;

    .line 350
    .line 351
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lgwz;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lgwz;->e(Lalcp;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    check-cast p1, Lafjj;

    .line 360
    .line 361
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lgwz;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lgwz;->d(Lafjj;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 370
    .line 371
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lgwy;

    .line 374
    .line 375
    invoke-virtual {v0}, Lgwy;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Error updating MainPlaylistDownloadStateEntity."

    .line 380
    .line 381
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lgwy;

    .line 390
    .line 391
    invoke-virtual {v0}, Lgwy;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Error handling OfflineTransferEvent."

    .line 396
    .line 397
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    check-cast p1, Laakn;

    .line 402
    .line 403
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lgwy;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lgwy;->d(Laakn;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
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
