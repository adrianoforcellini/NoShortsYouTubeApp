.class public final synthetic Lkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhdi;

    .line 9
    .line 10
    iget v0, p1, Lhdi;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget p1, p1, Lhdi;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laakf;

    .line 25
    .line 26
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lgxh;

    .line 37
    .line 38
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lakwx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/accounts/Account;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Laqqy;

    .line 51
    .line 52
    iget-object p1, p1, Laqqy;->o:Lauyr;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lauyr;->a:Lauyr;

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Laakn;

    .line 60
    .line 61
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lafqi;

    .line 74
    .line 75
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Lafqi;

    .line 90
    .line 91
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Llac;

    .line 101
    .line 102
    iget-object v0, p1, Llac;->d:Llai;

    .line 103
    .line 104
    invoke-interface {v0}, Llai;->a()Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lkxx;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, p1, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lbagd;->e:Lbagd;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Lhkn;

    .line 126
    .line 127
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lafqz;

    .line 142
    .line 143
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 144
    .line 145
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Lhdi;

    .line 151
    .line 152
    iget-object p1, p1, Lhdi;->r:Landw;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lafqx;

    .line 160
    .line 161
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Lgwl;

    .line 171
    .line 172
    sget-object v0, Lgwl;->e:Lgwl;

    .line 173
    .line 174
    if-ne p1, v0, :cond_1

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v2, :cond_2

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lkzb;

    .line 197
    .line 198
    iget-object v0, p1, Lkzb;->d:Lbagv;

    .line 199
    .line 200
    new-instance v1, Lkxx;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v1, p1, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Lhkn;

    .line 212
    .line 213
    iget-boolean v0, p1, Lhkn;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object p1, p1, Lhkn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lkzb;

    .line 220
    .line 221
    iget-boolean p1, p1, Lkzb;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_4
    const/4 p1, -0x1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    return-object p1

    .line 237
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
