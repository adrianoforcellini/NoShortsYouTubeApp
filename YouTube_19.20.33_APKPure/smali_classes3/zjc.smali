.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjc;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahhw;

    .line 11
    .line 12
    iput-object p1, v0, Lahhw;->c:Laul;

    .line 13
    .line 14
    const-string p1, "PrefetchReelItemWatchResponseReceivedFuture"

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahhv;

    .line 20
    .line 21
    iput-object p1, v0, Lahhv;->m:Laul;

    .line 22
    .line 23
    const-string p1, "PrefetchPlayerResponseReceivedFuture"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahhv;

    .line 29
    .line 30
    iput-object p1, v0, Lahhv;->n:Laul;

    .line 31
    .line 32
    const-string p1, "PlaybackStartedOnceFuture"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahhv;

    .line 38
    .line 39
    iput-object p1, v0, Lahhv;->l:Laul;

    .line 40
    .line 41
    const-string p1, "PlaybackStartedFuture"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    sget-object v0, Ladqf;->a:Ladrg;

    .line 45
    .line 46
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladqc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ladqc;->c(Laul;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    sget-object v0, Ladqf;->a:Ladrg;

    .line 56
    .line 57
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladqc;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ladqc;->c(Laul;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ladox;

    .line 69
    .line 70
    iput-object p1, v0, Ladox;->a:Laul;

    .line 71
    .line 72
    const-string p1, "Onesie response future."

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laaen;

    .line 78
    .line 79
    iget-object v0, v0, Laaen;->a:Lbagv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Laabd;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Laabd;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    new-instance v0, Laabd;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, p1, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Laabd;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p1, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzjc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laaei;

    .line 119
    .line 120
    iget-object p1, p1, Laaei;->a:Lbahg;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzrm;

    .line 130
    .line 131
    iget-object v2, v0, Lzrm;->d:Lyjx;

    .line 132
    .line 133
    iget-object v2, v2, Lyjx;->e:Lbbki;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbagv;->S()Lbagv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lzrl;

    .line 140
    .line 141
    invoke-direct {v3, p1, v1}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lzrm;->f:Lbahs;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lzrm;

    .line 162
    .line 163
    iget-object v1, v0, Lzrm;->c:Lzic;

    .line 164
    .line 165
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lxsu;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lxsu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lzrl;

    .line 181
    .line 182
    invoke-direct {v3, p1, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lzrm;->f:Lbahs;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lyqy;

    .line 205
    .line 206
    invoke-direct {v3, p1, v2}, Lyqy;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lzjc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Labem;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0, v3}, Labem;->k(ZLj$/util/Optional;Lyxu;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "VideoEffectsInteractor requestVideoEffectsStateFuture"

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lzji;

    .line 222
    .line 223
    iget-object v1, v0, Lzji;->f:Lzjh;

    .line 224
    .line 225
    iget-object v1, v1, Lzjh;->i:Lyyo;

    .line 226
    .line 227
    invoke-interface {v1}, Lyyo;->u()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Kazoo effects provider must be initialized"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, v0, Lzji;->f:Lzjh;

    .line 246
    .line 247
    new-instance v2, Lzjd;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lzjd;-><init>(Laul;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, Lzjh;->i:Lyyo;

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lyyo;->k(Lyyi;)Lyyb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, v0, Lzji;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string p1, "Fetch available FilterDescriptors from Kazoo"

    .line 264
    .line 265
    :goto_0
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
