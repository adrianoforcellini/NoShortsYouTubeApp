.class public final synthetic Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lggy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Laldp;

    .line 30
    .line 31
    new-instance v2, Lgqh;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbagv;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgxj;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lgxj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lgxj;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lgxj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lapuo;

    .line 76
    .line 77
    sget-object v2, Lgxr;->a:Lalcp;

    .line 78
    .line 79
    iget-object v3, v0, Lggy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/function/Function;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lapsz;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lapsv;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lbha;->y(Ljava/util/List;Lapsv;)Lbagv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lakvi;->a:Lakvi;

    .line 128
    .line 129
    :goto_0
    return-object v1

    .line 130
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lapsv;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lbha;->y(Ljava/util/List;Lapsv;)Lbagv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_5
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lgxo;

    .line 146
    .line 147
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_7
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lgxh;

    .line 170
    .line 171
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lgxh;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lgxd;->n(Lgxh;Lgxh;)Lgxh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    invoke-static {v5}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbbb;

    .line 202
    .line 203
    iget-object v2, v1, Lbbb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbbb;->p(Lgxi;)Lbahg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    return-object v1

    .line 210
    :pswitch_9
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-static {v5}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbbb;

    .line 228
    .line 229
    iget-object v2, v1, Lbbb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lbbb;->o(Lgxi;)Lbahg;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    return-object v1

    .line 236
    :pswitch_a
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lalcj;

    .line 239
    .line 240
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lgwz;

    .line 243
    .line 244
    iget-object v1, v1, Lgwz;->c:Lbagk;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_b
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lakwy;

    .line 250
    .line 251
    iget-object v2, v1, Lakwy;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroid/accounts/Account;

    .line 254
    .line 255
    iget-object v3, v1, Lakwy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v0, Lggy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lgpw;

    .line 262
    .line 263
    iget-object v5, v4, Lgpw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {v5, v2, v3}, Laepx;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbagp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v4, Lgpw;->f:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lbagp;->C(Lbahf;)Lbagp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v4, Lgpw;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v1, Lakwy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lbagp;->B(Ljava/lang/Object;)Lbagp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_c
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroid/accounts/Account;

    .line 303
    .line 304
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Lyai;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_d
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    .line 320
    .line 321
    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->c:Z

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Ldtw;

    .line 330
    .line 331
    const/16 v5, 0xd

    .line 332
    .line 333
    invoke-direct {v4, v2, v5, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v4, Lakvi;->a:Lakvi;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lgjn;

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-direct {v4, v5}, Lgjn;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lbahg;->h(Lbais;)Lbagp;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Lgkn;

    .line 358
    .line 359
    invoke-direct {v4, v5}, Lgkn;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lggy;

    .line 367
    .line 368
    const/4 v5, 0x7

    .line 369
    invoke-direct {v4, v1, v5}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lggy;

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    invoke-direct {v4, v2, v5}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lbagp;->q(Lbair;)Lbagp;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_3

    .line 392
    :cond_3
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_3
    return-object v1

    .line 399
    :pswitch_e
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Laxja;

    .line 402
    .line 403
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lhne;

    .line 406
    .line 407
    iget-object v3, v2, Lhne;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v2, v2, Lhne;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Laain;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v1, Laxja;->c:Laxjb;

    .line 422
    .line 423
    iget-object v1, v1, Laxjb;->g:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-class v2, Latti;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_f
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Laakf;

    .line 439
    .line 440
    instance-of v2, v1, Laxja;

    .line 441
    .line 442
    if-eqz v2, :cond_4

    .line 443
    .line 444
    check-cast v1, Laxja;

    .line 445
    .line 446
    invoke-static {v1}, Llvm;->bz(Laxja;)Lkbo;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_4

    .line 455
    :cond_4
    instance-of v2, v1, Lasun;

    .line 456
    .line 457
    if-eqz v2, :cond_5

    .line 458
    .line 459
    check-cast v1, Lasun;

    .line 460
    .line 461
    invoke-static {v1}, Llvm;->by(Lasun;)Lkbo;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_4

    .line 470
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_4
    iget-object v2, v0, Lggy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v3, Lgqa;

    .line 477
    .line 478
    invoke-direct {v3, v6}, Lgqa;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lkbo;

    .line 486
    .line 487
    check-cast v2, Lgqb;

    .line 488
    .line 489
    iget-object v2, v2, Lgqb;->d:Lant;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lant;->v(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_10
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lgkg;

    .line 503
    .line 504
    iget-object v1, v1, Lgkg;->b:Laeqb;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    check-cast v2, Lgjx;

    .line 509
    .line 510
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Laeqa;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Lgkg;->l(Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_6

    .line 523
    .line 524
    iget-boolean v1, v2, Lgjx;->c:Z

    .line 525
    .line 526
    if-eqz v1, :cond_6

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_6
    move v4, v6

    .line 530
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_11
    iget-object v1, v0, Lggy;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lghs;

    .line 538
    .line 539
    iget-object v5, v1, Lghs;->a:Lcg;

    .line 540
    .line 541
    move-object/from16 v7, p1

    .line 542
    .line 543
    check-cast v7, Lggx;

    .line 544
    .line 545
    invoke-virtual {v5}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-array v14, v4, [I

    .line 550
    .line 551
    aput v6, v14, v6

    .line 552
    .line 553
    iget-object v8, v1, Lghs;->n:Lfc;

    .line 554
    .line 555
    invoke-virtual {v8}, Lfc;->A()Lakwx;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-static {}, Lalcj;->d()Lalce;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v8, Lghd;

    .line 568
    .line 569
    aget v9, v14, v6

    .line 570
    .line 571
    add-int/lit8 v10, v9, 0x1

    .line 572
    .line 573
    aput v10, v14, v6

    .line 574
    .line 575
    int-to-long v9, v9

    .line 576
    const v11, 0x7f140923

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-direct {v8, v9, v10, v11}, Lghd;-><init>(JLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v8, v7, Lggx;->b:Landg;

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    if-eqz v16, :cond_7

    .line 596
    .line 597
    new-instance v9, Lghg;

    .line 598
    .line 599
    aget v10, v14, v6

    .line 600
    .line 601
    add-int/lit8 v11, v10, 0x1

    .line 602
    .line 603
    aput v11, v14, v6

    .line 604
    .line 605
    int-to-long v10, v10

    .line 606
    sget-object v12, Lghe;->a:Lghe;

    .line 607
    .line 608
    move-object v3, v15

    .line 609
    check-cast v3, Ljava/util/Locale;

    .line 610
    .line 611
    invoke-direct {v9, v10, v11, v3, v12}, Lghg;-><init>(JLjava/util/Locale;Lghe;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_7
    iget-object v3, v7, Lggx;->b:Landg;

    .line 619
    .line 620
    invoke-interface {v3}, Landg;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    new-array v9, v6, [Ljava/lang/Object;

    .line 625
    .line 626
    if-ne v3, v4, :cond_11

    .line 627
    .line 628
    sget-object v3, Lghe;->c:Lghe;

    .line 629
    .line 630
    invoke-virtual {v1, v8, v3, v14, v6}, Lghs;->a(Ljava/util/List;Lghe;[IZ)Lalcj;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v13, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    iget-object v3, v1, Lghs;->h:Lllf;

    .line 638
    .line 639
    sget-object v9, Lavcu;->o:Lavcu;

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Lllf;->h(Lavcu;)Lavbq;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_9

    .line 646
    .line 647
    :cond_8
    const/4 v3, 0x0

    .line 648
    goto :goto_7

    .line 649
    :cond_9
    iget-object v3, v3, Lavbq;->d:Landg;

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_8

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lavbr;

    .line 666
    .line 667
    invoke-static {v9}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    instance-of v10, v9, Lanyw;

    .line 672
    .line 673
    if-eqz v10, :cond_a

    .line 674
    .line 675
    move-object v3, v9

    .line 676
    check-cast v3, Lanyw;

    .line 677
    .line 678
    :goto_7
    if-eqz v3, :cond_d

    .line 679
    .line 680
    iget-object v9, v3, Lanyw;->c:Landg;

    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_b

    .line 687
    .line 688
    move-object v8, v15

    .line 689
    check-cast v8, Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_8

    .line 696
    :cond_b
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/String;

    .line 701
    .line 702
    :goto_8
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    new-instance v10, Lgty;

    .line 707
    .line 708
    invoke-direct {v10, v7, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    new-instance v10, Lgns;

    .line 716
    .line 717
    invoke-direct {v10, v4}, Lgns;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    new-instance v10, Lghm;

    .line 725
    .line 726
    invoke-direct {v10, v2}, Lghm;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance v10, Lghn;

    .line 734
    .line 735
    invoke-direct {v10, v8, v2}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v9, Lghn;

    .line 743
    .line 744
    const/4 v10, 0x3

    .line 745
    invoke-direct {v9, v8, v10}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v8, Lakzv;->a:Lj$/util/stream/Collector;

    .line 753
    .line 754
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lalcj;

    .line 759
    .line 760
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-nez v8, :cond_d

    .line 765
    .line 766
    new-instance v8, Lghd;

    .line 767
    .line 768
    aget v9, v14, v6

    .line 769
    .line 770
    add-int/lit8 v10, v9, 0x1

    .line 771
    .line 772
    aput v10, v14, v6

    .line 773
    .line 774
    int-to-long v9, v9

    .line 775
    iget-object v3, v3, Lanyw;->b:Laqhw;

    .line 776
    .line 777
    if-nez v3, :cond_c

    .line 778
    .line 779
    sget-object v3, Laqhw;->a:Laqhw;

    .line 780
    .line 781
    :cond_c
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v8, v9, v10, v3}, Lghd;-><init>(JLjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lgsl;

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    move-object v8, v3

    .line 801
    move-object v9, v15

    .line 802
    move-object v10, v13

    .line 803
    move-object v11, v14

    .line 804
    move-object v4, v13

    .line 805
    move-object/from16 v13, v17

    .line 806
    .line 807
    invoke-direct/range {v8 .. v13}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_d
    move-object v4, v13

    .line 815
    :goto_9
    new-instance v2, Lghd;

    .line 816
    .line 817
    aget v3, v14, v6

    .line 818
    .line 819
    add-int/lit8 v8, v3, 0x1

    .line 820
    .line 821
    aput v8, v14, v6

    .line 822
    .line 823
    int-to-long v8, v3

    .line 824
    const v3, 0x7f140922

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v2, v8, v9, v3}, Lghd;-><init>(JLjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    if-nez v16, :cond_f

    .line 838
    .line 839
    check-cast v15, Ljava/util/Locale;

    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v7, Lggx;->c:Landg;

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_f

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_e

    .line 868
    .line 869
    new-instance v2, Lghg;

    .line 870
    .line 871
    aget v3, v14, v6

    .line 872
    .line 873
    add-int/lit8 v5, v3, 0x1

    .line 874
    .line 875
    aput v5, v14, v6

    .line 876
    .line 877
    int-to-long v8, v3

    .line 878
    sget-object v3, Lghe;->b:Lghe;

    .line 879
    .line 880
    invoke-direct {v2, v8, v9, v15, v3}, Lghg;-><init>(JLjava/util/Locale;Lghe;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_f
    iget-object v2, v7, Lggx;->c:Landg;

    .line 887
    .line 888
    invoke-interface {v2}, Landg;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-lez v2, :cond_10

    .line 893
    .line 894
    new-instance v2, Lghm;

    .line 895
    .line 896
    invoke-direct {v2, v6}, Lghm;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v3, v7, Lggx;->c:Landg;

    .line 904
    .line 905
    sget-object v5, Lghe;->d:Lghe;

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    invoke-virtual {v1, v3, v5, v14, v6}, Lghs;->a(Ljava/util/List;Lghe;[IZ)Lalcj;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v2, v1}, Lalcj;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lalcj;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v4, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 917
    .line 918
    .line 919
    :cond_10
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :cond_11
    new-instance v1, Lakye;

    .line 925
    .line 926
    const-string v2, "App Locales must have at most 1 entry"

    .line 927
    .line 928
    invoke-static {v2, v9}, Lakrv;->bI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v1, v2}, Lakye;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :pswitch_12
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget-object v3, v0, Lggy;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lgdo;

    .line 947
    .line 948
    iget-object v3, v3, Lgdo;->j:Lxrw;

    .line 949
    .line 950
    packed-switch v1, :pswitch_data_1

    .line 951
    .line 952
    .line 953
    move v1, v6

    .line 954
    goto :goto_a

    .line 955
    :pswitch_13
    sget v1, Lxrw;->d:I

    .line 956
    .line 957
    const v1, 0x15000900

    .line 958
    .line 959
    .line 960
    goto :goto_a

    .line 961
    :pswitch_14
    sget v1, Lxrw;->d:I

    .line 962
    .line 963
    const v1, 0x150014c0

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :pswitch_15
    sget v1, Lxrw;->d:I

    .line 968
    .line 969
    const v1, 0x15000fc0

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :pswitch_16
    sget v1, Lxrw;->d:I

    .line 974
    .line 975
    const v1, 0x15000400

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :pswitch_17
    sget v1, Lxrw;->d:I

    .line 980
    .line 981
    const v1, 0x11400e80

    .line 982
    .line 983
    .line 984
    :goto_a
    if-nez v1, :cond_12

    .line 985
    .line 986
    new-instance v1, Lxsf;

    .line 987
    .line 988
    invoke-direct {v1}, Lxsf;-><init>()V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_12
    sget v4, Lxru;->a:I

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    invoke-static {v4}, La;->aB(Z)V

    .line 996
    .line 997
    .line 998
    const/16 v5, 0x100

    .line 999
    .line 1000
    invoke-static {v6, v5}, Lahdx;->Y(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-static {v4, v5}, Lahdx;->Y(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    invoke-static {v2, v6}, Lahdx;->Y(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    const/16 v2, 0x7f

    .line 1013
    .line 1014
    invoke-static {v2, v5}, Lahdx;->Y(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    invoke-static {v6, v6}, Lahdx;->Y(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    invoke-static {v6, v4}, Lahdx;->Y(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    invoke-static {v4, v6}, Lahdx;->Y(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    invoke-static {v4, v4}, Lahdx;->Y(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    invoke-static {v5, v6}, Lahdx;->Y(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v16

    .line 1038
    invoke-static {v5, v4}, Lahdx;->Y(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v17

    .line 1042
    const/4 v7, 0x0

    .line 1043
    filled-new-array/range {v7 .. v17}, [I

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v4, Lxsd;

    .line 1048
    .line 1049
    invoke-interface {v3, v1}, Lxrw;->k(I)[J

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    ushr-int/lit8 v1, v1, 0x10

    .line 1054
    .line 1055
    and-int/lit16 v1, v1, 0xfff

    .line 1056
    .line 1057
    div-int/lit16 v1, v1, 0x140

    .line 1058
    .line 1059
    invoke-direct {v4, v3, v2, v1}, Lxsd;-><init>([J[II)V

    .line 1060
    .line 1061
    .line 1062
    move-object v1, v4

    .line 1063
    :goto_b
    return-object v1

    .line 1064
    :pswitch_18
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/util/List;

    .line 1067
    .line 1068
    sget-object v2, Lggx;->a:Lggx;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, v0, Lggy;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lakwx;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/util/Locale;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1098
    .line 1099
    check-cast v4, Lggx;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v5, v4, Lggx;->b:Landg;

    .line 1105
    .line 1106
    invoke-interface {v5}, Landg;->c()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-nez v6, :cond_13

    .line 1111
    .line 1112
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iput-object v5, v4, Lggx;->b:Landg;

    .line 1117
    .line 1118
    :cond_13
    iget-object v4, v4, Lggx;->b:Landg;

    .line 1119
    .line 1120
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_14
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1127
    .line 1128
    check-cast v3, Lggx;

    .line 1129
    .line 1130
    iget-object v4, v3, Lggx;->c:Landg;

    .line 1131
    .line 1132
    invoke-interface {v4}, Landg;->c()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-nez v5, :cond_15

    .line 1137
    .line 1138
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iput-object v4, v3, Lggx;->c:Landg;

    .line 1143
    .line 1144
    :cond_15
    iget-object v3, v3, Lggx;->c:Landg;

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lggx;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
