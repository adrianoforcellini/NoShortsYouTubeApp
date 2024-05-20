.class public final synthetic Lnfk;
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
    iput p2, p0, Lnfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfk;->a:Ljava/lang/Object;

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
    iget v0, p0, Lnfk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgwl;

    .line 13
    .line 14
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lngc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    iget-object p1, v0, Lngc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnfy;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lngc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lnfy;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lngc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lnfy;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v0, Lngc;->n:Z

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lngc;

    .line 50
    .line 51
    iget-object v1, v0, Lngc;->y:Lazqu;

    .line 52
    .line 53
    check-cast p1, Lafoy;

    .line 54
    .line 55
    invoke-virtual {v1}, Lazqu;->eA()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lafoy;->c:Lavak;

    .line 66
    .line 67
    sget-object v2, Lavak;->e:Lavak;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 72
    .line 73
    iget-boolean v1, v1, Lngc;->t:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-wide v1, p1, Lafoy;->a:J

    .line 78
    .line 79
    iget-wide v7, p1, Lafoy;->b:J

    .line 80
    .line 81
    cmp-long p1, v1, v7

    .line 82
    .line 83
    if-gez p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lapqt;->b:Lapqt;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-lez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lapqt;->c:Lapqt;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lapqt;->a:Lapqt;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lnfy;->a()Lapqp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lapqp;->c(Lapqt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, Lnfy;->i(Laako;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lnfy;->b:Lngc;

    .line 106
    .line 107
    iget-object p1, p1, Lngc;->y:Lazqu;

    .line 108
    .line 109
    const-wide/32 v1, 0x2b848ea

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v4}, Laael;->r(JZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, Lnfy;->b:Lngc;

    .line 119
    .line 120
    iput-boolean v3, p1, Lngc;->t:Z

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lnfy;->f()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_1
    check-cast p1, Lafqu;

    .line 127
    .line 128
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lngc;

    .line 131
    .line 132
    iget-boolean v3, v0, Lngc;->p:Z

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v3, p1, Lafqu;->c:J

    .line 141
    .line 142
    iget-object v5, v0, Lnfy;->b:Lngc;

    .line 143
    .line 144
    iget-wide v5, v5, Lngc;->q:J

    .line 145
    .line 146
    sub-long v5, v3, v5

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v7, 0xa

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-ltz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lnfy;->d()Laugi;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Laugi;->f(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v1}, Lnfy;->i(Laako;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 173
    .line 174
    iput-wide v3, v1, Lngc;->q:J

    .line 175
    .line 176
    :cond_4
    iget-wide v3, p1, Lafqu;->d:J

    .line 177
    .line 178
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 179
    .line 180
    iget-wide v5, v1, Lngc;->r:J

    .line 181
    .line 182
    sub-long v5, v3, v5

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v1, v5, v7

    .line 189
    .line 190
    if-ltz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lnfy;->d()Laugi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v5}, Laugi;->e(Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lnfy;->i(Laako;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 207
    .line 208
    iput-wide v3, v1, Lngc;->r:J

    .line 209
    .line 210
    :cond_5
    iget-wide v1, p1, Lafqu;->a:J

    .line 211
    .line 212
    iget-object p1, v0, Lnfy;->b:Lngc;

    .line 213
    .line 214
    iget-wide v3, p1, Lngc;->s:J

    .line 215
    .line 216
    sub-long v3, v1, v3

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    cmp-long p1, v3, v7

    .line 223
    .line 224
    if-ltz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Lnfy;->d()Laugi;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Laugi;->c(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-virtual {v0, p1, v3}, Lnfy;->i(Laako;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lnfy;->b:Lngc;

    .line 242
    .line 243
    iput-wide v1, p1, Lngc;->s:J

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v0}, Lnfy;->f()V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :pswitch_2
    check-cast p1, Lafqf;

    .line 250
    .line 251
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 252
    .line 253
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, Laglo;->e:Laglo;

    .line 256
    .line 257
    if-ne p1, v1, :cond_8

    .line 258
    .line 259
    move-object p1, v0

    .line 260
    check-cast p1, Lngc;

    .line 261
    .line 262
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lnfy;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lnfy;->a:Laakr;

    .line 270
    .line 271
    invoke-virtual {p1}, Lnfy;->d()Laugi;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v5, v4}, Laugi;->d(Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Laugi;->f(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Laugi;->e(Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Laugi;->c(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Laakr;->m(Laakc;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lnfy;->a:Laakr;

    .line 301
    .line 302
    invoke-virtual {p1}, Lnfy;->e()Lawqa;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v4}, Lawqa;->c(Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v5, Lawqa;->a:Lanch;

    .line 310
    .line 311
    sget-object v6, Lawqe;->a:Lawqe;

    .line 312
    .line 313
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v4, Lawqd;

    .line 319
    .line 320
    sget-object v7, Lawqd;->a:Lawqd;

    .line 321
    .line 322
    iget v6, v6, Lawqe;->d:I

    .line 323
    .line 324
    iput v6, v4, Lawqd;->f:I

    .line 325
    .line 326
    iget v6, v4, Lawqd;->c:I

    .line 327
    .line 328
    or-int/2addr v2, v6

    .line 329
    iput v2, v4, Lawqd;->c:I

    .line 330
    .line 331
    invoke-interface {v1, v5}, Laakr;->m(Laakc;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lnfy;->a:Laakr;

    .line 335
    .line 336
    invoke-virtual {p1}, Lnfy;->a()Lapqp;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Lapqt;->d:Lapqt;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lapqp;->c(Lapqt;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Laakr;->m(Laakc;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lnfy;->f()V

    .line 349
    .line 350
    .line 351
    :cond_8
    check-cast v0, Lngc;

    .line 352
    .line 353
    iget-boolean p1, v0, Lngc;->n:Z

    .line 354
    .line 355
    if-nez p1, :cond_9

    .line 356
    .line 357
    iput-boolean v3, v0, Lngc;->n:Z

    .line 358
    .line 359
    :cond_9
    return-void

    .line 360
    :pswitch_3
    check-cast p1, Lafqz;

    .line 361
    .line 362
    iget-object p1, p0, Lnfk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lngc;

    .line 365
    .line 366
    iget-object v0, p1, Lngc;->k:Lazqz;

    .line 367
    .line 368
    const-wide/32 v5, 0x2b489da

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5, v6, v4}, Laael;->r(JZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iget-boolean v0, p1, Lngc;->n:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v0, p1, Lngc;->u:Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, p1, Lngc;->u:Lj$/util/Optional;

    .line 390
    .line 391
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lagsm;

    .line 396
    .line 397
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lnfy;->c()Laufz;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v3, v1, Laufz;->a:Lanch;

    .line 416
    .line 417
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v3, Laugc;

    .line 423
    .line 424
    sget-object v4, Laugc;->a:Laugc;

    .line 425
    .line 426
    iget v4, v3, Laugc;->c:I

    .line 427
    .line 428
    or-int/lit8 v4, v4, 0x8

    .line 429
    .line 430
    iput v4, v3, Laugc;->c:I

    .line 431
    .line 432
    iput-object v0, v3, Laugc;->g:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v1, v2}, Lnfy;->i(Laako;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lnfy;->f()V

    .line 438
    .line 439
    .line 440
    :cond_a
    return-void

    .line 441
    :pswitch_4
    check-cast p1, Lafqt;

    .line 442
    .line 443
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lngc;

    .line 446
    .line 447
    iget-boolean v2, v0, Lngc;->n:Z

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    iget-object v2, p1, Lafqt;->a:Lagls;

    .line 452
    .line 453
    sget-object v5, Lagls;->f:Lagls;

    .line 454
    .line 455
    if-eq v2, v5, :cond_d

    .line 456
    .line 457
    sget-object v5, Lagls;->e:Lagls;

    .line 458
    .line 459
    if-eq v2, v5, :cond_d

    .line 460
    .line 461
    sget-object v5, Lagls;->d:Lagls;

    .line 462
    .line 463
    if-ne v2, v5, :cond_b

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_b
    sget-object v3, Lagls;->i:Lagls;

    .line 467
    .line 468
    if-ne v2, v3, :cond_c

    .line 469
    .line 470
    sget-object v2, Laugd;->c:Laugd;

    .line 471
    .line 472
    iput-boolean v4, v0, Lngc;->p:Z

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_c
    sget-object v2, Laugd;->a:Laugd;

    .line 476
    .line 477
    iput-boolean v4, v0, Lngc;->p:Z

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_d
    :goto_1
    sget-object v2, Laugd;->b:Laugd;

    .line 481
    .line 482
    iput-boolean v3, v0, Lngc;->p:Z

    .line 483
    .line 484
    :goto_2
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lnfy;->c()Laufz;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3, v2}, Laufz;->c(Laugd;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3, v1}, Lnfy;->i(Laako;I)V

    .line 496
    .line 497
    .line 498
    iget-boolean p1, p1, Lafqt;->h:Z

    .line 499
    .line 500
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 501
    .line 502
    iget-boolean v1, v1, Lngc;->o:Z

    .line 503
    .line 504
    if-eq p1, v1, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0}, Lnfy;->d()Laugi;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Laugi;->d(Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v6}, Lnfy;->i(Laako;I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 521
    .line 522
    iput-boolean p1, v1, Lngc;->o:Z

    .line 523
    .line 524
    :cond_e
    invoke-virtual {v0}, Lnfy;->f()V

    .line 525
    .line 526
    .line 527
    :cond_f
    return-void

    .line 528
    :pswitch_5
    check-cast p1, Lafqx;

    .line 529
    .line 530
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lngc;

    .line 533
    .line 534
    iget-boolean v1, v0, Lngc;->p:Z

    .line 535
    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_10
    iget-boolean v1, v0, Lngc;->n:Z

    .line 540
    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    iget p1, p1, Lafqx;->a:I

    .line 544
    .line 545
    packed-switch p1, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    :pswitch_6
    sget-object p1, Lauge;->a:Lauge;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :pswitch_7
    sget-object p1, Lauge;->h:Lauge;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_8
    sget-object p1, Lauge;->g:Lauge;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_9
    sget-object p1, Lauge;->f:Lauge;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :pswitch_a
    sget-object p1, Lauge;->e:Lauge;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_b
    sget-object p1, Lauge;->b:Lauge;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_c
    sget-object p1, Lauge;->d:Lauge;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :pswitch_d
    sget-object p1, Lauge;->c:Lauge;

    .line 570
    .line 571
    :goto_3
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lnfy;->c()Laufz;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, p1}, Laufz;->d(Lauge;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v6}, Lnfy;->i(Laako;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lnfy;->f()V

    .line 586
    .line 587
    .line 588
    :cond_11
    :goto_4
    return-void

    .line 589
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v1, p0, Lnfk;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lnfu;

    .line 598
    .line 599
    iput-boolean v0, v1, Lnfu;->h:Z

    .line 600
    .line 601
    invoke-static {p1}, Lxyn;->s(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iput-boolean p1, v1, Lnfu;->i:Z

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    check-cast p1, Lbaht;

    .line 612
    .line 613
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbahs;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    check-cast p1, Lafqi;

    .line 622
    .line 623
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lnfs;

    .line 626
    .line 627
    iget-object v0, v0, Lnfs;->b:Lnfl;

    .line 628
    .line 629
    invoke-virtual {v0, p1, v5}, Lnfl;->f(Lafqi;Lacgu;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_11
    check-cast p1, Laefa;

    .line 634
    .line 635
    iget-object v0, p1, Laefa;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p1, Laefa;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, p0, Lnfk;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lnfs;

    .line 642
    .line 643
    iget-object v3, v2, Lnfs;->b:Lnfl;

    .line 644
    .line 645
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 646
    .line 647
    invoke-virtual {v3, v5, v0, v1}, Lnfl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p1, Laefa;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object p1, p1, Laefa;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 655
    .line 656
    invoke-virtual {v2, v0, p1}, Lnfs;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    check-cast p1, Lvjf;

    .line 661
    .line 662
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lnfs;

    .line 667
    .line 668
    iget-object v0, v0, Lnfs;->b:Lnfl;

    .line 669
    .line 670
    invoke-virtual {v0, p1, v5, v5}, Lnfl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_13
    check-cast p1, Llgw;

    .line 675
    .line 676
    iget-object v0, p1, Llgw;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lafzt;

    .line 679
    .line 680
    iget-object v0, v0, Lafzt;->b:Lacgu;

    .line 681
    .line 682
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lacgu;

    .line 691
    .line 692
    iget-object p1, p1, Llgw;->b:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v1, Ljij;

    .line 699
    .line 700
    iget-object v2, p0, Lnfk;->a:Ljava/lang/Object;

    .line 701
    .line 702
    const/16 v3, 0x10

    .line 703
    .line 704
    invoke-direct {v1, v2, v0, v3, v5}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_14
    check-cast p1, Lacgt;

    .line 712
    .line 713
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lnfs;

    .line 716
    .line 717
    iget-object v0, v0, Lnfs;->a:Ljava/util/Set;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_12

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lnfq;

    .line 734
    .line 735
    new-instance v2, Lacfm;

    .line 736
    .line 737
    invoke-interface {v1}, Lnfq;->k()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p1, v2}, Lacgt;->e(Lacga;)Lacgu;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v1, v2}, Lnfq;->rj(Lacgu;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_12
    return-void

    .line 757
    :pswitch_15
    check-cast p1, Lafqt;

    .line 758
    .line 759
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lnfp;

    .line 762
    .line 763
    iget v1, v0, Lnfp;->e:I

    .line 764
    .line 765
    if-ne v1, v6, :cond_13

    .line 766
    .line 767
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 768
    .line 769
    sget-object v1, Lagls;->j:Lagls;

    .line 770
    .line 771
    if-ne p1, v1, :cond_13

    .line 772
    .line 773
    iget-object p1, v0, Lnfp;->b:Lagsm;

    .line 774
    .line 775
    invoke-interface {p1}, Lagsm;->j()Lagsc;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object v1, Lagqr;->c:Lagqr;

    .line 780
    .line 781
    invoke-interface {p1, v1}, Lagsc;->k(Lagqr;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_13

    .line 786
    .line 787
    iget-object p1, v0, Lnfp;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 788
    .line 789
    if-eqz p1, :cond_13

    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_13

    .line 800
    .line 801
    invoke-virtual {v0}, Lnfp;->k()V

    .line 802
    .line 803
    .line 804
    :cond_13
    return-void

    .line 805
    :pswitch_16
    check-cast p1, Lafqz;

    .line 806
    .line 807
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 808
    .line 809
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lnfp;

    .line 812
    .line 813
    iget-object v1, v0, Lnfp;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 814
    .line 815
    invoke-interface {p1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    iput-object p1, v0, Lnfp;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 820
    .line 821
    if-eqz v1, :cond_16

    .line 822
    .line 823
    iget-object p1, v0, Lnfp;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 824
    .line 825
    if-eqz p1, :cond_16

    .line 826
    .line 827
    iget v2, v0, Lnfp;->e:I

    .line 828
    .line 829
    if-eq v2, v6, :cond_14

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_15

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_15

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_15

    .line 869
    .line 870
    iget-object v2, v0, Lnfp;->b:Lagsm;

    .line 871
    .line 872
    invoke-interface {v2}, Lagsm;->j()Lagsc;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v2, v4}, Lagsc;->i(I)V

    .line 877
    .line 878
    .line 879
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_16

    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_16

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_16

    .line 912
    .line 913
    invoke-virtual {v0}, Lnfp;->k()V

    .line 914
    .line 915
    .line 916
    :cond_16
    :goto_6
    return-void

    .line 917
    :pswitch_17
    check-cast p1, Llcc;

    .line 918
    .line 919
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 924
    .line 925
    if-nez p1, :cond_17

    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_17
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lnfl;

    .line 931
    .line 932
    iget-object v1, v0, Lnfl;->c:Lfvn;

    .line 933
    .line 934
    if-eqz v1, :cond_19

    .line 935
    .line 936
    invoke-virtual {v1, p1}, Lfvn;->G(Laoxu;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_18

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_18
    :goto_7
    return-void

    .line 944
    :cond_19
    :goto_8
    new-instance v1, Lfvn;

    .line 945
    .line 946
    invoke-direct {v1, p1}, Lfvn;-><init>(Laoxu;)V

    .line 947
    .line 948
    .line 949
    iput-object v1, v0, Lnfl;->c:Lfvn;

    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_18
    check-cast p1, Lyar;

    .line 953
    .line 954
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Lachi;

    .line 959
    .line 960
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lnfl;

    .line 963
    .line 964
    iput-object p1, v0, Lnfl;->a:Lachi;

    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_19
    check-cast p1, Laglv;

    .line 968
    .line 969
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lnfl;

    .line 972
    .line 973
    iget-object v0, v0, Lnfl;->b:Lmzx;

    .line 974
    .line 975
    if-eqz v0, :cond_1a

    .line 976
    .line 977
    invoke-virtual {v0, p1}, Lmzx;->a(Laglv;)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    return-void

    .line 981
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    iget-object v0, p0, Lnfk;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lnfj;

    .line 990
    .line 991
    iput-boolean p1, v0, Lnfj;->b:Z

    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1b
    check-cast p1, Lafqe;

    .line 995
    .line 996
    iget-object p1, p0, Lnfk;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lnfl;

    .line 999
    .line 1000
    iget-object p1, p1, Lnfl;->b:Lmzx;

    .line 1001
    .line 1002
    if-eqz p1, :cond_1b

    .line 1003
    .line 1004
    invoke-virtual {p1, v5}, Lmzx;->a(Laglv;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1b
    return-void

    .line 1008
    :cond_1c
    iget-boolean v2, v0, Lngc;->n:Z

    .line 1009
    .line 1010
    if-nez v2, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lnfy;->g()V

    .line 1013
    .line 1014
    .line 1015
    iput-boolean v3, v0, Lngc;->n:Z

    .line 1016
    .line 1017
    :cond_1d
    sget-object v0, Lkqa;->a:Lkqa;

    .line 1018
    .line 1019
    sget-object v0, Laudp;->a:Laudp;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lgwl;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    packed-switch p1, :pswitch_data_2

    .line 1026
    .line 1027
    .line 1028
    sget-object p1, Lauee;->a:Lauee;

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :pswitch_1c
    sget-object p1, Lauee;->h:Lauee;

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_1d
    sget-object p1, Lauee;->g:Lauee;

    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :pswitch_1e
    sget-object p1, Lauee;->f:Lauee;

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :pswitch_1f
    sget-object p1, Lauee;->k:Lauee;

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :pswitch_20
    sget-object p1, Lauee;->l:Lauee;

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :pswitch_21
    sget-object p1, Lauee;->d:Lauee;

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :pswitch_22
    sget-object p1, Lauee;->b:Lauee;

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :pswitch_23
    sget-object p1, Lauee;->c:Lauee;

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_24
    sget-object p1, Lauee;->e:Lauee;

    .line 1056
    .line 1057
    :goto_9
    iget-object v0, v1, Lnfy;->b:Lngc;

    .line 1058
    .line 1059
    iget-object v0, v0, Lngc;->z:Lbha;

    .line 1060
    .line 1061
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lbbjv;

    .line 1064
    .line 1065
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v1, Lnfy;->b:Lngc;

    .line 1069
    .line 1070
    iget-object v0, v0, Lngc;->f:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    xor-int/2addr v2, v3

    .line 1080
    const-string v4, "key cannot be empty"

    .line 1081
    .line 1082
    invoke-static {v2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Laued;->a:Laued;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1095
    .line 1096
    check-cast v4, Laued;

    .line 1097
    .line 1098
    iget v5, v4, Laued;->c:I

    .line 1099
    .line 1100
    or-int/2addr v3, v5

    .line 1101
    iput v3, v4, Laued;->c:I

    .line 1102
    .line 1103
    iput-object v0, v4, Laued;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v0, Lauea;

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Lauea;-><init>(Lanch;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v0, Lauea;->a:Lanch;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 1116
    .line 1117
    check-cast v2, Laued;

    .line 1118
    .line 1119
    iget p1, p1, Lauee;->n:I

    .line 1120
    .line 1121
    iput p1, v2, Laued;->e:I

    .line 1122
    .line 1123
    iget p1, v2, Laued;->c:I

    .line 1124
    .line 1125
    or-int/2addr p1, v6

    .line 1126
    iput p1, v2, Laued;->c:I

    .line 1127
    .line 1128
    invoke-virtual {v1, v0, v6}, Lnfy;->i(Laako;I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_a
    invoke-virtual {v1}, Lnfy;->f()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
