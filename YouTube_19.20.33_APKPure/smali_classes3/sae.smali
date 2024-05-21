.class public final Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# instance fields
.field public final a:Lrzv;

.field public final b:Lryn;

.field private final c:Lsgq;


# direct methods
.method public constructor <init>(Lrzv;Lryn;Lsgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsae;->a:Lrzv;

    .line 5
    .line 6
    iput-object p2, p0, Lsae;->b:Lryn;

    .line 7
    .line 8
    iput-object p3, p0, Lsae;->c:Lsgq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lrzt;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lsgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "GIL:NVLGraftHandler"

    .line 6
    .line 7
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    :try_start_0
    iget-object v1, v0, Lsgr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, Lrzt;

    .line 15
    .line 16
    invoke-static {v11}, Lsly;->bI(Lrzr;)Lryx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lsak;->a:Lancn;

    .line 21
    .line 22
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {v11}, Lsly;->bI(Lrzr;)Lryx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lsak;->a:Lancn;

    .line 44
    .line 45
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lsaj;

    .line 70
    .line 71
    iget-object v1, v1, Lsaj;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    move-object v1, v14

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_1
    :try_start_2
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 80
    .line 81
    invoke-interface {v1, v11}, Lrzv;->f(Lryk;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object v5, v1

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    move-object v1, v14

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_2
    :try_start_4
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 101
    .line 102
    invoke-interface {v1, v11}, Lrzv;->c(Lryk;)Lakwx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Loqq;

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lrzt;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lryx;

    .line 135
    .line 136
    sget-object v7, Lsbf;->a:Lancn;

    .line 137
    .line 138
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v7}, Lanck;->d(Lancn;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v3, Lanck;->l:Lancc;

    .line 146
    .line 147
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    sget-object v7, Lsbf;->a:Lancn;

    .line 156
    .line 157
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v3, v7}, Lanck;->d(Lancn;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 165
    .line 166
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    iget-object v3, v7, Lancn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v7, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    check-cast v3, Lsbe;

    .line 182
    .line 183
    iget-object v3, v3, Lsbe;->b:Lancx;

    .line 184
    .line 185
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :try_start_6
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 190
    .line 191
    iget-object v3, v0, Lsgr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1, v11, v3}, Lrzv;->d(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 198
    .line 199
    iget-object v3, v0, Lsgr;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lrzv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 206
    .line 207
    iget-object v3, v0, Lsgr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1, v11, v3}, Lrzv;->e(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v11}, Lsly;->bI(Lrzr;)Lryx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v8, Lsac;->a:Lancn;

    .line 218
    .line 219
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v1, v8}, Lanck;->d(Lancn;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 227
    .line 228
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Lancc;->o(Lancm;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    :try_start_7
    invoke-static {v11}, Lsly;->bI(Lrzr;)Lryx;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v8, Lsac;->a:Lancn;

    .line 241
    .line 242
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1, v8}, Lanck;->d(Lancn;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 250
    .line 251
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    iget-object v1, v8, Lancn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v8, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    check-cast v1, Lsab;

    .line 267
    .line 268
    iget v1, v1, Lsab;->b:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :try_start_8
    iget-object v1, v13, Lsae;->a:Lrzv;

    .line 280
    .line 281
    invoke-interface {v1, v11}, Lrzv;->a(Lryk;)Lakwx;

    .line 282
    .line 283
    .line 284
    sget v1, Lqtd;->a:I

    .line 285
    .line 286
    sget-object v1, Lakvi;->a:Lakvi;

    .line 287
    .line 288
    :goto_5
    move-object v9, v1

    .line 289
    iget-object v1, v13, Lsae;->c:Lsgq;

    .line 290
    .line 291
    iget-object v8, v11, Lrzt;->c:Ljava/util/List;

    .line 292
    .line 293
    iget-object v12, v11, Lrzt;->d:Landroid/util/SparseIntArray;

    .line 294
    .line 295
    iget-object v1, v1, Lsgq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    new-array v2, v15, [Lancj;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 306
    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v13, v16

    .line 311
    .line 312
    :goto_6
    const/16 v17, 0x2

    .line 313
    .line 314
    move-object/from16 v18, v14

    .line 315
    .line 316
    if-ge v13, v15, :cond_11

    .line 317
    .line 318
    :try_start_9
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move-object/from16 v14, v19

    .line 323
    .line 324
    check-cast v14, Lryx;

    .line 325
    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    iget-object v8, v14, Lryx;->d:Lalsc;

    .line 329
    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    sget-object v8, Lalsc;->a:Lalsc;

    .line 333
    .line 334
    :cond_8
    move-object/from16 v20, v9

    .line 335
    .line 336
    iget v9, v8, Lalsc;->b:I

    .line 337
    .line 338
    and-int/lit16 v9, v9, 0x800

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    iget-object v9, v8, Lalsc;->e:Lalsd;

    .line 343
    .line 344
    if-nez v9, :cond_9

    .line 345
    .line 346
    sget-object v9, Lalsd;->a:Lalsd;

    .line 347
    .line 348
    :cond_9
    iget v9, v9, Lalsd;->b:I

    .line 349
    .line 350
    and-int/lit8 v9, v9, 0x2

    .line 351
    .line 352
    if-eqz v9, :cond_a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move/from16 v9, v16

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    :goto_7
    const/4 v9, 0x1

    .line 359
    :goto_8
    invoke-static {v9}, La;->aB(Z)V

    .line 360
    .line 361
    .line 362
    iget v9, v8, Lalsc;->c:I

    .line 363
    .line 364
    if-ne v13, v9, :cond_c

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move/from16 v9, v16

    .line 369
    .line 370
    :goto_9
    invoke-static {v9}, La;->aB(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lalrg;->a:Lalrg;

    .line 374
    .line 375
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lancj;

    .line 380
    .line 381
    iget v8, v8, Lalsc;->d:I

    .line 382
    .line 383
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v21, v6

    .line 387
    .line 388
    iget-object v6, v9, Lancj;->instance:Lancp;

    .line 389
    .line 390
    check-cast v6, Lalrg;

    .line 391
    .line 392
    move-object/from16 v22, v5

    .line 393
    .line 394
    iget v5, v6, Lalrg;->b:I

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    iput v5, v6, Lalrg;->b:I

    .line 401
    .line 402
    iput v8, v6, Lalrg;->c:I

    .line 403
    .line 404
    aput-object v9, v2, v13

    .line 405
    .line 406
    iget v5, v14, Lryx;->e:I

    .line 407
    .line 408
    invoke-static {v5}, La;->by(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_d

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    const/4 v8, 0x1

    .line 416
    if-eq v6, v8, :cond_f

    .line 417
    .line 418
    invoke-static {v5}, La;->by(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    :cond_e
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v9, Lancj;->instance:Lancp;

    .line 429
    .line 430
    check-cast v6, Lalrg;

    .line 431
    .line 432
    const/4 v8, -0x1

    .line 433
    add-int/2addr v5, v8

    .line 434
    iput v5, v6, Lalrg;->i:I

    .line 435
    .line 436
    iget v5, v6, Lalrg;->b:I

    .line 437
    .line 438
    or-int/lit8 v5, v5, 0x20

    .line 439
    .line 440
    iput v5, v6, Lalrg;->b:I

    .line 441
    .line 442
    :cond_f
    :goto_a
    iget-object v5, v14, Lryx;->c:Lancx;

    .line 443
    .line 444
    invoke-interface {v5}, Lancx;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-lez v5, :cond_10

    .line 449
    .line 450
    iget-object v5, v14, Lryx;->c:Lancx;

    .line 451
    .line 452
    aget-object v6, v2, v13

    .line 453
    .line 454
    move-object v8, v1

    .line 455
    check-cast v8, Lsgr;

    .line 456
    .line 457
    invoke-virtual {v8, v14, v5, v6, v0}, Lsgr;->g(Lanck;Ljava/util/List;Lanea;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    move-object/from16 v14, v18

    .line 463
    .line 464
    move-object/from16 v8, v19

    .line 465
    .line 466
    move-object/from16 v9, v20

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    move-object/from16 v5, v22

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    move-object/from16 v1, v18

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_11
    move-object/from16 v22, v5

    .line 481
    .line 482
    move-object/from16 v21, v6

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    move/from16 v1, v16

    .line 487
    .line 488
    :goto_b
    if-ge v1, v15, :cond_14

    .line 489
    .line 490
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, -0x1

    .line 495
    if-eq v5, v6, :cond_13

    .line 496
    .line 497
    aget-object v5, v2, v5

    .line 498
    .line 499
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, Lancj;->instance:Lancp;

    .line 503
    .line 504
    check-cast v5, Lalrg;

    .line 505
    .line 506
    sget-object v8, Lalrg;->a:Lalrg;

    .line 507
    .line 508
    iget-object v8, v5, Lalrg;->e:Lancx;

    .line 509
    .line 510
    invoke-interface {v8}, Lancx;->c()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_12

    .line 515
    .line 516
    invoke-static {v8}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iput-object v8, v5, Lalrg;->e:Lancx;

    .line 521
    .line 522
    :cond_12
    iget-object v5, v5, Lalrg;->e:Lancx;

    .line 523
    .line 524
    invoke-interface {v5, v1}, Lancx;->g(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 525
    .line 526
    .line 527
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_14
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 534
    if-eqz v1, :cond_15

    .line 535
    .line 536
    :try_start_b
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 540
    :goto_c
    const/4 v1, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_15
    :try_start_c
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v5, Lnft;

    .line 547
    .line 548
    const/16 v6, 0x12

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-direct {v5, v0, v2, v6, v8}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lalvu;->a:Lalvu;

    .line 555
    .line 556
    invoke-virtual {v1, v5, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_c

    .line 561
    :goto_d
    new-array v2, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    aput-object v0, v2, v16

    .line 564
    .line 565
    invoke-static {v2}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lsan;

    .line 570
    .line 571
    invoke-direct {v2, v11, v0}, Lsan;-><init>(Lrzt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lalvu;->a:Lalvu;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/4 v0, 0x4

    .line 581
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    aput-object v7, v0, v16

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    aput-object v10, v0, v1

    .line 587
    .line 588
    aput-object v3, v0, v17

    .line 589
    .line 590
    const/4 v1, 0x3

    .line 591
    aput-object v8, v0, v1

    .line 592
    .line 593
    invoke-static {v0}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v13, Lsad;

    .line 598
    .line 599
    move-object v1, v13

    .line 600
    move-object/from16 v2, p0

    .line 601
    .line 602
    move-object/from16 v5, v22

    .line 603
    .line 604
    move-object/from16 v6, v21

    .line 605
    .line 606
    move-object/from16 v9, v20

    .line 607
    .line 608
    move-object/from16 v12, p1

    .line 609
    .line 610
    invoke-direct/range {v1 .. v12}, Lsad;-><init>(Lsae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Loqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakwx;Lcom/google/common/util/concurrent/ListenableFuture;Lrzt;Lsgr;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v13}, Lakpz;->c(Lalve;)Lalve;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lalvu;->a:Lalvu;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 623
    move-object/from16 v1, v18

    .line 624
    .line 625
    :try_start_d
    invoke-virtual {v1, v0}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-virtual {v1}, Lakoo;->close()V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    goto :goto_f

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    move-object/from16 v1, v18

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object v1, v14

    .line 640
    :goto_f
    move-object v2, v0

    .line 641
    :goto_10
    :try_start_e
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    move-object v1, v0

    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :goto_11
    throw v2
.end method
