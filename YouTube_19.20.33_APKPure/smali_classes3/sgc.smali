.class public final synthetic Lsgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsgg;

.field public final synthetic b:Lsdk;

.field public final synthetic c:Lscw;

.field public final synthetic d:Lscz;

.field public final synthetic e:Lsdh;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsda;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lsgg;Lcom/google/common/util/concurrent/ListenableFuture;Lscz;Lscw;Lsdk;Lsdh;IJLjava/lang/String;Lsda;ILjava/util/List;Lanax;I)V
    .locals 0

    .line 1
    iput p15, p0, Lsgc;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Lsgg;

    iput-object p2, p0, Lsgc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsgc;->d:Lscz;

    iput-object p4, p0, Lsgc;->c:Lscw;

    iput-object p5, p0, Lsgc;->b:Lsdk;

    iput-object p6, p0, Lsgc;->e:Lsdh;

    iput p7, p0, Lsgc;->f:I

    iput-wide p8, p0, Lsgc;->g:J

    iput-object p10, p0, Lsgc;->h:Ljava/lang/String;

    iput-object p11, p0, Lsgc;->i:Lsda;

    iput p12, p0, Lsgc;->j:I

    iput-object p13, p0, Lsgc;->k:Ljava/util/List;

    iput-object p14, p0, Lsgc;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsgg;Lsdk;Ljava/lang/String;Lscw;Lscz;Lsdh;IJLjava/lang/String;Lsda;ILjava/util/List;Lanax;I)V
    .locals 0

    .line 2
    iput p15, p0, Lsgc;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Lsgg;

    iput-object p2, p0, Lsgc;->b:Lsdk;

    iput-object p3, p0, Lsgc;->l:Ljava/lang/Object;

    iput-object p4, p0, Lsgc;->c:Lscw;

    iput-object p5, p0, Lsgc;->d:Lscz;

    iput-object p6, p0, Lsgc;->e:Lsdh;

    iput p7, p0, Lsgc;->f:I

    iput-wide p8, p0, Lsgc;->g:J

    iput-object p10, p0, Lsgc;->h:Ljava/lang/String;

    iput-object p11, p0, Lsgc;->i:Lsda;

    iput p12, p0, Lsgc;->j:I

    iput-object p13, p0, Lsgc;->k:Ljava/util/List;

    iput-object p14, p0, Lsgc;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsgc;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, Lsgc;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, v0, Lsgc;->a:Lsgg;

    .line 21
    .line 22
    iget-object v3, v0, Lsgc;->c:Lscw;

    .line 23
    .line 24
    iget-object v4, v0, Lsgc;->b:Lsdk;

    .line 25
    .line 26
    iget-object v5, v0, Lsgc;->e:Lsdh;

    .line 27
    .line 28
    iget v6, v0, Lsgc;->f:I

    .line 29
    .line 30
    iget-wide v7, v0, Lsgc;->g:J

    .line 31
    .line 32
    iget-object v9, v0, Lsgc;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lsgc;->i:Lsda;

    .line 35
    .line 36
    iget v14, v0, Lsgc;->j:I

    .line 37
    .line 38
    iget-object v13, v0, Lsgc;->k:Ljava/util/List;

    .line 39
    .line 40
    iget-object v12, v0, Lsgc;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v11, v1, Lsgg;->d:Lakwx;

    .line 43
    .line 44
    invoke-virtual {v11}, Lakwx;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v11, v0, Lsgc;->d:Lscz;

    .line 51
    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lsgg;->a:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    iget-object v13, v1, Lsgg;->c:Lsgi;

    .line 61
    .line 62
    move/from16 v19, v14

    .line 63
    .line 64
    iget-object v14, v1, Lsgg;->k:Lacqi;

    .line 65
    .line 66
    move-object/from16 v21, v15

    .line 67
    .line 68
    iget-object v15, v1, Lsgg;->b:Lsdu;

    .line 69
    .line 70
    new-instance v29, Lsha;

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    iget v11, v4, Lsdk;->f:I

    .line 75
    .line 76
    invoke-static {v11}, La;->bp(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    const/16 v23, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move/from16 v23, v11

    .line 86
    .line 87
    :goto_0
    iget-object v11, v1, Lsgg;->d:Lakwx;

    .line 88
    .line 89
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    check-cast v18, Lsdy;

    .line 96
    .line 97
    iget-object v11, v1, Lsgg;->f:Lshk;

    .line 98
    .line 99
    move-object/from16 v20, v11

    .line 100
    .line 101
    iget-object v11, v1, Lsgg;->h:Lakwx;

    .line 102
    .line 103
    move-object/from16 v26, v11

    .line 104
    .line 105
    iget-object v11, v1, Lsgg;->g:Lscs;

    .line 106
    .line 107
    move-object/from16 v27, v11

    .line 108
    .line 109
    iget-object v11, v1, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    move-object/from16 v28, v11

    .line 112
    .line 113
    move-object/from16 p1, v22

    .line 114
    .line 115
    move-object/from16 v11, v29

    .line 116
    .line 117
    move-object/from16 v30, v12

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    move/from16 v31, v19

    .line 123
    .line 124
    move-object/from16 v32, v21

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move/from16 v17, v23

    .line 129
    .line 130
    move-object/from16 v19, p1

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    move/from16 v22, v6

    .line 135
    .line 136
    move-wide/from16 v23, v7

    .line 137
    .line 138
    move-object/from16 v25, v9

    .line 139
    .line 140
    invoke-direct/range {v11 .. v28}, Lsha;-><init>(Landroid/content/Context;Lsgi;Lacqi;Lsdu;Lscw;ILsdy;Lscz;Lshk;Lsdh;IJLjava/lang/String;Lakwx;Lscs;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v10}, Lsgg;->g(Lsdh;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lsgg;->j:Lahig;

    .line 147
    .line 148
    iget-object v4, v4, Lsdk;->e:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    iget-object v11, v1, Lscz;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget v12, v1, Lscz;->d:I

    .line 155
    .line 156
    move-object/from16 v17, v30

    .line 157
    .line 158
    check-cast v17, Lanax;

    .line 159
    .line 160
    move-object/from16 v13, v32

    .line 161
    .line 162
    move-object/from16 v14, v29

    .line 163
    .line 164
    move/from16 v15, v31

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v17}, Lahig;->V(Ljava/lang/String;Lsdh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILsda;Lshh;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :goto_1
    move-object/from16 v30, v12

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    move/from16 v31, v14

    .line 177
    .line 178
    move-object/from16 v32, v15

    .line 179
    .line 180
    iget-object v12, v1, Lsgg;->c:Lsgi;

    .line 181
    .line 182
    iget-object v13, v1, Lsgg;->k:Lacqi;

    .line 183
    .line 184
    new-instance v24, Lshc;

    .line 185
    .line 186
    iget v11, v4, Lsdk;->f:I

    .line 187
    .line 188
    invoke-static {v11}, La;->bp(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_3

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v15, v11

    .line 197
    :goto_2
    iget-object v14, v1, Lsgg;->f:Lshk;

    .line 198
    .line 199
    iget-object v11, v1, Lsgg;->g:Lscs;

    .line 200
    .line 201
    iget-object v0, v1, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    move-object/from16 v22, v11

    .line 204
    .line 205
    move-object/from16 v11, v24

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object v14, v3

    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    move/from16 v18, v6

    .line 213
    .line 214
    move-wide/from16 v19, v7

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    invoke-direct/range {v11 .. v23}, Lshc;-><init>(Lsgi;Lacqi;Lscw;ILshk;Lsdh;IJLjava/lang/String;Lscs;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5, v10}, Lsgg;->g(Lsdh;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lsgg;->j:Lahig;

    .line 227
    .line 228
    iget-object v4, v4, Lsdk;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v3, Lscw;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget v12, v3, Lscw;->e:I

    .line 233
    .line 234
    move-object/from16 v17, v30

    .line 235
    .line 236
    check-cast v17, Lanax;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    move-object/from16 v13, v32

    .line 240
    .line 241
    move-object/from16 v14, v24

    .line 242
    .line 243
    move/from16 v15, v31

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v17}, Lahig;->V(Ljava/lang/String;Lsdh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILsda;Lshh;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    return-object v1

    .line 252
    :cond_4
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lsdm;

    .line 255
    .line 256
    iget v1, v0, Lsdm;->d:I

    .line 257
    .line 258
    invoke-static {v1}, Lsdg;->a(I)Lsdg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Lsdg;->a:Lsdg;

    .line 265
    .line 266
    :cond_5
    sget-object v2, Lsdg;->e:Lsdg;

    .line 267
    .line 268
    if-ne v1, v2, :cond_6

    .line 269
    .line 270
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_6
    move-object/from16 v1, p0

    .line 275
    .line 276
    iget-object v8, v1, Lsgc;->b:Lsdk;

    .line 277
    .line 278
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v0, v8, Lsdk;->f:I

    .line 283
    .line 284
    invoke-static {v0}, La;->bp(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move v2, v0

    .line 293
    :goto_4
    iget-object v0, v1, Lsgc;->m:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v9, v1, Lsgc;->k:Ljava/util/List;

    .line 296
    .line 297
    iget v10, v1, Lsgc;->j:I

    .line 298
    .line 299
    iget-object v11, v1, Lsgc;->i:Lsda;

    .line 300
    .line 301
    iget-object v12, v1, Lsgc;->h:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v13, v1, Lsgc;->g:J

    .line 304
    .line 305
    iget v15, v1, Lsgc;->f:I

    .line 306
    .line 307
    iget-object v7, v1, Lsgc;->e:Lsdh;

    .line 308
    .line 309
    iget-object v6, v1, Lsgc;->d:Lscz;

    .line 310
    .line 311
    iget-object v5, v1, Lsgc;->c:Lscw;

    .line 312
    .line 313
    iget-object v3, v1, Lsgc;->l:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    iget-object v7, v1, Lsgc;->a:Lsgg;

    .line 318
    .line 319
    iget-object v1, v5, Lscw;->g:Ljava/lang/String;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v2, v3, v1}, Lsgg;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-static/range {v19 .. v19}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lsfz;

    .line 332
    .line 333
    const/16 v17, 0x2

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    move-object/from16 v33, v3

    .line 339
    .line 340
    move-object v3, v7

    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    move-object v5, v8

    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    move/from16 v6, v17

    .line 347
    .line 348
    move-object/from16 v30, v9

    .line 349
    .line 350
    move-object v9, v7

    .line 351
    move-object/from16 v7, v18

    .line 352
    .line 353
    invoke-direct/range {v2 .. v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v9, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    move-object/from16 v3, v33

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lsgc;

    .line 365
    .line 366
    move-object/from16 v31, v0

    .line 367
    .line 368
    check-cast v31, Lanax;

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    move-object/from16 v17, v2

    .line 373
    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    move-object/from16 v22, v8

    .line 377
    .line 378
    move-object/from16 v23, v16

    .line 379
    .line 380
    move/from16 v24, v15

    .line 381
    .line 382
    move-wide/from16 v25, v13

    .line 383
    .line 384
    move-object/from16 v27, v12

    .line 385
    .line 386
    move-object/from16 v28, v11

    .line 387
    .line 388
    move/from16 v29, v10

    .line 389
    .line 390
    invoke-direct/range {v17 .. v32}, Lsgc;-><init>(Lsgg;Lcom/google/common/util/concurrent/ListenableFuture;Lscz;Lscw;Lsdk;Lsdh;IJLjava/lang/String;Lsda;ILjava/util/List;Lanax;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v9, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    return-object v0
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
