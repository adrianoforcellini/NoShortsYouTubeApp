.class public final synthetic Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnij;->a:I

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
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lnij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqhp;

    .line 9
    .line 10
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Laqhp;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Laaof;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    invoke-static {}, Laaoc;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, Laqhp;->e:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_11

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Laqhp;

    .line 39
    .line 40
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 41
    .line 42
    iget-object v0, p1, Laqhp;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Laaof;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, p1, Laqhp;->j:I

    .line 53
    .line 54
    iget v3, p1, Laqhp;->k:I

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x1e0

    .line 61
    .line 62
    if-gt v0, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S(Laqhp;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    :goto_0
    return v1

    .line 73
    :pswitch_1
    check-cast p1, Laqhp;

    .line 74
    .line 75
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 76
    .line 77
    iget-object v0, p1, Laqhp;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Laaof;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Laaoc;->s()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, p1, Laqhp;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget p1, p1, Laqhp;->m:I

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    if-le p1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v2

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :cond_5
    :goto_1
    return v1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_3
    check-cast p1, Layru;

    .line 115
    .line 116
    iget p1, p1, Layru;->b:I

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "_ReelsCreatorWatchLaterStickerLastUsedTime"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    return v1

    .line 142
    :pswitch_5
    check-cast p1, Lyya;

    .line 143
    .line 144
    sget-object v0, Laqlg;->d:Laqlg;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lacwi;->gq(Lyya;Laqlg;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const-string v0, "VISITED_EFFECT_ID_"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    return v2

    .line 168
    :cond_8
    return v1

    .line 169
    :pswitch_7
    check-cast p1, Lawbf;

    .line 170
    .line 171
    return v2

    .line 172
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "incognito_promotion_already_shown"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, La;->z(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_a
    check-cast p1, Lscw;

    .line 189
    .line 190
    iget p1, p1, Lscw;->m:I

    .line 191
    .line 192
    invoke-static {p1}, La;->bG(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v0, 0x2

    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    return v2

    .line 203
    :cond_a
    :goto_2
    return v1

    .line 204
    :pswitch_b
    check-cast p1, Lrsy;

    .line 205
    .line 206
    sget-object v0, Lqwa;->a:Lalcj;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_c
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 218
    .line 219
    sget-object v0, Lpuk;->a:Landroid/content/Intent;

    .line 220
    .line 221
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 222
    .line 223
    const-string v3, "android.intent.action.VIEW"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 232
    .line 233
    const-string v3, "android.intent.category.BROWSABLE"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 259
    .line 260
    const-string v3, "http"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 269
    .line 270
    const-string v0, "https"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    return v2

    .line 279
    :cond_c
    :goto_3
    return v1

    .line 280
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lpui;->af:Laldp;

    .line 283
    .line 284
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Ldcl;

    .line 292
    .line 293
    const/16 v2, 0x11

    .line 294
    .line 295
    invoke-direct {v1, p1, v2}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lalaz;->h()Ljava/lang/Iterable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v1}, Lakrv;->aY(Ljava/lang/Iterable;Lakwz;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_e
    check-cast p1, Lamnn;

    .line 308
    .line 309
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 310
    .line 311
    iget p1, p1, Lamnn;->b:I

    .line 312
    .line 313
    invoke-static {p1}, Lammt;->a(I)Lammt;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_d

    .line 318
    .line 319
    sget-object p1, Lammt;->e:Lammt;

    .line 320
    .line 321
    :cond_d
    sget-object v0, Lammt;->c:Lammt;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lammt;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_f
    check-cast p1, Lamnn;

    .line 329
    .line 330
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 331
    .line 332
    iget p1, p1, Lamnn;->b:I

    .line 333
    .line 334
    invoke-static {p1}, Lammt;->a(I)Lammt;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    sget-object p1, Lammt;->e:Lammt;

    .line 341
    .line 342
    :cond_e
    sget-object v0, Lammt;->b:Lammt;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lammt;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_10
    check-cast p1, Lampo;

    .line 350
    .line 351
    iget p1, p1, Lampo;->b:I

    .line 352
    .line 353
    and-int/lit8 p1, p1, 0x10

    .line 354
    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    return v2

    .line 358
    :cond_f
    return v1

    .line 359
    :pswitch_11
    check-cast p1, Lafzl;

    .line 360
    .line 361
    sget-object v0, Lafzl;->c:Lafzl;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lafzl;->a(Lafzl;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :pswitch_12
    invoke-static {p1}, Lnai;->d(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_10

    .line 373
    .line 374
    return v2

    .line 375
    :cond_10
    return v1

    .line 376
    :pswitch_13
    check-cast p1, Lafzl;

    .line 377
    .line 378
    sget-object v0, Lafzl;->d:Lafzl;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lafzl;->a(Lafzl;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :cond_11
    return v1

    .line 386
    :cond_12
    :goto_4
    return v2

    .line 387
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
