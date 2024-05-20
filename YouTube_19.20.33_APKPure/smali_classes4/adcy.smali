.class public final Ladcy;
.super Laegh;
.source "PG"


# instance fields
.field private final a:Lbvs;

.field private final b:Laecp;


# direct methods
.method public constructor <init>(Ladcx;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Laegh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ladcx;->r:Laegf;

    .line 9
    .line 10
    iget-object v3, v2, Laegf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Laegf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Laegf;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v1, Ladcx;->n:Laegw;

    .line 17
    .line 18
    invoke-virtual {v5}, Laefd;->bh()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Ladcx;->n:Laegw;

    .line 23
    .line 24
    iget-object v7, v1, Ladcx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Ladcx;->w:Lacqi;

    .line 27
    .line 28
    iget-object v10, v1, Ladcx;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v12, v1, Ladcx;->u:Lxlj;

    .line 31
    .line 32
    iget-object v8, v1, Ladcx;->r:Laegf;

    .line 33
    .line 34
    iget-object v13, v8, Laegf;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v14, v1, Ladcx;->s:Ladof;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    move v11, v5

    .line 42
    invoke-static/range {v6 .. v14}, Ladcy;->e(Laegw;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacqi;Ljava/util/concurrent/Executor;ZLxlj;Ladum;Ladof;)Lbwo;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    new-instance v6, Ladoo;

    .line 47
    .line 48
    iget-object v7, v1, Ladcx;->n:Laegw;

    .line 49
    .line 50
    iget-object v8, v1, Ladcx;->r:Laegf;

    .line 51
    .line 52
    iget-object v9, v8, Laegf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v8, Laegf;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    move-object/from16 v20, v8

    .line 64
    .line 65
    invoke-direct/range {v15 .. v20}, Ladoo;-><init>(Lbwo;Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacej;Ladum;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ladoa;

    .line 69
    .line 70
    iget-object v8, v1, Ladcx;->p:Lxml;

    .line 71
    .line 72
    invoke-direct {v7, v6, v8}, Ladoa;-><init>(Lbwo;Lxml;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Ladcx;->x:Lacqi;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v6, v1, Ladcx;->z:Laefa;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Laefa;->u(Ljava/lang/String;)Lazxo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v8, v1, Ladcx;->x:Lacqi;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8, v7, v6}, Lacqi;->G(Lbwo;Lazxo;)Ladod;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_0
    iget-object v6, v1, Ladcx;->e:[Lbwy;

    .line 103
    .line 104
    iget v8, v1, Ladcx;->t:I

    .line 105
    .line 106
    iget-object v9, v1, Ladcx;->n:Laegw;

    .line 107
    .line 108
    iget-object v10, v1, Ladcx;->r:Laegf;

    .line 109
    .line 110
    invoke-static {v9, v10}, Ladcy;->b(Laegw;Laegf;)Loab;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v3, v7, v6, v8, v9}, Ladcy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbwo;[Lbwy;ILoab;)Lnzz;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Ladob;

    .line 119
    .line 120
    iget-object v8, v1, Ladcx;->c:Laaen;

    .line 121
    .line 122
    invoke-virtual {v8}, Laaen;->b()Laqqy;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    new-instance v9, Ljava/util/HashSet;

    .line 129
    .line 130
    iget-object v8, v8, Laqqy;->j:Latbx;

    .line 131
    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    sget-object v8, Latbx;->a:Latbx;

    .line 135
    .line 136
    :cond_1
    iget-object v8, v8, Latbx;->g:Lanwo;

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    sget-object v8, Lanwo;->a:Lanwo;

    .line 141
    .line 142
    :cond_2
    iget-object v8, v8, Lanwo;->p:Landg;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v8, v1, Ladcx;->r:Laegf;

    .line 154
    .line 155
    iget-object v8, v8, Laegf;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v1, Ladcx;->n:Laegw;

    .line 158
    .line 159
    invoke-direct {v7, v6, v9, v8, v10}, Ladob;-><init>(Lbwo;Ljava/util/Set;Ladum;Laegw;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ladcw;

    .line 163
    .line 164
    invoke-direct {v6, v1, v3, v5}, Ladcw;-><init>(Ladcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Ladcx;->n:Laegw;

    .line 168
    .line 169
    invoke-virtual {v5}, Laefd;->ae()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Laefd;->w()Lanwo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v5, v5, Lanwo;->j:I

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    if-ne v5, v8, :cond_5

    .line 183
    .line 184
    :cond_4
    iget-object v5, v1, Ladcx;->r:Laegf;

    .line 185
    .line 186
    iget-boolean v5, v5, Laegf;->a:Z

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v5, v1, Ladcx;->n:Laegw;

    .line 191
    .line 192
    invoke-virtual {v5}, Laefd;->w()Lanwo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-boolean v5, v5, Lanwo;->s:Z

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v5, Ladnl;

    .line 202
    .line 203
    iget-object v6, v1, Ladcx;->u:Lxlj;

    .line 204
    .line 205
    iget-object v8, v1, Ladcx;->g:Lbbko;

    .line 206
    .line 207
    invoke-static {v2, v8}, Laegd;->bQ(Laeeu;Lbbko;)Laeeu;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    iget-object v8, v1, Ladcx;->r:Laegf;

    .line 212
    .line 213
    iget-object v8, v8, Laegf;->j:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Ladnl;-><init>(Lbwo;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeeu;Ladum;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_1
    new-instance v5, Ladnn;

    .line 229
    .line 230
    iget-object v8, v1, Ladcx;->u:Lxlj;

    .line 231
    .line 232
    iget-object v9, v1, Ladcx;->n:Laegw;

    .line 233
    .line 234
    iget-object v10, v1, Ladcx;->g:Lbbko;

    .line 235
    .line 236
    invoke-static {v2, v10}, Laegd;->bQ(Laeeu;Lbbko;)Laeeu;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    iget-object v10, v1, Ladcx;->k:Lqgj;

    .line 241
    .line 242
    iget-object v11, v1, Ladcx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    iget-object v12, v1, Ladcx;->r:Laegf;

    .line 245
    .line 246
    iget-object v12, v12, Laegf;->j:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v15, v5

    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    move-object/from16 v22, v10

    .line 260
    .line 261
    move-object/from16 v23, v11

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    invoke-direct/range {v15 .. v24}, Ladnn;-><init>(Lakxw;Lbwo;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Laeeu;Lqgj;Ljava/util/concurrent/ExecutorService;Ladum;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    new-instance v6, Laecp;

    .line 269
    .line 270
    iget-object v7, v1, Ladcx;->o:Laecq;

    .line 271
    .line 272
    iget-object v8, v1, Ladcx;->q:Laedm;

    .line 273
    .line 274
    iget-object v9, v1, Ladcx;->r:Laegf;

    .line 275
    .line 276
    iget-object v9, v9, Laegf;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v10, v1, Ladcx;->n:Laegw;

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    check-cast v19, Ljava/lang/String;

    .line 283
    .line 284
    move-object v15, v6

    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    move-object/from16 v18, v8

    .line 290
    .line 291
    move-object/from16 v20, v9

    .line 292
    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    invoke-direct/range {v15 .. v21}, Laecp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laecq;Laedm;Ljava/lang/String;Ladum;Laegw;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v0, Ladcy;->b:Laecp;

    .line 299
    .line 300
    new-instance v7, Lbwv;

    .line 301
    .line 302
    invoke-direct {v7, v5, v6}, Lbwv;-><init>(Lbvs;Lbwu;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Laefd;->B()Latvc;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-boolean v3, v3, Latvc;->o:Z

    .line 310
    .line 311
    iget-object v4, v1, Ladcx;->n:Laegw;

    .line 312
    .line 313
    invoke-virtual {v4}, Laefd;->B()Latvc;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-boolean v4, v4, Latvc;->k:Z

    .line 318
    .line 319
    xor-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    iget-boolean v5, v1, Ladcx;->m:Z

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    iget-object v5, v1, Ladcx;->r:Laegf;

    .line 330
    .line 331
    iget-object v5, v5, Laegf;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lj$/util/Optional;

    .line 334
    .line 335
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_7

    .line 340
    .line 341
    iget-object v5, v1, Ladcx;->y:Lacqi;

    .line 342
    .line 343
    iget-object v6, v1, Ladcx;->l:Ladpj;

    .line 344
    .line 345
    iget-object v8, v1, Ladcx;->r:Laegf;

    .line 346
    .line 347
    iget-object v9, v8, Laegf;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v8, v8, Laegf;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object v10, v8

    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    check-cast v9, Ladqr;

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    invoke-virtual/range {v5 .. v10}, Lacqi;->C(Ladpj;Lbvs;Laeeu;Ladqr;Ljava/lang/String;)Ladpa;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_7
    iget-object v5, v1, Ladcx;->i:Ladmn;

    .line 368
    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    iget-object v6, v1, Ladcx;->n:Laegw;

    .line 372
    .line 373
    iget-object v6, v6, Laegw;->z:Laems;

    .line 374
    .line 375
    sget-object v8, Laems;->g:Laems;

    .line 376
    .line 377
    if-eq v6, v8, :cond_9

    .line 378
    .line 379
    iget-object v6, v1, Ladcx;->r:Laegf;

    .line 380
    .line 381
    iget-object v6, v6, Laegf;->g:Ljava/lang/Object;

    .line 382
    .line 383
    if-nez v6, :cond_8

    .line 384
    .line 385
    sget v6, Lalcj;->d:I

    .line 386
    .line 387
    sget-object v6, Lalgr;->a:Lalcj;

    .line 388
    .line 389
    invoke-virtual {v5, v7, v6}, Ladmn;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_3

    .line 394
    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v7, v6}, Ladmn;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_9
    :goto_3
    iget-object v5, v1, Ladcx;->h:Ladfp;

    .line 403
    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    sget v6, Lalcj;->d:I

    .line 407
    .line 408
    sget-object v6, Lalgr;->a:Lalcj;

    .line 409
    .line 410
    invoke-virtual {v5, v7, v6}, Ladfp;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v7, v5

    .line 415
    :cond_a
    iget-object v5, v1, Ladcx;->f:[Lbwy;

    .line 416
    .line 417
    invoke-static {v7, v5}, Ladcy;->g(Lbvs;[Lbwy;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v5, v1, Ladcx;->m:Z

    .line 421
    .line 422
    if-nez v5, :cond_b

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    if-nez v3, :cond_c

    .line 426
    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    iget-object v3, v1, Ladcx;->r:Laegf;

    .line 430
    .line 431
    iget-object v3, v3, Laegf;->i:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    iget-object v5, v1, Ladcx;->y:Lacqi;

    .line 442
    .line 443
    iget-object v6, v1, Ladcx;->l:Ladpj;

    .line 444
    .line 445
    iget-object v3, v1, Ladcx;->r:Laegf;

    .line 446
    .line 447
    iget-object v4, v3, Laegf;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v3, v3, Laegf;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lj$/util/Optional;

    .line 452
    .line 453
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v10, v3

    .line 458
    check-cast v10, Ljava/lang/String;

    .line 459
    .line 460
    move-object v9, v4

    .line 461
    check-cast v9, Ladqr;

    .line 462
    .line 463
    move-object v8, v2

    .line 464
    invoke-virtual/range {v5 .. v10}, Lacqi;->C(Ladpj;Lbvs;Laeeu;Ladqr;Ljava/lang/String;)Ladpa;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_c
    iget-object v2, v1, Ladcx;->c:Laaen;

    .line 469
    .line 470
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    iget-object v2, v2, Laqqy;->j:Latbx;

    .line 477
    .line 478
    if-nez v2, :cond_d

    .line 479
    .line 480
    sget-object v2, Latbx;->a:Latbx;

    .line 481
    .line 482
    :cond_d
    iget-object v2, v2, Latbx;->f:Laqdr;

    .line 483
    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    sget-object v2, Laqdr;->b:Laqdr;

    .line 487
    .line 488
    :cond_e
    iget v2, v2, Laqdr;->d:I

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_f
    const/4 v2, 0x0

    .line 492
    :goto_4
    if-lez v2, :cond_10

    .line 493
    .line 494
    new-instance v3, Laegl;

    .line 495
    .line 496
    invoke-direct {v3, v7, v2}, Laegl;-><init>(Lbvs;I)V

    .line 497
    .line 498
    .line 499
    move-object v7, v3

    .line 500
    :cond_10
    iget-object v2, v1, Ladcx;->v:Ladil;

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    iget-object v1, v1, Ladcx;->r:Laegf;

    .line 505
    .line 506
    iget-object v1, v1, Laegf;->f:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v7, v1}, Ladil;->e(Lbvs;Laegn;)Lbvs;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :cond_11
    :goto_5
    iput-object v7, v0, Ladcy;->a:Lbvs;

    .line 513
    .line 514
    return-void
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

.method public static b(Laegw;Laegf;)Loab;
    .locals 3

    .line 1
    iget-object p0, p0, Laefd;->n:Lazqz;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4be4a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Laegf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lador;->b(Ljava/lang/String;)Lador;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Loaa;

    .line 25
    .line 26
    invoke-direct {p0}, Loaa;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbwo;[Lbwy;ILoab;)Lnzz;
    .locals 7

    .line 1
    new-instance v6, Lnzz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 7
    .line 8
    iget-object p0, p0, Laude;->e:Laqdo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laqdo;->b:Laqdo;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Laqdo;->aq:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 18
    .line 19
    iget-object p0, p0, Laude;->e:Laqdo;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laqdo;->b:Laqdo;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Laqdo;->t:I

    .line 26
    .line 27
    :goto_0
    move v2, p0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lnzz;-><init>(Lbwo;IJLoab;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p2}, Ladcy;->g(Lbvs;[Lbwy;)V

    .line 37
    .line 38
    .line 39
    return-object v6
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method

.method public static e(Laegw;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacqi;Ljava/util/concurrent/Executor;ZLxlj;Ladum;Ladof;)Lbwo;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {p0, v2, p2}, Laegd;->bR(Laegw;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual {p3, v2}, Lacqi;->g(Z)Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Laefd;->w()Lanwo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v2, v2, Lanwo;->H:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Laefd;->w()Lanwo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lanwo;->G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ncrn"

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    move-object/from16 v3, p7

    .line 38
    .line 39
    invoke-interface {v3, v0, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lbwb;

    .line 43
    .line 44
    invoke-direct {v0}, Lbwb;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    iput-object v2, v0, Lbwb;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lbwo;->a:Lakwz;

    .line 51
    .line 52
    iput-object v2, v0, Lbwb;->a:Lakwz;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lbwb;->c:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lbwb;->d:I

    .line 65
    .line 66
    move/from16 v2, p5

    .line 67
    .line 68
    iput-boolean v2, v0, Lbwb;->f:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lbwb;->b()Lbwe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    move/from16 v2, p5

    .line 76
    .line 77
    invoke-static {v4}, Laehk;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v6, Lbwo;->a:Lakwz;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    move-object/from16 v3, p8

    .line 92
    .line 93
    move-object v5, p4

    .line 94
    move/from16 v10, p5

    .line 95
    .line 96
    invoke-interface/range {v3 .. v10}, Ladof;->a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZ)Lbyb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
.end method

.method private static g(Lbvs;[Lbwy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbvs;->e(Lbwy;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcy;->a:Lbvs;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcy;->b:Laecp;

    .line 2
    .line 3
    iput-object p1, v0, Laecp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
