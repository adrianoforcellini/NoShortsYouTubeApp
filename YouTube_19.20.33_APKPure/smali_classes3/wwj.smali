.class public final synthetic Lwwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;ZLbcp;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V
    .locals 0

    .line 1
    iput p9, p0, Lwwj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwwj;->b:Landroid/view/View;

    iput-object p3, p0, Lwwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwwj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lwwj;->c:Landroid/view/View;

    iput-boolean p6, p0, Lwwj;->a:Z

    iput-object p7, p0, Lwwj;->g:Ljava/lang/Object;

    iput-object p8, p0, Lwwj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysj;Laozo;Laoxy;ZLacfo;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p9, p0, Lwwj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwwj;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lwwj;->a:Z

    iput-object p5, p0, Lwwj;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwwj;->h:Ljava/lang/Object;

    iput-object p7, p0, Lwwj;->b:Landroid/view/View;

    iput-object p8, p0, Lwwj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lwwj;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lwwj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lysj;

    .line 11
    .line 12
    iget-object v0, p1, Lysj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxlj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lysj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llox;

    .line 25
    .line 26
    invoke-virtual {p1}, Llox;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lwwj;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v1, p0, Lwwj;->a:Z

    .line 33
    .line 34
    iget-object v2, p0, Lwwj;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lwwj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lysj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laozo;

    .line 41
    .line 42
    iget-object v5, v3, Laozo;->i:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v4, Lrsi;

    .line 45
    .line 46
    check-cast v2, Laoxy;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2, v1}, Lrsi;->g(Ljava/lang/String;Laoxy;Z)Laojb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p1, Lysj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v3, Laozo;->i:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v5, Lrsi;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v2, v1}, Lrsi;->h(Ljava/lang/String;Laoxy;Z)Laojb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v0}, Lysj;->g(Lanch;Lacfo;)Laoxu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v1}, Lysj;->h(Lanch;Lanch;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lwwj;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p1, Lysj;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6, v0, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lwwj;->c:Landroid/view/View;

    .line 87
    .line 88
    iget-object v5, p0, Lwwj;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Laojb;

    .line 96
    .line 97
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Laojb;

    .line 103
    .line 104
    iget-object v1, p1, Lysj;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v10, v5, v1}, Lysj;->f(Laojb;Landroid/view/View;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lysj;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v11, v0, v1}, Lysj;->d(Laojb;Landroid/view/View;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lysj;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v3, Laozo;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v8, v2, Laoxy;->h:J

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lrsi;

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Lrsi;->n(Ljava/lang/String;JLaojb;Laojb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Lwwj;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;

    .line 131
    .line 132
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lwwj;->b:Landroid/view/View;

    .line 138
    .line 139
    iput-boolean v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;->c:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 149
    :goto_0
    iget-object v3, p0, Lwwj;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v1, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move v4, v0

    .line 179
    :goto_1
    iget-object v5, p0, Lwwj;->h:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;->c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object p1, p0, Lwwj;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, Lwwj;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v3, p0, Lwwj;->a:Z

    .line 198
    .line 199
    iget-object v0, p0, Lwwj;->c:Landroid/view/View;

    .line 200
    .line 201
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v1, v7

    .line 208
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;ZLbcp;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v1, 0x1f4

    .line 212
    .line 213
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object p1, p0, Lwwj;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lysj;

    .line 220
    .line 221
    iget-object v0, p1, Lysj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lxlj;

    .line 224
    .line 225
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iget-object p1, p1, Lysj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Llox;

    .line 234
    .line 235
    invoke-virtual {p1}, Llox;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object v0, p0, Lwwj;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iget-boolean v1, p0, Lwwj;->a:Z

    .line 242
    .line 243
    iget-object v2, p0, Lwwj;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, p0, Lwwj;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, p1, Lysj;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Laozo;

    .line 250
    .line 251
    iget-object v5, v3, Laozo;->i:Ljava/lang/String;

    .line 252
    .line 253
    check-cast v4, Lrsi;

    .line 254
    .line 255
    check-cast v2, Laoxy;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v2, v1}, Lrsi;->h(Ljava/lang/String;Laoxy;Z)Laojb;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p1, Lysj;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v3, Laozo;->i:Ljava/lang/String;

    .line 268
    .line 269
    check-cast v5, Lrsi;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v2, v1}, Lrsi;->g(Ljava/lang/String;Laoxy;Z)Laojb;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4, v0}, Lysj;->g(Lanch;Lacfo;)Laoxu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v1}, Lysj;->h(Lanch;Lanch;)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v5, p0, Lwwj;->h:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v6, p1, Lysj;->g:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v6, v0, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lwwj;->c:Landroid/view/View;

    .line 296
    .line 297
    iget-object v5, p0, Lwwj;->b:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v10, v4

    .line 304
    check-cast v10, Laojb;

    .line 305
    .line 306
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v11, v1

    .line 311
    check-cast v11, Laojb;

    .line 312
    .line 313
    iget-object v1, p1, Lysj;->f:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v10, v5, v1}, Lysj;->f(Laojb;Landroid/view/View;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lysj;->f:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v11, v0, v1}, Lysj;->d(Laojb;Landroid/view/View;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lysj;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v7, v3, Laozo;->i:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v8, v2, Laoxy;->h:J

    .line 328
    .line 329
    move-object v6, p1

    .line 330
    check-cast v6, Lrsi;

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v11}, Lrsi;->n(Ljava/lang/String;JLaojb;Laojb;)V

    .line 333
    .line 334
    .line 335
    return-void
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
