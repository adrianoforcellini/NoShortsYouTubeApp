.class final Lakak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lakbj;


# instance fields
.field final synthetic a:Lakam;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lakam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakak;->a:Lakam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lakak;->c:Z

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lakam;->o:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lakam;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lakam;->c:Lakal;

    .line 11
    .line 12
    invoke-interface {v0}, Lakal;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 19
    .line 20
    iget-object v0, v0, Lakam;->c:Lakal;

    .line 21
    .line 22
    invoke-interface {v0}, Lakal;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakam;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakam;->n()V

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
    .line 24
    .line 25
    .line 26
.end method

.method public final oh(Lbna;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 2
    .line 3
    iget-object v0, p1, Lakam;->l:Lakcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lakcc;->a()Lakcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakcb;->a()Lakcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lakam;->l:Lakcc;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 18
    .line 19
    iget-object p1, p1, Lakam;->c:Lakal;

    .line 20
    .line 21
    invoke-interface {p1}, Lakal;->a()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakbh;->a(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 32
    .line 33
    iget-object p1, p1, Lakam;->s:Laemz;

    .line 34
    .line 35
    invoke-virtual {p1}, Laemz;->n()Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " Requirements: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const-string v0, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 74
    .line 75
    iget-boolean p1, p1, Lakam;->i:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lakam;->a:Laljg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "onCreate"

    .line 86
    .line 87
    const/16 v4, 0x455

    .line 88
    .line 89
    const-string v1, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    .line 90
    .line 91
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver"

    .line 92
    .line 93
    const-string v5, "AccountControllerImpl.java"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    throw v6

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 101
    .line 102
    iget-object p1, p1, Lakam;->q:Lakkd;

    .line 103
    .line 104
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Ldlx;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 113
    .line 114
    iget-object p1, p1, Lakam;->q:Lakkd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "tiktok_account_controller_saved_instance_state"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_2
    iput-object p1, p0, Lakak;->d:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lakak;->a:Lakam;

    .line 134
    .line 135
    iget-boolean v1, v1, Lakam;->h:Z

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    const-string v1, "tiktok_accounts_disabled"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v0, v2

    .line 150
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lakak;->b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 155
    .line 156
    sget-object v0, Lakam;->b:Lakan;

    .line 157
    .line 158
    iput-object v0, p1, Lakam;->m:Lakan;

    .line 159
    .line 160
    invoke-virtual {p1}, Lakam;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lakam;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 168
    .line 169
    iget-object v0, p0, Lakak;->d:Landroid/os/Bundle;

    .line 170
    .line 171
    sget-object v1, Lakan;->a:Lakan;

    .line 172
    .line 173
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    .line 175
    const-string v3, "state_latest_operation"

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lakan;

    .line 182
    .line 183
    iput-object v0, p1, Lakam;->m:Lakan;

    .line 184
    .line 185
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 186
    .line 187
    iget-object v0, p0, Lakak;->d:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v1, "state_pending_op"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p1, Lakam;->n:Z

    .line 196
    .line 197
    :goto_4
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 198
    .line 199
    iget-object v0, p1, Lakam;->f:Lakfc;

    .line 200
    .line 201
    iget-object p1, p1, Lakam;->k:Lakfd;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lakfc;->h(Lakfd;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 207
    .line 208
    iget-object p1, p1, Lakam;->r:Lakbk;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lakbk;->b(Lakbj;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 2
    .line 3
    iget-object p1, p1, Lakam;->r:Lakbk;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakbk;->c(Lakbj;)V

    .line 6
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
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lakak;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakam;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lakak;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lakak;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 20
    .line 21
    iget-object v0, v0, Lakam;->e:Lakbx;

    .line 22
    .line 23
    invoke-interface {v0}, Lakbx;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr p1, v0

    .line 28
    const-string v0, "Should not have account before initial start."

    .line 29
    .line 30
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 34
    .line 35
    iget-object v0, p1, Lakam;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lakam;->m:Lakan;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lakam;->b:Lakan;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 54
    .line 55
    iget-object v0, p1, Lakam;->l:Lakcc;

    .line 56
    .line 57
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 58
    .line 59
    iget-object v2, p1, Lakam;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lakam;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 66
    .line 67
    iput-object v1, p1, Lakam;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 71
    .line 72
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 73
    .line 74
    invoke-interface {p1}, Lakbx;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 82
    .line 83
    iget-object v0, v0, Lakam;->e:Lakbx;

    .line 84
    .line 85
    invoke-interface {v0}, Lakbx;->h()Lakci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lakbx;->o(Lakci;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 93
    .line 94
    iget-object v0, p0, Lakak;->d:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v2, "state_do_not_revalidate"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p1, Lakam;->o:Z

    .line 103
    .line 104
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 105
    .line 106
    invoke-virtual {p1}, Lakam;->n()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lakak;->d:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lakak;->a:Lakam;

    .line 114
    .line 115
    iget-boolean v0, v0, Lakam;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "tiktok_accounts_disabled"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lakak;->a:Lakam;

    .line 128
    .line 129
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 130
    .line 131
    invoke-interface {p1}, Lakbx;->j()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v1, p0, Lakak;->d:Landroid/os/Bundle;

    .line 135
    .line 136
    return-void
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
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
