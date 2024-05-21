.class final Lkvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field a:Z

.field final synthetic b:Lkvp;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkvn;->b:Lkvp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkvn;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lkvn;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 8
    .line 9
    iget-object v4, v4, Lkvp;->r:Lkwa;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Lhav;->d(J)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_d

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_b

    .line 19
    .line 20
    const v6, 0x1b70a

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 30
    .line 31
    iget-object v1, v1, Lkvp;->A:Laaen;

    .line 32
    .line 33
    invoke-static {v1}, Lgor;->af(Laaen;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-wide v2, v0, Lkvn;->c:J

    .line 40
    .line 41
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 42
    .line 43
    new-instance v2, Lacfm;

    .line 44
    .line 45
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lkvp;->B:Lacfo;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 58
    .line 59
    iget v2, v1, Lkvp;->R:I

    .line 60
    .line 61
    iput v2, v0, Lkvn;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lkvp;->C()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v9, v0, Lkvn;->b:Lkvp;

    .line 68
    .line 69
    iget-object v9, v9, Lkvp;->A:Laaen;

    .line 70
    .line 71
    invoke-static {v9}, Lgor;->af(Laaen;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v0, Lkvn;->b:Lkvp;

    .line 79
    .line 80
    new-instance v11, Lacfm;

    .line 81
    .line 82
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v11, v6}, Lacfm;-><init>(Lacgd;)V

    .line 87
    .line 88
    .line 89
    iget-wide v12, v0, Lkvn;->c:J

    .line 90
    .line 91
    const/high16 v6, 0x800000

    .line 92
    .line 93
    if-ne v1, v8, :cond_3

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    cmp-long v14, v12, v14

    .line 98
    .line 99
    if-gez v14, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    sub-long v12, v2, v12

    .line 108
    .line 109
    sget-object v14, Larxz;->a:Larxz;

    .line 110
    .line 111
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v15, Larxz;

    .line 121
    .line 122
    iget v8, v15, Larxz;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v4

    .line 125
    iput v8, v15, Larxz;->b:I

    .line 126
    .line 127
    invoke-static {v12, v13}, Lamdx;->aj(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iput v8, v15, Larxz;->c:I

    .line 132
    .line 133
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v8, Larxz;

    .line 139
    .line 140
    iget v12, v8, Larxz;->b:I

    .line 141
    .line 142
    or-int/2addr v5, v12

    .line 143
    iput v5, v8, Larxz;->b:I

    .line 144
    .line 145
    iput-boolean v10, v8, Larxz;->d:Z

    .line 146
    .line 147
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Larxz;

    .line 152
    .line 153
    sget-object v8, Larxk;->a:Larxk;

    .line 154
    .line 155
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v12, Larxk;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v5, v12, Larxk;->F:Larxz;

    .line 170
    .line 171
    iget v5, v12, Larxk;->c:I

    .line 172
    .line 173
    or-int/2addr v5, v6

    .line 174
    iput v5, v12, Larxk;->c:I

    .line 175
    .line 176
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Larxk;

    .line 181
    .line 182
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    if-ne v1, v7, :cond_4

    .line 188
    .line 189
    sget-object v8, Larxz;->a:Larxz;

    .line 190
    .line 191
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v12, Larxz;

    .line 201
    .line 202
    iget v13, v12, Larxz;->b:I

    .line 203
    .line 204
    or-int/2addr v5, v13

    .line 205
    iput v5, v12, Larxz;->b:I

    .line 206
    .line 207
    iput-boolean v4, v12, Larxz;->d:Z

    .line 208
    .line 209
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Larxz;

    .line 214
    .line 215
    sget-object v8, Larxk;->a:Larxk;

    .line 216
    .line 217
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v12, Larxk;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v5, v12, Larxk;->F:Larxz;

    .line 232
    .line 233
    iget v5, v12, Larxk;->c:I

    .line 234
    .line 235
    or-int/2addr v5, v6

    .line 236
    iput v5, v12, Larxk;->c:I

    .line 237
    .line 238
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Larxk;

    .line 243
    .line 244
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_0
    iget-object v6, v9, Lkvp;->B:Lacfo;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Larxk;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-interface {v6, v8, v11, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 267
    .line 268
    iget-object v5, v5, Lkvp;->ai:Lmpz;

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lmpz;->n(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 274
    .line 275
    iget-object v5, v5, Lkvp;->r:Lkwa;

    .line 276
    .line 277
    invoke-virtual {v5}, Lhav;->e()V

    .line 278
    .line 279
    .line 280
    iget v5, v0, Lkvn;->d:I

    .line 281
    .line 282
    if-nez v5, :cond_7

    .line 283
    .line 284
    if-ne v1, v8, :cond_6

    .line 285
    .line 286
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkvp;->qK()V

    .line 289
    .line 290
    .line 291
    move v1, v8

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lkvp;->N(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 300
    .line 301
    invoke-virtual {v4}, Lkvp;->O()V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 305
    .line 306
    invoke-virtual {v4}, Lkvp;->H()V

    .line 307
    .line 308
    .line 309
    const-wide/16 v4, -0x1

    .line 310
    .line 311
    iput-wide v4, v0, Lkvn;->c:J

    .line 312
    .line 313
    iget-boolean v4, v0, Lkvn;->a:Z

    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    iput-boolean v10, v0, Lkvn;->a:Z

    .line 318
    .line 319
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 320
    .line 321
    iget-object v4, v4, Lkvp;->D:Lkzh;

    .line 322
    .line 323
    invoke-virtual {v4, v1, v2, v3}, Lkzh;->rd(IJ)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 327
    .line 328
    iget-object v4, v4, Lkvp;->r:Lkwa;

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Lhav;->i(Z)V

    .line 331
    .line 332
    .line 333
    if-ne v1, v7, :cond_9

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_9
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 338
    .line 339
    iget-object v4, v1, Lkvp;->h:Lagdc;

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    iget-object v1, v1, Lkvp;->ah:Laaei;

    .line 344
    .line 345
    invoke-static {v1}, Lgor;->aO(Laaei;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 352
    .line 353
    iget-object v4, v1, Lkvp;->h:Lagdc;

    .line 354
    .line 355
    iget-object v1, v1, Lkvp;->K:Lksb;

    .line 356
    .line 357
    invoke-virtual {v1}, Lksb;->d()Lavak;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v4, v2, v3, v1}, Lagdc;->t(JLavak;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 366
    .line 367
    iget-object v1, v1, Lkvp;->h:Lagdc;

    .line 368
    .line 369
    invoke-interface {v1, v2, v3}, Lagdc;->s(J)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 374
    .line 375
    invoke-virtual {v4}, Lkvp;->O()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 379
    .line 380
    iget-object v4, v4, Lkvp;->r:Lkwa;

    .line 381
    .line 382
    invoke-virtual {v4}, Lhav;->e()V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, v0, Lkvn;->a:Z

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 390
    .line 391
    iget-object v4, v4, Lkvp;->L:Lkxz;

    .line 392
    .line 393
    invoke-virtual {v4}, Lkxz;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_c

    .line 398
    .line 399
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 400
    .line 401
    iget-object v4, v4, Lkvp;->D:Lkzh;

    .line 402
    .line 403
    invoke-virtual {v4, v1, v2, v3}, Lkzh;->rd(IJ)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 407
    .line 408
    iget-object v1, v1, Lkvp;->E:Lkpn;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Lkpn;->j(J)V

    .line 411
    .line 412
    .line 413
    :cond_c
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 414
    .line 415
    iget-object v1, v1, Lkvp;->h:Lagdc;

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-interface {v1, v2, v3}, Lagdc;->q(J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 424
    .line 425
    iget-object v5, v5, Lkvp;->ai:Lmpz;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lmpz;->n(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 431
    .line 432
    invoke-virtual {v5}, Lkvp;->O()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lkvn;->b:Lkvp;

    .line 436
    .line 437
    iget-object v5, v5, Lkvp;->L:Lkxz;

    .line 438
    .line 439
    invoke-virtual {v5}, Lkxz;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_e

    .line 444
    .line 445
    iput-boolean v4, v0, Lkvn;->a:Z

    .line 446
    .line 447
    iget-object v4, v0, Lkvn;->b:Lkvp;

    .line 448
    .line 449
    iget-object v4, v4, Lkvp;->D:Lkzh;

    .line 450
    .line 451
    invoke-virtual {v4, v1, v2, v3}, Lkzh;->rd(IJ)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 455
    .line 456
    iget-object v1, v1, Lkvp;->E:Lkpn;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Lkpn;->j(J)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v1, v0, Lkvn;->b:Lkvp;

    .line 462
    .line 463
    iget-object v1, v1, Lkvp;->h:Lagdc;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    invoke-interface {v1}, Lagdc;->r()V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_2
    return-void
.end method
