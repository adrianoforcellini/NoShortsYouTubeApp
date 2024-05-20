.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lwxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lbbko;

    iput-object p2, p0, Lggc;->b:Lbbko;

    iput-object p4, p0, Lggc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lggc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lggc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Ltli;Lbbko;Lqgj;Lwxx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lbbko;

    iput-object p2, p0, Lggc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lggc;->b:Lbbko;

    iput-object p4, p0, Lggc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lggc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwid;)Lvrm;
    .locals 4

    .line 1
    iget v0, p0, Lggc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const-class v0, Lvrj;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 17
    .line 18
    new-instance v1, Lvrj;

    .line 19
    .line 20
    new-instance v2, Lacbn;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvot;

    .line 27
    .line 28
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwxx;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 36
    .line 37
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lahig;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lvrj;-><init>(Lacbn;Lahig;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v0, Lvrk;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 56
    .line 57
    new-instance v1, Lvrk;

    .line 58
    .line 59
    new-instance v2, Lacbn;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lvot;

    .line 66
    .line 67
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lwxx;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lggc;->b:Lbbko;

    .line 77
    .line 78
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lahig;

    .line 83
    .line 84
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltli;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1, v0, v3}, Lvrk;-><init>(Lacbn;Ltli;Lahig;Lqgj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-class v0, Lvrl;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 101
    .line 102
    new-instance v1, Lvrl;

    .line 103
    .line 104
    new-instance v2, Lacbn;

    .line 105
    .line 106
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lvot;

    .line 111
    .line 112
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lwxx;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lahig;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lvrl;-><init>(Lacbn;Lahig;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :cond_2
    new-instance p1, Lvsj;

    .line 132
    .line 133
    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const-class v0, Lgga;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 148
    .line 149
    new-instance v1, Lgga;

    .line 150
    .line 151
    new-instance v2, Lacbn;

    .line 152
    .line 153
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lvot;

    .line 158
    .line 159
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lwxx;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lggc;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, p0, Lggc;->b:Lbbko;

    .line 171
    .line 172
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lahig;

    .line 177
    .line 178
    invoke-direct {v1, v2, p1, v0, v3}, Lgga;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-class v0, Lgfy;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 191
    .line 192
    new-instance v1, Lgfy;

    .line 193
    .line 194
    new-instance v2, Lacbn;

    .line 195
    .line 196
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvot;

    .line 201
    .line 202
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lwxx;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lahig;

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, Lgfy;-><init>(Lacbn;Lahig;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-class v0, Lgfz;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 230
    .line 231
    new-instance v1, Lgfz;

    .line 232
    .line 233
    new-instance v2, Lacbn;

    .line 234
    .line 235
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lvot;

    .line 240
    .line 241
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lwxx;

    .line 244
    .line 245
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Lgfz;-><init>(Lacbn;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v1

    .line 252
    :cond_6
    new-instance p1, Lvsj;

    .line 253
    .line 254
    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_7
    const-class v0, Lggb;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 269
    .line 270
    new-instance v1, Lggb;

    .line 271
    .line 272
    new-instance v2, Lacbn;

    .line 273
    .line 274
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lvot;

    .line 279
    .line 280
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lwxx;

    .line 283
    .line 284
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p0, Lggc;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, p0, Lggc;->b:Lbbko;

    .line 292
    .line 293
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lahig;

    .line 298
    .line 299
    invoke-direct {v1, v2, p1, v0, v3}, Lggb;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_8
    new-instance p1, Lvsj;

    .line 304
    .line 305
    const-string v0, "No supported adapters for SequenceItemPlayerUnderlayFulfillmentAdapterFactory"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
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
