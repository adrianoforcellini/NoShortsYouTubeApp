.class public final synthetic Lwnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljcb;Layxi;Lawsh;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwnl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwnl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lwug;Lwnv;Laial;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lwnl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwnl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqq;Laqpw;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p6, p0, Lwnl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwnl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwnl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwnl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwnl;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lakwx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lwnl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v0, Lwnl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    check-cast v3, Laqpw;

    .line 26
    .line 27
    iget-object v6, v3, Laqpw;->g:Laqpv;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    sget-object v6, Laqpv;->a:Laqpv;

    .line 32
    .line 33
    :cond_0
    iget v6, v6, Laqpv;->b:I

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v3, v3, Laqpw;->g:Laqpv;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Laqpv;->a:Laqpv;

    .line 55
    .line 56
    :cond_1
    iget-wide v8, v3, Laqpv;->c:J

    .line 57
    .line 58
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    add-long/2addr v6, v8

    .line 63
    move-object v1, v5

    .line 64
    check-cast v1, Lwqq;

    .line 65
    .line 66
    iget-object v1, v1, Lwqq;->b:Lqgj;

    .line 67
    .line 68
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v1, v6, v8

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object v1, v0, Lwnl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Laqpw;

    .line 91
    .line 92
    iget-object v2, v4, Laqpw;->d:Laqpt;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Laqpt;->a:Laqpt;

    .line 97
    .line 98
    :cond_4
    iget v3, v2, Laqpt;->b:I

    .line 99
    .line 100
    const v4, 0x65949d4

    .line 101
    .line 102
    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Laqpt;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Laqpp;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v2, Laqpp;->a:Laqpp;

    .line 111
    .line 112
    :goto_1
    iget-object v2, v2, Laqpp;->f:Laqhw;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Laqhw;->a:Laqhw;

    .line 117
    .line 118
    :cond_6
    iget-object v3, v0, Lwnl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, v0, Lwnl;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lwqq;

    .line 124
    .line 125
    iget-object v6, v6, Lwqq;->c:Laadu;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v2, v6, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lvke;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v2, v5, v1, v4, v6}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    move-object/from16 v4, p1

    .line 151
    .line 152
    check-cast v4, Ljcx;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v1, v0, Lwnl;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, Lwnl;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v0, Lwnl;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, v0, Lwnl;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, v0, Lwnl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 167
    .line 168
    iget-object v10, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 169
    .line 170
    check-cast v6, Ljcb;

    .line 171
    .line 172
    iget v8, v6, Ljcb;->v:I

    .line 173
    .line 174
    check-cast v5, Layxi;

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    check-cast v6, Lawsh;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Ljcx;->g(Layxi;Lawsh;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    move-object/from16 v13, p1

    .line 188
    .line 189
    check-cast v13, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object v1, v0, Lwnl;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v15, v0, Lwnl;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v0, Lwnl;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v12, v0, Lwnl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v0, Lwnl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v11, v3

    .line 202
    check-cast v11, Lwns;

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    check-cast v14, Lwnv;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v17}, Lwns;->p(Lwug;Ljava/lang/Throwable;Lwnv;Laial;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method
