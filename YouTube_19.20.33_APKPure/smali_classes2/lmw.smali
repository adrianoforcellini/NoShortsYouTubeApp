.class public final synthetic Llmw;
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
    iput p1, p0, Llmw;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Llmw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const v2, 0x758e84d

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhuh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhuh;->be()Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lman;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Largk;

    .line 30
    .line 31
    iget v0, p1, Largk;->b:I

    .line 32
    .line 33
    const v1, 0x70680a5

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Largk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lauas;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lauas;->a:Lauas;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Laawe;

    .line 47
    .line 48
    iget-object p1, p1, Laawe;->a:Largj;

    .line 49
    .line 50
    iget-object p1, p1, Largj;->d:Landg;

    .line 51
    .line 52
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lkxu;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkxu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Llmw;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbagv;->k()Lbagp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lauat;

    .line 82
    .line 83
    iget v0, p1, Lauat;->b:I

    .line 84
    .line 85
    const v1, 0x700eca8

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lauat;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lauaq;

    .line 93
    .line 94
    iget-object p1, p1, Lauaq;->g:Laoxu;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Laoxu;->a:Laoxu;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const v1, 0x12f9f173

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lauat;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lauan;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lauan;->a:Lauan;

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Lauan;->g:Laoxu;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Laoxu;->a:Laoxu;

    .line 118
    .line 119
    :cond_3
    :goto_2
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Lauas;

    .line 121
    .line 122
    iget-object p1, p1, Lauas;->b:Landg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Largk;

    .line 126
    .line 127
    iget v0, p1, Largk;->b:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Largk;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lathd;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object p1, Lathd;->a:Lathd;

    .line 137
    .line 138
    :goto_3
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Laawe;

    .line 140
    .line 141
    iget-object p1, p1, Laawe;->a:Largj;

    .line 142
    .line 143
    iget-object p1, p1, Largj;->d:Landg;

    .line 144
    .line 145
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lkxu;

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lkxu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Llmw;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lbagv;->k()Lbagp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lbagp;->J()Lbagv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Llmw;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbagv;->M(Lbair;)Lbagv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Llmw;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Llmw;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lvgq;->bn()Lbair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lbagv;->aJ(Lbair;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbahg;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Llus;

    .line 209
    .line 210
    invoke-virtual {p1}, Llus;->a()Lakwx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Llus;->b()Lakwx;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const/4 v1, 0x0

    .line 233
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Lhzx;

    .line 239
    .line 240
    iget-object v0, p1, Lhzx;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean p1, p1, Lhzx;->e:Z

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_9
    check-cast p1, Lathd;

    .line 254
    .line 255
    iget-object p1, p1, Lathd;->f:Lapoj;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Lapoj;->a:Lapoj;

    .line 260
    .line 261
    :cond_7
    iget-object p1, p1, Lapoj;->b:Lapoi;

    .line 262
    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    sget-object p1, Lapoi;->a:Lapoi;

    .line 266
    .line 267
    :cond_8
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Largk;

    .line 269
    .line 270
    iget v0, p1, Largk;->b:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_9

    .line 273
    .line 274
    iget-object p1, p1, Largk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lathd;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sget-object p1, Lathd;->a:Lathd;

    .line 280
    .line 281
    :goto_5
    return-object p1

    .line 282
    :pswitch_b
    check-cast p1, Laawe;

    .line 283
    .line 284
    iget-object p1, p1, Laawe;->a:Largj;

    .line 285
    .line 286
    iget-object p1, p1, Largj;->d:Landg;

    .line 287
    .line 288
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lkxu;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Lkxu;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Llmw;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbagv;->k()Lbagp;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_c
    check-cast p1, Lltw;

    .line 318
    .line 319
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_d
    check-cast p1, Lgwl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_e
    check-cast p1, Lgjx;

    .line 336
    .line 337
    iget-boolean v0, p1, Lgjx;->c:Z

    .line 338
    .line 339
    iget-boolean p1, p1, Lgjx;->f:Z

    .line 340
    .line 341
    sget-object v1, Lanzd;->a:Lanzd;

    .line 342
    .line 343
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v2, Lanzd;

    .line 353
    .line 354
    iget v3, v2, Lanzd;->b:I

    .line 355
    .line 356
    const/high16 v4, 0x20000

    .line 357
    .line 358
    or-int/2addr v3, v4

    .line 359
    iput v3, v2, Lanzd;->b:I

    .line 360
    .line 361
    iput-boolean v0, v2, Lanzd;->d:Z

    .line 362
    .line 363
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v0, Lanzd;

    .line 369
    .line 370
    iget v2, v0, Lanzd;->b:I

    .line 371
    .line 372
    const/high16 v3, 0x40000

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    iput v2, v0, Lanzd;->b:I

    .line 376
    .line 377
    iput-boolean p1, v0, Lanzd;->e:Z

    .line 378
    .line 379
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lanzd;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_f
    check-cast p1, Lasrj;

    .line 387
    .line 388
    iget-boolean p1, p1, Lasrj;->V:Z

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_10
    check-cast p1, Laqqy;

    .line 396
    .line 397
    iget-object p1, p1, Laqqy;->f:Lasrj;

    .line 398
    .line 399
    if-nez p1, :cond_a

    .line 400
    .line 401
    sget-object p1, Lasrj;->a:Lasrj;

    .line 402
    .line 403
    :cond_a
    return-object p1

    .line 404
    :pswitch_11
    check-cast p1, Lanzd;

    .line 405
    .line 406
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_12
    check-cast p1, Layfm;

    .line 412
    .line 413
    iget p1, p1, Layfm;->i:I

    .line 414
    .line 415
    invoke-static {p1}, Lawvy;->a(I)Lawvy;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_b

    .line 420
    .line 421
    sget-object p1, Lawvy;->a:Lawvy;

    .line 422
    .line 423
    :cond_b
    return-object p1

    .line 424
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    sget-object v0, Lanzd;->a:Lanzd;

    .line 431
    .line 432
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v1, Lanzd;

    .line 442
    .line 443
    iget v2, v1, Lanzd;->b:I

    .line 444
    .line 445
    const/high16 v3, 0x2000000

    .line 446
    .line 447
    or-int/2addr v2, v3

    .line 448
    iput v2, v1, Lanzd;->b:I

    .line 449
    .line 450
    iput-boolean p1, v1, Lanzd;->l:Z

    .line 451
    .line 452
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lanzd;

    .line 457
    .line 458
    return-object p1

    .line 459
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
