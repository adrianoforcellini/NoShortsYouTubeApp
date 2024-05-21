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
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcy;->a:Lbvs;

    .line 2
    .line 3
    return-object v0
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
.end method
