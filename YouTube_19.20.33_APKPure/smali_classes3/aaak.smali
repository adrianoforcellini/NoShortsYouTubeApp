.class public final synthetic Laaak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Laaak;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laaak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laaak;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laefa;

    .line 10
    .line 11
    iget-object v0, p1, Laefa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laaak;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhgk;

    .line 16
    .line 17
    iget-object v1, v1, Lhgk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Lbcka;

    .line 22
    .line 23
    invoke-static {v1, v0}, Laegd;->bW(Landroid/content/Context;Lbcka;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laeip;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lbcka;

    .line 39
    .line 40
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Laefa;

    .line 43
    .line 44
    check-cast v0, Laefa;

    .line 45
    .line 46
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v0, v2}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladoy;

    .line 56
    .line 57
    iget-object v0, v0, Ladoy;->r:Lafxd;

    .line 58
    .line 59
    check-cast p1, Larlc;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lafxd;->x(Larlc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ladoy;

    .line 77
    .line 78
    iget-object v0, v0, Ladoy;->r:Lafxd;

    .line 79
    .line 80
    check-cast p1, Ladow;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lafxd;->w(Ladow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object p1, p0, Laaak;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Laeqa;

    .line 101
    .line 102
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 103
    .line 104
    iget-object v1, p0, Laaak;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Laeqa;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 116
    check-cast v0, Lacjj;

    .line 117
    .line 118
    iget-object v0, v0, Lacjj;->d:Lvlw;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lvlw;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Lacjj;

    .line 132
    .line 133
    iget-object v0, v0, Lacjj;->d:Lvlw;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lvlw;->e(Landroid/accounts/Account;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, Lacjj;

    .line 142
    .line 143
    iget-object v0, v1, Lacjj;->d:Lvlw;

    .line 144
    .line 145
    invoke-static {}, Lvkg;->M()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lvlw;->f:Lvjf;

    .line 149
    .line 150
    sget-object v1, Lammr;->a:Lammo;

    .line 151
    .line 152
    iget-object v1, v1, Lammo;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lvjf;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-ne p1, v2, :cond_2

    .line 167
    .line 168
    :catch_0
    :cond_1
    :goto_0
    move v2, v3

    .line 169
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v2

    .line 181
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v0, Lacjj;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lacjj;->k(Z)Lacnv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, p1}, Lacjj;->l(Z)Lacnv;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, p1}, Lacjj;->j(Z)Lacnv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, v4, p1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lalgr;

    .line 207
    .line 208
    iget v0, v0, Lalgr;->c:I

    .line 209
    .line 210
    :goto_1
    if-ge v3, v0, :cond_3

    .line 211
    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lacnv;

    .line 217
    .line 218
    iget-object v4, v2, Lacnv;->b:Laqor;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object p1, p0, Laaak;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lacjj;

    .line 237
    .line 238
    iget-object v0, v0, Lacjj;->a:Laeqb;

    .line 239
    .line 240
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lachn;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v2, v3}, Lachn;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Laaaj;

    .line 259
    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    invoke-direct {v3, v4}, Laaaj;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lbahg;->r(Lbain;)Lbahg;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Laaak;

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-direct {v3, p1, v4}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Laaaj;

    .line 281
    .line 282
    const/16 v3, 0xc

    .line 283
    .line 284
    invoke-direct {v0, v3}, Laaaj;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbahg;->r(Lbain;)Lbahg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Laabg;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Laabg;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1, v0}, Lbahg;->I(Lbahj;Lbahj;Lbaik;)Lbahg;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 312
    .line 313
    iget-object v1, p0, Laaak;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    check-cast v1, Labcz;

    .line 318
    .line 319
    const/16 p1, 0x16

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Labcz;->d(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 326
    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    check-cast v1, Labcz;

    .line 330
    .line 331
    const/16 p1, 0x15

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Labcz;->d(I)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_2
    sget-object p1, Lakvi;->a:Lakvi;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_8
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Laalh;

    .line 342
    .line 343
    invoke-static {}, Laakn;->a()Laakl;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Laakl;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Laalh;->b:Laakf;

    .line 353
    .line 354
    iput-object v0, v1, Laakl;->b:Laakf;

    .line 355
    .line 356
    iget-object p1, p1, Laalh;->c:Laakh;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Laakl;->b(Laakh;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Laakl;->a()Laakn;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbagy;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbagy;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_b
    check-cast p1, Laqqy;

    .line 393
    .line 394
    iget-object p1, p1, Laqqy;->B:Laqee;

    .line 395
    .line 396
    if-nez p1, :cond_6

    .line 397
    .line 398
    sget-object p1, Laqee;->a:Laqee;

    .line 399
    .line 400
    :cond_6
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Laxlg;

    .line 403
    .line 404
    iget-wide v0, v0, Laxlg;->b:J

    .line 405
    .line 406
    invoke-static {p1, v0, v1}, Lakuj;->a(Laqee;J)Laxlh;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_c
    check-cast p1, Laqqy;

    .line 412
    .line 413
    iget-object p1, p1, Laqqy;->B:Laqee;

    .line 414
    .line 415
    if-nez p1, :cond_7

    .line 416
    .line 417
    sget-object p1, Laqee;->a:Laqee;

    .line 418
    .line 419
    :cond_7
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    const-wide/32 v1, 0x2b82213

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v1, v2, v0}, Laael;->p(Laqee;JLjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_d
    check-cast p1, Laqqy;

    .line 432
    .line 433
    iget-object p1, p1, Laqqy;->B:Laqee;

    .line 434
    .line 435
    if-nez p1, :cond_8

    .line 436
    .line 437
    sget-object p1, Laqee;->a:Laqee;

    .line 438
    .line 439
    :cond_8
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, [B

    .line 442
    .line 443
    const-wide/32 v1, 0x2b45f09

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v1, v2, v0}, Laael;->h(Laqee;J[B)Lanhc;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbagk;

    .line 456
    .line 457
    invoke-static {v0, p1}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 463
    .line 464
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laabe;

    .line 467
    .line 468
    iget-object v0, v0, Laabe;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v0}, Lzxp;->c(Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    neg-int p1, p1

    .line 481
    goto :goto_3

    .line 482
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lbagk;

    .line 505
    .line 506
    invoke-static {v0, p1}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_12
    check-cast p1, Laaas;

    .line 512
    .line 513
    sget-object v0, Laaas;->c:Laaas;

    .line 514
    .line 515
    if-eq p1, v0, :cond_a

    .line 516
    .line 517
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lzll;

    .line 520
    .line 521
    iget-object v0, v0, Lzll;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0}, Lzzv;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-interface {v0}, Lzzv;->a()Laldp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, Lzll;->G(ZLaldp;)Lakwx;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    goto :goto_4

    .line 546
    :cond_a
    sget-object v0, Laaba;->a:Laaba;

    .line 547
    .line 548
    invoke-virtual {p1}, Laaas;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_c

    .line 553
    .line 554
    if-eq p1, v2, :cond_b

    .line 555
    .line 556
    sget-object p1, Laaas;->c:Laaas;

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_b
    sget-object p1, Laaas;->a:Laaas;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_c
    sget-object p1, Laaas;->b:Laaas;

    .line 563
    .line 564
    :goto_4
    return-object p1

    .line 565
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget-object v0, p0, Laaak;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz p1, :cond_d

    .line 574
    .line 575
    check-cast v0, Laaap;

    .line 576
    .line 577
    iget-object p1, v0, Laaap;->m:Lbagk;

    .line 578
    .line 579
    new-instance v0, Laaah;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_5

    .line 589
    :cond_d
    check-cast v0, Laaap;

    .line 590
    .line 591
    iget-object p1, v0, Laaap;->n:Lbagk;

    .line 592
    .line 593
    new-instance v0, Laaah;

    .line 594
    .line 595
    const/4 v1, 0x6

    .line 596
    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_5
    return-object p1

    .line 604
    nop

    .line 605
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
.end method
