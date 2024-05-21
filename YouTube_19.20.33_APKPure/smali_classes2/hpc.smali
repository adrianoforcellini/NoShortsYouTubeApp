.class public final synthetic Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lghs;Lacfm;Lghg;Landroid/widget/Button;Lfv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhpc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhpc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhpc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmd;Laois;Laszn;Ljava/util/Map;Lacfo;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhpc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwto;Lwof;Laujv;Lanch;Lahuw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lhpc;->f:I

    iput-object p2, p0, Lhpc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhpc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    if-eq v1, v5, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lwof;->a()Lapaq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lapaq;->c:Laozq;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laozq;->a:Laozq;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Laozq;->b:I

    .line 26
    .line 27
    const v3, 0x3b6687b

    .line 28
    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lwof;->a()Lapaq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lapaq;->c:Laozq;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laozq;->a:Laozq;

    .line 43
    .line 44
    :cond_1
    iget v4, v1, Laozq;->b:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Laozq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laozo;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Laozo;->a:Laozo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v3, v0, Lhpc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lhpc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4}, Lwof;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    check-cast v3, Lwto;

    .line 66
    .line 67
    iget-object v3, v3, Lwto;->a:Lrsi;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Lrsi;->i(Laozo;Z)Laoze;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v3, Laoze;->e:Laoze;

    .line 74
    .line 75
    if-ne v9, v3, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v3, v0, Lhpc;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Laozo;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lhpc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Laujv;

    .line 85
    .line 86
    iget-wide v4, v4, Laujv;->k:J

    .line 87
    .line 88
    sget-object v6, Laoze;->e:Laoze;

    .line 89
    .line 90
    check-cast v3, Lwto;

    .line 91
    .line 92
    iget-object v3, v3, Lwto;->a:Lrsi;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v5, v6}, Lrsi;->q(Ljava/lang/String;JLaoze;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lhpc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v0, Lhpc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v0, Lhpc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v0, Lhpc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lanch;

    .line 106
    .line 107
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, Laujt;

    .line 113
    .line 114
    iget-object v4, v0, Lhpc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lacgh;

    .line 117
    .line 118
    iget-object v13, v4, Lacgh;->a:Lacfo;

    .line 119
    .line 120
    iget v4, v8, Laujt;->b:I

    .line 121
    .line 122
    and-int/lit16 v5, v4, 0x80

    .line 123
    .line 124
    check-cast v1, Lwto;

    .line 125
    .line 126
    iget-object v1, v1, Lwto;->b:Lafxd;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lafxd;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v8, Laujt;->h:Laoxu;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    sget-object v3, Laoxu;->a:Laoxu;

    .line 137
    .line 138
    :cond_5
    invoke-interface {v1, v3, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    and-int/lit16 v2, v4, 0x100

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    and-int/lit16 v2, v4, 0x200

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    and-int/lit8 v2, v4, 0x10

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    const-string v1, "Endpoint not filled in poll choice."

    .line 156
    .line 157
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    :goto_1
    sget-object v2, Laoze;->d:Laoze;

    .line 162
    .line 163
    if-ne v9, v2, :cond_c

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    check-cast v2, Laujv;

    .line 167
    .line 168
    iget-object v4, v2, Laujv;->j:Laujs;

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    sget-object v4, Laujs;->a:Laujs;

    .line 173
    .line 174
    :cond_9
    iget v4, v4, Laujs;->b:I

    .line 175
    .line 176
    const v5, 0x3d21321

    .line 177
    .line 178
    .line 179
    if-ne v4, v5, :cond_c

    .line 180
    .line 181
    iget-object v9, v1, Lafxd;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v2, Laujv;->j:Laujs;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    sget-object v3, Laujs;->a:Laujs;

    .line 188
    .line 189
    :cond_a
    iget v4, v3, Laujs;->b:I

    .line 190
    .line 191
    if-ne v4, v5, :cond_b

    .line 192
    .line 193
    iget-object v3, v3, Laujs;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lapfl;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    sget-object v3, Lapfl;->a:Lapfl;

    .line 199
    .line 200
    :goto_2
    move-object v11, v3

    .line 201
    iget-object v12, v1, Lafxd;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v10, v1, Lafxd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v15, Lwnw;

    .line 206
    .line 207
    move-object v3, v15

    .line 208
    move-object v4, v1

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v2

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, v13

    .line 213
    invoke-direct/range {v3 .. v8}, Lwnw;-><init>(Lafxd;Lwof;Laujv;Laujt;Lacfo;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lafxd;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    check-cast v17, Lairt;

    .line 221
    .line 222
    move-object v14, v10

    .line 223
    check-cast v14, Lvjf;

    .line 224
    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Landroid/content/Context;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v17}, Lahkg;->m(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;Lahkf;Ljava/lang/Object;Lairt;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    move-object v7, v3

    .line 235
    check-cast v7, Laujv;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    move-object v10, v13

    .line 239
    invoke-virtual/range {v5 .. v10}, Lafxd;->D(Lwof;Laujv;Laujt;Laoze;Lacfo;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v5, Larww;->a:Larww;

    .line 250
    .line 251
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v0, Lhpc;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lghs;

    .line 258
    .line 259
    invoke-virtual {v6, v5, v2}, Lghs;->d(Lanch;Lakwx;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, Lakxc;

    .line 263
    .line 264
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lghg;

    .line 267
    .line 268
    iget-object v7, v2, Lghg;->c:Lghe;

    .line 269
    .line 270
    iget-boolean v7, v7, Lghe;->k:Z

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v7, Larww;

    .line 280
    .line 281
    iget v8, v7, Larww;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x4

    .line 284
    .line 285
    iput v8, v7, Larww;->b:I

    .line 286
    .line 287
    iget v2, v2, Lghg;->d:F

    .line 288
    .line 289
    iput v2, v7, Larww;->f:F

    .line 290
    .line 291
    :cond_e
    iget-object v2, v0, Lhpc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v7, v0, Lhpc;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v8, v0, Lhpc;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v9, v6, Lghs;->g:Lacfo;

    .line 298
    .line 299
    sget-object v10, Larxk;->a:Larxk;

    .line 300
    .line 301
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v11, Larxk;

    .line 311
    .line 312
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Larww;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v5, v11, Larxk;->R:Larww;

    .line 322
    .line 323
    iget v5, v11, Larxk;->d:I

    .line 324
    .line 325
    or-int/lit16 v5, v5, 0x1000

    .line 326
    .line 327
    iput v5, v11, Larxk;->d:I

    .line 328
    .line 329
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Larxk;

    .line 334
    .line 335
    invoke-interface {v9, v4, v8, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 336
    .line 337
    .line 338
    check-cast v7, Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v6, Lghs;->o:Ltli;

    .line 344
    .line 345
    new-instance v5, Ledk;

    .line 346
    .line 347
    check-cast v2, Lfv;

    .line 348
    .line 349
    check-cast v1, Lghg;

    .line 350
    .line 351
    invoke-direct {v5, v6, v1, v2, v4}, Ledk;-><init>(Lghs;Lghg;Lfv;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laois;

    .line 361
    .line 362
    iget v6, v1, Laois;->b:I

    .line 363
    .line 364
    and-int/lit16 v7, v6, 0x800

    .line 365
    .line 366
    iget-object v8, v0, Lhpc;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v9, v0, Lhpc;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v10, v0, Lhpc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v7, :cond_12

    .line 373
    .line 374
    and-int/lit16 v6, v6, 0x1000

    .line 375
    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    move v6, v5

    .line 379
    goto :goto_3

    .line 380
    :cond_10
    move v6, v3

    .line 381
    :goto_3
    xor-int/2addr v5, v6

    .line 382
    move-object v6, v10

    .line 383
    check-cast v6, Lnmd;

    .line 384
    .line 385
    iget-object v6, v6, Lnmd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v7, v1, Laois;->o:Laoxu;

    .line 388
    .line 389
    if-nez v7, :cond_11

    .line 390
    .line 391
    sget-object v7, Laoxu;->a:Laoxu;

    .line 392
    .line 393
    :cond_11
    move-object v11, v9

    .line 394
    check-cast v11, Laszn;

    .line 395
    .line 396
    invoke-static {v11, v8, v5}, Lnmd;->G(Laszn;Ljava/util/Map;Z)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v6, v7, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget v5, v1, Laois;->b:I

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0x1000

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    move-object v5, v10

    .line 410
    check-cast v5, Lnmd;

    .line 411
    .line 412
    iget-object v5, v5, Lnmd;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v6, v1, Laois;->p:Laoxu;

    .line 415
    .line 416
    if-nez v6, :cond_13

    .line 417
    .line 418
    sget-object v6, Laoxu;->a:Laoxu;

    .line 419
    .line 420
    :cond_13
    check-cast v9, Laszn;

    .line 421
    .line 422
    invoke-static {v9, v8, v3}, Lnmd;->G(Laszn;Ljava/util/Map;Z)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v5, v6, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget v3, v1, Laois;->b:I

    .line 430
    .line 431
    and-int/lit16 v5, v3, 0x2000

    .line 432
    .line 433
    if-eqz v5, :cond_17

    .line 434
    .line 435
    const/high16 v5, 0x200000

    .line 436
    .line 437
    and-int/2addr v3, v5

    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    iget-object v3, v0, Lhpc;->e:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    new-instance v5, Lacfm;

    .line 445
    .line 446
    iget-object v6, v1, Laois;->x:Lanbk;

    .line 447
    .line 448
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v4, v5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    check-cast v10, Lnmd;

    .line 455
    .line 456
    iget-object v2, v10, Lnmd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 459
    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    sget-object v1, Laoxu;->a:Laoxu;

    .line 463
    .line 464
    :cond_16
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    return-void
.end method
