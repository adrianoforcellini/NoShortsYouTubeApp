.class public final synthetic Ljxu;
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
    iput p1, p0, Ljxu;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ljxu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Laakf;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Laakf;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v0, "Error handling the deletion of MainDownloadsListEntity"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laffl;->c:Laffl;

    .line 41
    .line 42
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p1, Laffk;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Laakf;

    .line 55
    .line 56
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Latrq;->a:Latrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Latrq;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v2, Latrq;->c:I

    .line 79
    .line 80
    iget v3, v2, Latrq;->b:I

    .line 81
    .line 82
    or-int/2addr v3, v1

    .line 83
    iput v3, v2, Latrq;->b:I

    .line 84
    .line 85
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Latrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Latrq;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v2, Latrq;->b:I

    .line 104
    .line 105
    iput-object p1, v2, Latrq;->d:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p1, Latro;->b:Latro;

    .line 108
    .line 109
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lancj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 119
    .line 120
    check-cast v2, Latro;

    .line 121
    .line 122
    iget v3, v2, Latro;->c:I

    .line 123
    .line 124
    or-int/2addr v1, v3

    .line 125
    iput v1, v2, Latro;->c:I

    .line 126
    .line 127
    const/16 v1, 0x46

    .line 128
    .line 129
    iput v1, v2, Latro;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Latro;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v1, Latrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Latrq;->e:Latro;

    .line 148
    .line 149
    iget p1, v1, Latrq;->b:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    iput p1, v1, Latrq;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Latrq;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Lkcn;

    .line 163
    .line 164
    iget-object p1, p1, Lkcn;->a:Ljava/lang/String;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, [B

    .line 168
    .line 169
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lavxm;->a:Lavxm;

    .line 174
    .line 175
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lavxm;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    return-object p1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Landj;

    .line 184
    .line 185
    const-string v1, "Could not parse ThemeSetEntity"

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Landj;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_7
    check-cast p1, Lakwx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [B

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_8
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_9
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Lalcj;

    .line 211
    .line 212
    invoke-static {p1}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Laakf;

    .line 218
    .line 219
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_d
    check-cast p1, Ljxb;

    .line 230
    .line 231
    iget-object p1, p1, Ljxb;->l:Ljava/lang/String;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Ljxb;

    .line 235
    .line 236
    iget-object p1, p1, Ljxb;->l:Ljava/lang/String;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Ljxt;

    .line 240
    .line 241
    sget-object v0, Ljyc;->a:Laldp;

    .line 242
    .line 243
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lbagk;->P()Lbagk;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lbaih;

    .line 253
    .line 254
    new-instance v0, Ljrq;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljrq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbagk;->aa(Lbais;)Lbagk;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-wide/16 v0, 0x1f4

    .line 266
    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v2}, Lbagk;->aE(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lbagk;->P()Lbagk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_11
    check-cast p1, Ljxt;

    .line 279
    .line 280
    sget-object v0, Ljyc;->a:Laldp;

    .line 281
    .line 282
    iget-object p1, p1, Ljxt;->b:Ljxs;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Lbahg;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbahg;->g()Lbagk;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Laldp;

    .line 293
    .line 294
    invoke-static {p1}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
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
