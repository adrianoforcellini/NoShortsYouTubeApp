.class public final Lldx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lldy;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lldy;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldx;->b:Lldy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lldx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lldx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lldx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laroe;Laikh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 6
    .line 7
    iget-object v2, v2, Lldy;->O:Laaen;

    .line 8
    .line 9
    invoke-static {v2}, Lgor;->W(Laaen;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 18
    .line 19
    iget-object v2, v2, Lldy;->u:Lachk;

    .line 20
    .line 21
    invoke-interface {v2}, Lachk;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 28
    .line 29
    iget-object v2, v2, Lldy;->u:Lachk;

    .line 30
    .line 31
    const-string v4, "voz_rfp"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lachk;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 37
    .line 38
    iget-object v2, v2, Lldy;->J:Lazqu;

    .line 39
    .line 40
    invoke-virtual {v2}, Lazqu;->fC()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 47
    .line 48
    new-instance v4, Lkfd;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lldy;->o:Lxrc;

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lldx;->b:Lldy;

    .line 64
    .line 65
    iget-object v1, v1, Lldy;->A:Laesz;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Labaf;->p(Laroe;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Laesz;->vX(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lldx;->b:Lldy;

    .line 75
    .line 76
    iget-object v1, v1, Lldy;->G:Lazqz;

    .line 77
    .line 78
    const-wide/32 v3, 0x2b42b64

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lldx;->b:Lldy;

    .line 88
    .line 89
    iget-object v1, v1, Lldy;->J:Lazqu;

    .line 90
    .line 91
    const-wide/32 v3, 0x2b51d30

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :goto_0
    iget-object v1, v0, Lldx;->b:Lldy;

    .line 103
    .line 104
    new-array v3, v2, [B

    .line 105
    .line 106
    iget-object v1, v1, Lldy;->a:Llia;

    .line 107
    .line 108
    iput-object v3, v1, Llia;->c:[B

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    iput-object v3, v1, Llia;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v2, v1, Llia;->e:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-boolean v4, v0, Lldx;->d:Z

    .line 118
    .line 119
    const-string v5, "sr_s"

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Lldx;->b:Lldy;

    .line 124
    .line 125
    iget-object v4, v4, Lldy;->u:Lachk;

    .line 126
    .line 127
    invoke-interface {v4, v5, v3}, Lachk;->u(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, v0, Lldx;->b:Lldy;

    .line 132
    .line 133
    iget-object v3, v3, Lldy;->F:Ljrx;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljrx;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v3, v0, Lldx;->b:Lldy;

    .line 139
    .line 140
    iget-object v3, v3, Lldy;->O:Laaen;

    .line 141
    .line 142
    invoke-static {v3}, Lgor;->M(Laaen;)Lasrj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-boolean v3, v3, Lasrj;->am:Z

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v0, Lldx;->b:Lldy;

    .line 152
    .line 153
    iget-object v3, v3, Lldy;->l:Lbbko;

    .line 154
    .line 155
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Llij;

    .line 160
    .line 161
    iget-object v3, v3, Llij;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object v12, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v12, v4

    .line 166
    :goto_2
    iget-object v3, v0, Lldx;->b:Lldy;

    .line 167
    .line 168
    iget-object v6, v0, Lldx;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v3, Lldy;->P:Laoxu;

    .line 171
    .line 172
    if-eqz v6, :cond_1d

    .line 173
    .line 174
    iget-object v5, v3, Lldy;->R:Lavlh;

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    move-object v11, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v5, Laroa;->a:Laroa;

    .line 181
    .line 182
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, Lleb;->v()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v9, Laroa;

    .line 196
    .line 197
    iget-object v10, v9, Laroa;->b:Landg;

    .line 198
    .line 199
    invoke-interface {v10}, Landg;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-object v10, v9, Laroa;->b:Landg;

    .line 210
    .line 211
    :cond_8
    iget-object v9, v9, Laroa;->b:Landg;

    .line 212
    .line 213
    invoke-static {v7, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Laroa;

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    :goto_3
    iget-boolean v5, v0, Lldx;->c:Z

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object v4, v0, Lldx;->b:Lldy;

    .line 229
    .line 230
    iget-object v4, v4, Lldy;->S:Laroo;

    .line 231
    .line 232
    :goto_4
    move-object v9, v4

    .line 233
    iget-object v4, v0, Lldx;->b:Lldy;

    .line 234
    .line 235
    sget-object v5, Larnu;->a:Larnu;

    .line 236
    .line 237
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v7, Larnu;

    .line 247
    .line 248
    iget-object v10, v7, Larnu;->b:Landg;

    .line 249
    .line 250
    invoke-interface {v10}, Landg;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_a

    .line 255
    .line 256
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iput-object v10, v7, Larnu;->b:Landg;

    .line 261
    .line 262
    :cond_a
    iget-object v4, v4, Lldy;->D:Laiqy;

    .line 263
    .line 264
    iget-object v7, v7, Larnu;->b:Landg;

    .line 265
    .line 266
    iget-object v10, v4, Laiqy;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v10, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v7, Larnu;

    .line 277
    .line 278
    iget-object v10, v7, Larnu;->c:Landg;

    .line 279
    .line 280
    invoke-interface {v10}, Landg;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_b

    .line 285
    .line 286
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v7, Larnu;->c:Landg;

    .line 291
    .line 292
    :cond_b
    iget-object v10, v4, Laiqy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, v3, Lldy;->g:Labai;

    .line 295
    .line 296
    iget-object v7, v7, Larnu;->c:Landg;

    .line 297
    .line 298
    invoke-static {v10, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object v10, v5

    .line 306
    check-cast v10, Larnu;

    .line 307
    .line 308
    invoke-virtual {v4}, Laiqy;->o()V

    .line 309
    .line 310
    .line 311
    iget-boolean v13, v1, Laikh;->a:Z

    .line 312
    .line 313
    iget-boolean v14, v1, Laikh;->b:Z

    .line 314
    .line 315
    iget-object v1, v0, Lldx;->b:Lldy;

    .line 316
    .line 317
    iget-object v15, v1, Lldy;->T:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v1, Lldy;->U:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v4, Llib;

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    move-object v7, v3

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    invoke-direct/range {v5 .. v16}, Llib;-><init>(Ljava/lang/String;Labai;Laoxu;Laroo;Larnu;Laroa;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Llib;->b:Labai;

    .line 331
    .line 332
    iget-object v3, v4, Llib;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Labai;->e()Labag;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    iget-object v3, v4, Llib;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Labag;->E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v3, v4, Llib;->c:Laoxu;

    .line 350
    .line 351
    if-eqz v3, :cond_15

    .line 352
    .line 353
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 354
    .line 355
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 363
    .line 364
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    iget-object v3, v4, Llib;->c:Laoxu;

    .line 373
    .line 374
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 375
    .line 376
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 384
    .line 385
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 386
    .line 387
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_5
    iget-object v5, v4, Llib;->a:Ljava/lang/String;

    .line 401
    .line 402
    check-cast v3, Lauye;

    .line 403
    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    iget-object v5, v3, Lauye;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Labag;->E(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v5, v3, Lauye;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_f

    .line 422
    .line 423
    iget-object v5, v3, Lauye;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v5}, Labag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v1, Labag;->a:Ljava/lang/String;

    .line 430
    .line 431
    :cond_f
    iget-object v5, v3, Lauye;->g:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    iget-object v5, v3, Lauye;->g:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5}, Labag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v1, Labag;->b:Ljava/lang/String;

    .line 446
    .line 447
    :cond_10
    sget-object v5, Lauyd;->g:Lancn;

    .line 448
    .line 449
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 457
    .line 458
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_13

    .line 465
    .line 466
    sget-object v5, Lauyd;->g:Lancn;

    .line 467
    .line 468
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 476
    .line 477
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v6, :cond_11

    .line 484
    .line 485
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_11
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_13

    .line 499
    .line 500
    sget-object v5, Lauyd;->g:Lancn;

    .line 501
    .line 502
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 510
    .line 511
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v6, :cond_12

    .line 518
    .line 519
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_12
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iput-boolean v5, v1, Labag;->E:Z

    .line 533
    .line 534
    :cond_13
    sget-object v5, Lauyd;->b:Lancn;

    .line 535
    .line 536
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 544
    .line 545
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_15

    .line 552
    .line 553
    sget-object v5, Lauyd;->b:Lancn;

    .line 554
    .line 555
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 563
    .line 564
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_14

    .line 571
    .line 572
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_14
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_8
    check-cast v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3}, Labag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_15

    .line 590
    .line 591
    iput-object v3, v1, Labag;->D:Ljava/lang/String;

    .line 592
    .line 593
    :cond_15
    iget-object v3, v4, Llib;->f:Laroa;

    .line 594
    .line 595
    if-eqz v3, :cond_16

    .line 596
    .line 597
    iput-object v3, v1, Labag;->e:Laroa;

    .line 598
    .line 599
    :cond_16
    iget-object v3, v4, Llib;->d:Laroo;

    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    iput-object v3, v1, Labag;->c:Laroo;

    .line 604
    .line 605
    :cond_17
    iget-object v3, v4, Llib;->e:Larnu;

    .line 606
    .line 607
    if-eqz v3, :cond_18

    .line 608
    .line 609
    iput-object v3, v1, Labag;->d:Larnu;

    .line 610
    .line 611
    :cond_18
    iget-object v3, v4, Llib;->g:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_19

    .line 618
    .line 619
    iget-object v3, v4, Llib;->g:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v3, v1, Labag;->h:Ljava/lang/String;

    .line 622
    .line 623
    :cond_19
    iget-object v3, v4, Llib;->j:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    iget-object v3, v4, Llib;->j:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v3, v1, Labag;->I:Ljava/lang/String;

    .line 634
    .line 635
    :cond_1a
    iget-object v3, v4, Llib;->k:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_1b

    .line 642
    .line 643
    iget-object v3, v4, Llib;->k:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v3, v1, Labag;->J:Ljava/lang/String;

    .line 646
    .line 647
    :cond_1b
    iget-object v3, v4, Llib;->c:Laoxu;

    .line 648
    .line 649
    invoke-static {v3}, Lgor;->aZ(Laoxu;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v1, v3}, Laaph;->n([B)V

    .line 654
    .line 655
    .line 656
    iput-boolean v2, v1, Laaph;->m:Z

    .line 657
    .line 658
    iget-boolean v2, v4, Llib;->h:Z

    .line 659
    .line 660
    iput-boolean v2, v1, Labag;->G:Z

    .line 661
    .line 662
    iget-boolean v2, v4, Llib;->i:Z

    .line 663
    .line 664
    iput-boolean v2, v1, Labag;->H:Z

    .line 665
    .line 666
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 667
    .line 668
    iget-object v2, v2, Lldy;->n:Lxrw;

    .line 669
    .line 670
    const v3, 0x102002c0

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v3}, Lxrw;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    const-wide/16 v4, 0x4

    .line 678
    .line 679
    and-long/2addr v2, v4

    .line 680
    const-wide/16 v4, 0x0

    .line 681
    .line 682
    cmp-long v2, v2, v4

    .line 683
    .line 684
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    sget-object v2, Lxpq;->d:Lxpq;

    .line 687
    .line 688
    iput-object v2, v1, Laaph;->A:Lxpq;

    .line 689
    .line 690
    :cond_1c
    iget-object v2, v0, Lldx;->b:Lldy;

    .line 691
    .line 692
    iget-object v3, v2, Lldy;->g:Labai;

    .line 693
    .line 694
    iget-object v3, v3, Labai;->c:Labaf;

    .line 695
    .line 696
    iget-object v2, v2, Lldy;->A:Laesz;

    .line 697
    .line 698
    invoke-virtual {v3, v1, v2}, Laaru;->j(Laaqu;Laetc;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v2, "Null query"

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1
.end method
