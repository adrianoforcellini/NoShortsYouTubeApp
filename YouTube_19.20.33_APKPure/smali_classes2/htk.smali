.class public final synthetic Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laber;Laaqu;Lahdd;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoy;Lavkk;Laoxu;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjx;Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnau;Lhtm;Lasge;Lasft;I)V
    .locals 0

    .line 5
    iput p5, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhtk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhtk;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lhtk;->e:I

    .line 5
    .line 6
    const-string v2, "Error rating"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    instance-of v1, v5, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x9

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_0
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lhtk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v0, Lhtk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v4, Laiyi;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    move-object v4, v7

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Laiyi;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lakwx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v9, v0, Lhtk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    check-cast v1, Laber;

    .line 65
    .line 66
    iget-object v2, v1, Laber;->b:Lxup;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lhtk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v0, Lhtk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v0, Lhtk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lqph;

    .line 79
    .line 80
    const/16 v13, 0xf

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v8, v4

    .line 84
    move-object v12, v3

    .line 85
    invoke-direct/range {v8 .. v14}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Laber;->a:Labfj;

    .line 89
    .line 90
    invoke-interface {v1, v2, v4}, Labfj;->q(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const-string v1, "Error loading upload jobs"

    .line 100
    .line 101
    invoke-static {v1, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lavkk;

    .line 107
    .line 108
    iget v1, v1, Lavkk;->c:I

    .line 109
    .line 110
    and-int/2addr v1, v4

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lhtk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lhtk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lgoy;

    .line 120
    .line 121
    iget-object v3, v3, Lgoy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Laoxu;

    .line 124
    .line 125
    invoke-interface {v3, v2, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-static {v2, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lhtk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lnau;

    .line 135
    .line 136
    iget-object v1, v1, Lnau;->i:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v0, Lhtk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lasge;

    .line 148
    .line 149
    check-cast v1, Lasft;

    .line 150
    .line 151
    invoke-interface {v3, v2, v1}, Lhtm;->a(Lasge;Lasft;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-static {v2, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lhtk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lnau;

    .line 161
    .line 162
    iget-object v1, v1, Lnau;->i:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1, v5}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Lhtk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lasge;

    .line 174
    .line 175
    check-cast v1, Lasft;

    .line 176
    .line 177
    invoke-interface {v3, v2, v1}, Lhtm;->a(Lasge;Lasft;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const-string v1, "Failed to read the notification enabled state."

    .line 182
    .line 183
    invoke-static {v1, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v0, Lhtk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lhtk;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lhjx;

    .line 195
    .line 196
    check-cast v4, Laoxu;

    .line 197
    .line 198
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v2, v1, v3}, Lhjx;->d(Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {v2, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lhtk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lnau;

    .line 210
    .line 211
    iget-object v1, v1, Lnau;->i:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1, v5}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Lhtk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lasge;

    .line 223
    .line 224
    check-cast v1, Lasft;

    .line 225
    .line 226
    invoke-interface {v3, v2, v1}, Lhtm;->a(Lasge;Lasft;)V

    .line 227
    .line 228
    .line 229
    return-void
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
