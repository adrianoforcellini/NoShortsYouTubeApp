.class public final synthetic Lggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lggq;

.field public final synthetic b:Lwid;

.field public final synthetic c:Lwge;


# direct methods
.method public synthetic constructor <init>(Lggq;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggp;->a:Lggq;

    .line 5
    .line 6
    iput-object p2, p0, Lggp;->b:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lggp;->c:Lwge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to create a client trigger. "

    .line 4
    .line 5
    iget-object v0, v1, Lggp;->b:Lwid;

    .line 6
    .line 7
    iget-object v3, v1, Lggp;->a:Lggq;

    .line 8
    .line 9
    const-class v4, Lwfc;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lwid;->f(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1e

    .line 17
    .line 18
    iget-object v4, v1, Lggp;->c:Lwge;

    .line 19
    .line 20
    const-class v6, Lwfc;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lwht;

    .line 27
    .line 28
    const-class v7, Lwfa;

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Larmk;

    .line 35
    .line 36
    iget-object v7, v7, Larmk;->n:Landg;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1e

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lauvf;

    .line 53
    .line 54
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lancn;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lanqi;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-object v9, v8, Lanqi;->d:Lanqj;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    sget-object v9, Lanqj;->a:Lanqj;

    .line 69
    .line 70
    :cond_1
    iget-object v9, v9, Lanqj;->b:Lauvf;

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    sget-object v9, Lauvf;->a:Lauvf;

    .line 75
    .line 76
    :cond_2
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Lancn;

    .line 77
    .line 78
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lancc;->o(Lancm;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v3, Lggq;->b:Lbbko;

    .line 96
    .line 97
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lahig;

    .line 103
    .line 104
    iget-object v0, v8, Lanqi;->d:Lanqj;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lanqj;->a:Lanqj;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v0, Lanqj;->b:Lauvf;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lauvf;->a:Lauvf;

    .line 115
    .line 116
    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Lancn;

    .line 117
    .line 118
    invoke-static {v0, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v9, v0

    .line 123
    check-cast v9, Lavau;

    .line 124
    .line 125
    if-eqz v9, :cond_1d

    .line 126
    .line 127
    sget v0, Lalcj;->d:I

    .line 128
    .line 129
    sget-object v10, Lalgr;->a:Lalcj;
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_3

    .line 130
    .line 131
    :try_start_1
    iget-object v0, v7, Lahig;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v9, Lavau;->d:Landg;

    .line 134
    .line 135
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v0, v11}, Lvkg;->C(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_1
    .catch Lvxa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvwx; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    iget-object v11, v7, Lahig;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvxa;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lvhj;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v11, Lwfc;

    .line 167
    .line 168
    invoke-direct {v11, v6}, Lwfc;-><init>(Lwht;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v9, Lavau;->c:Lauvf;

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    sget-object v11, Lauvf;->a:Lauvf;

    .line 179
    .line 180
    :cond_5
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 181
    .line 182
    invoke-static {v11, v12}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lapym;

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    new-instance v12, Lwee;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lwee;-><init>(Lapym;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lalce;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lwge;->a()Lwgd;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v9, Lavau;->b:Lanoq;

    .line 203
    .line 204
    if-nez v12, :cond_7

    .line 205
    .line 206
    sget-object v12, Lanoq;->a:Lanoq;

    .line 207
    .line 208
    :cond_7
    iget-object v12, v12, Lanoq;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lwgd;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v9, Lavau;->b:Lanoq;

    .line 214
    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    sget-object v12, Lanoq;->a:Lanoq;

    .line 218
    .line 219
    :cond_8
    iget v12, v12, Lanoq;->d:I

    .line 220
    .line 221
    invoke-static {v12}, Lansp;->a(I)Lansp;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v12, :cond_9

    .line 226
    .line 227
    sget-object v12, Lansp;->a:Lansp;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v11, v12}, Lwgd;->j(Lansp;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lwgd;->k(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Lwgd;->f(Lalcj;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, Lavau;->b:Lanoq;

    .line 239
    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    sget-object v5, Lanoq;->a:Lanoq;

    .line 243
    .line 244
    :cond_a
    iget-object v5, v5, Lanoq;->e:Lanoo;

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    sget-object v5, Lanoo;->a:Lanoo;

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v11, v5}, Lwgd;->b(Lanoo;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v7, Lahig;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v8, Lanqi;->c:Lanqh;

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    sget-object v7, Lanqh;->a:Lanqh;

    .line 260
    .line 261
    :cond_c
    iget-object v13, v7, Lanqh;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v8, Lanqi;->c:Lanqh;

    .line 264
    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    sget-object v7, Lanqh;->a:Lanqh;

    .line 268
    .line 269
    :cond_d
    iget v7, v7, Lanqh;->c:I

    .line 270
    .line 271
    invoke-static {v7}, Lanst;->a(I)Lanst;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    sget-object v7, Lanst;->a:Lanst;

    .line 278
    .line 279
    :cond_e
    move-object v14, v7

    .line 280
    sget-object v16, Lalgr;->a:Lalcj;

    .line 281
    .line 282
    iget-object v7, v8, Lanqi;->c:Lanqh;

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    sget-object v7, Lanqh;->a:Lanqh;

    .line 287
    .line 288
    :cond_f
    iget v7, v7, Lanqh;->d:I

    .line 289
    .line 290
    iget-object v9, v9, Lavau;->b:Lanoq;

    .line 291
    .line 292
    if-nez v9, :cond_10

    .line 293
    .line 294
    sget-object v10, Lanoq;->a:Lanoq;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_10
    move-object v10, v9

    .line 298
    :goto_1
    iget-object v10, v10, Lanoq;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v9, :cond_11

    .line 301
    .line 302
    sget-object v12, Lanoq;->a:Lanoq;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_11
    move-object v12, v9

    .line 306
    :goto_2
    iget v12, v12, Lanoq;->d:I

    .line 307
    .line 308
    invoke-static {v12}, Lansp;->a(I)Lansp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v12, :cond_12

    .line 313
    .line 314
    sget-object v12, Lansp;->a:Lansp;

    .line 315
    .line 316
    :cond_12
    move-object/from16 v19, v12

    .line 317
    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    sget-object v9, Lanoq;->a:Lanoq;

    .line 321
    .line 322
    :cond_13
    iget-object v9, v9, Lanoq;->e:Lanoo;

    .line 323
    .line 324
    if-nez v9, :cond_14

    .line 325
    .line 326
    sget-object v9, Lanoo;->a:Lanoo;

    .line 327
    .line 328
    :cond_14
    move-object/from16 v21, v9

    .line 329
    .line 330
    move-object v12, v5

    .line 331
    check-cast v12, Lhkn;

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    move/from16 v17, v7

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    invoke-virtual/range {v12 .. v21}, Lhkn;->g(Ljava/lang/String;Lanst;ILalcj;ILjava/lang/String;Lansp;ILanoo;)Larwn;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v11, v5}, Lwgd;->d(Larwn;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v11, v0}, Lwgd;->c(Lwdb;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lwgd;->a()Lwge;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v3, Lggq;->a:Lbbko;

    .line 363
    .line 364
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lyhq;

    .line 369
    .line 370
    iget-object v3, v4, Lwge;->a:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v4, Lalgr;->a:Lalcj;

    .line 373
    .line 374
    iget-object v7, v8, Lanqi;->e:Lanuf;

    .line 375
    .line 376
    if-nez v7, :cond_15

    .line 377
    .line 378
    sget-object v7, Lanuf;->a:Lanuf;

    .line 379
    .line 380
    :cond_15
    iget v7, v7, Lanuf;->c:I

    .line 381
    .line 382
    invoke-static {v7}, Lampd;->G(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v9, 0x5

    .line 387
    if-ne v7, v9, :cond_17

    .line 388
    .line 389
    iget-object v7, v8, Lanqi;->e:Lanuf;

    .line 390
    .line 391
    if-nez v7, :cond_16

    .line 392
    .line 393
    sget-object v7, Lanuf;->a:Lanuf;

    .line 394
    .line 395
    :cond_16
    iget-object v7, v7, Lanuf;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v7, v3}, Lwgl;->c(Ljava/lang/String;Ljava/lang/String;)Lwgl;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v12, v3

    .line 406
    goto :goto_3

    .line 407
    :cond_17
    iget-object v3, v8, Lanqi;->e:Lanuf;

    .line 408
    .line 409
    if-nez v3, :cond_18

    .line 410
    .line 411
    sget-object v3, Lanuf;->a:Lanuf;

    .line 412
    .line 413
    :cond_18
    iget v3, v3, Lanuf;->c:I

    .line 414
    .line 415
    invoke-static {v3}, Lampd;->G(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Lampd;->F(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v7, "Unexpected AdSlotRenderer entry trigger type: "

    .line 424
    .line 425
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lvhj;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lvwx; {:try_start_2 .. :try_end_2} :catch_3

    .line 430
    .line 431
    .line 432
    move-object v12, v4

    .line 433
    :goto_3
    :try_start_3
    iget-object v3, v0, Lyhq;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v8, Lanqi;->f:Landg;

    .line 436
    .line 437
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v3, v7}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 442
    .line 443
    .line 444
    move-result-object v3
    :try_end_3
    .catch Lvxa; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lvwx; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    :try_start_4
    iget-object v0, v0, Lyhq;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v8, Lanqi;->g:Landg;

    .line 448
    .line 449
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v0, v7}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 454
    .line 455
    .line 456
    move-result-object v4
    :try_end_4
    .catch Lvxa; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lvwx; {:try_start_4 .. :try_end_4} :catch_3

    .line 457
    goto :goto_5

    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto :goto_4

    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object v3, v4

    .line 462
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lvxa;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_5
    move-object v13, v3

    .line 478
    move-object v14, v4

    .line 479
    iget-object v0, v8, Lanqi;->c:Lanqh;

    .line 480
    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    sget-object v2, Lanqh;->a:Lanqh;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    move-object v2, v0

    .line 487
    :goto_6
    iget-object v9, v2, Lanqh;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    sget-object v2, Lanqh;->a:Lanqh;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1a
    move-object v2, v0

    .line 495
    :goto_7
    iget v2, v2, Lanqh;->c:I

    .line 496
    .line 497
    invoke-static {v2}, Lanst;->a(I)Lanst;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_1b

    .line 502
    .line 503
    sget-object v2, Lanst;->a:Lanst;

    .line 504
    .line 505
    :cond_1b
    move-object v10, v2

    .line 506
    if-nez v0, :cond_1c

    .line 507
    .line 508
    sget-object v0, Lanqh;->a:Lanqh;

    .line 509
    .line 510
    :cond_1c
    iget v11, v0, Lanqh;->d:I

    .line 511
    .line 512
    new-instance v0, Lwfc;

    .line 513
    .line 514
    invoke-direct {v0, v6}, Lwfc;-><init>(Lwht;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lwfb;

    .line 518
    .line 519
    invoke-direct {v2, v5}, Lwfb;-><init>(Lwge;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    invoke-static/range {v9 .. v17}, Lwid;->j(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_1d
    new-instance v0, Lvwx;

    .line 549
    .line 550
    const-string v2, "Unable to get the SequenceItemInPlayerAdLayoutRenderer when building the layout"

    .line 551
    .line 552
    const/16 v3, 0x75

    .line 553
    .line 554
    invoke-direct {v0, v2, v3}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_5
    .catch Lvwx; {:try_start_5 .. :try_end_5} :catch_3

    .line 558
    :catch_3
    move-exception v0

    .line 559
    invoke-virtual {v0}, Lvwx;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v2, "Failed to create a SequenceItemInPlayerSlot: "

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lalcj;->d:I

    .line 577
    .line 578
    sget-object v0, Lalgr;->a:Lalcj;

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_1e
    const-class v2, Lwfd;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lwhu;

    .line 589
    .line 590
    iget-object v2, v3, Lggq;->a:Lbbko;

    .line 591
    .line 592
    new-array v3, v5, [Lwid;

    .line 593
    .line 594
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lyhq;

    .line 599
    .line 600
    iget-object v4, v0, Lwhu;->b:Laush;

    .line 601
    .line 602
    iget v8, v4, Laush;->d:I

    .line 603
    .line 604
    iget-object v4, v2, Lyhq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v6, Lanst;->a:Lanst;

    .line 607
    .line 608
    check-cast v4, Lacqi;

    .line 609
    .line 610
    invoke-virtual {v4}, Lacqi;->an()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-object v4, v2, Lyhq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v7, Lanst;->d:Lanst;

    .line 617
    .line 618
    sget-object v9, Lansv;->Y:Lansv;

    .line 619
    .line 620
    check-cast v4, Lacqi;

    .line 621
    .line 622
    invoke-virtual {v4, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    new-instance v4, Lwhy;

    .line 627
    .line 628
    sget-object v12, Lansv;->Y:Lansv;

    .line 629
    .line 630
    sget-object v14, Lakvi;->a:Lakvi;

    .line 631
    .line 632
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const/4 v13, 0x0

    .line 637
    move-object v10, v4

    .line 638
    invoke-direct/range {v10 .. v15}, Lwhy;-><init>(Ljava/lang/String;Lansv;ZLakwx;Lakwx;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iget-object v4, v2, Lyhq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v10, Lansv;->d:Lansv;

    .line 648
    .line 649
    check-cast v4, Lacqi;

    .line 650
    .line 651
    invoke-virtual {v4, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v6}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    iget-object v2, v2, Lyhq;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v4, Lansv;->N:Lansv;

    .line 666
    .line 667
    check-cast v2, Lacqi;

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lwhv;->c(Ljava/lang/String;)Lwhv;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    new-array v2, v5, [Lwdo;

    .line 682
    .line 683
    new-instance v4, Lwfd;

    .line 684
    .line 685
    invoke-direct {v4, v0}, Lwfd;-><init>(Lwhu;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    aput-object v4, v2, v0

    .line 690
    .line 691
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static/range {v6 .. v12}, Lwid;->i(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    aput-object v2, v3, v0

    .line 700
    .line 701
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_8
    return-object v0
.end method
