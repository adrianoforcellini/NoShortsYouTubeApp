.class public final synthetic Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lgju;

.field public final synthetic b:Lgjq;


# direct methods
.method public synthetic constructor <init>(Lgju;Lgjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjt;->a:Lgju;

    .line 5
    .line 6
    iput-object p2, p0, Lgjt;->b:Lgjq;

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
    .locals 9

    .line 1
    check-cast p1, Lakwy;

    .line 2
    .line 3
    iget-object v0, p1, Lakwy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laawe;

    .line 6
    .line 7
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbccf;

    .line 10
    .line 11
    iget-object v1, p0, Lgjt;->a:Lgju;

    .line 12
    .line 13
    iget-object v2, v1, Lgju;->h:Laael;

    .line 14
    .line 15
    invoke-virtual {v2}, Laael;->cn()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbccf;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbccf;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lgjp;->c:Lgjp;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lgjt;->b:Lgjq;

    .line 47
    .line 48
    invoke-interface {p1}, Lgjq;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v0, v1, Lgju;->e:Lazfd;

    .line 55
    .line 56
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laadu;

    .line 61
    .line 62
    iget-object v1, v1, Lgju;->f:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lgjq;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Laoxu;->a:Laoxu;

    .line 69
    .line 70
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lancj;

    .line 75
    .line 76
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 77
    .line 78
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 79
    .line 80
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lansh;->a:Lansh;

    .line 85
    .line 86
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Latpi;->a:Latpi;

    .line 91
    .line 92
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lancj;

    .line 97
    .line 98
    invoke-static {v1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 106
    .line 107
    check-cast v8, Latpi;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v8, Latpi;->c:Laqhw;

    .line 113
    .line 114
    iget v1, v8, Latpi;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v3

    .line 117
    iput v1, v8, Latpi;->b:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v1, Lansh;

    .line 125
    .line 126
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Latpi;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v7, v1, Lansh;->c:Latpi;

    .line 136
    .line 137
    iget v7, v1, Lansh;->b:I

    .line 138
    .line 139
    or-int/2addr v7, v3

    .line 140
    iput v7, v1, Lansh;->b:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 148
    .line 149
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lansh;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 159
    .line 160
    iget v6, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v6

    .line 163
    iput v3, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    .line 164
    .line 165
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Laoxu;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lgjq;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lbccf;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1}, Lbccf;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lgjp;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbccf;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lgwl;

    .line 208
    .line 209
    sget-object v6, Lgjp;->e:Lgjp;

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v7, 0x0

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    sget-object v6, Lgjp;->d:Lgjp;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    sget-object v6, Lgjp;->j:Lgjp;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_2

    .line 233
    .line 234
    sget-object v6, Lgjp;->i:Lgjp;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v4, v7

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    :goto_0
    move v4, v3

    .line 246
    :goto_1
    invoke-static {v5}, Lgju;->s(Lgwl;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move v2, v7

    .line 259
    :goto_2
    invoke-virtual {p1}, Lbccf;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p1}, Lbccf;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lgjp;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbccf;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lgwl;

    .line 280
    .line 281
    sget-object v6, Lgjp;->e:Lgjp;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_5

    .line 288
    .line 289
    sget-object v6, Lgjp;->j:Lgjp;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    move v5, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    :goto_3
    move v5, v3

    .line 301
    :goto_4
    invoke-static {p1}, Lgju;->s(Lgwl;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/2addr p1, v3

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    move v3, v7

    .line 314
    :goto_5
    iget-object p1, v0, Laawe;->a:Largj;

    .line 315
    .line 316
    iget v4, p1, Largj;->b:I

    .line 317
    .line 318
    and-int/lit16 v4, v4, 0x200

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    iget-object p1, p1, Largj;->f:Laogz;

    .line 323
    .line 324
    if-nez p1, :cond_7

    .line 325
    .line 326
    sget-object p1, Laogz;->a:Laogz;

    .line 327
    .line 328
    :cond_7
    iget-object p1, p1, Laogz;->b:Laoxu;

    .line 329
    .line 330
    if-nez p1, :cond_8

    .line 331
    .line 332
    sget-object p1, Laoxu;->a:Laoxu;

    .line 333
    .line 334
    :cond_8
    iget-object v0, v0, Laawe;->a:Largj;

    .line 335
    .line 336
    iget-object v0, v0, Largj;->f:Laogz;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    sget-object v0, Laogz;->a:Laogz;

    .line 341
    .line 342
    :cond_9
    iget-object v0, v0, Laogz;->c:Lauvf;

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    sget-object v0, Lauvf;->a:Lauvf;

    .line 347
    .line 348
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 349
    .line 350
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 358
    .line 359
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_6
    check-cast v0, Lapfl;

    .line 375
    .line 376
    invoke-virtual {v1, p1, v0, v2, v3}, Lgjo;->l(Laoxu;Lapfl;ZZ)V

    .line 377
    .line 378
    .line 379
    :cond_c
    return-void
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
