.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajab;Laaqo;Lagli;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvwb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvwb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvwb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvvv;Lwge;Ljava/lang/String;Lauvf;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvwb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvwb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvwb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwf;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V
    .locals 0

    .line 3
    iput p5, p0, Lvwb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvwb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvwb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvwb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lvwb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lvwb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lvwb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lagli;

    .line 21
    .line 22
    iget-object v3, v3, Lagli;->b:Lachi;

    .line 23
    .line 24
    iget-object v4, v0, Lvwb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    check-cast v2, Laaqo;

    .line 29
    .line 30
    check-cast v1, Lajab;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lajab;->T(Laaqo;Lachi;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v1, v0, Lvwb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lvwb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lvwb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lagli;

    .line 44
    .line 45
    iget-object v3, v3, Lagli;->b:Lachi;

    .line 46
    .line 47
    iget-object v4, v0, Lvwb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    check-cast v2, Laaqo;

    .line 52
    .line 53
    check-cast v1, Lajab;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lajab;->T(Laaqo;Lachi;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object v1, v0, Lvwb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lvvv;

    .line 63
    .line 64
    iget-object v1, v1, Lvvv;->a:Lbbko;

    .line 65
    .line 66
    new-array v5, v4, [Lwid;

    .line 67
    .line 68
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyhq;

    .line 73
    .line 74
    iget-object v6, v1, Lyhq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v7, Lanst;->a:Lanst;

    .line 77
    .line 78
    check-cast v6, Lacqi;

    .line 79
    .line 80
    invoke-virtual {v6}, Lacqi;->an()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v1, Lyhq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v8, Lanst;->h:Lanst;

    .line 87
    .line 88
    sget-object v9, Lansv;->p:Lansv;

    .line 89
    .line 90
    check-cast v6, Lacqi;

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v9, v0, Lvwb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lwge;

    .line 99
    .line 100
    iget-object v9, v9, Lwge;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v9}, Lwgl;->c(Ljava/lang/String;Ljava/lang/String;)Lwgl;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v10, v1, Lyhq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v11, Lansv;->e:Lansv;

    .line 113
    .line 114
    check-cast v10, Lacqi;

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v7}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v1, Lyhq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v12, Lansv;->g:Lansv;

    .line 131
    .line 132
    check-cast v11, Lacqi;

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v1, Lyhq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Laaen;

    .line 141
    .line 142
    invoke-static {v12}, Lvhj;->aB(Laaen;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v0, Lvwb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11, v13, v12}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v1, v1, Lyhq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v12, Lansv;->l:Lansv;

    .line 157
    .line 158
    check-cast v1, Lacqi;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v7}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v11, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v1, v0, Lvwb;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-array v3, v3, [Lwdo;

    .line 175
    .line 176
    new-instance v12, Lweb;

    .line 177
    .line 178
    check-cast v1, Lauvf;

    .line 179
    .line 180
    invoke-direct {v12, v1}, Lweb;-><init>(Lauvf;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v3, v2

    .line 184
    .line 185
    new-instance v1, Lwed;

    .line 186
    .line 187
    invoke-direct {v1, v9}, Lwed;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    aput-object v1, v3, v4

    .line 191
    .line 192
    invoke-static {v3}, Lwdb;->b([Lwdo;)Lwdb;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v9, v6

    .line 197
    invoke-static/range {v7 .. v12}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v5, v2

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_2
    iget-object v1, v0, Lvwb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lvwf;

    .line 211
    .line 212
    iget-object v5, v1, Lvwf;->i:Lvpr;

    .line 213
    .line 214
    iget-object v6, v0, Lvwb;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v11, v6

    .line 217
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Lvpr;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lvwf;->e:Laldp;

    .line 229
    .line 230
    sget-object v7, Lanst;->h:Lanst;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v7, v0, Lvwb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v14, v0, Lvwb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    move-object/from16 v18, v7

    .line 244
    .line 245
    move-object v1, v13

    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_3
    sget-object v5, Lanst;->b:Lanst;

    .line 251
    .line 252
    const/4 v8, 0x4

    .line 253
    new-array v9, v8, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v10, Lwdx;

    .line 256
    .line 257
    aput-object v10, v9, v2

    .line 258
    .line 259
    const-class v10, Lwdy;

    .line 260
    .line 261
    aput-object v10, v9, v4

    .line 262
    .line 263
    const-class v10, Lwds;

    .line 264
    .line 265
    aput-object v10, v9, v3

    .line 266
    .line 267
    const-class v10, Lwep;

    .line 268
    .line 269
    const/4 v15, 0x3

    .line 270
    aput-object v10, v9, v15

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    check-cast v10, Lwid;

    .line 274
    .line 275
    invoke-virtual {v10, v5, v9}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    sget-object v5, Lansp;->b:Lansp;

    .line 282
    .line 283
    new-array v9, v3, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v16, Lwfe;

    .line 286
    .line 287
    aput-object v16, v9, v2

    .line 288
    .line 289
    const-class v16, Lwdl;

    .line 290
    .line 291
    aput-object v16, v9, v4

    .line 292
    .line 293
    move-object v8, v14

    .line 294
    check-cast v8, Lwge;

    .line 295
    .line 296
    invoke-virtual {v8, v5, v9}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    iget-object v5, v1, Lvwf;->j:Laaei;

    .line 303
    .line 304
    invoke-static {v5}, Lvhj;->aJ(Laaei;)Lanud;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v5, v5, Lanud;->l:Z

    .line 309
    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    sget-object v5, Lanst;->h:Lanst;

    .line 313
    .line 314
    sget-object v9, Lanst;->l:Lanst;

    .line 315
    .line 316
    invoke-static {v5, v9}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_0

    .line 321
    :cond_4
    sget-object v5, Lanst;->h:Lanst;

    .line 322
    .line 323
    sget-object v9, Lanst;->l:Lanst;

    .line 324
    .line 325
    sget-object v15, Lanst;->m:Lanst;

    .line 326
    .line 327
    invoke-static {v5, v9, v15}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_0
    const-class v9, Lwdy;

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 338
    .line 339
    iget-object v15, v1, Lvwf;->c:Lbbko;

    .line 340
    .line 341
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Lyhq;

    .line 346
    .line 347
    iget-object v3, v8, Lwge;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-class v4, Lwdx;

    .line 350
    .line 351
    invoke-virtual {v10, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    const-class v2, Lwds;

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lwhb;

    .line 364
    .line 365
    const-class v0, Lwdl;

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lwck;

    .line 372
    .line 373
    sget-object v8, Lwci;->a:Lwci;

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    const-class v7, Lwep;

    .line 378
    .line 379
    invoke-virtual {v10, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move-object v10, v5

    .line 390
    check-cast v10, Lalgr;

    .line 391
    .line 392
    iget v10, v10, Lalgr;->c:I

    .line 393
    .line 394
    move-object/from16 v19, v14

    .line 395
    .line 396
    new-instance v14, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Ljava/util/ArrayList;

    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    const/4 v1, 0x7

    .line 406
    new-array v1, v1, [Lwdo;

    .line 407
    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    new-instance v13, Lwey;

    .line 411
    .line 412
    invoke-direct {v13, v3}, Lwey;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    aput-object v13, v1, v17

    .line 418
    .line 419
    new-instance v13, Lwdy;

    .line 420
    .line 421
    invoke-direct {v13, v9}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    aput-object v13, v1, v9

    .line 426
    .line 427
    new-instance v9, Lwds;

    .line 428
    .line 429
    invoke-direct {v9, v2}, Lwds;-><init>(Lwhb;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    aput-object v9, v1, v2

    .line 434
    .line 435
    new-instance v2, Lwdl;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lwdl;-><init>(Lwck;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    aput-object v2, v1, v0

    .line 442
    .line 443
    new-instance v0, Lwdh;

    .line 444
    .line 445
    invoke-direct {v0, v8}, Lwdh;-><init>(Lwci;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    aput-object v0, v1, v2

    .line 450
    .line 451
    new-instance v0, Lwep;

    .line 452
    .line 453
    invoke-direct {v0, v7}, Lwep;-><init>(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x5

    .line 457
    aput-object v0, v1, v2

    .line 458
    .line 459
    new-instance v0, Lwfu;

    .line 460
    .line 461
    invoke-direct {v0, v12}, Lwfu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    aput-object v0, v1, v2

    .line 466
    .line 467
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lanst;->m:Lanst;

    .line 475
    .line 476
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_6

    .line 481
    .line 482
    if-eqz v7, :cond_5

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_5
    new-instance v0, Lwet;

    .line 486
    .line 487
    invoke-direct {v0, v11}, Lwet;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_6
    :goto_1
    new-instance v0, Lwfe;

    .line 495
    .line 496
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 497
    .line 498
    invoke-direct {v0, v6}, Lwfe;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_2
    invoke-virtual {v5}, Lalcj;->C()Lalit;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_7

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    check-cast v23, Lanst;

    .line 521
    .line 522
    iget-object v1, v15, Lyhq;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lacqi;

    .line 525
    .line 526
    invoke-virtual {v1}, Lacqi;->an()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, v15, Lyhq;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v5, Lansv;->p:Lansv;

    .line 533
    .line 534
    check-cast v2, Lacqi;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v3}, Lwgl;->c(Ljava/lang/String;Ljava/lang/String;)Lwgl;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    iget-object v2, v15, Lyhq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v5, Lansv;->e:Lansv;

    .line 551
    .line 552
    check-cast v2, Lacqi;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v1}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    iget-object v2, v15, Lyhq;->a:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v5, Lansv;->g:Lansv;

    .line 569
    .line 570
    check-cast v2, Lacqi;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v4}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v5, v15, Lyhq;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v6, Lansv;->l:Lansv;

    .line 583
    .line 584
    check-cast v5, Lacqi;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5, v1}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v2, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    invoke-static {v10}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 599
    .line 600
    .line 601
    move-result-object v27

    .line 602
    move-object/from16 v22, v1

    .line 603
    .line 604
    invoke-static/range {v22 .. v27}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_7
    move-object/from16 v1, v21

    .line 613
    .line 614
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_8
    move-object/from16 v20, v1

    .line 619
    .line 620
    move-object/from16 v18, v7

    .line 621
    .line 622
    move-object v1, v13

    .line 623
    move-object/from16 v19, v14

    .line 624
    .line 625
    :goto_4
    move-object/from16 v0, v20

    .line 626
    .line 627
    :goto_5
    iget-object v2, v0, Lvwf;->h:Laaen;

    .line 628
    .line 629
    invoke-static {v2}, Lvhj;->aG(Laaen;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_9

    .line 634
    .line 635
    move-object/from16 v14, v19

    .line 636
    .line 637
    check-cast v14, Lwge;

    .line 638
    .line 639
    move-object/from16 v7, v18

    .line 640
    .line 641
    check-cast v7, Lwid;

    .line 642
    .line 643
    invoke-virtual {v0, v1, v7, v14, v11}, Lvwf;->f(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_9
    iget-object v2, v0, Lvwf;->j:Laaei;

    .line 648
    .line 649
    invoke-static {v2}, Lvhj;->aK(Laaei;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_a

    .line 654
    .line 655
    move-object/from16 v2, v19

    .line 656
    .line 657
    check-cast v2, Lwge;

    .line 658
    .line 659
    move-object/from16 v3, v18

    .line 660
    .line 661
    check-cast v3, Lwid;

    .line 662
    .line 663
    move-object v5, v0

    .line 664
    move-object v6, v1

    .line 665
    move-object v7, v3

    .line 666
    move-object v8, v2

    .line 667
    move-object v9, v11

    .line 668
    move-object v10, v12

    .line 669
    invoke-virtual/range {v5 .. v10}, Lvwf;->e(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v10}, Lvwf;->d(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 673
    .line 674
    .line 675
    :cond_a
    :goto_6
    move-object/from16 v14, v19

    .line 676
    .line 677
    check-cast v14, Lwge;

    .line 678
    .line 679
    iget-object v2, v14, Lwge;->a:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v2, v0, Lvwf;->f:Ljava/lang/String;

    .line 682
    .line 683
    return-object v1
.end method
