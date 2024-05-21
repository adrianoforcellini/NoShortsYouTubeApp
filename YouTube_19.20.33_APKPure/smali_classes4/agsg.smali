.class public final synthetic Lagsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagtw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagsg;->b:I

    iput-object p1, p0, Lagsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagsg;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahfh;

    .line 17
    .line 18
    iget-object v2, v0, Lahfh;->cr:Lajei;

    .line 19
    .line 20
    invoke-virtual {v2}, Lajei;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    iget-object v2, v0, Lahfh;->av:Lahie;

    .line 27
    .line 28
    invoke-virtual {v2}, Lahie;->m()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lahfh;

    .line 36
    .line 37
    iget-object v0, v0, Lahfh;->az:Lahgi;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lahgi;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lahda;

    .line 46
    .line 47
    iget v2, v0, Lahda;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lahda;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lahda;->e:J

    .line 53
    .line 54
    iget-wide v4, v0, Lahda;->g:J

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v2, v0, Lahda;->f:J

    .line 62
    .line 63
    iget-wide v4, v0, Lahda;->c:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, v0, Lahda;->h:J

    .line 70
    .line 71
    iget-wide v4, v0, Lahda;->d:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    .line 79
    .line 80
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lahda;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lahda;->i:Lahdb;

    .line 88
    .line 89
    invoke-static {v2}, Lahdb;->a(Lahdb;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lahda;->i:Lahdb;

    .line 93
    .line 94
    iget-object v0, v0, Lahda;->a:Lawvu;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lahdb;->notifyObservers(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lahcm;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lahcm;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lahcn;

    .line 115
    .line 116
    iget-object v0, v0, Lahcn;->a:Lahcm;

    .line 117
    .line 118
    invoke-interface {v0}, Lahcm;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lahcm;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lajnj;

    .line 131
    .line 132
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lvpl;->i()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    invoke-static {}, Lvkg;->N()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lahcq;

    .line 144
    .line 145
    iget-object v2, v0, Lahcq;->e:Lahco;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-boolean v2, v0, Lahcq;->d:Z

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v2, v0, Lahcq;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lahck;

    .line 161
    .line 162
    iput-object v2, v0, Lahcq;->f:Lahck;

    .line 163
    .line 164
    iget-object v2, v0, Lahcq;->f:Lahck;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    new-instance v3, Lahco;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lahco;-><init>(Lahcq;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lahcq;->e:Lahco;

    .line 174
    .line 175
    iget-boolean v4, v0, Lahcq;->g:Z

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    iput-boolean v5, v0, Lahcq;->g:Z

    .line 180
    .line 181
    iget-object v0, v0, Lahcq;->a:Lahcm;

    .line 182
    .line 183
    invoke-interface {v0}, Lahcm;->e()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v2, v3}, Lahck;->b(Lahco;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-boolean v2, v0, Lahcq;->g:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iput-boolean v6, v0, Lahcq;->g:Z

    .line 195
    .line 196
    iget-object v0, v0, Lahcq;->a:Lahcm;

    .line 197
    .line 198
    invoke-interface {v0}, Lahcm;->b()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void

    .line 202
    :pswitch_8
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lajnj;

    .line 205
    .line 206
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Lvpl;->h()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lalce;

    .line 215
    .line 216
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lalgr;

    .line 222
    .line 223
    iget v2, v2, Lalgr;->c:I

    .line 224
    .line 225
    :goto_3
    if-ge v6, v2, :cond_8

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lagzb;

    .line 232
    .line 233
    iget-object v4, v3, Lagzb;->b:Lagzf;

    .line 234
    .line 235
    sget-object v5, Lagzf;->a:Lagzf;

    .line 236
    .line 237
    if-ne v4, v5, :cond_7

    .line 238
    .line 239
    iget-object v7, v3, Lagzb;->a:Lagyy;

    .line 240
    .line 241
    iget-boolean v8, v3, Lagzb;->c:Z

    .line 242
    .line 243
    iget-boolean v9, v3, Lagzb;->d:Z

    .line 244
    .line 245
    iget-boolean v10, v3, Lagzb;->e:Z

    .line 246
    .line 247
    iget-wide v11, v3, Lagzb;->f:J

    .line 248
    .line 249
    invoke-virtual/range {v7 .. v12}, Lagyy;->m(ZZZJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v4, v3, Lagzb;->a:Lagyy;

    .line 254
    .line 255
    iget-boolean v5, v3, Lagzb;->c:Z

    .line 256
    .line 257
    iget-boolean v5, v3, Lagzb;->d:Z

    .line 258
    .line 259
    iget-wide v7, v3, Lagzb;->f:J

    .line 260
    .line 261
    invoke-virtual {v4}, Lagyy;->p()V

    .line 262
    .line 263
    .line 264
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    return-void

    .line 268
    :pswitch_a
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lagye;

    .line 271
    .line 272
    iget-object v2, v0, Lagye;->b:Lfc;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2}, Lfc;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v2, v0, Lagye;->c:Lff;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object v3, v0, Lagye;->b:Lfc;

    .line 287
    .line 288
    invoke-virtual {v2}, Lff;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v2}, Lfc;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iput-object v4, v0, Lagye;->c:Lff;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lagye;

    .line 301
    .line 302
    iget-object v2, v0, Lagye;->b:Lfc;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v3, v0, Lagye;->d:Lcj;

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v3}, Lcj;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iput-object v4, v0, Lagye;->d:Lcj;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_c
    sget v0, Lagxv;->h:I

    .line 321
    .line 322
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, v6}, Lagyh;->c(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    invoke-static {}, Lvkg;->M()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lagsg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, Laguu;

    .line 339
    .line 340
    iput-object v0, v3, Laguu;->f:Ljava/lang/Thread;

    .line 341
    .line 342
    iget-object v0, v3, Laguu;->h:Lamlo;

    .line 343
    .line 344
    const/16 v4, 0x1000

    .line 345
    .line 346
    new-array v7, v4, [B

    .line 347
    .line 348
    const/16 v8, -0xa

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lamlo;->B(I)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v9, -0x1

    .line 354
    .line 355
    move v0, v6

    .line 356
    :goto_5
    iget-boolean v11, v3, Laguu;->e:Z

    .line 357
    .line 358
    if-nez v11, :cond_e

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    :try_start_0
    move-object v0, v2

    .line 363
    check-cast v0, Laguu;

    .line 364
    .line 365
    iget v0, v0, Laguu;->d:I

    .line 366
    .line 367
    if-lez v0, :cond_b

    .line 368
    .line 369
    int-to-long v11, v0

    .line 370
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 371
    .line 372
    .line 373
    :cond_b
    move-object v0, v2

    .line 374
    check-cast v0, Laguu;

    .line 375
    .line 376
    iget-object v0, v0, Laguu;->h:Lamlo;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Lamlo;->C(I)V

    .line 379
    .line 380
    .line 381
    move-object v0, v2

    .line 382
    check-cast v0, Laguu;

    .line 383
    .line 384
    iget-object v0, v0, Laguu;->c:Lbvx;

    .line 385
    .line 386
    iget-wide v11, v0, Lbvx;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 387
    .line 388
    :try_start_1
    move-object v13, v2

    .line 389
    check-cast v13, Laguu;

    .line 390
    .line 391
    iget-object v13, v13, Laguu;->b:Lbvs;

    .line 392
    .line 393
    invoke-interface {v13, v0}, Lbvs;->b(Lbvx;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    :goto_6
    move-object v0, v2

    .line 398
    check-cast v0, Laguu;

    .line 399
    .line 400
    iget-boolean v0, v0, Laguu;->e:Z

    .line 401
    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, Laguu;

    .line 406
    .line 407
    iget-object v0, v0, Laguu;->b:Lbvs;

    .line 408
    .line 409
    invoke-interface {v0, v7, v6, v4}, Lbvs;->a([BII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ltz v0, :cond_c

    .line 414
    .line 415
    int-to-long v13, v0

    .line 416
    add-long/2addr v11, v13

    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move-object v0, v2

    .line 419
    check-cast v0, Laguu;

    .line 420
    .line 421
    iget-object v0, v0, Laguu;->c:Lbvx;

    .line 422
    .line 423
    iget-wide v11, v0, Lbvx;->g:J
    :try_end_1
    .catch Lbsj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    :try_start_2
    move-object v0, v2

    .line 426
    check-cast v0, Laguu;

    .line 427
    .line 428
    iget-object v0, v0, Laguu;->b:Lbvs;

    .line 429
    .line 430
    invoke-interface {v0}, Lbvs;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_0
    move v0, v5

    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :catch_1
    :goto_7
    move v0, v5

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_9

    .line 442
    :catch_2
    :try_start_3
    move-object v0, v2

    .line 443
    check-cast v0, Laguu;

    .line 444
    .line 445
    iput-boolean v5, v0, Laguu;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    .line 447
    :try_start_4
    move-object v0, v2

    .line 448
    check-cast v0, Laguu;

    .line 449
    .line 450
    iget-object v0, v0, Laguu;->b:Lbvs;

    .line 451
    .line 452
    :goto_8
    invoke-interface {v0}, Lbvs;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    .line 453
    .line 454
    .line 455
    :catch_3
    move v0, v6

    .line 456
    goto :goto_b

    .line 457
    :catch_4
    move-wide v13, v11

    .line 458
    :try_start_5
    move-object v0, v2

    .line 459
    check-cast v0, Laguu;

    .line 460
    .line 461
    iget-object v0, v0, Laguu;->c:Lbvx;

    .line 462
    .line 463
    iget-wide v11, v0, Lbvx;->g:J

    .line 464
    .line 465
    cmp-long v11, v13, v11

    .line 466
    .line 467
    if-lez v11, :cond_d

    .line 468
    .line 469
    new-instance v15, Lbvx;

    .line 470
    .line 471
    iget-object v12, v0, Lbvx;->a:Landroid/net/Uri;

    .line 472
    .line 473
    iget-object v0, v0, Lbvx;->i:Ljava/lang/String;

    .line 474
    .line 475
    move-object v11, v15

    .line 476
    move-object v4, v15

    .line 477
    move-wide v15, v9

    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    invoke-direct/range {v11 .. v17}, Lbvx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v2

    .line 484
    check-cast v0, Laguu;

    .line 485
    .line 486
    iput-object v4, v0, Laguu;->c:Lbvx;

    .line 487
    .line 488
    move-object v0, v2

    .line 489
    check-cast v0, Laguu;

    .line 490
    .line 491
    iget-object v0, v0, Laguu;->g:Laael;

    .line 492
    .line 493
    invoke-virtual {v0}, Laael;->aj()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    move-object v0, v2

    .line 500
    check-cast v0, Laguu;

    .line 501
    .line 502
    iget-object v0, v0, Laguu;->c:Lbvx;

    .line 503
    .line 504
    invoke-virtual {v0}, Lbvx;->a()Lbvw;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {}, Ladok;->a()Ladoj;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v11, Lxqh;->t:Lxqh;

    .line 513
    .line 514
    invoke-virtual {v4, v11}, Ladoj;->j(Lxqh;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ladoj;->a()Ladok;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v0, Lbvw;->j:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v4, v2

    .line 528
    check-cast v4, Laguu;

    .line 529
    .line 530
    iput-object v0, v4, Laguu;->c:Lbvx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    .line 532
    :cond_d
    :try_start_6
    move-object v0, v2

    .line 533
    check-cast v0, Laguu;

    .line 534
    .line 535
    iget-object v0, v0, Laguu;->b:Lbvs;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :goto_9
    :try_start_7
    move-object v4, v2

    .line 539
    check-cast v4, Laguu;

    .line 540
    .line 541
    iget-object v4, v4, Laguu;->b:Lbvs;

    .line 542
    .line 543
    invoke-interface {v4}, Lbvs;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 544
    .line 545
    .line 546
    :catch_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    .line 547
    :catch_6
    move v0, v6

    .line 548
    :goto_a
    iput-boolean v5, v3, Laguu;->e:Z

    .line 549
    .line 550
    :goto_b
    const/16 v4, 0x1000

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_e
    iget-object v0, v3, Laguu;->h:Lamlo;

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Lamlo;->E(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_e
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laguj;

    .line 563
    .line 564
    invoke-virtual {v0}, Laguj;->b()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lague;

    .line 571
    .line 572
    invoke-virtual {v0}, Lague;->u()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_10
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v7, v0

    .line 579
    check-cast v7, Lagub;

    .line 580
    .line 581
    iget-object v8, v7, Lagub;->a:Lakxw;

    .line 582
    .line 583
    invoke-interface {v8}, Lakxw;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v8, v7, Lagub;->a:Lakxw;

    .line 587
    .line 588
    invoke-interface {v8}, Lakxw;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_10

    .line 597
    .line 598
    iget-object v8, v7, Lagub;->a:Lakxw;

    .line 599
    .line 600
    invoke-interface {v8}, Lakxw;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_10

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/util/Map$Entry;

    .line 623
    .line 624
    if-eqz v9, :cond_f

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-eqz v10, :cond_f

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/lang/String;

    .line 637
    .line 638
    const-string v11, "ms"

    .line 639
    .line 640
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_f

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_10
    move-object v8, v4

    .line 654
    :goto_c
    iget-object v9, v7, Lagub;->f:Lxrw;

    .line 655
    .line 656
    const v10, 0x100103a8

    .line 657
    .line 658
    .line 659
    invoke-interface {v9, v10}, Lxrw;->i(I)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_11

    .line 664
    .line 665
    iget-object v4, v7, Lagub;->e:Lakxw;

    .line 666
    .line 667
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :cond_11
    :try_start_9
    move-object v9, v0

    .line 672
    check-cast v9, Lagub;

    .line 673
    .line 674
    iget-object v9, v9, Lagub;->f:Lxrw;

    .line 675
    .line 676
    const v10, 0x1001039a

    .line 677
    .line 678
    .line 679
    invoke-interface {v9, v10}, Lxrw;->i(I)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_12

    .line 684
    .line 685
    move-object v9, v0

    .line 686
    check-cast v9, Lagub;

    .line 687
    .line 688
    iget-object v9, v9, Lagub;->f:Lxrw;

    .line 689
    .line 690
    const v10, 0x1001039b

    .line 691
    .line 692
    .line 693
    invoke-interface {v9, v10}, Lxrw;->i(I)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_12

    .line 698
    .line 699
    move v9, v5

    .line 700
    goto :goto_d

    .line 701
    :cond_12
    move v9, v6

    .line 702
    :goto_d
    if-nez v9, :cond_13

    .line 703
    .line 704
    if-eqz v8, :cond_18

    .line 705
    .line 706
    :cond_13
    if-eqz v9, :cond_14

    .line 707
    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    :cond_14
    check-cast v0, Lagub;

    .line 711
    .line 712
    iget-object v0, v0, Lagub;->d:Lakxw;

    .line 713
    .line 714
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_15
    sget-object v0, Latgh;->a:Latgh;

    .line 728
    .line 729
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v6, v7, Lagub;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v9, v0, Lanch;->instance:Lancp;

    .line 739
    .line 740
    check-cast v9, Latgh;

    .line 741
    .line 742
    iget v10, v9, Latgh;->b:I

    .line 743
    .line 744
    or-int/2addr v5, v10

    .line 745
    iput v5, v9, Latgh;->b:I

    .line 746
    .line 747
    iput-object v6, v9, Latgh;->c:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v8, :cond_16

    .line 750
    .line 751
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 755
    .line 756
    check-cast v5, Latgh;

    .line 757
    .line 758
    iget v6, v5, Latgh;->b:I

    .line 759
    .line 760
    or-int/2addr v3, v6

    .line 761
    iput v3, v5, Latgh;->b:I

    .line 762
    .line 763
    iput-object v8, v5, Latgh;->d:Ljava/lang/String;

    .line 764
    .line 765
    :cond_16
    if-eqz v4, :cond_17

    .line 766
    .line 767
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 771
    .line 772
    check-cast v3, Latgh;

    .line 773
    .line 774
    iget v5, v3, Latgh;->b:I

    .line 775
    .line 776
    or-int/2addr v2, v5

    .line 777
    iput v2, v3, Latgh;->b:I

    .line 778
    .line 779
    check-cast v4, Ljava/lang/String;

    .line 780
    .line 781
    iput-object v4, v3, Latgh;->e:Ljava/lang/String;

    .line 782
    .line 783
    :cond_17
    sget-object v2, Larck;->a:Larck;

    .line 784
    .line 785
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lancj;

    .line 790
    .line 791
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Latgh;

    .line 796
    .line 797
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 801
    .line 802
    check-cast v3, Larck;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v0, 0x97

    .line 810
    .line 811
    iput v0, v3, Larck;->c:I

    .line 812
    .line 813
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Larck;

    .line 818
    .line 819
    iget-object v2, v7, Lagub;->c:Lacej;

    .line 820
    .line 821
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    goto :goto_e

    .line 826
    :catch_7
    move v5, v6

    .line 827
    :cond_18
    :goto_e
    iput-boolean v5, v7, Lagub;->g:Z

    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_11
    invoke-static {}, Lvkg;->M()V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v7, v0

    .line 836
    check-cast v7, Lagtw;

    .line 837
    .line 838
    iget-object v8, v7, Lagtw;->b:Laawi;

    .line 839
    .line 840
    invoke-virtual {v8}, Laawi;->a()Laawh;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v9, v7, Lagtw;->c:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v9, v8, Laaph;->r:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v9, v7, Lagtw;->d:Larlu;

    .line 849
    .line 850
    iget-object v9, v9, Larlu;->c:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v9, v8, Laawh;->b:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v9, v7, Lagtw;->e:[B

    .line 855
    .line 856
    invoke-virtual {v8, v9}, Laaph;->n([B)V

    .line 857
    .line 858
    .line 859
    iget-object v9, v7, Lagtw;->f:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v8, v9}, Laawh;->F(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget v9, v7, Lagtw;->j:I

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Laawh;->E(I)V

    .line 867
    .line 868
    .line 869
    iget-object v9, v7, Lagtw;->k:Lafqu;

    .line 870
    .line 871
    if-eqz v9, :cond_19

    .line 872
    .line 873
    sget-object v10, Lawvn;->a:Lawvn;

    .line 874
    .line 875
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 883
    .line 884
    check-cast v11, Lawvn;

    .line 885
    .line 886
    iget v12, v11, Lawvn;->b:I

    .line 887
    .line 888
    or-int/2addr v12, v5

    .line 889
    iput v12, v11, Lawvn;->b:I

    .line 890
    .line 891
    iget-wide v12, v9, Lafqu;->a:J

    .line 892
    .line 893
    iput-wide v12, v11, Lawvn;->c:J

    .line 894
    .line 895
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 899
    .line 900
    check-cast v11, Lawvn;

    .line 901
    .line 902
    iget v12, v11, Lawvn;->b:I

    .line 903
    .line 904
    or-int/2addr v12, v3

    .line 905
    iput v12, v11, Lawvn;->b:I

    .line 906
    .line 907
    iget-wide v12, v9, Lafqu;->b:J

    .line 908
    .line 909
    iput-wide v12, v11, Lawvn;->d:J

    .line 910
    .line 911
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Lawvn;

    .line 916
    .line 917
    iput-object v9, v8, Laawh;->c:Lawvn;

    .line 918
    .line 919
    :cond_19
    :try_start_a
    move-object v9, v0

    .line 920
    check-cast v9, Lagtw;

    .line 921
    .line 922
    iget-object v9, v9, Lagtw;->b:Laawi;

    .line 923
    .line 924
    invoke-virtual {v9, v8}, Laawi;->b(Laawh;)Larlg;

    .line 925
    .line 926
    .line 927
    move-result-object v2
    :try_end_a
    .catch Laarx; {:try_start_a .. :try_end_a} :catch_8

    .line 928
    iget-object v8, v7, Lagtw;->m:Laiyt;

    .line 929
    .line 930
    iget-object v8, v8, Laiyt;->o:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v8, Laael;

    .line 933
    .line 934
    const-wide/32 v9, 0x2b5180e

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v9, v10, v6}, Laael;->r(JZ)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    const/16 v9, 0x10

    .line 942
    .line 943
    if-eqz v8, :cond_1c

    .line 944
    .line 945
    iget v8, v2, Larlg;->b:I

    .line 946
    .line 947
    and-int/2addr v8, v9

    .line 948
    if-eqz v8, :cond_1c

    .line 949
    .line 950
    iget-object v8, v7, Lagtw;->h:Lbbko;

    .line 951
    .line 952
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_1c

    .line 957
    .line 958
    iget-object v6, v7, Lagtw;->a:Landroid/os/Handler;

    .line 959
    .line 960
    new-instance v8, Lagtt;

    .line 961
    .line 962
    invoke-direct {v8, v0, v2, v5, v4}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 963
    .line 964
    .line 965
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Larlg;->d:Larmb;

    .line 973
    .line 974
    if-nez v0, :cond_1a

    .line 975
    .line 976
    sget-object v0, Larmb;->a:Larmb;

    .line 977
    .line 978
    :cond_1a
    iget-object v2, v7, Lagtw;->g:Lacej;

    .line 979
    .line 980
    sget-object v4, Laqpg;->a:Laqpg;

    .line 981
    .line 982
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 990
    .line 991
    check-cast v6, Laqpg;

    .line 992
    .line 993
    const/4 v7, 0x4

    .line 994
    iput v7, v6, Laqpg;->c:I

    .line 995
    .line 996
    iget v8, v6, Laqpg;->b:I

    .line 997
    .line 998
    or-int/2addr v8, v5

    .line 999
    iput v8, v6, Laqpg;->b:I

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1005
    .line 1006
    check-cast v6, Laqpg;

    .line 1007
    .line 1008
    iput v5, v6, Laqpg;->d:I

    .line 1009
    .line 1010
    iget v5, v6, Laqpg;->b:I

    .line 1011
    .line 1012
    or-int/2addr v3, v5

    .line 1013
    iput v3, v6, Laqpg;->b:I

    .line 1014
    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    iget-object v0, v0, Larmb;->s:Lanbk;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 1023
    .line 1024
    check-cast v3, Laqpg;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget v5, v3, Laqpg;->b:I

    .line 1030
    .line 1031
    or-int/2addr v5, v7

    .line 1032
    iput v5, v3, Laqpg;->b:I

    .line 1033
    .line 1034
    iput-object v0, v3, Laqpg;->e:Lanbk;

    .line 1035
    .line 1036
    :cond_1b
    sget-object v0, Larck;->a:Larck;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lancj;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 1048
    .line 1049
    check-cast v3, Larck;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Laqpg;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v3, Larck;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    const/16 v4, 0x14a

    .line 1063
    .line 1064
    iput v4, v3, Larck;->c:I

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Larck;

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_1c
    iget v0, v7, Lagtw;->j:I

    .line 1077
    .line 1078
    add-int/2addr v0, v5

    .line 1079
    iput v0, v7, Lagtw;->j:I

    .line 1080
    .line 1081
    iget v0, v2, Larlg;->b:I

    .line 1082
    .line 1083
    and-int/2addr v0, v3

    .line 1084
    const/4 v8, 0x7

    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    iget-object v0, v2, Larlg;->d:Larmb;

    .line 1088
    .line 1089
    if-nez v0, :cond_1d

    .line 1090
    .line 1091
    sget-object v0, Larmb;->a:Larmb;

    .line 1092
    .line 1093
    :cond_1d
    invoke-static {v0}, Lafnp;->l(Larmb;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_23

    .line 1098
    .line 1099
    iget v2, v0, Larmb;->c:I

    .line 1100
    .line 1101
    invoke-static {v2}, La;->bI(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_1e

    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_1e
    if-ne v10, v3, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v7, v4, v8}, Lagtw;->g(Ljava/lang/Exception;I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_1f
    :goto_f
    invoke-static {v2}, La;->bI(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/16 v3, 0x9

    .line 1119
    .line 1120
    if-nez v2, :cond_21

    .line 1121
    .line 1122
    :cond_20
    :goto_10
    move v9, v3

    .line 1123
    goto :goto_11

    .line 1124
    :cond_21
    const/4 v4, 0x3

    .line 1125
    if-ne v2, v4, :cond_20

    .line 1126
    .line 1127
    iget v2, v0, Larmb;->d:I

    .line 1128
    .line 1129
    invoke-static {v2}, Lalmi;->aH(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_22

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_22
    const/16 v4, 0x3e9

    .line 1137
    .line 1138
    if-ne v2, v4, :cond_20

    .line 1139
    .line 1140
    :goto_11
    new-instance v2, Laglv;

    .line 1141
    .line 1142
    iget-object v3, v0, Larmb;->e:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v2, v9, v5, v3}, Laglv;-><init>(IZLjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v2, v0, v6}, Lagtw;->e(Laglv;Larmb;Z)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_23
    invoke-virtual {v7}, Lagtw;->f()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_24
    invoke-virtual {v7, v4, v8}, Lagtw;->g(Ljava/lang/Exception;I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :catch_8
    move-exception v0

    .line 1160
    invoke-virtual {v7, v0, v2}, Lagtw;->g(Ljava/lang/Exception;I)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_12
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lagqn;

    .line 1167
    .line 1168
    iget-object v2, v0, Lagqn;->e:Lbbko;

    .line 1169
    .line 1170
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lachi;

    .line 1175
    .line 1176
    new-instance v3, Lagqr;

    .line 1177
    .line 1178
    sget-object v5, Lagqq;->d:Lagqq;

    .line 1179
    .line 1180
    invoke-static {}, Lagli;->a()Laglh;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    iput-object v2, v6, Laglh;->a:Lachi;

    .line 1185
    .line 1186
    invoke-virtual {v6}, Laglh;->a()Lagli;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-direct {v3, v5, v4, v2}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, Lagqn;->c:Lazfd;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lafng;

    .line 1200
    .line 1201
    invoke-interface {v0, v3}, Lafng;->f(Lagqr;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_13
    iget-object v0, v1, Lagsg;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lagsh;

    .line 1208
    .line 1209
    iget-object v2, v0, Lagsh;->b:Lagsi;

    .line 1210
    .line 1211
    iget-object v2, v2, Lagsi;->r:Laglz;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Laglz;->k()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_25

    .line 1218
    .line 1219
    iget-object v0, v0, Lagsh;->b:Lagsi;

    .line 1220
    .line 1221
    const/16 v2, 0x12

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lagsi;->am(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_25
    return-void

    .line 1227
    :cond_26
    iget-object v2, v0, Lahfh;->aB:Lagsi;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lagsi;->x()V

    .line 1230
    .line 1231
    .line 1232
    :goto_12
    iget-object v2, v0, Lahfh;->av:Lahie;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lahie;->p()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_27

    .line 1239
    .line 1240
    iget-object v0, v0, Lahfh;->aB:Lagsi;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lagsi;->w()V

    .line 1243
    .line 1244
    .line 1245
    :cond_27
    return-void

    .line 1246
    nop

    .line 1247
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
