.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljdc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Largb;

    .line 12
    .line 13
    iget-object v0, p1, Largb;->d:Larfz;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    sget-object v0, Larfz;->a:Larfz;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lkwn;

    .line 22
    .line 23
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbbjh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lknb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lknb;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Laygf;

    .line 42
    .line 43
    iget-boolean p1, p1, Laygf;->e:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lknb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lknb;->l()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Lkey;

    .line 66
    .line 67
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkje;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkje;->b(Lkey;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-wide v0, Lkhw;->a:J

    .line 86
    .line 87
    check-cast p1, Lkhw;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lkhw;->c(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p1, Lkhw;->e:Lbbko;

    .line 96
    .line 97
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laffc;

    .line 102
    .line 103
    invoke-virtual {v0}, Laffc;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p1, Lkhw;->f:Lbbko;

    .line 110
    .line 111
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lafil;

    .line 116
    .line 117
    invoke-virtual {v0}, Lafil;->a()V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-wide v0, Lkhw;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lkhw;->b(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Lakwx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lket;

    .line 137
    .line 138
    iget-object v1, v0, Lket;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljxb;

    .line 151
    .line 152
    iget-object p1, p1, Ljxb;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p1, v0, Lket;->ai:Ljava/lang/CharSequence;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v0, Lket;->av:Lhns;

    .line 158
    .line 159
    invoke-virtual {v0}, Lket;->aZ()Lhnq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lhnq;->v()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lket;->ak:Lkbh;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lket;->ai:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object p1, p1, Lkbh;->o:Lahuy;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    new-instance v1, Lahuw;

    .line 178
    .line 179
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lhne;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lhne;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1, v2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_7
    check-cast p1, Lakwx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lgqr;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-direct {v1, p1, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljyc;

    .line 209
    .line 210
    const-string p1, "Error updating entities for OfflinePlaylistSyncEvent."

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Ljyc;->a(Lalvf;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lakwx;

    .line 217
    .line 218
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljxx;

    .line 227
    .line 228
    invoke-direct {v1, p1, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljyc;

    .line 232
    .line 233
    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Ljyc;->a(Lalvf;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    :pswitch_9
    check-cast p1, Lakwx;

    .line 240
    .line 241
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Ljxx;

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v1, p1, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Ljyc;

    .line 256
    .line 257
    const-string p1, "Error updating entities for OfflineVideoPlaybackPositionChangedEvent."

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void

    .line 263
    :pswitch_a
    check-cast p1, Lakwx;

    .line 264
    .line 265
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v2, Ljxx;

    .line 274
    .line 275
    invoke-direct {v2, p1, v1}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljyc;

    .line 279
    .line 280
    const-string p1, "Error updating entities for OfflineVideoRefreshEvent."

    .line 281
    .line 282
    invoke-virtual {v0, v2, p1}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 287
    .line 288
    sget-object p1, Ljyc;->a:Laldp;

    .line 289
    .line 290
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    const-string v0, "c_c"

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 299
    .line 300
    sget-object p1, Ljyc;->a:Laldp;

    .line 301
    .line 302
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    const-string v0, "c_g"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_d
    check-cast p1, Lsqr;

    .line 311
    .line 312
    invoke-interface {p1}, Lsqr;->g()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    check-cast v0, Lnmd;

    .line 321
    .line 322
    iget-object p1, v0, Lnmd;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lvjf;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lvjf;->bl(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    check-cast v0, Lnmd;

    .line 331
    .line 332
    iget-object p1, v0, Lnmd;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lvjf;

    .line 335
    .line 336
    invoke-virtual {p1}, Lvjf;->bk()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 341
    .line 342
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljpe;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljpe;->bK()V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void

    .line 364
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 365
    .line 366
    iget-object p1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lgpw;

    .line 369
    .line 370
    iget-object v0, p1, Lgpw;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrvt;

    .line 373
    .line 374
    invoke-virtual {v0}, Lrvt;->H()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lawoo;->bR:Lawoo;

    .line 379
    .line 380
    iget-object v2, p1, Lgpw;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Laiyi;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Landroid/content/Intent;

    .line 388
    .line 389
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lgpw;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lahdz;

    .line 395
    .line 396
    iget-boolean v1, p1, Lahdz;->a:Z

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    const-string v1, "close_activity_on_draft_saved_from_mde"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v1, p1, Lahdz;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/app/Activity;

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lahdz;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Landroid/app/Activity;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljln;

    .line 426
    .line 427
    iget-boolean v1, v0, Ljln;->g:Z

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_a
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lajbj;

    .line 446
    .line 447
    iget v2, v1, Lajbj;->ae:I

    .line 448
    .line 449
    invoke-static {v2}, Lajbi;->a(I)Lajbi;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_b

    .line 454
    .line 455
    sget-object v2, Lajbi;->a:Lajbi;

    .line 456
    .line 457
    :cond_b
    sget-object v3, Lajbi;->a:Lajbi;

    .line 458
    .line 459
    if-eq v2, v3, :cond_c

    .line 460
    .line 461
    sget-object v3, Lajbi;->b:Lajbi;

    .line 462
    .line 463
    if-ne v2, v3, :cond_a

    .line 464
    .line 465
    :cond_c
    invoke-virtual {v0, v1}, Ljln;->d(Lajbj;)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_d
    return-void

    .line 470
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 471
    .line 472
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljav;

    .line 475
    .line 476
    iget-object v1, v0, Ljav;->o:Laibq;

    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    iget-object v1, v0, Ljav;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 481
    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_e
    iget-object v1, v0, Ljav;->n:Ljax;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljax;->g()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Ljav;->t:Landroid/support/v7/widget/RecyclerView;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_f
    iget-object v1, v0, Ljav;->s:Landroid/support/v7/widget/RecyclerView;

    .line 499
    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_10
    iget-object v1, v0, Ljav;->d:Lacfn;

    .line 506
    .line 507
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lacfm;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->i()[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Ljav;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Ljav;->o:Laibq;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Laamb;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Lahyh;->P(Laamb;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Laamb;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_17

    .line 542
    .line 543
    iget-object v1, p1, Laamb;->a:Lavac;

    .line 544
    .line 545
    iget-object v1, v1, Lavac;->g:Lavaa;

    .line 546
    .line 547
    if-nez v1, :cond_11

    .line 548
    .line 549
    sget-object v1, Lavaa;->a:Lavaa;

    .line 550
    .line 551
    :cond_11
    iget v1, v1, Lavaa;->b:I

    .line 552
    .line 553
    const v2, 0x190a7509

    .line 554
    .line 555
    .line 556
    if-ne v1, v2, :cond_17

    .line 557
    .line 558
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 559
    .line 560
    iget-object p1, p1, Lavac;->g:Lavaa;

    .line 561
    .line 562
    if-nez p1, :cond_12

    .line 563
    .line 564
    sget-object p1, Lavaa;->a:Lavaa;

    .line 565
    .line 566
    :cond_12
    iget v1, p1, Lavaa;->b:I

    .line 567
    .line 568
    if-ne v1, v2, :cond_13

    .line 569
    .line 570
    iget-object p1, p1, Lavaa;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->a:Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 576
    .line 577
    :goto_1
    new-instance v1, Lahuw;

    .line 578
    .line 579
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Ljav;->d:Lacfn;

    .line 583
    .line 584
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Ljav;->m:Laieu;

    .line 592
    .line 593
    invoke-virtual {v2, v1, p1}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v0, Ljav;->m:Laieu;

    .line 597
    .line 598
    invoke-virtual {p1}, Laieu;->sc()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iput-object p1, v0, Ljav;->v:Landroid/view/View;

    .line 603
    .line 604
    iget-object p1, v0, Ljav;->u:Landroid/widget/FrameLayout;

    .line 605
    .line 606
    iget-object v1, v0, Ljav;->v:Landroid/view/View;

    .line 607
    .line 608
    if-eqz p1, :cond_16

    .line 609
    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 618
    .line 619
    if-eqz v3, :cond_15

    .line 620
    .line 621
    check-cast v2, Landroid/view/ViewGroup;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    :goto_2
    iget-object p1, v0, Ljav;->u:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    if-eqz p1, :cond_17

    .line 632
    .line 633
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_17
    :goto_3
    return-void

    .line 637
    :pswitch_13
    check-cast p1, Lzla;

    .line 638
    .line 639
    iget-object v0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljdg;

    .line 642
    .line 643
    iget-object v1, v0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 644
    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    iget-object v0, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    return-void

    .line 655
    :cond_19
    :goto_4
    iget-object v1, p0, Ljdc;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget v0, v0, Larfz;->b:I

    .line 658
    .line 659
    and-int/2addr v0, v3

    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    move-object v0, v1

    .line 663
    check-cast v0, Llbx;

    .line 664
    .line 665
    iget-object v3, v0, Llbx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Llbx;->g:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget v3, p1, Largb;->b:I

    .line 676
    .line 677
    and-int/2addr v3, v2

    .line 678
    if-eqz v3, :cond_1a

    .line 679
    .line 680
    iget-object v3, v0, Llbx;->c:Lacfn;

    .line 681
    .line 682
    check-cast v3, Llcg;

    .line 683
    .line 684
    iget-object v3, v3, Llcg;->aj:Lacfo;

    .line 685
    .line 686
    new-instance v5, Lacfm;

    .line 687
    .line 688
    iget-object v6, p1, Largb;->f:Lanbk;

    .line 689
    .line 690
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-direct {v5, v6}, Lacfm;-><init>([B)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 698
    .line 699
    .line 700
    :cond_1a
    iget-object v3, p1, Largb;->d:Larfz;

    .line 701
    .line 702
    if-nez v3, :cond_1b

    .line 703
    .line 704
    sget-object v3, Larfz;->a:Larfz;

    .line 705
    .line 706
    :cond_1b
    iget-object v3, v3, Larfz;->c:Lavac;

    .line 707
    .line 708
    if-nez v3, :cond_1c

    .line 709
    .line 710
    sget-object v3, Lavac;->a:Lavac;

    .line 711
    .line 712
    :cond_1c
    iget-object v3, v3, Lavac;->g:Lavaa;

    .line 713
    .line 714
    if-nez v3, :cond_1d

    .line 715
    .line 716
    sget-object v3, Lavaa;->a:Lavaa;

    .line 717
    .line 718
    :cond_1d
    if-eqz v3, :cond_22

    .line 719
    .line 720
    iget v5, v3, Lavaa;->b:I

    .line 721
    .line 722
    const v6, 0xd491d6c

    .line 723
    .line 724
    .line 725
    if-ne v5, v6, :cond_22

    .line 726
    .line 727
    iget-object v2, v3, Lavaa;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Laqmc;

    .line 730
    .line 731
    iget-object v3, v2, Laqmc;->d:Lauvf;

    .line 732
    .line 733
    if-nez v3, :cond_1e

    .line 734
    .line 735
    sget-object v3, Lauvf;->a:Lauvf;

    .line 736
    .line 737
    :cond_1e
    iget-object v5, v0, Llbx;->d:Laiec;

    .line 738
    .line 739
    iget-object v6, v0, Llbx;->i:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v0, v3, v5, v6}, Llbx;->b(Lauvf;Laiec;Landroid/widget/TextView;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, Laqmc;->c:Lauvf;

    .line 745
    .line 746
    if-nez v3, :cond_1f

    .line 747
    .line 748
    sget-object v3, Lauvf;->a:Lauvf;

    .line 749
    .line 750
    :cond_1f
    iget-object v5, v0, Llbx;->e:Laiec;

    .line 751
    .line 752
    iget-object v6, v0, Llbx;->j:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v0, v3, v5, v6}, Llbx;->b(Lauvf;Laiec;Landroid/widget/TextView;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Llbx;->j:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_20

    .line 764
    .line 765
    iget-object v3, v0, Llbx;->e:Laiec;

    .line 766
    .line 767
    new-instance v5, Llbv;

    .line 768
    .line 769
    invoke-direct {v5, v1, v4}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iput-object v5, v3, Laidz;->d:Laidx;

    .line 773
    .line 774
    :cond_20
    iget-object v1, v2, Laqmc;->b:Laqhw;

    .line 775
    .line 776
    if-nez v1, :cond_21

    .line 777
    .line 778
    sget-object v1, Laqhw;->a:Laqhw;

    .line 779
    .line 780
    :cond_21
    iget-object v2, v0, Llbx;->h:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Llbx;->h:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-static {v1}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_22
    iget-object v1, v0, Llbx;->g:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    :goto_5
    iget-object p1, p1, Largb;->d:Larfz;

    .line 805
    .line 806
    if-nez p1, :cond_23

    .line 807
    .line 808
    sget-object p1, Larfz;->a:Larfz;

    .line 809
    .line 810
    :cond_23
    iget-object p1, p1, Larfz;->c:Lavac;

    .line 811
    .line 812
    if-nez p1, :cond_24

    .line 813
    .line 814
    sget-object p1, Lavac;->a:Lavac;

    .line 815
    .line 816
    :cond_24
    iget-object v0, v0, Llbx;->k:Laibq;

    .line 817
    .line 818
    new-instance v1, Laamb;

    .line 819
    .line 820
    invoke-direct {v1, p1}, Laamb;-><init>(Lavac;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lahyh;->P(Laamb;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_25
    check-cast v1, Llbx;

    .line 828
    .line 829
    iget-object p1, v1, Llbx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 830
    .line 831
    iget-object v0, v1, Llbx;->b:Landroid/content/Context;

    .line 832
    .line 833
    const v1, 0x7f1403d6

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
