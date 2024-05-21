.class public final synthetic Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lggt;

.field public final synthetic b:Lwid;

.field public final synthetic c:Lwge;


# direct methods
.method public synthetic constructor <init>(Lggt;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggs;->a:Lggt;

    .line 5
    .line 6
    iput-object p2, p0, Lggs;->b:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lggs;->c:Lwge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggs;->b:Lwid;

    .line 4
    .line 5
    const-class v2, Lwfc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwid;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, Lggs;->c:Lwge;

    .line 14
    .line 15
    const-class v3, Lwfa;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lwge;->d(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lggs;->a:Lggt;

    .line 26
    .line 27
    const-class v4, Lwfa;

    .line 28
    .line 29
    invoke-static {}, Lalcj;->d()Lalce;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Larmk;

    .line 38
    .line 39
    iget-object v6, v3, Lggt;->c:Laaen;

    .line 40
    .line 41
    invoke-static {v6}, Lvhj;->at(Laaen;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v6, v4, Larmk;->n:Landg;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lauvf;

    .line 64
    .line 65
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lancn;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lanqi;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v8, v7, Lanqi;->d:Lanqj;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    sget-object v8, Lanqj;->a:Lanqj;

    .line 80
    .line 81
    :cond_2
    iget-object v8, v8, Lanqj;->b:Lauvf;

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    sget-object v8, Lauvf;->a:Lauvf;

    .line 86
    .line 87
    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Lancn;

    .line 88
    .line 89
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 97
    .line 98
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lancc;->o(Lancm;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget-object v8, v3, Lggt;->b:Lbbko;

    .line 107
    .line 108
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lyhq;

    .line 113
    .line 114
    const-class v8, Lwfc;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lwht;

    .line 121
    .line 122
    invoke-static {v7, v4, v8}, Lyhq;->aQ(Lanqi;Larmk;Lwht;)Lwid;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v6, v4, Larmk;->m:Landg;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_f

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Larmd;

    .line 147
    .line 148
    iget v8, v7, Larmd;->b:I

    .line 149
    .line 150
    const v9, 0x50e25be

    .line 151
    .line 152
    .line 153
    if-ne v8, v9, :cond_5

    .line 154
    .line 155
    iget-object v7, v7, Larmd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lannr;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v7, Lannr;->a:Lannr;

    .line 161
    .line 162
    :goto_2
    iget-object v7, v7, Lannr;->e:Landg;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lanns;

    .line 179
    .line 180
    iget-object v9, v8, Lanns;->g:Lawrk;

    .line 181
    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    sget-object v9, Lawrk;->a:Lawrk;

    .line 185
    .line 186
    :cond_6
    iget-object v9, v9, Lawrk;->b:Lawrj;

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    sget-object v9, Lawrj;->a:Lawrj;

    .line 191
    .line 192
    :cond_7
    iget v9, v9, Lawrj;->b:I

    .line 193
    .line 194
    const v10, 0x9267492

    .line 195
    .line 196
    .line 197
    if-ne v9, v10, :cond_d

    .line 198
    .line 199
    iget-object v8, v8, Lanns;->g:Lawrk;

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    sget-object v8, Lawrk;->a:Lawrk;

    .line 204
    .line 205
    :cond_8
    iget-object v9, v3, Lggt;->b:Lbbko;

    .line 206
    .line 207
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lyhq;

    .line 212
    .line 213
    const-class v11, Lwfc;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lwht;

    .line 220
    .line 221
    iget-object v12, v8, Lawrk;->b:Lawrj;

    .line 222
    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    sget-object v12, Lawrj;->a:Lawrj;

    .line 226
    .line 227
    :cond_9
    iget v13, v12, Lawrj;->b:I

    .line 228
    .line 229
    if-ne v13, v10, :cond_a

    .line 230
    .line 231
    iget-object v10, v12, Lawrj;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lapym;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    sget-object v10, Lapym;->a:Lapym;

    .line 237
    .line 238
    :goto_4
    iget-object v12, v8, Lawrk;->d:Lanoo;

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    sget-object v12, Lanoo;->a:Lanoo;

    .line 243
    .line 244
    :cond_b
    iget v15, v8, Lawrk;->c:I

    .line 245
    .line 246
    iget-object v8, v9, Lyhq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v13, Lanst;->a:Lanst;

    .line 249
    .line 250
    check-cast v8, Lacqi;

    .line 251
    .line 252
    invoke-virtual {v8}, Lacqi;->an()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {}, Lalcj;->d()Lalce;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v14, v9, Lyhq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Laaen;

    .line 263
    .line 264
    invoke-static {v14}, Lvhj;->as(Laaen;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    sget-object v14, Lanuf;->a:Lanuf;

    .line 273
    .line 274
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v0, v9, Lyhq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    sget-object v1, Lansv;->ab:Lansv;

    .line 283
    .line 284
    check-cast v0, Lacqi;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v1, Lanuf;

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    iget v3, v1, Lanuf;->b:I

    .line 300
    .line 301
    or-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    iput v3, v1, Lanuf;->b:I

    .line 304
    .line 305
    iput-object v0, v1, Lanuf;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lanuf;

    .line 312
    .line 313
    invoke-static {v0, v11}, Lwhk;->c(Lanuf;Lwht;)Lwhk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object/from16 v20, v1

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    :goto_5
    iget-object v0, v9, Lyhq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Lansv;->Y:Lansv;

    .line 328
    .line 329
    check-cast v0, Lacqi;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v11}, Lwhy;->c(Ljava/lang/String;Lwht;)Lwhy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v14, Lanst;->d:Lanst;

    .line 343
    .line 344
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v9, Lyhq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v3, Lansv;->d:Lansv;

    .line 351
    .line 352
    check-cast v1, Lacqi;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v13}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    iget-object v1, v9, Lyhq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v3, Lansv;->N:Lansv;

    .line 369
    .line 370
    check-cast v1, Lacqi;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lwhv;->c(Ljava/lang/String;)Lwhv;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const/4 v1, 0x5

    .line 385
    new-array v1, v1, [Lwdo;

    .line 386
    .line 387
    new-instance v3, Lwfc;

    .line 388
    .line 389
    invoke-direct {v3, v11}, Lwfc;-><init>(Lwht;)V

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    aput-object v3, v1, v8

    .line 394
    .line 395
    new-instance v3, Lwee;

    .line 396
    .line 397
    invoke-direct {v3, v10}, Lwee;-><init>(Lapym;)V

    .line 398
    .line 399
    .line 400
    aput-object v3, v1, v16

    .line 401
    .line 402
    new-instance v3, Lwfa;

    .line 403
    .line 404
    invoke-direct {v3, v4}, Lwfa;-><init>(Larmk;)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    aput-object v3, v1, v8

    .line 409
    .line 410
    iget-object v3, v2, Lwge;->a:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v8, Lwey;

    .line 413
    .line 414
    invoke-direct {v8, v3}, Lwey;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    aput-object v8, v1, v3

    .line 419
    .line 420
    new-instance v3, Lwdk;

    .line 421
    .line 422
    invoke-direct {v3, v12}, Lwdk;-><init>(Lanoo;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    aput-object v3, v1, v8

    .line 427
    .line 428
    invoke-static {v1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    invoke-static/range {v13 .. v19}, Lwid;->i(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v1, v20

    .line 444
    .line 445
    move-object/from16 v3, v21

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_d
    move-object/from16 v0, p0

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_e
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    const-string v1, "No ElementRenderer found in reels PlayerResponse"

    .line 468
    .line 469
    invoke-static {v1}, Lvhj;->h(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_10
    :goto_6
    sget v0, Lalcj;->d:I

    .line 474
    .line 475
    sget-object v0, Lalgr;->a:Lalcj;

    .line 476
    .line 477
    :cond_11
    return-object v0
.end method
