.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lifl;->a:I

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
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lifl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onSuccess"

    .line 5
    .line 6
    const-string v3, "AQCResolver"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Loyh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Loyh;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "OneGoogle"

    .line 37
    .line 38
    const-string v0, "Failed to grant account access to app"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lifl;->tU(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lifx;

    .line 65
    .line 66
    iget p1, p1, Lifx;->c:I

    .line 67
    .line 68
    invoke-static {p1}, La;->bp(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 73
    .line 74
    const-string v4, "AssistantConnectionCallback.java"

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lifq;->a:Laljg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lalkm;->a:Laljx;

    .line 88
    .line 89
    invoke-interface {p1, v1, v3}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lalje;

    .line 94
    .line 95
    const/16 v1, 0x4b

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lalje;

    .line 102
    .line 103
    const-string v0, "Request was successfully sent"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    sget-object p1, Lifq;->a:Laljg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lalkm;->a:Laljx;

    .line 116
    .line 117
    invoke-interface {p1, v1, v3}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lalje;

    .line 122
    .line 123
    const/16 v1, 0x4d

    .line 124
    .line 125
    invoke-interface {p1, v0, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lalje;

    .line 130
    .line 131
    const-string v0, "Request was not successfully sent"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 138
    .line 139
    const-string p1, "BillingClient"

    .line 140
    .line 141
    const-string v0, "RuntimeFlags registration success."

    .line 142
    .line 143
    invoke-static {p1, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast p1, Lifx;

    .line 148
    .line 149
    iget p1, p1, Lifx;->c:I

    .line 150
    .line 151
    invoke-static {p1}, La;->bp(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 156
    .line 157
    const-string v4, "AssistantQueryCommandResolver.java"

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lifm;->a:Laljg;

    .line 165
    .line 166
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Lalkm;->a:Laljx;

    .line 171
    .line 172
    invoke-interface {p1, v1, v3}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lalje;

    .line 177
    .line 178
    const/16 v1, 0x3c

    .line 179
    .line 180
    invoke-interface {p1, v0, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lalje;

    .line 185
    .line 186
    const-string v0, "Request was successfully adapted and sent"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_1
    sget-object p1, Lifm;->a:Laljg;

    .line 193
    .line 194
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lalkm;->a:Laljx;

    .line 199
    .line 200
    invoke-interface {p1, v1, v3}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lalje;

    .line 205
    .line 206
    const/16 v1, 0x3e

    .line 207
    .line 208
    invoke-interface {p1, v0, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lalje;

    .line 213
    .line 214
    const-string v0, "Request was not successfully adapted and sent"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lifl;->a:I

    .line 2
    .line 3
    const-string v1, "OneGoogle"

    .line 4
    .line 5
    const-string v2, "AQCResolver"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to save DiskCacheServingContext"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "Failed to clear DiskCacheServingContext"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p1, "Failed to clean up DroidGuard handle"

    .line 23
    .line 24
    invoke-static {p1}, Lacwi;->dP(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    instance-of v0, p1, Ltjf;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Failed to load owner avatar"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_3
    const-string v0, "Failed to grant account access to app"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    sget-object v0, Lsat;->a:Lalkl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalki;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lalki;

    .line 57
    .line 58
    const-string v0, "lambda$provideEventResultHandler$1"

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    .line 63
    .line 64
    const-string v3, "FloggerResultDaggerModule.java"

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lalki;

    .line 71
    .line 72
    invoke-interface {p1}, Lalki;->q()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    sget-object v0, Lqel;->a:Laljg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "onFailure"

    .line 83
    .line 84
    const/16 v5, 0x1f

    .line 85
    .line 86
    const-string v2, "Failed to close future closeable."

    .line 87
    .line 88
    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    .line 89
    .line 90
    const-string v6, "FutureHelper.java"

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    sget-object v0, Lqch;->a:Laljg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "onFailure"

    .line 104
    .line 105
    const/16 v5, 0xee

    .line 106
    .line 107
    const-string v2, "Failed to create cronet engine."

    .line 108
    .line 109
    const-string v3, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    .line 110
    .line 111
    const-string v6, "FaceViewerManager.java"

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    const-string v0, "Failed to write to Protostore"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    sget-object v0, Lifq;->a:Laljg;

    .line 125
    .line 126
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lalkm;->a:Laljx;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "onFailure"

    .line 137
    .line 138
    const/16 v7, 0x53

    .line 139
    .line 140
    const-string v4, "Request was not successfully sent"

    .line 141
    .line 142
    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 143
    .line 144
    const-string v8, "AssistantConnectionCallback.java"

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    const-string p1, "BillingClient"

    .line 152
    .line 153
    const-string v0, "RuntimeFlags registration failed."

    .line 154
    .line 155
    invoke-static {p1, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    sget-object v0, Lifm;->a:Laljg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lalkm;->a:Laljx;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "onFailure"

    .line 172
    .line 173
    const/16 v7, 0x44

    .line 174
    .line 175
    const-string v4, "Request was not successfully adapted and sent"

    .line 176
    .line 177
    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 178
    .line 179
    const-string v8, "AssistantQueryCommandResolver.java"

    .line 180
    .line 181
    move-object v9, p1

    .line 182
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
