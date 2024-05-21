.class public final synthetic Lwpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwpe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwpe;->b:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lwry;

    .line 14
    .line 15
    iget-object v1, v0, Lwpe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwvk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwvk;->v()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwvk;

    .line 30
    .line 31
    iget-object v3, v2, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lwvk;->v()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lankw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lankw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lwpe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lwvk;

    .line 60
    .line 61
    iput-boolean v1, v4, Lwvk;->aZ:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, Lwvk;->bv:Laflg;

    .line 66
    .line 67
    new-instance v4, Lvzl;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v4, v3, v5}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lalvu;->a:Lalvu;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lnlg;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lnlg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lnlg;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lnlg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lwsa;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwsa;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Loh;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Loh;->rK(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lwrz;

    .line 114
    .line 115
    iget-object v1, v0, Lwpe;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Loh;

    .line 118
    .line 119
    invoke-virtual {v1}, Loh;->rJ()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lwry;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwry;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Loh;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Loh;->rM(I)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lwuy;

    .line 140
    .line 141
    iget-object v1, v2, Lwuy;->a:Lwsb;

    .line 142
    .line 143
    invoke-virtual {v1}, Lwsb;->b()Lalcj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lalcj;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3, v1}, Loh;->rK(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lwpe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Loh;

    .line 165
    .line 166
    invoke-virtual {v1}, Loh;->rJ()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lafpc;

    .line 173
    .line 174
    iget-object v2, v1, Lafpc;->a:Laglk;

    .line 175
    .line 176
    iget-object v3, v0, Lwpe;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v4, Laglk;->c:Laglk;

    .line 179
    .line 180
    if-eq v2, v4, :cond_2

    .line 181
    .line 182
    sget-object v4, Laglk;->b:Laglk;

    .line 183
    .line 184
    if-ne v2, v4, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    sget-object v4, Laglk;->a:Laglk;

    .line 188
    .line 189
    if-ne v2, v4, :cond_3

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, Lwue;

    .line 193
    .line 194
    iget-object v2, v2, Lwue;->aw:Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    move-object v2, v3

    .line 201
    check-cast v2, Lwue;

    .line 202
    .line 203
    iget-object v2, v2, Lwue;->aw:Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    iget v1, v1, Lafpc;->d:I

    .line 209
    .line 210
    check-cast v3, Lwue;

    .line 211
    .line 212
    iput v1, v3, Lwue;->aA:I

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lafqz;

    .line 218
    .line 219
    iget-object v1, v1, Lafqz;->b:Lahct;

    .line 220
    .line 221
    invoke-interface {v1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v2, Lwue;

    .line 234
    .line 235
    iget-object v3, v2, Lwue;->aB:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v2}, Lwue;->dismiss()V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lafqu;

    .line 250
    .line 251
    iget-wide v1, v1, Lafqu;->a:J

    .line 252
    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lwue;

    .line 260
    .line 261
    iput-object v1, v2, Lwue;->aC:Ljava/lang/Long;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lafqz;

    .line 267
    .line 268
    iget-object v1, v0, Lwpe;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lwue;

    .line 271
    .line 272
    iget-object v2, v1, Lwue;->aI:Ltmg;

    .line 273
    .line 274
    invoke-virtual {v2}, Ltmg;->k()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lwue;->aS(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lankw;

    .line 289
    .line 290
    invoke-virtual {v1}, Lankw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lwty;

    .line 302
    .line 303
    iput-boolean v1, v3, Lwty;->an:Z

    .line 304
    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    iget-object v1, v3, Lwty;->as:Laflg;

    .line 308
    .line 309
    new-instance v3, Lvzl;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-direct {v3, v2, v4}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lalvu;->a:Lalvu;

    .line 316
    .line 317
    invoke-virtual {v1, v3, v4}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Lnlg;

    .line 322
    .line 323
    const/16 v4, 0xc

    .line 324
    .line 325
    invoke-direct {v3, v4}, Lnlg;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lnlg;

    .line 329
    .line 330
    const/16 v5, 0xd

    .line 331
    .line 332
    invoke-direct {v4, v5}, Lnlg;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
    :pswitch_b
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Laoie;

    .line 342
    .line 343
    iget-object v3, v0, Lwpe;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lwtl;

    .line 346
    .line 347
    iget-object v4, v3, Lwtl;->v:Laicc;

    .line 348
    .line 349
    instance-of v5, v4, Laibq;

    .line 350
    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    iget-object v3, v3, Lwtl;->u:Lauup;

    .line 354
    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    check-cast v4, Laibq;

    .line 358
    .line 359
    new-instance v5, Lnhr;

    .line 360
    .line 361
    invoke-direct {v5, v1, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lidp;

    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-direct {v1, v2}, Lidp;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lahyh;->C()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v4, Lahyh;->q:Lahyf;

    .line 374
    .line 375
    invoke-static {v3}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v2, v6}, Lahyf;->a(Lahdd;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v4, v5, v1, v2, v3}, Lahzm;->ag(Lxyi;Lahzr;Lahdd;Laoxu;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    return-void

    .line 391
    :pswitch_c
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lwra;

    .line 394
    .line 395
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Lwrb;->a(Lwra;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lwqx;

    .line 404
    .line 405
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v2, v1}, Lwqy;->a(Lwqx;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lwqz;

    .line 414
    .line 415
    invoke-virtual {v1}, Lwqz;->a()Lalcj;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lajnj;

    .line 422
    .line 423
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lwqv;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lwqv;->a(Lalcj;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lwrc;

    .line 434
    .line 435
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v2, v1}, Lwrd;->a(Lwrc;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lwre;

    .line 444
    .line 445
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v2, v1}, Lwrf;->a(Lwre;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lafqz;

    .line 454
    .line 455
    iget-object v1, v1, Lafqz;->b:Lahct;

    .line 456
    .line 457
    if-nez v1, :cond_7

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v2, Lwpk;

    .line 467
    .line 468
    iget-object v4, v2, Lwpk;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_8

    .line 475
    .line 476
    iput-object v1, v2, Lwpk;->c:Ljava/lang/String;

    .line 477
    .line 478
    iput-boolean v3, v2, Lwpk;->b:Z

    .line 479
    .line 480
    :cond_8
    :goto_2
    return-void

    .line 481
    :pswitch_12
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lakwx;

    .line 484
    .line 485
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget-object v4, v0, Lwpe;->a:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v2, v2, Lasvp;

    .line 498
    .line 499
    if-nez v2, :cond_9

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_9
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lasvp;

    .line 507
    .line 508
    invoke-virtual {v1}, Lasvp;->getSyncEnabled()Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    invoke-virtual {v1}, Lasvp;->getCurrentSyncMode()Lasvs;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lasvs;->c:Lasvs;

    .line 523
    .line 524
    if-ne v1, v2, :cond_a

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    :cond_a
    check-cast v4, Lwpf;

    .line 528
    .line 529
    iput-boolean v3, v4, Lwpf;->d:Z

    .line 530
    .line 531
    return-void

    .line 532
    :cond_b
    check-cast v4, Lwpf;

    .line 533
    .line 534
    iput-boolean v3, v4, Lwpf;->d:Z

    .line 535
    .line 536
    return-void

    .line 537
    :cond_c
    :goto_3
    check-cast v4, Lwpf;

    .line 538
    .line 539
    iput-boolean v3, v4, Lwpf;->d:Z

    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_13
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lafqu;

    .line 545
    .line 546
    iget-wide v4, v1, Lafqu;->a:J

    .line 547
    .line 548
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    iget-object v2, v0, Lwpe;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lwpf;

    .line 559
    .line 560
    iget-wide v6, v2, Lwpf;->e:J

    .line 561
    .line 562
    cmp-long v6, v4, v6

    .line 563
    .line 564
    if-eqz v6, :cond_14

    .line 565
    .line 566
    iget-object v6, v2, Lwpf;->f:Ltmg;

    .line 567
    .line 568
    invoke-virtual {v6}, Ltmg;->k()Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_d

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_d
    iput-wide v4, v2, Lwpf;->e:J

    .line 581
    .line 582
    iget-boolean v4, v2, Lwpf;->d:Z

    .line 583
    .line 584
    if-eqz v4, :cond_14

    .line 585
    .line 586
    iget-object v4, v2, Lwpf;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_14

    .line 593
    .line 594
    iget-wide v4, v1, Lafqu;->a:J

    .line 595
    .line 596
    invoke-virtual {v2}, Lwpf;->a()Laail;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v6, v2, Lwpf;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-class v6, Lavzx;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lavzx;

    .line 617
    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    invoke-virtual {v1}, Lavzx;->c()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_14

    .line 625
    .line 626
    invoke-virtual {v1}, Lavzx;->getTimedListData()Lavzs;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v6, v6, Lavzs;->b:Landg;

    .line 631
    .line 632
    invoke-interface {v6}, Landg;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-lez v6, :cond_14

    .line 637
    .line 638
    invoke-virtual {v1}, Lavzx;->getTimedListData()Lavzs;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v6, v6, Lavzs;->b:Landg;

    .line 643
    .line 644
    invoke-interface {v6, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lawac;

    .line 649
    .line 650
    iget-object v3, v3, Lawac;->b:Landg;

    .line 651
    .line 652
    invoke-interface {v3}, Landg;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-lez v3, :cond_14

    .line 657
    .line 658
    invoke-virtual {v1}, Lavzx;->getTimedListData()Lavzs;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v1, v1, Lavzs;->b:Landg;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-wide/16 v6, -0x1

    .line 669
    .line 670
    move-wide v8, v6

    .line 671
    move-wide v10, v8

    .line 672
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_11

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lawac;

    .line 683
    .line 684
    iget-object v3, v3, Lawac;->b:Landg;

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_e

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Lawae;

    .line 701
    .line 702
    iget-wide v13, v12, Lawae;->b:J

    .line 703
    .line 704
    const-wide/16 v15, 0xa

    .line 705
    .line 706
    cmp-long v15, v13, v15

    .line 707
    .line 708
    if-eqz v15, :cond_f

    .line 709
    .line 710
    cmp-long v15, v8, v6

    .line 711
    .line 712
    if-nez v15, :cond_10

    .line 713
    .line 714
    move-wide v8, v13

    .line 715
    move-wide v10, v8

    .line 716
    goto :goto_4

    .line 717
    :cond_10
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    iget-wide v12, v12, Lawae;->b:J

    .line 722
    .line 723
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    goto :goto_4

    .line 728
    :cond_11
    cmp-long v1, v8, v6

    .line 729
    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    const-wide/32 v6, 0xea60

    .line 733
    .line 734
    .line 735
    add-long/2addr v10, v6

    .line 736
    cmp-long v1, v4, v10

    .line 737
    .line 738
    if-gtz v1, :cond_12

    .line 739
    .line 740
    const-wide/32 v6, -0xea60

    .line 741
    .line 742
    .line 743
    add-long/2addr v8, v6

    .line 744
    cmp-long v1, v4, v8

    .line 745
    .line 746
    if-gez v1, :cond_14

    .line 747
    .line 748
    :cond_12
    iget-object v1, v2, Lwpf;->b:Laldp;

    .line 749
    .line 750
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_14

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lwoj;

    .line 765
    .line 766
    sget-object v3, Lahdc;->d:Lahdc;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Lahzm;->al(Lahdc;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_13

    .line 773
    .line 774
    invoke-virtual {v2}, Lwoj;->v()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lahzm;->oC()V

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_14
    :goto_6
    return-void

    .line 782
    nop

    .line 783
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
