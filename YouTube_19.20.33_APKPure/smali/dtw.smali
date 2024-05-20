.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtw;->b:I

    iput-object p1, p0, Ldtw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldtw;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhhs;

    .line 17
    .line 18
    iget-object v1, p0, Ldtw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lhmm;

    .line 26
    .line 27
    iget-object v1, v1, Lhmm;->d:Lnjq;

    .line 28
    .line 29
    iget-object v1, v1, Lnjq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbagk;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lhmm;

    .line 42
    .line 43
    iget-object v2, v2, Lhmm;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lhhs;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lhbo;

    .line 62
    .line 63
    check-cast v0, Lhbt;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhbo;-><init>(Lhbt;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 69
    .line 70
    iget-object v0, v0, Lhbn;->c:Lbbjh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lgwx;

    .line 78
    .line 79
    iget-object v2, p0, Ldtw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ldgx;

    .line 85
    .line 86
    iget-object v1, v2, Ldgx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbagk;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldgx;

    .line 98
    .line 99
    iget-object v0, v0, Ldgx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lckp;

    .line 105
    .line 106
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lafqy;

    .line 113
    .line 114
    invoke-virtual {v1}, Lafqy;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Lckp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laael;

    .line 126
    .line 127
    const-wide/32 v6, 0x2b41729

    .line 128
    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    invoke-virtual {v1, v6, v7, v8, v9}, Laael;->d(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lhkd;

    .line 141
    .line 142
    invoke-virtual {v1}, Lhkd;->v()Lbahg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lalcj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lalcj;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    cmp-long v1, v1, v6

    .line 158
    .line 159
    if-ltz v1, :cond_1

    .line 160
    .line 161
    :goto_0
    move v4, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbbb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbbb;->m()Lbahg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lalcj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lgvg;

    .line 196
    .line 197
    iget-object v1, v0, Lgvg;->c:Lavzc;

    .line 198
    .line 199
    iget-object v1, v1, Lavzc;->c:Landg;

    .line 200
    .line 201
    invoke-interface {v1}, Landg;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object v1, v0, Lgvg;->b:Lahqv;

    .line 208
    .line 209
    iget-object v2, v0, Lgvg;->c:Lavzc;

    .line 210
    .line 211
    iget-object v5, v2, Lavzc;->c:Landg;

    .line 212
    .line 213
    invoke-interface {v5, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lavzb;

    .line 218
    .line 219
    iget v5, v5, Lavzb;->d:I

    .line 220
    .line 221
    iget-object v0, v0, Lgvg;->c:Lavzc;

    .line 222
    .line 223
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lavzb;

    .line 230
    .line 231
    iget v0, v0, Lavzb;->e:I

    .line 232
    .line 233
    invoke-interface {v1, v2, v5, v0}, Lahqv;->m(Lavzc;II)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-object v3

    .line 237
    :pswitch_6
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lgpw;

    .line 240
    .line 241
    iget-object v1, v0, Lgpw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lgpw;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lteh;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lghs;

    .line 273
    .line 274
    iget-object v6, v1, Lghs;->k:Lghb;

    .line 275
    .line 276
    iget-object v7, v6, Lghb;->i:Lfc;

    .line 277
    .line 278
    invoke-virtual {v7}, Lfc;->z()Lakwx;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Ldtw;

    .line 283
    .line 284
    const/16 v9, 0x9

    .line 285
    .line 286
    invoke-direct {v8, v6, v9, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v8, v6, Lghb;->e:Lbahf;

    .line 294
    .line 295
    invoke-virtual {v3, v8}, Lbahg;->C(Lbahf;)Lbahg;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v6, v6, Lghb;->e:Lbahf;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lbahg;->y(Lbahf;)Lbahg;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v6, Lggy;

    .line 306
    .line 307
    invoke-direct {v6, v7, v4}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lbahg;->x(Lbair;)Lbahg;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lbahg;->l()Lbagv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lggy;

    .line 319
    .line 320
    invoke-direct {v4, v0, v2}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v1, Lghs;->d:Lghi;

    .line 328
    .line 329
    iget-object v4, v4, Lghi;->c:Lbbjv;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbagv;->A()Lbagv;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v6, Lgjs;

    .line 336
    .line 337
    invoke-direct {v6, v5}, Lgjs;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v6}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v1, v1, Lghs;->e:Lbahf;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lghl;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_9
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lghs;

    .line 364
    .line 365
    iget-object v2, v1, Lghs;->e:Lbahf;

    .line 366
    .line 367
    iget-object v1, v1, Lghs;->l:Lfc;

    .line 368
    .line 369
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lbagv;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lghl;

    .line 378
    .line 379
    invoke-direct {v2, v0, v4}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_a
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lghb;

    .line 390
    .line 391
    invoke-virtual {v0}, Lghb;->b()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lgcd;

    .line 399
    .line 400
    iget-object v0, v0, Lgcd;->c:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lfsq;

    .line 403
    .line 404
    check-cast v0, Lfte;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lfsq;-><init>(Lfte;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_c
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v1, Lfsz;

    .line 413
    .line 414
    check-cast v0, Lgcd;

    .line 415
    .line 416
    iget-object v0, v0, Lgcd;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lhne;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lfsz;-><init>(Lhne;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_d
    new-instance v0, Leea;

    .line 425
    .line 426
    iget-object v1, p0, Ldtw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Leea;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lehv;

    .line 435
    .line 436
    iget-object v1, v0, Lehv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 439
    .line 440
    const-string v2, "next_job_scheduler_id"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lblk;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ltz v1, :cond_4

    .line 447
    .line 448
    move v4, v1

    .line 449
    goto :goto_2

    .line 450
    :cond_4
    iget-object v0, v0, Lehv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    invoke-static {v0, v2, v5}, Lblk;->h(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lehv;

    .line 465
    .line 466
    iget-object v0, v0, Lehv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 469
    .line 470
    const-string v1, "next_alarm_manager_id"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lblk;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_10
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ldxe;

    .line 484
    .line 485
    iget-object v1, v0, Ldxe;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v3, v0, Ldxe;->f:Leak;

    .line 488
    .line 489
    invoke-interface {v3, v1}, Leak;->l(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ne v1, v5, :cond_5

    .line 494
    .line 495
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 496
    .line 497
    iget-object v3, v0, Ldxe;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v1, v2, v3}, Leak;->m(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 503
    .line 504
    iget-object v2, v0, Ldxe;->c:Ljava/lang/String;

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    check-cast v3, Lebb;

    .line 508
    .line 509
    iget-object v4, v3, Lebb;->a:Ldkn;

    .line 510
    .line 511
    invoke-virtual {v4}, Ldkn;->k()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v3, Lebb;->f:Ldkt;

    .line 515
    .line 516
    invoke-virtual {v4}, Ldkt;->d()Ldms;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v5, v2}, Ldmr;->g(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :try_start_0
    move-object v2, v1

    .line 524
    check-cast v2, Lebb;

    .line 525
    .line 526
    iget-object v2, v2, Lebb;->a:Ldkn;

    .line 527
    .line 528
    invoke-virtual {v2}, Ldkn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 529
    .line 530
    .line 531
    :try_start_1
    invoke-virtual {v4}, Ldms;->a()V

    .line 532
    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Lebb;

    .line 536
    .line 537
    iget-object v2, v2, Lebb;->a:Ldkn;

    .line 538
    .line 539
    invoke-virtual {v2}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    :try_start_2
    check-cast v1, Lebb;

    .line 543
    .line 544
    iget-object v1, v1, Lebb;->a:Ldkn;

    .line 545
    .line 546
    invoke-virtual {v1}, Ldkn;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, Lebb;->f:Ldkt;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ldkt;->f(Ldms;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 555
    .line 556
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 557
    .line 558
    const/16 v2, -0x100

    .line 559
    .line 560
    invoke-interface {v1, v0, v2}, Leak;->i(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    move v4, v5

    .line 564
    goto :goto_3

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    :try_start_3
    check-cast v1, Lebb;

    .line 567
    .line 568
    iget-object v1, v1, Lebb;->a:Ldkn;

    .line 569
    .line 570
    invoke-virtual {v1}, Ldkn;->m()V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    iget-object v1, v3, Lebb;->f:Ldkt;

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ldkt;->f(Ldms;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_11
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ldxe;

    .line 589
    .line 590
    iget-object v1, v0, Ldxe;->a:Leaj;

    .line 591
    .line 592
    iget v1, v1, Leaj;->y:I

    .line 593
    .line 594
    if-eq v1, v5, :cond_6

    .line 595
    .line 596
    invoke-virtual {v0}, Ldxe;->f()V

    .line 597
    .line 598
    .line 599
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {}, Ldvb;->b()V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_6
    iget-object v1, v0, Ldxe;->a:Leaj;

    .line 606
    .line 607
    invoke-virtual {v1}, Leaj;->e()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_7

    .line 612
    .line 613
    invoke-virtual {v1}, Leaj;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_8

    .line 618
    .line 619
    :cond_7
    iget-object v1, v0, Ldxe;->a:Leaj;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    invoke-virtual {v1}, Leaj;->a()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    cmp-long v1, v2, v7

    .line 630
    .line 631
    if-gez v1, :cond_8

    .line 632
    .line 633
    invoke-static {}, Ldvb;->b()V

    .line 634
    .line 635
    .line 636
    sget-object v1, Ldxf;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ldxe;->d(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_4
    return-object v6

    .line 647
    :pswitch_12
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lbpe;

    .line 650
    .line 651
    iget-object v0, v0, Lbpe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    const/16 v0, 0xa

    .line 657
    .line 658
    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbpe;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbpe;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Ldtw;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lbpe;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lbpe;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    :try_start_5
    iget-object v1, p0, Ldtw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lbpe;

    .line 684
    .line 685
    iget-object v1, v1, Lbpe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    iget-object v1, p0, Ldtw;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lbpe;

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lbpe;->d(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_13
    new-instance v0, Lfvn;

    .line 701
    .line 702
    iget-object v1, p0, Ldtw;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lfvn;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
