.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lanke;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lten;

    .line 18
    .line 19
    invoke-virtual {v0}, Lten;->bc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lten;->bE(Lanke;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lanke;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Webview client caught an exception - "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lten;->aR(Lamoi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltbl;

    .line 57
    .line 58
    iput-object p1, v0, Ltbl;->e:Lakwx;

    .line 59
    .line 60
    iget-object p1, v0, Ltbl;->d:Lakwx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltbl;->a(Lakwx;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 67
    .line 68
    sget v0, Lrqf;->a:I

    .line 69
    .line 70
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lfch;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfch;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lrqe;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lrqe;

    .line 86
    .line 87
    iget-object v2, v1, Lrqe;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object p1, v1, Lrqe;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lrqe;

    .line 112
    .line 113
    iget-object v2, v1, Lrqe;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lalcl;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, v1, Lrqe;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lalcl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 139
    .line 140
    sget v0, Lrqb;->d:I

    .line 141
    .line 142
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [I

    .line 145
    .line 146
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lfch;

    .line 149
    .line 150
    invoke-virtual {p1}, Lfch;->j()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v6, v5, Lrqe;

    .line 155
    .line 156
    iget-object v7, p0, Lce;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    check-cast v5, Lrqe;

    .line 161
    .line 162
    iget-object v6, v5, Lrqe;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    iget-object v5, v5, Lrqe;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lrqe;

    .line 187
    .line 188
    invoke-virtual {v6}, Lrqe;->a()Layaj;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, Lanch;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Lanch;->dy(Layaj;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v5}, Lrqe;->a()Layaj;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v6, v7

    .line 204
    check-cast v6, Lanch;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lanch;->dy(Layaj;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Lfch;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    sget-object v1, Layam;->a:Layam;

    .line 218
    .line 219
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v6, Layam;

    .line 229
    .line 230
    iget v8, v6, Layam;->b:I

    .line 231
    .line 232
    or-int/2addr v8, v4

    .line 233
    iput v8, v6, Layam;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Layam;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lfch;->a()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Layai;->a:Layai;

    .line 242
    .line 243
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aget v3, v0, v3

    .line 248
    .line 249
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    add-int/2addr v3, v8

    .line 252
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v8, Layai;

    .line 258
    .line 259
    iget v9, v8, Layai;->b:I

    .line 260
    .line 261
    or-int/2addr v9, v4

    .line 262
    iput v9, v8, Layai;->b:I

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    iput v3, v8, Layai;->c:F

    .line 266
    .line 267
    aget v0, v0, v4

    .line 268
    .line 269
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    add-int/2addr v0, v3

    .line 272
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v3, Layai;

    .line 278
    .line 279
    iget v8, v3, Layai;->b:I

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    or-int/2addr v8, v9

    .line 283
    iput v8, v3, Layai;->b:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    iput v0, v3, Layai;->d:F

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v3, Layai;

    .line 299
    .line 300
    iget v8, v3, Layai;->b:I

    .line 301
    .line 302
    or-int/2addr v8, v2

    .line 303
    iput v8, v3, Layai;->b:I

    .line 304
    .line 305
    iput v0, v3, Layai;->e:F

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v3, Layai;

    .line 318
    .line 319
    iget v5, v3, Layai;->b:I

    .line 320
    .line 321
    or-int/lit8 v5, v5, 0x8

    .line 322
    .line 323
    iput v5, v3, Layai;->b:I

    .line 324
    .line 325
    iput v0, v3, Layai;->f:F

    .line 326
    .line 327
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Layai;

    .line 332
    .line 333
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 337
    .line 338
    check-cast v3, Layam;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v0, v3, Layam;->d:Layai;

    .line 344
    .line 345
    iget v0, v3, Layam;->b:I

    .line 346
    .line 347
    or-int/2addr v0, v9

    .line 348
    iput v0, v3, Layam;->b:I

    .line 349
    .line 350
    invoke-virtual {p1}, Lfch;->i()Lfrn;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v4}, Lfrn;->k(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v9}, Lfrn;->k(I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v5, 0x3

    .line 363
    invoke-virtual {p1, v5}, Lfrn;->k(I)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {p1, v2}, Lfrn;->k(I)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v0, v3, v6, v8}, Lrqb;->d(FFFF)Layal;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v3, Layam;

    .line 383
    .line 384
    iput-object v0, v3, Layam;->e:Layal;

    .line 385
    .line 386
    iget v0, v3, Layam;->b:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x8

    .line 389
    .line 390
    iput v0, v3, Layam;->b:I

    .line 391
    .line 392
    :cond_5
    invoke-virtual {p1, v4}, Lfrn;->j(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1, v9}, Lfrn;->j(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {p1, v5}, Lfrn;->j(I)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {p1, v2}, Lfrn;->j(I)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v0, v3, v6, v8}, Lrqb;->d(FFFF)Layal;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 418
    .line 419
    check-cast v3, Layam;

    .line 420
    .line 421
    iput-object v0, v3, Layam;->f:Layal;

    .line 422
    .line 423
    iget v0, v3, Layam;->b:I

    .line 424
    .line 425
    or-int/lit8 v0, v0, 0x10

    .line 426
    .line 427
    iput v0, v3, Layam;->b:I

    .line 428
    .line 429
    :cond_6
    invoke-virtual {p1, v4}, Lfrn;->l(I)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1, v9}, Lfrn;->l(I)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {p1, v5}, Lfrn;->l(I)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p1, v2}, Lfrn;->l(I)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {v0, v3, v4, p1}, Lrqb;->d(FFFF)Layal;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v0, Layam;

    .line 457
    .line 458
    iput-object p1, v0, Layam;->g:Layal;

    .line 459
    .line 460
    iget p1, v0, Layam;->b:I

    .line 461
    .line 462
    or-int/lit8 p1, p1, 0x20

    .line 463
    .line 464
    iput p1, v0, Layam;->b:I

    .line 465
    .line 466
    :cond_7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    move-object v1, p1

    .line 471
    check-cast v1, Layam;

    .line 472
    .line 473
    :goto_2
    if-eqz v1, :cond_9

    .line 474
    .line 475
    check-cast v7, Lanch;

    .line 476
    .line 477
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object p1, v7, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast p1, Layan;

    .line 483
    .line 484
    sget-object v0, Layan;->a:Layan;

    .line 485
    .line 486
    iget-object v0, p1, Layan;->e:Landg;

    .line 487
    .line 488
    invoke-interface {v0}, Landg;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_8

    .line 493
    .line 494
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p1, Layan;->e:Landg;

    .line 499
    .line 500
    :cond_8
    iget-object p1, p1, Layan;->e:Landg;

    .line 501
    .line 502
    invoke-interface {p1, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_9
    return-void

    .line 506
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 507
    .line 508
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    .line 511
    .line 512
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;

    .line 513
    .line 514
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->g:Z

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->c()Lanbk;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->b([B)V

    .line 532
    .line 533
    .line 534
    :cond_a
    return-void

    .line 535
    :pswitch_4
    check-cast p1, Lavrj;

    .line 536
    .line 537
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lhkh;

    .line 540
    .line 541
    iget-object v1, v0, Lhkh;->e:Lacfo;

    .line 542
    .line 543
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lhkb;

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    invoke-direct {v2, p1, v3}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lhkh;->h:Lxlj;

    .line 557
    .line 558
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_b

    .line 563
    .line 564
    iget p1, p1, Lavrj;->c:I

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lhkh;->d(I)V

    .line 567
    .line 568
    .line 569
    :cond_b
    return-void

    .line 570
    :pswitch_5
    check-cast p1, Lafj;

    .line 571
    .line 572
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Laul;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    check-cast p1, Lafj;

    .line 581
    .line 582
    iget-object p1, p0, Lce;->a:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz p1, :cond_c

    .line 585
    .line 586
    check-cast p1, Lifh;

    .line 587
    .line 588
    invoke-virtual {p1}, Lifh;->b()V

    .line 589
    .line 590
    .line 591
    :cond_c
    return-void

    .line 592
    :pswitch_7
    check-cast p1, Lafj;

    .line 593
    .line 594
    iget-object v0, p1, Lafj;->b:Landroid/view/Surface;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Lafj;->b:Landroid/view/Surface;

    .line 600
    .line 601
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lapr;

    .line 604
    .line 605
    iget-object v2, v0, Lapr;->d:Landroid/view/Surface;

    .line 606
    .line 607
    if-ne p1, v2, :cond_d

    .line 608
    .line 609
    iput-object v1, v0, Lapr;->d:Landroid/view/Surface;

    .line 610
    .line 611
    iget-object p1, v0, Lapr;->k:Laul;

    .line 612
    .line 613
    iget-object v1, v0, Lapr;->c:Larg;

    .line 614
    .line 615
    invoke-virtual {p1, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lapr;->a()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_d
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_8
    check-cast p1, Lapt;

    .line 627
    .line 628
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Laos;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lapt;->c(Laos;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    check-cast p1, Lage;

    .line 637
    .line 638
    iget-object v0, p1, Lage;->a:Lagg;

    .line 639
    .line 640
    invoke-virtual {v0}, Lagg;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    iget-object p1, p1, Lage;->b:Laeh;

    .line 647
    .line 648
    invoke-interface {p1}, Laeh;->close()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_e
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v2, Laen;

    .line 655
    .line 656
    const/4 v3, 0x7

    .line 657
    invoke-direct {v2, v0, p1, v3, v1}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 658
    .line 659
    .line 660
    check-cast v0, Lagf;

    .line 661
    .line 662
    iget-object p1, v0, Lagf;->a:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    check-cast p1, Lage;

    .line 669
    .line 670
    iget-object v0, p1, Lage;->a:Lagg;

    .line 671
    .line 672
    invoke-virtual {v0}, Lagg;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    iget-object p1, p1, Lage;->b:Laeh;

    .line 679
    .line 680
    invoke-interface {p1}, Laeh;->close()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_f
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v2, Laen;

    .line 687
    .line 688
    const/16 v3, 0x9

    .line 689
    .line 690
    invoke-direct {v2, v0, p1, v3, v1}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 691
    .line 692
    .line 693
    check-cast v0, Lagf;

    .line 694
    .line 695
    iget-object p1, v0, Lagf;->a:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_b
    check-cast p1, Lagi;

    .line 702
    .line 703
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lafw;

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Lafw;->d(Lagi;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_c
    check-cast p1, Lagg;

    .line 712
    .line 713
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lafw;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lafw;->c(Lagg;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lafw;->f:Lagb;

    .line 721
    .line 722
    iget-object v1, v0, Lagb;->a:Lagg;

    .line 723
    .line 724
    if-nez v1, :cond_10

    .line 725
    .line 726
    move v3, v4

    .line 727
    :cond_10
    const-string v1, "Pending request should be null"

    .line 728
    .line 729
    invoke-static {v3, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object p1, v0, Lagb;->a:Lagg;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    check-cast p1, Lagg;

    .line 736
    .line 737
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lafw;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lafw;->c(Lagg;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_e
    check-cast p1, Laihk;

    .line 746
    .line 747
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lda;

    .line 750
    .line 751
    invoke-virtual {v0}, Lda;->ab()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_11

    .line 756
    .line 757
    iget-boolean p1, p1, Laihk;->a:Z

    .line 758
    .line 759
    invoke-virtual {v0, p1, v3}, Lda;->B(ZZ)V

    .line 760
    .line 761
    .line 762
    :cond_11
    return-void

    .line 763
    :pswitch_f
    check-cast p1, Laihk;

    .line 764
    .line 765
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lda;

    .line 768
    .line 769
    invoke-virtual {v0}, Lda;->ab()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_12

    .line 774
    .line 775
    iget-boolean p1, p1, Laihk;->a:Z

    .line 776
    .line 777
    invoke-virtual {v0, p1, v3}, Lda;->w(ZZ)V

    .line 778
    .line 779
    .line 780
    :cond_12
    return-void

    .line 781
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 782
    .line 783
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lda;

    .line 786
    .line 787
    invoke-virtual {v0}, Lda;->ab()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_13

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    const/16 v1, 0x50

    .line 798
    .line 799
    if-ne p1, v1, :cond_13

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Lda;->v(Z)V

    .line 802
    .line 803
    .line 804
    :cond_13
    return-void

    .line 805
    :pswitch_11
    check-cast p1, Landroid/content/res/Configuration;

    .line 806
    .line 807
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lda;

    .line 810
    .line 811
    invoke-virtual {v0}, Lda;->ab()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_14

    .line 816
    .line 817
    invoke-virtual {v0, p1, v3}, Lda;->s(Landroid/content/res/Configuration;Z)V

    .line 818
    .line 819
    .line 820
    :cond_14
    return-void

    .line 821
    :pswitch_12
    check-cast p1, Landroid/content/res/Configuration;

    .line 822
    .line 823
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcg;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lcg;->lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    .line 832
    .line 833
    iget-object v0, p0, Lce;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcg;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Lcg;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
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
.end method
