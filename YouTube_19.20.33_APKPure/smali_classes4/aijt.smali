.class public final synthetic Laijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainl;Lavem;Laiqb;I)V
    .locals 0

    .line 1
    iput p4, p0, Laijt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laijt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laijt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;Lbakv;I)V
    .locals 0

    .line 2
    iput p4, p0, Laijt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laijt;->a:Ljava/lang/Object;

    iput-object p3, p0, Laijt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laijt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijt;->a:Ljava/lang/Object;

    iput-object p3, p0, Laijt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laijt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laijt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laijt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laijt;->d:I

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
    iget-object v0, p0, Laijt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laiyi;

    .line 11
    .line 12
    iget-object v2, v0, Laiyi;->v:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Laijt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Laiyi;->u(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Laijt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Laijt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laijt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lalzp;

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lalzp;->k(Laivk;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Larth;

    .line 47
    .line 48
    iget-object v0, p1, Larth;->c:Landg;

    .line 49
    .line 50
    invoke-interface {v0}, Landg;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Laijt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Laijt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lawqg;

    .line 61
    .line 62
    iget-object v0, v0, Lawqg;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Laxwn;->a:Laxwn;

    .line 65
    .line 66
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p1, Larth;->c:Landg;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lartf;

    .line 77
    .line 78
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Laxwn;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Laxwn;->c:Lartf;

    .line 89
    .line 90
    iget p1, v1, Laxwn;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v2

    .line 93
    iput p1, v1, Laxwn;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laxwn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v3, Lairm;

    .line 106
    .line 107
    iget-object v1, v3, Lairm;->e:Lablx;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Laijt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbakv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbakv;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Larru;

    .line 121
    .line 122
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Laijt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Laijt;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lairk;

    .line 129
    .line 130
    check-cast v1, Lawmw;

    .line 131
    .line 132
    check-cast v0, Lbakv;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, p1, v0}, Lairk;->d(Lawmw;ZLarru;Lbakv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Larqw;

    .line 139
    .line 140
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Laijt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, p0, Laijt;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lairh;

    .line 147
    .line 148
    check-cast v1, Lawma;

    .line 149
    .line 150
    check-cast v0, Lbakv;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, p1, v0}, Lairh;->d(Lawma;ZLarqw;Lbakv;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast p1, Larbj;

    .line 157
    .line 158
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Laijt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Laijt;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Laird;

    .line 165
    .line 166
    check-cast v1, Lapjn;

    .line 167
    .line 168
    check-cast v0, Lbakv;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, p1, v0}, Laird;->d(Lapjn;ZLarbj;Lbakv;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Laraf;

    .line 175
    .line 176
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Laijt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Laijt;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lairc;

    .line 183
    .line 184
    check-cast v1, Lapjd;

    .line 185
    .line 186
    check-cast v0, Lbakv;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, p1, v0}, Lairc;->d(Lapjd;ZLaraf;Lbakv;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p1, Lbcq;

    .line 193
    .line 194
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Laijt;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lainl;

    .line 199
    .line 200
    iget-object v1, v1, Lainl;->g:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lbcq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object p1, p1, Lbcq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iget-object v2, p0, Laijt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Laiqb;

    .line 216
    .line 217
    check-cast v0, Lavem;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1, p1}, Laiqb;->b(Lavem;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 224
    .line 225
    iget-object p1, p0, Laijt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lagrv;

    .line 228
    .line 229
    iget-object p1, p1, Lagrv;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 230
    .line 231
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 234
    .line 235
    check-cast v0, Lahjd;

    .line 236
    .line 237
    iget-object p1, v0, Lahjd;->a:Lahhx;

    .line 238
    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    iget-object v0, p1, Lahhx;->e:Lahhv;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-boolean v0, v0, Lahhv;->k:Z

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Laijt;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p1, Lahhx;->e:Lahhv;

    .line 253
    .line 254
    iget-wide v4, v3, Lahhv;->b:J

    .line 255
    .line 256
    check-cast v0, Lagrl;

    .line 257
    .line 258
    iget p1, v0, Lagrl;->b:I

    .line 259
    .line 260
    iget v0, v0, Lagrl;->d:I

    .line 261
    .line 262
    if-le v0, p1, :cond_2

    .line 263
    .line 264
    move v7, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    move v7, v2

    .line 267
    :goto_0
    const/4 v9, 0x1

    .line 268
    const/4 v10, 0x3

    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-virtual/range {v3 .. v10}, Lahhv;->e(JLaoxu;IIII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 275
    .line 276
    move v0, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    move v0, v1

    .line 279
    :goto_2
    iget-object v3, p1, Lahhx;->e:Lahhv;

    .line 280
    .line 281
    if-nez v3, :cond_5

    .line 282
    .line 283
    move v4, v2

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v4, v1

    .line 286
    :goto_3
    if-eqz v3, :cond_6

    .line 287
    .line 288
    iget-boolean v3, v3, Lahhv;->k:Z

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "ReelPlaybackController cannot trigger GetReelItemWatch prefetch due to invalid command or handler. Command is null?"

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", currentHandler is null?"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", currentHandler is canceled?"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p1, p1, Lahhx;->d:Lahhz;

    .line 324
    .line 325
    const/16 v1, 0x13

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Lahhz;->k(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object p1, p0, Laijt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    const-string v0, "gw_ac"

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object p1, p0, Laijt;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, p0, Laijt;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, p1}, Laiju;->g(Ljava/lang/String;Lxyi;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    :goto_4
    iget-object v0, p0, Laijt;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lakwx;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    check-cast v0, Laul;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    sget-object p1, Lakvi;->a:Lakvi;

    .line 382
    .line 383
    check-cast v0, Laul;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
