.class public final Lacbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final a:Lalcj;


# instance fields
.field private final b:Lorg/webrtc/VideoDecoderFactory;

.field private final c:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "c2.android."

    .line 2
    .line 3
    const-string v1, "OMX.SEC."

    .line 4
    .line 5
    const-string v2, "OMX.google."

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lacbo;->a:Lalcj;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lbcpa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbo;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lakzp;->G()Lakzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Laldp;->i()Laldn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Layzu;->b:Layzu;

    .line 29
    .line 30
    const-string v4, "OMX.qcom."

    .line 31
    .line 32
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Layzu;->c:Layzu;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Layzu;->d:Layzu;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v3, Layzu;->e:Layzu;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v3, Layzu;->b:Layzu;

    .line 67
    .line 68
    const-string v4, "c2.qti."

    .line 69
    .line 70
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, Layzu;->c:Layzu;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v3, Layzu;->d:Layzu;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v3, Layzu;->e:Layzu;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v3, Layzu;->b:Layzu;

    .line 105
    .line 106
    const-string v4, "OMX.Exynos."

    .line 107
    .line 108
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v3, Layzu;->c:Layzu;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Layzu;->d:Layzu;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v3, Layzu;->e:Layzu;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v3, Layzu;->b:Layzu;

    .line 143
    .line 144
    const-string v4, "c2.exynos."

    .line 145
    .line 146
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v3, Layzu;->c:Layzu;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v3, Layzu;->d:Layzu;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v3, Layzu;->e:Layzu;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v3, Layzu;->b:Layzu;

    .line 181
    .line 182
    const-string v4, "OMX.Intel."

    .line 183
    .line 184
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v3, Layzu;->b:Layzu;

    .line 192
    .line 193
    const-string v4, "OMX.Nvidia."

    .line 194
    .line 195
    invoke-static {v3, v4}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Layzv;

    .line 217
    .line 218
    invoke-static {v3, v0}, Layia;->j(Layzv;Lalfs;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-static {p1}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v2, Lacbo;->a:Lalcj;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lalgr;

    .line 230
    .line 231
    iget v3, v3, Lalgr;->c:I

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_1
    if-ge v4, v3, :cond_1

    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v6, Layzu;->d:Layzu;

    .line 243
    .line 244
    invoke-static {v6, v5}, Lazao;->a(Layzu;Ljava/lang/String;)Layzv;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v0}, Layia;->j(Layzv;Lalfs;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    new-instance v2, Lazao;

    .line 255
    .line 256
    invoke-static {v0}, Lalck;->b(Lalfs;)Lalck;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, p1, v0, v1}, Lazao;-><init>(Lakxw;Lalck;Laldp;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lacbo;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 268
    .line 269
    return-void
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
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    .line 1
    const-string v0, "IMCVideoDecoderFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Layib;->m(Ljava/lang/String;)Layzu;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lacbo;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    check-cast v2, Lazao;

    .line 13
    .line 14
    iget-object v3, v2, Lazao;->c:Laldp;

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "createDecoder for type: "

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", mime: "

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", dynamic reconfig: "

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lazao;->b(Layzu;)Lazan;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v4, v3, Lazan;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Unsupported decoder: "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lazam;

    .line 84
    .line 85
    iget-object v4, v3, Lazan;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, v3, Lazan;->d:I

    .line 88
    .line 89
    iget-object v7, v3, Lazan;->f:Layzv;

    .line 90
    .line 91
    iget-object v8, v2, Lazao;->a:Lakxw;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v9}, Lazam;-><init>(Ljava/lang/String;Layzu;ILayzv;Lakxw;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Unknown codec type: "

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v0, v1

    .line 115
    :goto_1
    iget-object v2, p0, Lacbo;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 116
    .line 117
    check-cast v2, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 118
    .line 119
    iget-wide v3, v2, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "SoftwareVideoDecoderFactory"

    .line 136
    .line 137
    const-string v3, "Trying to create decoder for unsupported format. "

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    new-instance v1, Lbcqn;

    .line 148
    .line 149
    invoke-direct {v1, v2, p1}, Lbcqn;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz v0, :cond_3

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lacbo;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 12
    .line 13
    check-cast v2, Lazao;

    .line 14
    .line 15
    iget-object v3, v2, Lazao;->b:Lalck;

    .line 16
    .line 17
    invoke-virtual {v3}, Lalde;->q()Laldp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Layzu;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lazao;->b(Layzu;)Lazan;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v7, v6, Lazan;->b:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v7, Layzu;->d:Layzu;

    .line 49
    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v6, Lazan;->e:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Layzu;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v4, v5}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v6, v7, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v2, v2, [Lorg/webrtc/VideoCodecInfo;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lacbo;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 93
    .line 94
    check-cast v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 95
    .line 96
    iget-wide v1, v1, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method
