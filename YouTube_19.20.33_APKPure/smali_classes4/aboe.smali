.class public final synthetic Laboe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laboi;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Labtr;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Laboa;


# direct methods
.method public synthetic constructor <init>(Laboi;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labtr;Landroid/os/Bundle;Laboa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboe;->a:Laboi;

    .line 5
    .line 6
    iput-boolean p2, p0, Laboe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laboe;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iput-object p4, p0, Laboe;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-object p5, p0, Laboe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laboe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laboe;->g:Labtr;

    .line 17
    .line 18
    iput-object p8, p0, Laboe;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p9, p0, Laboe;->i:Laboa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvkg;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Laboe;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v0, v3

    .line 14
    iget-object v4, v1, Laboe;->i:Laboa;

    .line 15
    .line 16
    iget-object v5, v1, Laboe;->a:Laboi;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v8, v1, Laboe;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget v0, v5, Laboi;->v:I

    .line 31
    .line 32
    const-string v15, "MediaMuxCapturePipelineMgr"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Start capture requested when already active"

    .line 37
    .line 38
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v5, v0, v4}, Laboi;->s(ILaboa;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, v1, Laboe;->b:Z

    .line 48
    .line 49
    iget-boolean v6, v5, Laboi;->q:Z

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5, v13, v4}, Laboi;->s(ILaboa;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v6, v1, Laboe;->g:Labtr;

    .line 62
    .line 63
    invoke-virtual {v5}, Laboi;->t()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, v5, Laboi;->a:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v6, v5, Laboi;->b:Landroid/content/Context;

    .line 71
    .line 72
    const v7, 0x7f130023

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lacwi;->bN(Landroid/content/Context;I)Lacls;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Labmv;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Labmv;-><init>(Lacls;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v5, Laboi;->s:Labmv;

    .line 85
    .line 86
    new-instance v6, Labmn;

    .line 87
    .line 88
    new-instance v7, Lacat;

    .line 89
    .line 90
    invoke-direct {v7, v5, v3}, Lacat;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Labmn;-><init>(Labnn;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Laboi;->i:Labtf;

    .line 97
    .line 98
    instance-of v7, v7, Labtb;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v5, Laboi;->u:Labmx;

    .line 103
    .line 104
    new-instance v9, Labof;

    .line 105
    .line 106
    invoke-direct {v9, v5, v6}, Labof;-><init>(Laboi;Labtr;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v7, Labmx;->a:Labni;

    .line 110
    .line 111
    :cond_4
    move-object v14, v6

    .line 112
    iput-boolean v0, v5, Laboi;->g:Z

    .line 113
    .line 114
    iput-boolean v3, v5, Laboi;->o:Z

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v14, v5, Laboi;->p:Labtr;

    .line 120
    .line 121
    new-instance v0, Lacbu;

    .line 122
    .line 123
    invoke-direct {v0, v5, v3}, Lacbu;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Laboi;->c:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-interface {v14, v0, v6}, Labtr;->b(Labtp;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Labtr;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x7

    .line 136
    if-eqz v0, :cond_21

    .line 137
    .line 138
    iget-object v11, v1, Laboe;->d:Landroid/media/MediaFormat;

    .line 139
    .line 140
    iget-object v0, v5, Laboi;->c:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lacwi;->bC(Landroid/media/MediaFormat;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v7, "AudioInputFactory"

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    const-string v0, "Not an audio format"

    .line 157
    .line 158
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    :try_start_0
    const-string v6, "sample-rate"

    .line 165
    .line 166
    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v9, "channel-mask"

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v10, "max-input-size"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v22, Landroid/media/AudioRecord;

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const/16 v20, 0x2

    .line 187
    .line 188
    move-object/from16 v16, v22

    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Landroid/media/AudioRecord;->getState()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eq v13, v3, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Landroid/media/AudioRecord;->release()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/media/AudioRecord;

    .line 209
    .line 210
    const/16 v19, 0x10

    .line 211
    .line 212
    const/16 v20, 0x2

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    const v18, 0xac44

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move/from16 v21, v10

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eq v9, v3, :cond_6

    .line 231
    .line 232
    const-string v0, "Could not get an audio recorder for the mic"

    .line 233
    .line 234
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/16 v9, 0x10

    .line 239
    .line 240
    const v13, 0xac44

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    move/from16 v18, v9

    .line 246
    .line 247
    move/from16 v19, v13

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move/from16 v19, v6

    .line 251
    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move-object/from16 v17, v22

    .line 255
    .line 256
    :goto_2
    new-instance v6, Labtk;

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    move/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Labtk;-><init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v6, "Could not create mic input"

    .line 270
    .line 271
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_3
    iput-object v6, v5, Laboi;->k:Labss;

    .line 276
    .line 277
    iget-object v0, v5, Laboi;->k:Labss;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const-string v0, "Could not create audio input"

    .line 282
    .line 283
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v12, v4}, Laboi;->s(ILaboa;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    iget-object v13, v1, Laboe;->h:Landroid/os/Bundle;

    .line 291
    .line 292
    iput-object v0, v5, Laboi;->l:Labtc;

    .line 293
    .line 294
    invoke-virtual {v5}, Laboi;->x()V

    .line 295
    .line 296
    .line 297
    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v13, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, La;->bs(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v6, v5, Laboi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    iget-object v6, v5, Laboi;->e:Lqgj;

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    if-eq v9, v7, :cond_9

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    if-ne v9, v6, :cond_b

    .line 321
    .line 322
    :cond_9
    move/from16 v16, v3

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    const/4 v7, 0x3

    .line 326
    :cond_b
    move/from16 v16, v10

    .line 327
    .line 328
    :goto_4
    const-string v6, "extras-key-send-buffer-chunk-count"

    .line 329
    .line 330
    invoke-virtual {v13, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-gez v6, :cond_c

    .line 335
    .line 336
    move/from16 v17, v10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move/from16 v17, v6

    .line 340
    .line 341
    :goto_5
    const-string v6, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 342
    .line 343
    invoke-virtual {v13, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iput-boolean v6, v5, Laboi;->w:Z

    .line 348
    .line 349
    const-string v6, "KEY_SPEED_TEST_BITRATE"

    .line 350
    .line 351
    move-object/from16 v18, v11

    .line 352
    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    invoke-virtual {v13, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v20

    .line 359
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v10, v5, Laboi;->l:Labtc;

    .line 364
    .line 365
    iget-boolean v11, v5, Laboi;->w:Z

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v6, v5, Laboi;->n:Labti;

    .line 374
    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    move v6, v3

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    const/4 v6, 0x0

    .line 380
    :goto_6
    invoke-static {v6}, La;->aB(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, Laboi;->b:Landroid/content/Context;

    .line 384
    .line 385
    move/from16 v22, v7

    .line 386
    .line 387
    move-object v7, v2

    .line 388
    move v2, v9

    .line 389
    move-object v9, v10

    .line 390
    move/from16 v10, v16

    .line 391
    .line 392
    move-object/from16 v23, v18

    .line 393
    .line 394
    move/from16 v12, v17

    .line 395
    .line 396
    move-object/from16 v24, v13

    .line 397
    .line 398
    move-object/from16 v16, v14

    .line 399
    .line 400
    move-wide/from16 v13, v20

    .line 401
    .line 402
    invoke-static/range {v6 .. v14}, Lacwi;->bG(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labtc;ZZIJ)Labti;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v5, Laboi;->n:Labti;

    .line 407
    .line 408
    iget-object v6, v5, Laboi;->n:Labti;

    .line 409
    .line 410
    if-nez v6, :cond_e

    .line 411
    .line 412
    const/4 v12, 0x7

    .line 413
    goto :goto_7

    .line 414
    :cond_e
    new-instance v7, Lacbv;

    .line 415
    .line 416
    invoke-direct {v7, v5, v3}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v7}, Labti;->h(Labtg;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v5, Laboi;->n:Labti;

    .line 423
    .line 424
    invoke-interface {v6}, Labti;->c()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :goto_7
    if-eqz v12, :cond_f

    .line 429
    .line 430
    invoke-virtual {v5, v12, v4}, Laboi;->s(ILaboa;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    iget-object v6, v5, Laboi;->n:Labti;

    .line 435
    .line 436
    iget-object v7, v5, Laboi;->k:Labss;

    .line 437
    .line 438
    move-object/from16 v8, v23

    .line 439
    .line 440
    invoke-static {v8, v7, v6}, Lacwi;->bw(Landroid/media/MediaFormat;Labss;Labti;)Labsr;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v5, Laboi;->j:Labtf;

    .line 445
    .line 446
    iget-object v6, v5, Laboi;->j:Labtf;

    .line 447
    .line 448
    if-nez v6, :cond_10

    .line 449
    .line 450
    const-string v0, "Could not create audio encoder"

    .line 451
    .line 452
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x7

    .line 456
    invoke-virtual {v5, v7, v4}, Laboi;->s(ILaboa;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_10
    const/4 v7, 0x7

    .line 461
    iget-object v8, v1, Laboe;->c:Landroid/media/MediaFormat;

    .line 462
    .line 463
    iget-object v9, v5, Laboi;->z:Labte;

    .line 464
    .line 465
    check-cast v6, Labst;

    .line 466
    .line 467
    iput-object v9, v6, Labst;->d:Labte;

    .line 468
    .line 469
    iget-object v6, v5, Laboi;->n:Labti;

    .line 470
    .line 471
    iget-object v9, v5, Laboi;->l:Labtc;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v10, v5, Laboi;->b:Landroid/content/Context;

    .line 477
    .line 478
    move-object/from16 v11, v24

    .line 479
    .line 480
    invoke-static {v10, v8, v6, v11}, Lacwi;->bq(Landroid/content/Context;Landroid/media/MediaFormat;Labti;Landroid/os/Bundle;)Labtt;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_11

    .line 485
    .line 486
    const-string v0, "Could not create video encoder"

    .line 487
    .line 488
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    iget-object v10, v5, Laboi;->z:Labte;

    .line 493
    .line 494
    iput-object v10, v6, Labst;->d:Labte;

    .line 495
    .line 496
    const-string v10, "frame-rate"

    .line 497
    .line 498
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    const/16 v12, 0xf

    .line 503
    .line 504
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    iget-object v12, v5, Laboi;->c:Landroid/os/Handler;

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move/from16 v18, v10

    .line 513
    .line 514
    move-object/from16 v20, v9

    .line 515
    .line 516
    move-object/from16 v21, v12

    .line 517
    .line 518
    invoke-static/range {v16 .. v21}, Lacwi;->bt(Labtr;Labtt;IILabtc;Landroid/os/Handler;)Labtb;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_12

    .line 523
    .line 524
    const-string v0, "Could not create frame rate converter"

    .line 525
    .line 526
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    iput-object v10, v6, Labst;->d:Labte;

    .line 531
    .line 532
    invoke-virtual {v6}, Labst;->c()Z

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-virtual {v5, v7, v4}, Laboi;->s(ILaboa;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_12
    const/4 v10, 0x0

    .line 540
    iget-object v6, v5, Laboi;->z:Labte;

    .line 541
    .line 542
    iput-object v6, v9, Labtb;->e:Labte;

    .line 543
    .line 544
    iput-object v9, v5, Laboi;->i:Labtf;

    .line 545
    .line 546
    invoke-static {v8}, Labsw;->b(Landroid/media/MediaFormat;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v8}, Labsw;->c(Landroid/media/MediaFormat;)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-static {v8}, Labsw;->a(Landroid/media/MediaFormat;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const-string v9, "extras-key-min-bitrate"

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v11, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-gtz v9, :cond_13

    .line 566
    .line 567
    move v9, v15

    .line 568
    :cond_13
    if-lez v9, :cond_14

    .line 569
    .line 570
    move v6, v9

    .line 571
    goto :goto_9

    .line 572
    :cond_14
    if-gtz v6, :cond_15

    .line 573
    .line 574
    const v6, 0x30d40

    .line 575
    .line 576
    .line 577
    :cond_15
    :goto_9
    if-gtz v7, :cond_16

    .line 578
    .line 579
    move v7, v14

    .line 580
    :cond_16
    if-le v6, v14, :cond_17

    .line 581
    .line 582
    move v13, v14

    .line 583
    goto :goto_a

    .line 584
    :cond_17
    move v13, v6

    .line 585
    :goto_a
    if-le v14, v7, :cond_18

    .line 586
    .line 587
    move v7, v14

    .line 588
    :cond_18
    iget-object v6, v5, Laboi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 589
    .line 590
    if-eqz v6, :cond_20

    .line 591
    .line 592
    iget-object v6, v5, Laboi;->e:Lqgj;

    .line 593
    .line 594
    if-eqz v6, :cond_20

    .line 595
    .line 596
    if-eq v2, v3, :cond_20

    .line 597
    .line 598
    iget-object v6, v5, Laboi;->i:Labtf;

    .line 599
    .line 600
    instance-of v6, v6, Labtb;

    .line 601
    .line 602
    if-eqz v6, :cond_1f

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    add-int/lit8 v9, v2, -0x1

    .line 607
    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    :cond_19
    iget-object v2, v5, Laboi;->i:Labtf;

    .line 612
    .line 613
    iget-object v6, v5, Laboi;->j:Labtf;

    .line 614
    .line 615
    iget-object v9, v5, Laboi;->n:Labti;

    .line 616
    .line 617
    iget-object v12, v5, Laboi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 618
    .line 619
    iget-object v10, v5, Laboi;->c:Landroid/os/Handler;

    .line 620
    .line 621
    iget-object v3, v5, Laboi;->e:Lqgj;

    .line 622
    .line 623
    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, La;->bs(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    add-int/lit8 v11, v0, -0x1

    .line 632
    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    const/4 v15, 0x1

    .line 636
    if-eq v11, v15, :cond_1c

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-eq v11, v0, :cond_1b

    .line 640
    .line 641
    const/4 v15, 0x3

    .line 642
    if-eq v11, v15, :cond_1a

    .line 643
    .line 644
    const-string v0, "Unknown ABR Type, defaulting"

    .line 645
    .line 646
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_1a
    new-instance v0, Laboz;

    .line 651
    .line 652
    move-object/from16 v16, v2

    .line 653
    .line 654
    check-cast v16, Labtb;

    .line 655
    .line 656
    move-object v11, v12

    .line 657
    move-object v12, v0

    .line 658
    const/4 v2, 0x0

    .line 659
    move v15, v7

    .line 660
    move-object/from16 v17, v6

    .line 661
    .line 662
    move-object/from16 v18, v9

    .line 663
    .line 664
    move-object/from16 v19, v11

    .line 665
    .line 666
    move-object/from16 v20, v10

    .line 667
    .line 668
    move-object/from16 v21, v3

    .line 669
    .line 670
    invoke-direct/range {v12 .. v21}, Laboz;-><init>(IIILabtb;Labtf;Labti;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lqgj;)V

    .line 671
    .line 672
    .line 673
    move-object v3, v0

    .line 674
    move v0, v2

    .line 675
    goto :goto_c

    .line 676
    :cond_1b
    :goto_b
    move-object v11, v12

    .line 677
    const/4 v0, 0x0

    .line 678
    new-instance v6, Labow;

    .line 679
    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    check-cast v16, Labtb;

    .line 683
    .line 684
    move-object v12, v6

    .line 685
    move v15, v7

    .line 686
    move-object/from16 v17, v9

    .line 687
    .line 688
    move-object/from16 v18, v11

    .line 689
    .line 690
    move-object/from16 v19, v10

    .line 691
    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    invoke-direct/range {v12 .. v20}, Labow;-><init>(IIILabtb;Labti;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lqgj;)V

    .line 695
    .line 696
    .line 697
    move-object v3, v6

    .line 698
    goto :goto_c

    .line 699
    :cond_1c
    const/4 v0, 0x0

    .line 700
    new-instance v3, Labon;

    .line 701
    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    check-cast v16, Labtb;

    .line 705
    .line 706
    move-object v12, v3

    .line 707
    move v15, v7

    .line 708
    move-object/from16 v17, v6

    .line 709
    .line 710
    move-object/from16 v18, v9

    .line 711
    .line 712
    move-object/from16 v19, v10

    .line 713
    .line 714
    invoke-direct/range {v12 .. v19}, Labon;-><init>(IIILabtb;Labtf;Labti;Landroid/os/Handler;)V

    .line 715
    .line 716
    .line 717
    :goto_c
    iput-object v3, v5, Laboi;->r:Labnw;

    .line 718
    .line 719
    iget-object v2, v5, Laboi;->r:Labnw;

    .line 720
    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    iget-object v2, v5, Laboi;->r:Labnw;

    .line 724
    .line 725
    new-instance v3, Ladbb;

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-direct {v3, v5, v6}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v3}, Labnw;->e(Ladbb;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v5, Laboi;->r:Labnw;

    .line 735
    .line 736
    invoke-static {v8}, Labsw;->b(Landroid/media/MediaFormat;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v8}, Labsw;->c(Landroid/media/MediaFormat;)I

    .line 741
    .line 742
    .line 743
    invoke-static {v8}, Labsw;->a(Landroid/media/MediaFormat;)I

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v3}, Labnw;->c(I)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    const/4 v2, 0x1

    .line 750
    goto :goto_d

    .line 751
    :cond_1e
    const/4 v6, 0x0

    .line 752
    throw v6

    .line 753
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v2, "VideoEncoder cast exception"

    .line 756
    .line 757
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_20
    move v0, v15

    .line 762
    move v2, v3

    .line 763
    :goto_d
    iput v2, v5, Laboi;->v:I

    .line 764
    .line 765
    invoke-virtual {v5, v0, v4}, Laboi;->u(ILaboa;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_21
    move v7, v12

    .line 770
    const-string v0, "Could not prepare video source"

    .line 771
    .line 772
    invoke-static {v15, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v7, v4}, Laboi;->s(ILaboa;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_22
    :goto_e
    const/16 v0, 0xa

    .line 780
    .line 781
    invoke-virtual {v5, v0, v4}, Laboi;->s(ILaboa;)V

    .line 782
    .line 783
    .line 784
    return-void
.end method
