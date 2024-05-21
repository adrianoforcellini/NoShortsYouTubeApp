.class public final Lafbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;
.implements Lxjb;


# instance fields
.field public final a:Lazqu;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbko;

.field private final e:Laflq;

.field private final f:Lbbji;


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lbbko;Laflq;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafbd;->f:Lbbji;

    .line 9
    .line 10
    iput-object p1, p0, Lafbd;->b:Lbbko;

    .line 11
    .line 12
    iput-object p2, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lafbd;->d:Lbbko;

    .line 15
    .line 16
    iput-object p4, p0, Lafbd;->e:Laflq;

    .line 17
    .line 18
    iput-object p5, p0, Lafbd;->a:Lazqu;

    .line 19
    .line 20
    return-void
.end method

.method public static final d(Lafet;)Lj$/util/Optional;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    invoke-static {v1, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lawdb;->f(Ljava/lang/String;)Lawcz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lafet;->a:Latuh;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lawcz;->h(Latuh;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lalwb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3}, Lalwb;-><init>([B[S)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lafet;->n:Lafew;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget v4, v3, Lafew;->c:I

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Laevy;->F(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Lalcj;->d()Lalce;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lawcx;->b:Lawcx;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v3, Lafew;->c:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lawcx;->c:Lawcx;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v4, v3, Lafew;->c:I

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lawcx;->d:Lawcx;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v4, v3, Lafew;->c:I

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lawcx;->e:Lawcx;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v4, v3, Lafew;->c:I

    .line 103
    .line 104
    const/16 v6, 0x40

    .line 105
    .line 106
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sget-object v4, Lawcx;->f:Lawcx;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v4, v3, Lafew;->c:I

    .line 118
    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Lawcx;->g:Lawcx;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v4, v3, Lafew;->c:I

    .line 133
    .line 134
    const/16 v6, 0x100

    .line 135
    .line 136
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Lawcx;->h:Lawcx;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget v4, v3, Lafew;->c:I

    .line 148
    .line 149
    const/16 v6, 0x200

    .line 150
    .line 151
    invoke-static {v4, v6}, Laevy;->F(II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    sget-object v4, Lawcx;->i:Lawcx;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget v3, v3, Lafew;->c:I

    .line 163
    .line 164
    const/16 v4, 0x1000

    .line 165
    .line 166
    invoke-static {v3, v4}, Laevy;->F(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    sget-object v3, Lawcx;->j:Lawcx;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    :goto_0
    sget v3, Lalcj;->d:I

    .line 183
    .line 184
    sget-object v3, Lalgr;->a:Lalcj;

    .line 185
    .line 186
    :goto_1
    if-eqz v3, :cond_13

    .line 187
    .line 188
    iput-object v3, v2, Lalwb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v3, Lafeh;->a:Lafeh;

    .line 191
    .line 192
    iget-object v3, p0, Lafet;->k:Lafeh;

    .line 193
    .line 194
    invoke-virtual {v3}, Lafeh;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    if-eq v3, v4, :cond_e

    .line 201
    .line 202
    packed-switch v3, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    sget-object v3, Lawcw;->a:Lawcw;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_0
    sget-object v3, Lawcw;->e:Lawcw;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_1
    sget-object v3, Lawcw;->f:Lawcw;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lawcy;->d:Lawcy;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lalwb;->k(Lawcy;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    sget-object v3, Lawcw;->f:Lawcw;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lawcy;->j:Lawcy;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lalwb;->k(Lawcy;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :pswitch_3
    sget-object v3, Lawcw;->f:Lawcw;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lawcy;->b:Lawcy;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lalwb;->k(Lawcy;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_2

    .line 271
    :pswitch_4
    iget-object v3, p0, Lafet;->n:Lafew;

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    sget-object v3, Lawcw;->a:Lawcw;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    iget-object v4, v3, Lafew;->b:Lawcw;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lalwb;->l(Lawcw;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lafew;->g:Lafea;

    .line 291
    .line 292
    const-string v4, "sd_card_offline_disk_error"

    .line 293
    .line 294
    invoke-interface {v3, v4}, Lafea;->o(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    sget-object v3, Lawcy;->c:Lawcy;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lalwb;->k(Lawcy;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_2

    .line 310
    :pswitch_5
    sget-object v3, Lawcw;->g:Lawcw;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_2

    .line 320
    :cond_e
    :pswitch_6
    sget-object v3, Lawcw;->f:Lawcw;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lalwb;->l(Lawcw;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lalwb;->j()Lafat;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_2
    iget-object v3, v2, Lafat;->a:Lawcw;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lawcz;->i(Lawcw;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Laeoj;

    .line 335
    .line 336
    const/16 v4, 0xb

    .line 337
    .line 338
    invoke-direct {v3, v1, v4}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Lafat;->b:Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, Lafat;->c:Lalcj;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lawcx;

    .line 372
    .line 373
    iget-object v4, v1, Lawcz;->a:Lancj;

    .line 374
    .line 375
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v4, Lancj;->instance:Lancp;

    .line 379
    .line 380
    check-cast v4, Lawdc;

    .line 381
    .line 382
    sget-object v5, Lawdc;->a:Lancy;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v5, v4, Lawdc;->g:Lancx;

    .line 388
    .line 389
    invoke-interface {v5}, Lancx;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    invoke-static {v5}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v4, Lawdc;->g:Lancx;

    .line 400
    .line 401
    :cond_10
    iget-object v4, v4, Lawdc;->g:Lancx;

    .line 402
    .line 403
    iget v3, v3, Lawcx;->k:I

    .line 404
    .line 405
    invoke-interface {v4, v3}, Lancx;->g(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_11
    :goto_4
    iget-object p0, p0, Lafet;->m:Lafeo;

    .line 410
    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    const/16 p0, 0xc6

    .line 414
    .line 415
    invoke-static {p0, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    filled-new-array {p0}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v1, p0}, Lawcz;->e([Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 432
    .line 433
    const-string v0, "Null transferStatusReasons"

    .line 434
    .line 435
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Laeqa;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafbd;->b:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laffc;

    .line 14
    .line 15
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lafbd;->b:Lbbko;

    .line 35
    .line 36
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laffc;

    .line 41
    .line 42
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lafaz;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lafaz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    sget p1, Lalcj;->d:I

    .line 68
    .line 69
    sget-object p1, Lalgr;->a:Lalcj;

    .line 70
    .line 71
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public final a(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p1}, Laeqa;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafbd;->b:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laffc;

    .line 14
    .line 15
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lafbd;->b:Lbbko;

    .line 35
    .line 36
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laffc;

    .line 41
    .line 42
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lafaz;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbd;->e:Laflq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laflq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafbd;->d:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laais;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x78

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laair;->f(I)Lbahg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lalha;->a:Lalha;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lafaz;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lafaz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lafbd;->a:Lazqu;

    .line 51
    .line 52
    invoke-virtual {v1}, Lazqu;->gc()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lafbd;->g(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget p1, Lalcj;->d:I

    .line 64
    .line 65
    sget-object p1, Lalgr;->a:Lalcj;

    .line 66
    .line 67
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laeul;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v2, v0, p1, v3}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lafbd;->g(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lafaw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafav;->d()Lafau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafau;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x78

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lafau;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lafau;->b(Lafaw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lafau;->a()Lafav;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lafbd;->f:Lbbji;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafbd;->e:Laflq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laflq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafbd;->d:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laais;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x78

    .line 22
    .line 23
    invoke-static {v1, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lawdb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laele;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2}, Laele;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbagp;->x()Lbagp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lzib;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lafbd;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v7, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafbd;->a(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lafcb;

    .line 14
    .line 15
    iget-object p2, p2, Lafcb;->a:Lafet;

    .line 16
    .line 17
    invoke-virtual {p2}, Lafet;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lafaw;->c:Lafaw;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lafbd;->c(Ljava/lang/String;Lafaw;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    check-cast p2, Lafbv;

    .line 40
    .line 41
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Lafaw;->g:Lafaw;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lafbd;->c(Ljava/lang/String;Lafaw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Lafbu;

    .line 50
    .line 51
    iget-object p2, p2, Lafbu;->a:Lafet;

    .line 52
    .line 53
    invoke-virtual {p2}, Lafet;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lafaw;->e:Lafaw;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lafbd;->c(Ljava/lang/String;Lafaw;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class p1, Lafbu;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const-class p1, Lafbv;

    .line 72
    .line 73
    aput-object p1, p2, v1

    .line 74
    .line 75
    const-class p1, Lafcb;

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_0
    return-object p1
.end method
