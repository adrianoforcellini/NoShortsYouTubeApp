.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdc;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lgdc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laivi;

    .line 8
    .line 9
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laiwa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laiwa;->b(Laivi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiwa;

    .line 20
    .line 21
    iget-object v0, v0, Laiwa;->e:Lbbko;

    .line 22
    .line 23
    check-cast p1, Laivh;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laiwb;

    .line 30
    .line 31
    iget-object p1, p1, Laivg;->a:Lavvi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laiwb;->a(Lavvi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Laeqs;

    .line 38
    .line 39
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laenv;

    .line 42
    .line 43
    invoke-virtual {p1}, Laenv;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laeqq;

    .line 48
    .line 49
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laenv;

    .line 52
    .line 53
    invoke-virtual {p1}, Laenv;->s()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labeh;

    .line 60
    .line 61
    iget-object v1, v0, Labeh;->j:Lagsi;

    .line 62
    .line 63
    check-cast p1, Lafqu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lagsi;->aa()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-wide v1, p1, Lafqu;->a:J

    .line 72
    .line 73
    iput-wide v1, v0, Labeh;->m:J

    .line 74
    .line 75
    iget-object p1, v0, Labeh;->b:Labde;

    .line 76
    .line 77
    instance-of v0, p1, Labdg;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Labdg;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Labdg;->g(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Laeqs;

    .line 88
    .line 89
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laaqg;

    .line 92
    .line 93
    invoke-virtual {p1}, Laaqg;->t()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Laeqq;

    .line 98
    .line 99
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laaqg;

    .line 102
    .line 103
    invoke-virtual {p1}, Laaqg;->s()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p1, Laact;

    .line 108
    .line 109
    iget-object p1, p1, Laact;->a:Lasbc;

    .line 110
    .line 111
    iget v0, p1, Lasbc;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v0, 0x40

    .line 114
    .line 115
    iget-object v2, p0, Lgdc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lasbc;->i:Lapym;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lapym;->a:Lapym;

    .line 124
    .line 125
    :cond_1
    check-cast v2, Lwoj;

    .line 126
    .line 127
    iget-object v0, v2, Lwoj;->a:Lacfo;

    .line 128
    .line 129
    new-instance v1, Lacfm;

    .line 130
    .line 131
    iget-object v3, p1, Lapym;->e:Lanbk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v3}, Lacfm;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lwoj;->z(Lapym;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lasbc;->e:Lapar;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lapar;->a:Lapar;

    .line 156
    .line 157
    :cond_3
    check-cast v2, Lwoj;

    .line 158
    .line 159
    iget-object v0, v2, Lwoj;->a:Lacfo;

    .line 160
    .line 161
    new-instance v1, Lacfm;

    .line 162
    .line 163
    iget-object v3, p1, Lapar;->e:Lanbk;

    .line 164
    .line 165
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Lacfm;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lwoj;->y(Lapar;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Laacn;

    .line 180
    .line 181
    iget-object v0, p1, Laacn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget p1, p1, Laacn;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laias;

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1}, Laias;->nn(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast p1, Lwaf;

    .line 194
    .line 195
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvqc;

    .line 198
    .line 199
    iget-object v0, v0, Lvqc;->c:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lwkg;

    .line 216
    .line 217
    invoke-interface {v1, p1}, Lwkg;->m(Lwaf;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_9
    check-cast p1, Lafqu;

    .line 223
    .line 224
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lhjn;->d(Lafqu;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p1, Laeqq;

    .line 231
    .line 232
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lgdo;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1, v0}, Lgdo;->e(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lgdo;->aH:Lbbko;

    .line 241
    .line 242
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lnmd;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    check-cast p1, Laeqs;

    .line 253
    .line 254
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lgdo;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Lgdo;->e(Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p1, Laeqs;->a:Z

    .line 263
    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    iget-object p1, v0, Lgdo;->aH:Lbbko;

    .line 267
    .line 268
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lnmd;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    nop

    .line 279
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