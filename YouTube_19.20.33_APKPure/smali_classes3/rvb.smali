.class public final Lrvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Lrvk;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLrvk;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrvb;->b:Lrvk;

    .line 5
    .line 6
    invoke-interface {p2}, Lrvk;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrvb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lrvk;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrva;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lrva;-><init>(ZLrvb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqmr;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lrvb;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrvb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lrvb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v1, Lqqu;

    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x1e

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide v2, v4

    .line 53
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    .line 16
    .line 17
    invoke-static {}, Lrvf;->a()Lrve;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lrvd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getIsMainThread()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBeginThreadIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lrvd;-><init>(ZJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lrve;->a:Lrvd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lrve;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Lrve;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lrve;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lrve;->c(Laldp;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v3, Lalha;->a:Lalha;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lrve;->c(Laldp;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Lrve;->d:Lio/grpc/Status;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getModuleIdentifier()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Lrve;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getFunctionName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lrve;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getIsSynchronous()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lrve;->h:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getBindingExtensionId()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iput-object v2, v1, Lrve;->g:Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v2, v4

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_5
    invoke-static {}, Lrvh;->a()Lujg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lujg;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getParentNonce()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v2, Lujg;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v2, Lujg;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Lujg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v2, Lujg;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1}, Lrve;->a()Lrvf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Lujg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lrvb;->b:Lrvk;

    .line 249
    .line 250
    iget-object v1, p0, Lrvb;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Lujg;->a()Lrvh;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v1, v2}, Lrvk;->g(Ljava/lang/String;Lrvh;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    return-void
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
