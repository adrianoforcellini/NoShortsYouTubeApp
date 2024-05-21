.class public final synthetic Lafcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laexz;Ljava/lang/String;Latqw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcv;->b:Ljava/lang/Object;

    const-string p1, "smart_downloads_video_list_"

    iput-object p1, p0, Lafcv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafcv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafcv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajqk;Lajpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafcv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafcv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V
    .locals 0

    .line 3
    iput p5, p0, Lafcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafcv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafcv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafcv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafcv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v7, Laemz;

    .line 11
    .line 12
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v0, p0, Lafcv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v0, p0, Lafcv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajqk;

    .line 31
    .line 32
    iget-object v6, v0, Lajqk;->j:Lakdt;

    .line 33
    .line 34
    iget-object v1, p0, Lafcv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lajqk;->b:Lajrb;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lajpp;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Laemz;-><init>(Lajrb;Lajpp;Lj$/util/Optional;Lj$/util/Optional;Lakdt;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    iget-object v0, p0, Lafcv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lafcv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lafcv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lafcv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lafdk;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Latro;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, Lafdk;->e(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lawcv;->b:Lancn;

    .line 66
    .line 67
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lafcv;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lanck;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lanck;->d(Lancn;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 79
    .line 80
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iget-object v3, p0, Lafcv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lafcv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lawcv;

    .line 100
    .line 101
    iget v5, v0, Lawcv;->k:I

    .line 102
    .line 103
    invoke-static {v5}, La;->bp(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v2, :cond_2

    .line 111
    .line 112
    check-cast v4, Lafdk;

    .line 113
    .line 114
    iget-object v0, v4, Lafdk;->b:Lvjf;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lvjf;->aS(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    invoke-static {v5}, La;->bp(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-ne v2, v1, :cond_4

    .line 130
    .line 131
    check-cast v4, Lafdk;

    .line 132
    .line 133
    iget-object v0, v4, Lafdk;->b:Lvjf;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lvjf;->aT(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, Laffl;->a:Laffl;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    :goto_3
    iget-object v1, p0, Lafcv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lafdk;

    .line 146
    .line 147
    iget-object v2, v4, Lafdk;->a:Laais;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Laais;->c(Laeqa;)Laair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-class v5, Lawdb;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lawdb;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Lawdb;->getTransferState()Lawcw;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lawcw;->h:Lawcw;

    .line 178
    .line 179
    if-eq v5, v6, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    iget-boolean v0, v0, Lawcv;->f:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object v0, Lawcw;->f:Lawcw;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v0, Lawcw;->b:Lawcw;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v2}, Lawdb;->g()Lawcz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lawcz;->i(Lawcw;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lawcw;->f:Lawcw;

    .line 199
    .line 200
    if-ne v0, v5, :cond_7

    .line 201
    .line 202
    sget-object v5, Lawcy;->d:Lawcy;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lawcz;->g(Lawcy;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :try_start_0
    invoke-interface {v1}, Laair;->b()Laakr;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v2}, Laakr;->m(Laakc;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lbage;->J()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    sget-object v1, Lawcw;->b:Lawcw;

    .line 222
    .line 223
    if-ne v0, v1, :cond_8

    .line 224
    .line 225
    iget-object v0, v4, Lafdk;->b:Lvjf;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lvjf;->aU(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v0, Laffl;->a:Laffl;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_0
    sget-object v0, Laffl;->b:Laffl;

    .line 234
    .line 235
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x5

    .line 240
    iput v1, v0, Laffk;->d:I

    .line 241
    .line 242
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    sget-object v0, Laffl;->a:Laffl;

    .line 248
    .line 249
    :goto_6
    return-object v0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lafcv;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lafcv;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, p0, Lafcv;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, p0, Lafcv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lafdk;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v0, Latro;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1, v0}, Lafdk;->b(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lafcv;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lafcv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lafcy;

    .line 274
    .line 275
    iget-object v2, v1, Lafcy;->a:Laffc;

    .line 276
    .line 277
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2}, Lafhu;->r()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    sget-object v0, Laffl;->b:Laffl;

    .line 296
    .line 297
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x23

    .line 302
    .line 303
    iput v1, v0, Laffk;->d:I

    .line 304
    .line 305
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    invoke-interface {v2}, Lafhu;->C()Laeyx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Laffl;->b:Laffl;

    .line 317
    .line 318
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0xf

    .line 323
    .line 324
    iput v1, v0, Laffk;->d:I

    .line 325
    .line 326
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object v2, p0, Lafcv;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    sget-object v0, Laffl;->c:Laffl;

    .line 342
    .line 343
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    iput v1, v0, Laffk;->d:I

    .line 350
    .line 351
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    iget-object v4, p0, Lafcv;->d:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v5, Lawvi;->b:Lancn;

    .line 359
    .line 360
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v4, Lanck;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 370
    .line 371
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_d

    .line 378
    .line 379
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_7
    iget-wide v5, v3, Lafet;->g:J

    .line 387
    .line 388
    check-cast v4, Lawvi;

    .line 389
    .line 390
    iget-wide v3, v4, Lawvi;->d:J

    .line 391
    .line 392
    cmp-long v5, v5, v3

    .line 393
    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3, v4}, Laeyx;->ad(Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lafcy;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    sget-object v0, Laffl;->a:Laffl;

    .line 403
    .line 404
    :goto_8
    return-object v0

    .line 405
    :pswitch_4
    iget-object v0, p0, Lafcv;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lafcv;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, p0, Lafcv;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v3, p0, Lafcv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lafcx;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v0, Latro;

    .line 418
    .line 419
    invoke-virtual {v3, v2, v1, v0}, Lafcx;->b(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_5
    iget-object v0, p0, Lafcv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, p0, Lafcv;->d:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    sget-object v0, Latqw;->a:Latqw;

    .line 431
    .line 432
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v4, Latqw;

    .line 442
    .line 443
    iget v5, v4, Latqw;->b:I

    .line 444
    .line 445
    or-int/2addr v2, v5

    .line 446
    iput v2, v4, Latqw;->b:I

    .line 447
    .line 448
    move-object v2, v3

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    iput-object v2, v4, Latqw;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Latqw;

    .line 458
    .line 459
    :cond_f
    iget-object v2, p0, Lafcv;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v4, p0, Lafcv;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Laexz;

    .line 464
    .line 465
    iget-object v5, v4, Laexz;->d:Lbbko;

    .line 466
    .line 467
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Laeyx;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    check-cast v0, Latqw;

    .line 476
    .line 477
    invoke-virtual {v5, v2, v0}, Laeyx;->ap(Ljava/lang/String;Latqw;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x1

    .line 482
    const/4 v7, 0x0

    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    iget-object v5, v4, Laexz;->d:Lbbko;

    .line 486
    .line 487
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Laeyx;

    .line 492
    .line 493
    invoke-virtual {v5, v2, v1, v0}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    move v7, v6

    .line 500
    :cond_10
    if-eqz v7, :cond_11

    .line 501
    .line 502
    iget-object v0, v4, Laexz;->i:Laael;

    .line 503
    .line 504
    invoke-virtual {v0}, Laael;->bJ()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    iget-object v0, v4, Laexz;->h:Laexq;

    .line 511
    .line 512
    new-instance v1, Lafby;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, Lafby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Laexq;->x(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    move v6, v7

    .line 524
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_6
    iget-object v0, p0, Lafcv;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lafcv;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, p0, Lafcv;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v3, p0, Lafcv;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lafcx;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    check-cast v0, Latro;

    .line 542
    .line 543
    invoke-virtual {v3, v2, v1, v0}, Lafcx;->e(Laeqa;Ljava/lang/String;Latro;)Laffl;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
