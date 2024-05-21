.class public final synthetic Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Leaj;

.field public final synthetic c:Leaj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Leaj;Leaj;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxa;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ldxa;->b:Leaj;

    .line 7
    .line 8
    iput-object p3, p0, Ldxa;->c:Leaj;

    .line 9
    .line 10
    iput-object p4, p0, Ldxa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldxa;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldxa;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldxa;->b:Leaj;

    .line 4
    .line 5
    iget v2, v0, Leaj;->s:I

    .line 6
    .line 7
    iget-object v3, v1, Ldxa;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lebd;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v8, v0, Leaj;->y:I

    .line 18
    .line 19
    iget v9, v0, Leaj;->l:I

    .line 20
    .line 21
    iget-wide v10, v0, Leaj;->n:J

    .line 22
    .line 23
    iget v12, v0, Leaj;->r:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    add-int/lit8 v13, v2, 0x1

    .line 27
    .line 28
    iget-wide v6, v0, Leaj;->t:J

    .line 29
    .line 30
    iget v0, v0, Leaj;->u:I

    .line 31
    .line 32
    iget-object v2, v1, Ldxa;->c:Leaj;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const v17, 0x43dbfd

    .line 36
    .line 37
    .line 38
    move-wide/from16 v18, v6

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    move-object v7, v15

    .line 42
    move-wide/from16 v14, v18

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-static/range {v6 .. v17}, Leaj;->f(Leaj;Ljava/lang/String;IIJIIJII)Leaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v6, v2, Leaj;->u:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    iget-wide v8, v2, Leaj;->t:J

    .line 56
    .line 57
    iput-wide v8, v0, Leaj;->t:J

    .line 58
    .line 59
    iget v2, v0, Leaj;->u:I

    .line 60
    .line 61
    add-int/2addr v2, v7

    .line 62
    iput v2, v0, Leaj;->u:I

    .line 63
    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    check-cast v2, Lebb;

    .line 66
    .line 67
    iget-object v6, v2, Lebb;->a:Ldkn;

    .line 68
    .line 69
    invoke-virtual {v6}, Ldkn;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lebb;->a:Ldkn;

    .line 73
    .line 74
    invoke-virtual {v6}, Ldkn;->l()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    move-object v6, v4

    .line 78
    check-cast v6, Lebb;

    .line 79
    .line 80
    iget-object v6, v6, Lebb;->c:Ldjr;

    .line 81
    .line 82
    invoke-virtual {v6}, Ldkt;->d()Ldms;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    :try_start_1
    iget-object v9, v0, Leaj;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9}, Ldmr;->g(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v9, v0, Leaj;->y:I

    .line 92
    .line 93
    invoke-static {v9}, Lblk;->x(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    const/4 v11, 0x2

    .line 99
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Leaj;->d:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-virtual {v8, v10, v9}, Ldmr;->g(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Leaj;->e:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    invoke-virtual {v8, v10, v9}, Ldmr;->g(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Leaj;->f:Ldun;

    .line 115
    .line 116
    invoke-static {v9}, Ldrf;->b(Ldun;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x5

    .line 121
    invoke-virtual {v8, v10, v9}, Ldmr;->c(I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Leaj;->g:Ldun;

    .line 125
    .line 126
    invoke-static {v9}, Ldrf;->b(Ldun;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-virtual {v8, v10, v9}, Ldmr;->c(I[B)V

    .line 132
    .line 133
    .line 134
    iget-wide v9, v0, Leaj;->h:J

    .line 135
    .line 136
    const/4 v11, 0x7

    .line 137
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 138
    .line 139
    .line 140
    iget-wide v9, v0, Leaj;->i:J

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 145
    .line 146
    .line 147
    iget-wide v9, v0, Leaj;->j:J

    .line 148
    .line 149
    const/16 v11, 0x9

    .line 150
    .line 151
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 152
    .line 153
    .line 154
    iget v9, v0, Leaj;->l:I

    .line 155
    .line 156
    int-to-long v9, v9

    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 160
    .line 161
    .line 162
    iget v9, v0, Leaj;->w:I

    .line 163
    .line 164
    invoke-static {v9}, Lblk;->r(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v9, v9

    .line 169
    const/16 v11, 0xb

    .line 170
    .line 171
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 172
    .line 173
    .line 174
    iget-wide v9, v0, Leaj;->m:J

    .line 175
    .line 176
    const/16 v11, 0xc

    .line 177
    .line 178
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 179
    .line 180
    .line 181
    iget-wide v9, v0, Leaj;->n:J

    .line 182
    .line 183
    const/16 v11, 0xd

    .line 184
    .line 185
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 186
    .line 187
    .line 188
    iget-wide v9, v0, Leaj;->o:J

    .line 189
    .line 190
    const/16 v11, 0xe

    .line 191
    .line 192
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 193
    .line 194
    .line 195
    iget-wide v9, v0, Leaj;->p:J

    .line 196
    .line 197
    const/16 v11, 0xf

    .line 198
    .line 199
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v0, Leaj;->q:Z

    .line 203
    .line 204
    int-to-long v9, v9

    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 208
    .line 209
    .line 210
    iget v9, v0, Leaj;->x:I

    .line 211
    .line 212
    invoke-static {v9}, Lblk;->t(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-long v9, v9

    .line 217
    const/16 v11, 0x11

    .line 218
    .line 219
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 220
    .line 221
    .line 222
    iget v9, v0, Leaj;->r:I

    .line 223
    .line 224
    int-to-long v9, v9

    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 228
    .line 229
    .line 230
    iget v9, v0, Leaj;->s:I

    .line 231
    .line 232
    int-to-long v9, v9

    .line 233
    const/16 v11, 0x13

    .line 234
    .line 235
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 236
    .line 237
    .line 238
    iget-wide v9, v0, Leaj;->t:J

    .line 239
    .line 240
    const/16 v11, 0x14

    .line 241
    .line 242
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 243
    .line 244
    .line 245
    iget v9, v0, Leaj;->u:I

    .line 246
    .line 247
    int-to-long v9, v9

    .line 248
    const/16 v11, 0x15

    .line 249
    .line 250
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 251
    .line 252
    .line 253
    iget v9, v0, Leaj;->v:I

    .line 254
    .line 255
    int-to-long v9, v9

    .line 256
    const/16 v11, 0x16

    .line 257
    .line 258
    invoke-virtual {v8, v11, v9, v10}, Ldmr;->e(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v0, Leaj;->k:Ldul;

    .line 262
    .line 263
    iget v10, v9, Ldul;->j:I

    .line 264
    .line 265
    invoke-static {v10}, Lblk;->s(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-long v10, v10

    .line 270
    const/16 v12, 0x17

    .line 271
    .line 272
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v9, Ldul;->b:Lebp;

    .line 276
    .line 277
    invoke-static {v10}, Lblk;->p(Lebp;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v11, 0x18

    .line 282
    .line 283
    invoke-virtual {v8, v11, v10}, Ldmr;->c(I[B)V

    .line 284
    .line 285
    .line 286
    iget-boolean v10, v9, Ldul;->c:Z

    .line 287
    .line 288
    int-to-long v10, v10

    .line 289
    const/16 v12, 0x19

    .line 290
    .line 291
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 292
    .line 293
    .line 294
    iget-boolean v10, v9, Ldul;->d:Z

    .line 295
    .line 296
    int-to-long v10, v10

    .line 297
    const/16 v12, 0x1a

    .line 298
    .line 299
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 300
    .line 301
    .line 302
    iget-boolean v10, v9, Ldul;->e:Z

    .line 303
    .line 304
    int-to-long v10, v10

    .line 305
    const/16 v12, 0x1b

    .line 306
    .line 307
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 308
    .line 309
    .line 310
    iget-boolean v10, v9, Ldul;->f:Z

    .line 311
    .line 312
    int-to-long v10, v10

    .line 313
    const/16 v12, 0x1c

    .line 314
    .line 315
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 316
    .line 317
    .line 318
    iget-wide v10, v9, Ldul;->g:J

    .line 319
    .line 320
    const/16 v12, 0x1d

    .line 321
    .line 322
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 323
    .line 324
    .line 325
    iget-wide v10, v9, Ldul;->h:J

    .line 326
    .line 327
    const/16 v12, 0x1e

    .line 328
    .line 329
    invoke-virtual {v8, v12, v10, v11}, Ldmr;->e(IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v9, Ldul;->i:Ljava/util/Set;

    .line 333
    .line 334
    invoke-static {v9}, Lblk;->q(Ljava/util/Set;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v10, 0x1f

    .line 339
    .line 340
    invoke-virtual {v8, v10, v9}, Ldmr;->c(I[B)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Leaj;->c:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v9, 0x20

    .line 346
    .line 347
    invoke-virtual {v8, v9, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ldms;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 351
    .line 352
    .line 353
    :try_start_2
    invoke-virtual {v6, v8}, Ldkt;->f(Ldms;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v4

    .line 357
    check-cast v0, Lebb;

    .line 358
    .line 359
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 360
    .line 361
    invoke-virtual {v0}, Ldkn;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Ldxa;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v2, Lebb;->a:Ldkn;

    .line 367
    .line 368
    invoke-virtual {v2}, Ldkn;->m()V

    .line 369
    .line 370
    .line 371
    move-object v2, v5

    .line 372
    check-cast v2, Lebg;

    .line 373
    .line 374
    iget-object v6, v2, Lebg;->a:Ldkn;

    .line 375
    .line 376
    invoke-virtual {v6}, Ldkn;->k()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v2, Lebg;->c:Ldkt;

    .line 380
    .line 381
    invoke-virtual {v6}, Ldkt;->d()Ldms;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v7, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :try_start_3
    move-object v7, v5

    .line 389
    check-cast v7, Lebg;

    .line 390
    .line 391
    iget-object v7, v7, Lebg;->a:Ldkn;

    .line 392
    .line 393
    invoke-virtual {v7}, Ldkn;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_4
    invoke-virtual {v6}, Ldms;->a()V

    .line 397
    .line 398
    .line 399
    move-object v7, v5

    .line 400
    check-cast v7, Lebg;

    .line 401
    .line 402
    iget-object v7, v7, Lebg;->a:Ldkn;

    .line 403
    .line 404
    invoke-virtual {v7}, Ldkn;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_5
    move-object v7, v5

    .line 408
    check-cast v7, Lebg;

    .line 409
    .line 410
    iget-object v7, v7, Lebg;->a:Ldkn;

    .line 411
    .line 412
    invoke-virtual {v7}, Ldkn;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 413
    .line 414
    .line 415
    iget-boolean v7, v1, Ldxa;->f:Z

    .line 416
    .line 417
    iget-object v8, v1, Ldxa;->e:Ljava/util/Set;

    .line 418
    .line 419
    iget-object v2, v2, Lebg;->c:Ldkt;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ldkt;->f(Ldms;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v0, v8}, Lblk;->z(Lebd;Ljava/lang/String;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    if-nez v7, :cond_1

    .line 428
    .line 429
    const-wide/16 v5, -0x1

    .line 430
    .line 431
    invoke-interface {v4, v0, v5, v6}, Leak;->k(Ljava/lang/String;J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A()Leac;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2, v0}, Leac;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    :try_start_6
    check-cast v5, Lebg;

    .line 444
    .line 445
    iget-object v3, v5, Lebg;->a:Ldkn;

    .line 446
    .line 447
    invoke-virtual {v3}, Ldkn;->m()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    iget-object v2, v2, Lebg;->c:Ldkt;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ldkt;->f(Ldms;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    :try_start_7
    invoke-virtual {v6, v8}, Ldkt;->f(Ldms;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    iget-object v2, v2, Lebb;->a:Ldkn;

    .line 465
    .line 466
    invoke-virtual {v2}, Ldkn;->m()V

    .line 467
    .line 468
    .line 469
    throw v0
.end method
