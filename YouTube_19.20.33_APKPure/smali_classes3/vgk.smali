.class public final Lvgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laepp;Lacqi;Laeqb;Laiwp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvgk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvgk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvgk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvgk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvgk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvgk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 6

    .line 1
    iget v0, p0, Lvgk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SwitchActiveVideoCommandOuterClass$SwitchActiveVideoCommand;->switchActiveVideoCommand:Lancn;

    .line 6
    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SwitchActiveVideoCommandOuterClass$SwitchActiveVideoCommand;->switchActiveVideoCommand:Lancn;

    .line 26
    .line 27
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SwitchActiveVideoCommandOuterClass$SwitchActiveVideoCommand;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SwitchActiveVideoCommandOuterClass$SwitchActiveVideoCommand;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lvgk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Libj;

    .line 62
    .line 63
    iget-object v1, v0, Libj;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Libj;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Libj;->d:Lagsi;

    .line 81
    .line 82
    invoke-virtual {p1}, Lagsi;->ai()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lvgk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lagch;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lagch;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvgk;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lagsm;

    .line 104
    .line 105
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lvgk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lagcj;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lagcj;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void

    .line 133
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Lancn;

    .line 134
    .line 135
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Lancn;

    .line 155
    .line 156
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lauvf;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lauvf;->a:Lauvf;

    .line 187
    .line 188
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 189
    .line 190
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 198
    .line 199
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    iget-object v0, p0, Lvgk;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Laeqa;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->c:I

    .line 220
    .line 221
    invoke-static {v0}, Lammy;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    move v0, v1

    .line 229
    :cond_9
    add-int/lit8 v2, v0, -0x1

    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v2, v4, :cond_a

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    if-eq v2, v5, :cond_a

    .line 237
    .line 238
    if-eq v2, v3, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lvgk;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laiwp;

    .line 243
    .line 244
    const-string v1, "CONSENT_MOMENT"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Laiwp;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iget-object v2, p0, Lvgk;->e:Ljava/lang/Object;

    .line 251
    .line 252
    if-eq v0, v1, :cond_10

    .line 253
    .line 254
    if-eq v0, v4, :cond_f

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    if-eq v0, v1, :cond_e

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v0, v1, :cond_d

    .line 261
    .line 262
    if-eq v0, v3, :cond_c

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    if-eq v0, v1, :cond_b

    .line 266
    .line 267
    const-string v0, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const-string v0, "CONSENT_MOMENT_YT_NOHO_REVISIT"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const-string v0, "CONSENT_MOMENT_REVISIT_DECISION"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const-string v0, "CONSENT_MOMENT_SOCS_REBUMP"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    const-string v0, "CONSENT_MOMENT_INITIAL"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    const-string v0, "CONSENT_MOMENT_NO_CONSENT"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    const-string v0, "CONSENT_MOMENT_UNSPECIFIED"

    .line 286
    .line 287
    :goto_4
    check-cast v2, Laiwp;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Laiwp;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Lvgk;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Lvgk;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, p0, Lvgk;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lauvf;

    .line 307
    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    sget-object p1, Lauvf;->a:Lauvf;

    .line 311
    .line 312
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 313
    .line 314
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 322
    .line 323
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_6
    check-cast v0, Lacqi;

    .line 339
    .line 340
    iget-object v2, v0, Lacqi;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Laxdx;

    .line 343
    .line 344
    check-cast v2, Lcg;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "EoMFlowFragment"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lvge;

    .line 357
    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    new-instance v2, Lvge;

    .line 361
    .line 362
    invoke-direct {v2}, Lvge;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lazga;->g(Lcd;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcg;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    iget-object p1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcg;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lda;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_13

    .line 397
    .line 398
    iget-object p1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lcg;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v2, p1, v3}, Lvge;->t(Lda;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    return-void
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

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lvgk;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
