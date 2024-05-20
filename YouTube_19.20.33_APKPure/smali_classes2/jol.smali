.class public final synthetic Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljol;->a:Ljava/lang/Object;

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ljol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljtr;

    .line 21
    .line 22
    iput-boolean v0, v1, Ljtr;->a:Z

    .line 23
    .line 24
    iget-object v0, v1, Ljtr;->b:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Ljtq;

    .line 27
    .line 28
    invoke-direct {v1, p1, v5}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljtm;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljtm;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljtm;

    .line 50
    .line 51
    iget-object v0, p1, Ljtm;->a:Lacpq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacpq;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p1, Ljtm;->b:Ljtj;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljtj;->d(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljtm;

    .line 68
    .line 69
    iget-object v0, p1, Ljtm;->a:Lacpq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lacpq;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p1, p1, Ljtm;->b:Ljtj;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljtj;->d(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljtj;

    .line 90
    .line 91
    iput-boolean p1, v0, Ljtj;->e:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljtj;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljtj;->e(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lafqf;

    .line 109
    .line 110
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljsr;

    .line 113
    .line 114
    iget-object v1, v0, Ljsr;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v2, p1, Lafqf;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    :goto_0
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, v0, Ljsr;->b:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p1, Lafqf;

    .line 134
    .line 135
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljsr;

    .line 138
    .line 139
    iget-object v1, v0, Ljsr;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v2, p1, Lafqf;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    :goto_1
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v0, Ljsr;->a:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Labgf;

    .line 159
    .line 160
    iget-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljsp;

    .line 163
    .line 164
    iget-object v0, p1, Ljsp;->a:Ljsm;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljsm;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v4

    .line 171
    iget-object v2, p1, Ljsp;->f:Laojb;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    sget-object v2, Larxk;->a:Larxk;

    .line 176
    .line 177
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Larzb;->a:Larzb;

    .line 182
    .line 183
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v7, Larzb;

    .line 193
    .line 194
    iput v4, v7, Larzb;->c:I

    .line 195
    .line 196
    iget v8, v7, Larzb;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v8

    .line 199
    iput v4, v7, Larzb;->b:I

    .line 200
    .line 201
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v4, Larzb;

    .line 207
    .line 208
    iget v7, v4, Larzb;->b:I

    .line 209
    .line 210
    or-int/2addr v3, v7

    .line 211
    iput v3, v4, Larzb;->b:I

    .line 212
    .line 213
    iput-boolean v0, v4, Larzb;->d:Z

    .line 214
    .line 215
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v3, Larxk;

    .line 221
    .line 222
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Larzb;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Larxk;->I:Larzb;

    .line 232
    .line 233
    iget v4, v3, Larxk;->c:I

    .line 234
    .line 235
    const/high16 v5, 0x8000000

    .line 236
    .line 237
    or-int/2addr v4, v5

    .line 238
    iput v4, v3, Larxk;->c:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Larxk;

    .line 245
    .line 246
    iget-object v3, p1, Ljsp;->d:Lacfo;

    .line 247
    .line 248
    new-instance v4, Lacfm;

    .line 249
    .line 250
    iget-object v5, p1, Ljsp;->f:Laojb;

    .line 251
    .line 252
    iget-object v5, v5, Laojb;->z:Lanbk;

    .line 253
    .line 254
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v4, v5}, Lacfm;-><init>([B)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v1, p1, Ljsp;->f:Laojb;

    .line 267
    .line 268
    iget v2, v1, Laojb;->b:I

    .line 269
    .line 270
    and-int/lit16 v2, v2, 0x80

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    iget-object v6, v1, Laojb;->k:Laoxu;

    .line 275
    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    sget-object v6, Laoxu;->a:Laoxu;

    .line 279
    .line 280
    :cond_5
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p1, Ljsp;->f:Laojb;

    .line 283
    .line 284
    iget v1, v0, Laojb;->b:I

    .line 285
    .line 286
    and-int/lit16 v1, v1, 0x2000

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v6, v0, Laojb;->q:Laoxu;

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    sget-object v6, Laoxu;->a:Laoxu;

    .line 295
    .line 296
    :cond_6
    iget-object v0, p1, Ljsp;->c:Laadu;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljsp;->a()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, v6, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    check-cast p1, Lafpc;

    .line 307
    .line 308
    iget-object p1, p1, Lafpc;->b:Laglk;

    .line 309
    .line 310
    sget-object v0, Laglk;->c:Laglk;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Laglk;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez p1, :cond_8

    .line 319
    .line 320
    check-cast v0, Ljsp;

    .line 321
    .line 322
    iget-boolean p1, v0, Ljsp;->g:Z

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    iget-object p1, v0, Ljsp;->a:Ljsm;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljsm;->l()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    iget-object p1, v0, Ljsp;->e:Laski;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    new-instance v1, Lacfm;

    .line 339
    .line 340
    iget-object p1, p1, Laski;->j:Lanbk;

    .line 341
    .line 342
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Ljsp;->d:Lacfo;

    .line 346
    .line 347
    invoke-interface {p1, v1, v6}, Lacfo;->q(Lacga;Larxk;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iput-boolean v5, v0, Ljsp;->g:Z

    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    check-cast v0, Ljsp;

    .line 354
    .line 355
    iget-boolean p1, v0, Ljsp;->g:Z

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    iput-boolean v4, v0, Ljsp;->g:Z

    .line 361
    .line 362
    iget-object p1, v0, Ljsp;->a:Ljsm;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljsm;->l()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iget-object p1, v0, Ljsp;->e:Laski;

    .line 371
    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    new-instance v1, Lacfm;

    .line 375
    .line 376
    iget-object p1, p1, Laski;->j:Lanbk;

    .line 377
    .line 378
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Ljsp;->d:Lacfo;

    .line 382
    .line 383
    invoke-interface {p1, v1, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_2
    return-void

    .line 387
    :pswitch_9
    check-cast p1, Lafqt;

    .line 388
    .line 389
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 390
    .line 391
    new-array v0, v2, [Lagls;

    .line 392
    .line 393
    sget-object v2, Lagls;->d:Lagls;

    .line 394
    .line 395
    aput-object v2, v0, v5

    .line 396
    .line 397
    sget-object v2, Lagls;->e:Lagls;

    .line 398
    .line 399
    aput-object v2, v0, v4

    .line 400
    .line 401
    sget-object v2, Lagls;->f:Lagls;

    .line 402
    .line 403
    aput-object v2, v0, v3

    .line 404
    .line 405
    sget-object v2, Lagls;->j:Lagls;

    .line 406
    .line 407
    aput-object v2, v0, v1

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljsp;

    .line 416
    .line 417
    iput-boolean p1, v0, Ljsp;->h:Z

    .line 418
    .line 419
    if-eqz p1, :cond_b

    .line 420
    .line 421
    iget-object p1, v0, Ljsp;->a:Ljsm;

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Ljsm;->g(Z)V

    .line 424
    .line 425
    .line 426
    :cond_b
    return-void

    .line 427
    :pswitch_a
    check-cast p1, Lxgq;

    .line 428
    .line 429
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lxiy;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_b
    check-cast p1, Lxgp;

    .line 438
    .line 439
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lxiy;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    check-cast p1, Lxgr;

    .line 448
    .line 449
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lxiy;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    check-cast p1, Laawe;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lgsa;

    .line 465
    .line 466
    iget-object v1, v0, Lgsa;->l:Laael;

    .line 467
    .line 468
    const-wide/32 v2, 0x12d8b2c4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v3, v5}, Laael;->r(JZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_d

    .line 476
    .line 477
    iget-object v1, v0, Lgsa;->e:Lazfd;

    .line 478
    .line 479
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lahmk;

    .line 484
    .line 485
    invoke-virtual {v1}, Lahmk;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, p1, Laawe;->a:Largj;

    .line 490
    .line 491
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, [B

    .line 506
    .line 507
    if-nez v1, :cond_c

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_c
    move-object v6, v1

    .line 511
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lgsa;->a()Lgrz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, p1, v1}, Lgrz;->e(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljrp;

    .line 528
    .line 529
    iput-object p1, v0, Ljrp;->e:Ljava/util/List;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljqq;

    .line 535
    .line 536
    iget-object v1, v0, Ljqq;->d:Lakxw;

    .line 537
    .line 538
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lj$/util/Optional;

    .line 545
    .line 546
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_e
    invoke-virtual {v0}, Ljqq;->a()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    const v1, 0x7f0b1195

    .line 561
    .line 562
    .line 563
    const v2, 0x7f0b1198

    .line 564
    .line 565
    .line 566
    if-eqz p1, :cond_f

    .line 567
    .line 568
    iget-object p1, v0, Ljqq;->d:Lakxw;

    .line 569
    .line 570
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lj$/util/Optional;

    .line 575
    .line 576
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 581
    .line 582
    iget-object v3, v0, Ljqq;->i:Ljqr;

    .line 583
    .line 584
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 585
    .line 586
    invoke-virtual {v3, v4, v2}, Ljqr;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Ljqq;->i:Ljqr;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 592
    .line 593
    invoke-virtual {v3, p1, v1}, Ljqr;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-virtual {v0}, Ljqq;->e()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_10

    .line 601
    .line 602
    iget-object p1, v0, Ljqq;->i:Ljqr;

    .line 603
    .line 604
    iget v3, v0, Ljqq;->f:I

    .line 605
    .line 606
    invoke-virtual {p1, v2, v3}, Ljqr;->e(II)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-virtual {v0}, Ljqq;->d()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_11

    .line 614
    .line 615
    iget-object p1, v0, Ljqq;->i:Ljqr;

    .line 616
    .line 617
    iget v0, v0, Ljqq;->g:I

    .line 618
    .line 619
    invoke-virtual {p1, v1, v0}, Ljqr;->e(II)V

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_4
    return-void

    .line 623
    :pswitch_10
    check-cast p1, Lhdv;

    .line 624
    .line 625
    iget-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Ljpe;

    .line 628
    .line 629
    iget-object v0, p1, Ljpe;->c:Lgsk;

    .line 630
    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    iget-boolean p1, v0, Lgsk;->a:Z

    .line 634
    .line 635
    if-eqz p1, :cond_12

    .line 636
    .line 637
    iget-object p1, v0, Lgsk;->c:Lxst;

    .line 638
    .line 639
    const/16 v1, 0x24

    .line 640
    .line 641
    invoke-virtual {p1, v1}, Lxst;->E(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, v0, Lgsk;->d:Lxiy;

    .line 645
    .line 646
    new-instance v1, Lxia;

    .line 647
    .line 648
    invoke-direct {v1}, Lxia;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lgsk;->d()V

    .line 655
    .line 656
    .line 657
    :cond_12
    return-void

    .line 658
    :cond_13
    iget-object p1, p1, Ljpe;->an:Lbaht;

    .line 659
    .line 660
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    check-cast p1, Laoie;

    .line 665
    .line 666
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Ljpe;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljpe;->bx()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Llxg;

    .line 680
    .line 681
    if-nez v1, :cond_14

    .line 682
    .line 683
    return-void

    .line 684
    :cond_14
    sget-object v4, Lauup;->a:Lauup;

    .line 685
    .line 686
    new-instance v5, Ljmw;

    .line 687
    .line 688
    invoke-direct {v5, v0, p1, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    new-instance p1, Lidp;

    .line 692
    .line 693
    invoke-direct {p1, v3}, Lidp;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4, v5, p1, v6}, Lahyh;->oA(Lauup;Lxyi;Lahzr;Laoxu;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Ljpd;

    .line 703
    .line 704
    new-instance v1, Ljkc;

    .line 705
    .line 706
    const/16 v2, 0xf

    .line 707
    .line 708
    invoke-direct {v1, v0, v2}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Ljkc;

    .line 712
    .line 713
    const/16 v3, 0x10

    .line 714
    .line 715
    invoke-direct {v2, v0, v3}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Ljpd;->a:Lj$/util/Optional;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p1, Ljpd;->b:Lj$/util/Optional;

    .line 724
    .line 725
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    check-cast p1, Lxwb;

    .line 730
    .line 731
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 732
    .line 733
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 734
    .line 735
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 738
    .line 739
    check-cast v0, Ljpe;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Ljpe;->bL(I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
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
.end method
