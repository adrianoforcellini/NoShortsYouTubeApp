.class public final synthetic Lvvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvvu;

.field public final synthetic b:Ladtt;


# direct methods
.method public synthetic constructor <init>(Lvvu;Ladtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvt;->a:Lvvu;

    .line 5
    .line 6
    iput-object p2, p0, Lvvt;->b:Ladtt;

    .line 7
    .line 8
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvvt;->a:Lvvu;

    .line 4
    .line 5
    iget-object v2, v1, Lvvu;->g:Lagyx;

    .line 6
    .line 7
    iget-object v3, v1, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iget-object v4, v1, Lvvu;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lvvt;->b:Ladtt;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget-object v5, v1, Lvvu;->b:Lbbko;

    .line 25
    .line 26
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laaen;

    .line 31
    .line 32
    invoke-static {v5}, Lvkd;->e(Laaen;)Lanul;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, v5, Lanul;->bT:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v5, v1, Lvvu;->b:Lbbko;

    .line 45
    .line 46
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Laaen;

    .line 51
    .line 52
    invoke-static {v5}, Lvhj;->aw(Laaen;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lvvu;->a:Lbbko;

    .line 59
    .line 60
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lyhq;

    .line 65
    .line 66
    iget-object v9, v1, Lvvu;->c:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v10, v1, Lvvu;->b:Lbbko;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Laaen;

    .line 79
    .line 80
    invoke-static {v10}, Lvhj;->W(Laaen;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-long v10, v10

    .line 85
    iget-object v1, v1, Lvvu;->b:Lbbko;

    .line 86
    .line 87
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laaen;

    .line 96
    .line 97
    invoke-static {v1}, Lvhj;->V(Laaen;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v11, v1

    .line 102
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v2, v10, v1}, Lyhq;->aB(Ladtt;Lagyx;Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v12, Lanst;->a:Lanst;

    .line 117
    .line 118
    check-cast v1, Lacqi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lacqi;->an()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Lwec;

    .line 125
    .line 126
    invoke-direct {v13, v6}, Lwec;-><init>(Ladtt;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lwfs;

    .line 130
    .line 131
    invoke-direct {v14, v2}, Lwfs;-><init>(Lagyx;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lwdy;

    .line 135
    .line 136
    invoke-direct {v15, v3}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lwdx;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lwdd;

    .line 145
    .line 146
    invoke-direct {v2, v9}, Lwdd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lwep;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lwep;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6}, Ladtt;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    iget-wide v7, v6, Ladtt;->d:J

    .line 169
    .line 170
    add-long/2addr v13, v7

    .line 171
    new-instance v2, Lwir;

    .line 172
    .line 173
    invoke-direct {v2, v10, v11, v13, v14}, Lwir;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v7, "createCuePointTriggeredDaiPlayerBytesSlotWithSmear()"

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-static {v3, v8, v7}, Lyhq;->aM(Ljava/util/List;ILjava/lang/String;)Lannr;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    iget-object v3, v3, Lannr;->j:Lanqg;

    .line 190
    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    sget-object v3, Lanqg;->a:Lanqg;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    sget-object v3, Lanqg;->a:Lanqg;

    .line 197
    .line 198
    :cond_2
    :goto_0
    sget-object v13, Lanst;->b:Lanst;

    .line 199
    .line 200
    iget-object v7, v5, Lyhq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v8, Lansv;->v:Lansv;

    .line 203
    .line 204
    check-cast v7, Lacqi;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v6, v6, Ladtt;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7, v6}, Lwgo;->c(Ljava/lang/String;Ljava/lang/String;)Lwgo;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    iget-object v6, v5, Lyhq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v7, Lansv;->c:Lansv;

    .line 223
    .line 224
    check-cast v6, Lacqi;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v6, v4, v2, v7}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    iget-object v2, v5, Lyhq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v5, Lansv;->g:Lansv;

    .line 242
    .line 243
    check-cast v2, Lacqi;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v4}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static {v1}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    const/4 v14, 0x1

    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-static/range {v12 .. v20}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    iget-object v5, v1, Lvvu;->a:Lbbko;

    .line 274
    .line 275
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lyhq;

    .line 280
    .line 281
    iget-object v1, v1, Lvvu;->c:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v7, v5, Lyhq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v8, Lanst;->a:Lanst;

    .line 290
    .line 291
    check-cast v7, Lacqi;

    .line 292
    .line 293
    invoke-virtual {v7}, Lacqi;->an()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, Lwec;

    .line 298
    .line 299
    invoke-direct {v8, v6}, Lwec;-><init>(Ladtt;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lwfs;

    .line 303
    .line 304
    invoke-direct {v9, v2}, Lwfs;-><init>(Lagyx;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lwdy;

    .line 308
    .line 309
    invoke-direct {v10, v3}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lwdx;

    .line 313
    .line 314
    invoke-direct {v11, v4}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lwdd;

    .line 318
    .line 319
    invoke-direct {v12, v1}, Lwdd;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lwep;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v13, v1}, Lwep;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v8 .. v13}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v8, "createCuePointTriggeredDaiPlayerBytesSlot()"

    .line 337
    .line 338
    invoke-static {v3, v1, v8}, Lyhq;->aM(Ljava/util/List;ILjava/lang/String;)Lannr;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object v1, v1, Lannr;->j:Lanqg;

    .line 345
    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    sget-object v1, Lanqg;->a:Lanqg;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    sget-object v1, Lanqg;->a:Lanqg;

    .line 352
    .line 353
    :cond_5
    :goto_1
    sget-object v17, Lanst;->b:Lanst;

    .line 354
    .line 355
    iget-object v3, v5, Lyhq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v8, Lansv;->v:Lansv;

    .line 358
    .line 359
    check-cast v3, Lacqi;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v6, v6, Ladtt;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3, v6}, Lwgo;->c(Ljava/lang/String;Ljava/lang/String;)Lwgo;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    iget-object v3, v5, Lyhq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v6, Lansv;->d:Lansv;

    .line 378
    .line 379
    check-cast v3, Lacqi;

    .line 380
    .line 381
    invoke-virtual {v3, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v7}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    iget-object v3, v5, Lyhq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v5, Lansv;->g:Lansv;

    .line 396
    .line 397
    check-cast v3, Lacqi;

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3, v4}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    invoke-static {v2}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const/16 v19, 0x1

    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    invoke-static/range {v16 .. v24}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_f

    .line 444
    .line 445
    iget-object v5, v1, Lvvu;->b:Lbbko;

    .line 446
    .line 447
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Laaen;

    .line 452
    .line 453
    invoke-static {v5}, Lvkd;->e(Laaen;)Lanul;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    iget-boolean v5, v5, Lanul;->bM:Z

    .line 460
    .line 461
    if-eqz v5, :cond_7

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_7
    iget-object v5, v1, Lvvu;->a:Lbbko;

    .line 466
    .line 467
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lyhq;

    .line 472
    .line 473
    iget v1, v1, Lvvu;->d:I

    .line 474
    .line 475
    invoke-static {v6, v2}, Lyhq;->aC(Ladtt;Lagyx;)Lj$/time/Duration;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-virtual {v6}, Ladtt;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    iget-wide v12, v6, Ladtt;->d:J

    .line 488
    .line 489
    add-long/2addr v12, v10

    .line 490
    new-instance v14, Lwir;

    .line 491
    .line 492
    invoke-direct {v14, v10, v11, v12, v13}, Lwir;-><init>(JJ)V

    .line 493
    .line 494
    .line 495
    new-instance v10, Lwir;

    .line 496
    .line 497
    invoke-direct {v10, v7, v8, v12, v13}, Lwir;-><init>(JJ)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v8, "createCuePointTriggeredNonDaiPlayerBytesSlot()"

    .line 505
    .line 506
    invoke-static {v7, v1, v8}, Lyhq;->aM(Ljava/util/List;ILjava/lang/String;)Lannr;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_8

    .line 511
    .line 512
    iget-object v7, v7, Lannr;->j:Lanqg;

    .line 513
    .line 514
    if-nez v7, :cond_9

    .line 515
    .line 516
    sget-object v7, Lanqg;->a:Lanqg;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_8
    sget-object v7, Lanqg;->a:Lanqg;

    .line 520
    .line 521
    :cond_9
    :goto_4
    sget-object v8, Lwhb;->b:Lwhb;

    .line 522
    .line 523
    new-instance v11, Lwec;

    .line 524
    .line 525
    invoke-direct {v11, v6}, Lwec;-><init>(Ladtt;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lwdd;

    .line 529
    .line 530
    invoke-direct {v6, v1}, Lwdd;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v6}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v6, v5, Lyhq;->a:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v11, Lanst;->a:Lanst;

    .line 540
    .line 541
    check-cast v6, Lacqi;

    .line 542
    .line 543
    invoke-virtual {v6}, Lacqi;->an()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v4, v2, v3, v8}, Lyhq;->aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {}, Lalcj;->d()Lalce;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    sget-object v12, Lansv;->i:Lansv;

    .line 561
    .line 562
    check-cast v1, Lacqi;

    .line 563
    .line 564
    invoke-virtual {v1, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v6}, Lwhn;->c(Ljava/lang/String;Ljava/lang/String;)Lwhn;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v11, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v12, Lansv;->l:Lansv;

    .line 578
    .line 579
    check-cast v1, Lacqi;

    .line 580
    .line 581
    invoke-virtual {v1, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1, v6}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v11, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v12, Lansv;->g:Lansv;

    .line 595
    .line 596
    check-cast v1, Lacqi;

    .line 597
    .line 598
    invoke-virtual {v1, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v12, 0x1

    .line 603
    invoke-static {v1, v4, v12}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v11, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v17, Lanst;->b:Lanst;

    .line 611
    .line 612
    sget-object v1, Lwhb;->b:Lwhb;

    .line 613
    .line 614
    if-ne v8, v1, :cond_a

    .line 615
    .line 616
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v13, Lansv;->c:Lansv;

    .line 619
    .line 620
    check-cast v1, Lacqi;

    .line 621
    .line 622
    invoke-virtual {v1, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v4, v14, v12}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_5

    .line 631
    :cond_a
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object v13, Lansv;->f:Lansv;

    .line 634
    .line 635
    check-cast v1, Lacqi;

    .line 636
    .line 637
    invoke-virtual {v1, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v4, v12}, Lwfw;->c(Ljava/lang/String;Ljava/lang/String;Z)Lwfw;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_5
    iget-object v12, v5, Lyhq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    sget-object v1, Lansv;->c:Lansv;

    .line 652
    .line 653
    check-cast v12, Lacqi;

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static {v1, v4, v10, v9}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v10, v5, Lyhq;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v12, Lansv;->t:Lansv;

    .line 667
    .line 668
    check-cast v10, Lacqi;

    .line 669
    .line 670
    invoke-virtual {v10, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    new-instance v12, Lwif;

    .line 675
    .line 676
    sget-object v13, Lansv;->t:Lansv;

    .line 677
    .line 678
    invoke-direct {v12, v10, v13, v6}, Lwif;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v12}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    if-eqz v3, :cond_e

    .line 686
    .line 687
    iget-object v1, v5, Lyhq;->c:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 690
    .line 691
    .line 692
    move-result v23

    .line 693
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 694
    .line 695
    .line 696
    move-result v24

    .line 697
    sget-object v3, Lwhb;->a:Lwhb;

    .line 698
    .line 699
    if-ne v8, v3, :cond_b

    .line 700
    .line 701
    const/16 v25, 0x1

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_b
    const/16 v25, 0x0

    .line 705
    .line 706
    :goto_6
    sget-object v3, Lwhb;->b:Lwhb;

    .line 707
    .line 708
    if-ne v8, v3, :cond_c

    .line 709
    .line 710
    const/16 v26, 0x1

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_c
    const/16 v26, 0x0

    .line 714
    .line 715
    :goto_7
    sget-object v3, Lwhb;->c:Lwhb;

    .line 716
    .line 717
    if-ne v8, v3, :cond_d

    .line 718
    .line 719
    const/16 v27, 0x1

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_d
    const/16 v27, 0x0

    .line 723
    .line 724
    :goto_8
    move-object/from16 v22, v1

    .line 725
    .line 726
    check-cast v22, Laaen;

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    invoke-static/range {v22 .. v28}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_e

    .line 735
    .line 736
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v3, Lansv;->ak:Lansv;

    .line 739
    .line 740
    check-cast v1, Lacqi;

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1, v4}, Lwhl;->c(Ljava/lang/String;Ljava/lang/String;)Lwhl;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v11, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_9

    .line 758
    :cond_e
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_9
    move-object/from16 v22, v1

    .line 763
    .line 764
    invoke-static {v2}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 765
    .line 766
    .line 767
    move-result-object v23

    .line 768
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object v24

    .line 772
    const/16 v18, 0x1

    .line 773
    .line 774
    const/16 v19, 0x1

    .line 775
    .line 776
    move-object/from16 v16, v6

    .line 777
    .line 778
    invoke-static/range {v16 .. v24}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_f

    .line 787
    .line 788
    :cond_f
    :goto_a
    iget-object v5, v1, Lvvu;->a:Lbbko;

    .line 789
    .line 790
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lyhq;

    .line 795
    .line 796
    iget v1, v1, Lvvu;->d:I

    .line 797
    .line 798
    iget-object v7, v5, Lyhq;->a:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v8, Lanst;->a:Lanst;

    .line 801
    .line 802
    check-cast v7, Lacqi;

    .line 803
    .line 804
    invoke-virtual {v7}, Lacqi;->an()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    sget-object v8, Lwhb;->b:Lwhb;

    .line 809
    .line 810
    invoke-static {v4, v2, v3, v8}, Lyhq;->aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    new-instance v10, Lwec;

    .line 815
    .line 816
    invoke-direct {v10, v6}, Lwec;-><init>(Ladtt;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    new-instance v10, Lwdd;

    .line 823
    .line 824
    invoke-direct {v10, v1}, Lwdd;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ladtt;->b()J

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    iget-wide v12, v6, Ladtt;->d:J

    .line 835
    .line 836
    add-long/2addr v10, v12

    .line 837
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_12

    .line 846
    .line 847
    iget-object v12, v5, Lyhq;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v12, Laaen;

    .line 850
    .line 851
    invoke-static {v12}, Lvhj;->aw(Laaen;)Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_10

    .line 856
    .line 857
    new-instance v12, Lwir;

    .line 858
    .line 859
    iget-object v13, v5, Lyhq;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v13, Laaen;

    .line 862
    .line 863
    invoke-static {v13}, Lvhj;->W(Laaen;)I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    int-to-long v13, v13

    .line 868
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iget-object v14, v5, Lyhq;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v14, Laaen;

    .line 875
    .line 876
    invoke-static {v14}, Lvhj;->V(Laaen;)I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    move-wide/from16 v17, v10

    .line 881
    .line 882
    int-to-long v9, v14

    .line 883
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v6, v2, v13, v9}, Lyhq;->aB(Ladtt;Lagyx;Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    move-wide/from16 v13, v17

    .line 896
    .line 897
    invoke-direct {v12, v9, v10, v13, v14}, Lwir;-><init>(JJ)V

    .line 898
    .line 899
    .line 900
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_b

    .line 905
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_b
    iget-object v6, v5, Lyhq;->a:Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v9, Lansv;->E:Lansv;

    .line 912
    .line 913
    check-cast v6, Lacqi;

    .line 914
    .line 915
    invoke-virtual {v6, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6, v7}, Lwij;->e(Ljava/lang/String;Ljava/lang/String;)Lwij;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v9, v5, Lyhq;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v9, Laaen;

    .line 930
    .line 931
    invoke-static {v9}, Lvhj;->aw(Laaen;)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_11

    .line 936
    .line 937
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v10, Lansv;->c:Lansv;

    .line 940
    .line 941
    check-cast v9, Lacqi;

    .line 942
    .line 943
    invoke-virtual {v9, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lwir;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-static {v9, v4, v2, v10}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    goto :goto_c

    .line 959
    :cond_11
    iget-object v2, v5, Lyhq;->a:Ljava/lang/Object;

    .line 960
    .line 961
    sget-object v9, Lansv;->d:Lansv;

    .line 962
    .line 963
    check-cast v2, Lacqi;

    .line 964
    .line 965
    invoke-virtual {v2, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2, v7}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_c
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    sget-object v10, Lansv;->l:Lansv;

    .line 980
    .line 981
    check-cast v9, Lacqi;

    .line 982
    .line 983
    invoke-virtual {v9, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-static {v9, v7}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    iget-object v10, v5, Lyhq;->a:Ljava/lang/Object;

    .line 992
    .line 993
    sget-object v11, Lansv;->g:Lansv;

    .line 994
    .line 995
    check-cast v10, Lacqi;

    .line 996
    .line 997
    invoke-virtual {v10, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    const/4 v11, 0x1

    .line 1002
    invoke-static {v10, v4, v11}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v5, v5, Lyhq;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v10, Lansv;->D:Lansv;

    .line 1009
    .line 1010
    check-cast v5, Lacqi;

    .line 1011
    .line 1012
    invoke-virtual {v5, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5, v7}, Lwii;->e(Ljava/lang/String;Ljava/lang/String;)Lwii;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v9, v4, v5}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v6, v2, v4}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_d

    .line 1029
    :cond_12
    move-wide v13, v10

    .line 1030
    new-instance v9, Lwir;

    .line 1031
    .line 1032
    invoke-static {v6, v2}, Lyhq;->aC(Ladtt;Lagyx;)Lj$/time/Duration;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v10

    .line 1040
    invoke-direct {v9, v10, v11, v13, v14}, Lwir;-><init>(JJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v7, v4, v9}, Lyhq;->aw(Ljava/lang/String;Ljava/lang/String;Lwir;)Lvyu;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_d
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-string v4, "createAdBreakRequestSlotFromCuePoint()"

    .line 1052
    .line 1053
    invoke-static {v3, v1, v4}, Lyhq;->aM(Ljava/util/List;ILjava/lang/String;)Lannr;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-eqz v1, :cond_13

    .line 1058
    .line 1059
    iget-object v1, v1, Lannr;->j:Lanqg;

    .line 1060
    .line 1061
    if-nez v1, :cond_14

    .line 1062
    .line 1063
    sget-object v1, Lanqg;->a:Lanqg;

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_13
    sget-object v1, Lanqg;->a:Lanqg;

    .line 1067
    .line 1068
    :cond_14
    :goto_e
    iget-object v3, v2, Lvyu;->a:Lalcj;

    .line 1069
    .line 1070
    iget-object v4, v2, Lvyu;->b:Lalcj;

    .line 1071
    .line 1072
    iget-object v2, v2, Lvyu;->c:Lalcj;

    .line 1073
    .line 1074
    sget-object v17, Lanst;->o:Lanst;

    .line 1075
    .line 1076
    invoke-static {v8}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v23

    .line 1080
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v24

    .line 1084
    const/16 v18, 0x1

    .line 1085
    .line 1086
    const/16 v19, 0x1

    .line 1087
    .line 1088
    move-object/from16 v16, v7

    .line 1089
    .line 1090
    move-object/from16 v20, v3

    .line 1091
    .line 1092
    move-object/from16 v21, v4

    .line 1093
    .line 1094
    move-object/from16 v22, v2

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v24}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :goto_f
    return-object v1
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
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
