.class public final synthetic Lnlq;
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
    iput p1, p0, Lnlq;->a:I

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
    iget v0, p0, Lnlq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    sget v0, Lnnc;->b:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    sget-object p1, Lnnb;->a:Lnnb;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    sget v0, Lnnc;->b:I

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lakwx;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lakwx;

    .line 41
    .line 42
    sget v0, Lnnc;->b:I

    .line 43
    .line 44
    sget v0, Lalcj;->d:I

    .line 45
    .line 46
    sget-object v0, Lalgr;->a:Lalcj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lakwx;

    .line 56
    .line 57
    sget v0, Lnnc;->b:I

    .line 58
    .line 59
    new-instance v0, Lpbi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpbi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lakwx;

    .line 70
    .line 71
    sget v0, Lnnc;->b:I

    .line 72
    .line 73
    new-instance v0, Llut;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v1}, Llut;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Lnnb;

    .line 86
    .line 87
    sget v0, Lnnc;->b:I

    .line 88
    .line 89
    sget-object v0, Lnnb;->b:Lnnb;

    .line 90
    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lnnb;

    .line 102
    .line 103
    sget v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:I

    .line 104
    .line 105
    sget-object v0, Lnnb;->a:Lnnb;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnnb;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-ne p1, v1, :cond_1

    .line 114
    .line 115
    const/16 v2, 0x1606

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lhuh;

    .line 137
    .line 138
    invoke-virtual {p1}, Lhuh;->nx()Lbagv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Laawe;

    .line 144
    .line 145
    iget-object p1, p1, Laawe;->a:Largj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_a
    check-cast p1, Lnkx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnkx;->f()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_b
    check-cast p1, Lhuh;

    .line 156
    .line 157
    invoke-virtual {p1}, Lhuh;->bd()Laoxu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 162
    .line 163
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_2
    move v1, v2

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 184
    .line 185
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 210
    .line 211
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    .line 212
    .line 213
    invoke-static {v0}, La;->bZ(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v4, 0x3

    .line 221
    if-eq v3, v4, :cond_8

    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, La;->bZ(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v3, 0x4

    .line 231
    if-ne v0, v3, :cond_3

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p1}, Lhuh;->bd()Laoxu;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 238
    .line 239
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 247
    .line 248
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 258
    .line 259
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 267
    .line 268
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 284
    .line 285
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x10

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Lautr;

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    sget-object p1, Lautr;->a:Lautr;

    .line 296
    .line 297
    :cond_b
    iget-boolean p1, p1, Lautr;->b:Z

    .line 298
    .line 299
    if-nez p1, :cond_3

    .line 300
    .line 301
    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_c
    check-cast p1, Lalcl;

    .line 307
    .line 308
    invoke-virtual {p1}, Lalcl;->b()Lalcp;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_d
    check-cast p1, Lakwy;

    .line 314
    .line 315
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p1, Lakwy;

    .line 319
    .line 320
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Lnlk;->a()Laafk;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Laafk;->j(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lakwy;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Laafk;->k(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v1, p1}, Laafk;->i(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Laafk;->h()Lnlk;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_f
    check-cast p1, Lnlk;

    .line 359
    .line 360
    iget p1, p1, Lnlk;->c:I

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_10
    check-cast p1, Lnlk;

    .line 368
    .line 369
    iget-object p1, p1, Lnlk;->a:Ljava/lang/String;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Laigm;

    .line 373
    .line 374
    iget-object p1, p1, Laigm;->d:Lj$/util/Optional;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 387
    .line 388
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_d
    sget-object p1, Lnnb;->b:Lnnb;

    .line 396
    .line 397
    :goto_7
    return-object p1

    .line 398
    nop

    .line 399
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
