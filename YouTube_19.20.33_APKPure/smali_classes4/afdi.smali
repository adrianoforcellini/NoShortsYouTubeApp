.class public final Lafdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lazqu;

.field private final b:Lbbko;

.field private final c:Laais;

.field private final d:Lafbc;

.field private final e:Lafbd;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Laffn;

.field private h:Laffn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laais;Lafbc;Lafbd;Lbbko;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafdi;->g:Laffn;

    .line 6
    .line 7
    iput-object v0, p0, Lafdi;->h:Laffn;

    .line 8
    .line 9
    iput-object p1, p0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, Lafdi;->b:Lbbko;

    .line 12
    .line 13
    iput-object p3, p0, Lafdi;->d:Lafbc;

    .line 14
    .line 15
    iput-object p4, p0, Lafdi;->e:Lafbd;

    .line 16
    .line 17
    iput-object p2, p0, Lafdi;->c:Laais;

    .line 18
    .line 19
    iput-object p6, p0, Lafdi;->a:Lazqu;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Larkq;[Laffl;)Lalcj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v0, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laffl;->a:Laffl;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Laffl;->a:Laffl;

    .line 19
    .line 20
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Larkq;->c:Landg;

    .line 25
    .line 26
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Laffk;->b(Lalcj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    aput-object v1, p1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Laffl;->c:Laffl;

    .line 44
    .line 45
    invoke-virtual {p0}, Laffl;->b()Laffk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x4

    .line 50
    iput v1, p0, Laffk;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Laffk;->a()Laffl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_3
    array-length v1, p1

    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    aget-object v1, p1, v0

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final g(Laeqa;Laldp;)Lalcp;
    .locals 8

    .line 1
    iget-object v0, p0, Lafdi;->c:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafdi;->a:Lazqu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazqu;->gf()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Laair;->j(Ljava/util/Collection;)Lbahg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laldp;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lafba;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lafba;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lafba;

    .line 43
    .line 44
    invoke-direct {p2, v2}, Lafba;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lafba;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lafba;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lalcp;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lafdi;->d:Lafbc;

    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v3, Lafba;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lafba;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v3, Lalcj;->d:I

    .line 84
    .line 85
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v1, Lafbc;->d:Laflq;

    .line 94
    .line 95
    invoke-virtual {v3}, Laflq;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Lafbc;->c:Lbbko;

    .line 104
    .line 105
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laais;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Laais;->c(Laeqa;)Laair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Laeok;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Laeok;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 129
    .line 130
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lalcj;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Laair;->j(Ljava/util/Collection;)Lbahg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lalha;->a:Lalha;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Laeip;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-direct {v1, p2, v3}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_1
    invoke-interface {p1}, Laeqa;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    iget-object v3, v1, Lafbc;->a:Lbbko;

    .line 170
    .line 171
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Laffc;

    .line 176
    .line 177
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    iget-object p1, v1, Lafbc;->d:Laflq;

    .line 198
    .line 199
    iget-object p1, p1, Laflq;->d:Lazqu;

    .line 200
    .line 201
    const-wide/32 v6, 0x2b48c00

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6, v7, v5}, Laael;->r(JZ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    iget-object p1, v1, Lafbc;->a:Lbbko;

    .line 211
    .line 212
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laffc;

    .line 217
    .line 218
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v3, Lafaz;

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-direct {v3, v5}, Lafaz;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v6}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v3, Laeyd;

    .line 247
    .line 248
    invoke-direct {v3, p2, v5}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v1, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-virtual {p1, v3, p2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v1, Lafbc;->a:Lbbko;

    .line 280
    .line 281
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Laffc;

    .line 286
    .line 287
    invoke-virtual {v6}, Laffc;->a()Lafhu;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6}, Lafhu;->l()Lafia;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6, v3}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Lafaz;

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    invoke-direct {v6, v7}, Lafaz;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-static {v3, v6, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_4
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v3, Lafbb;

    .line 320
    .line 321
    invoke-direct {v3, p1, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    invoke-virtual {p2, v3, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {}, Lalcj;->d()Lalce;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_2
    if-ge v5, p1, :cond_6

    .line 340
    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p2, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    invoke-virtual {p2}, Lalce;->g()Lalcj;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_3
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p2, Lalgr;->a:Lalcj;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lalcj;

    .line 374
    .line 375
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance p2, Lacff;

    .line 380
    .line 381
    const/16 v1, 0x12

    .line 382
    .line 383
    invoke-direct {p2, v1}, Lacff;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Ladbt;

    .line 391
    .line 392
    invoke-direct {p2, v0, v4}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p2, Lafba;

    .line 400
    .line 401
    invoke-direct {p2, v2}, Lafba;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lafba;

    .line 405
    .line 406
    const/16 v1, 0xb

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lafba;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v0}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lalcp;

    .line 420
    .line 421
    :goto_4
    return-object p1
.end method

.method private final h(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lalgr;

    .line 3
    .line 4
    iget v0, v0, Lalgr;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Laffl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lafdi;->e(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laeyd;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p2, v0, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final i(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lalgr;

    .line 3
    .line 4
    iget v0, v0, Lalgr;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Laffl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lafdi;->f(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laeyd;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, v0, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final j(Laeqa;Ljava/lang/String;)Latrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdi;->c:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {p2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lawsq;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lawsq;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Latrk;->a:Latrk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lawsq;->getOfflineModeType()Latrk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 4

    .line 1
    iget v0, p1, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lafdi;->a:Lazqu;

    .line 15
    .line 16
    const-wide/32 v2, 0x2b4f7d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Laael;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lafdi;->h:Laffn;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lafdh;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lafdh;-><init>(Lafdi;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lafdi;->h:Laffn;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lafdi;->h:Laffn;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget p1, p1, Latrq;->c:I

    .line 40
    .line 41
    invoke-static {p1}, La;->by(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lafdi;->a:Lazqu;

    .line 52
    .line 53
    const-wide/32 v2, 0x2b5022a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v1}, Laael;->r(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lafdi;->g:Laffn;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lafdh;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Lafdh;-><init>(Lafdi;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lafdi;->g:Laffn;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lafdi;->g:Laffn;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    :goto_1
    sget-object p1, Laffn;->b:Laffn;

    .line 78
    .line 79
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laffl;->c:Laffl;

    .line 19
    .line 20
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x17

    .line 25
    .line 26
    iput p2, p1, Laffk;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lafdi;->i(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lafaz;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lafdi;->h(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lafaz;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latrq;

    .line 20
    .line 21
    iget v0, v0, Latrq;->c:I

    .line 22
    .line 23
    invoke-static {v0}, La;->by(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laffl;->c:Laffl;

    .line 39
    .line 40
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    iput v0, p1, Laffk;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ladbt;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lalcj;

    .line 74
    .line 75
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lafdi;->i(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2}, Lafdi;->h(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method final e(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lafba;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lafba;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laldp;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lafdi;->g(Laeqa;Laldp;)Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lafdi;->c:Laais;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Laais;->c(Laeqa;)Laair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, v7

    .line 48
    :goto_0
    move-object v9, v2

    .line 49
    check-cast v9, Lalgr;

    .line 50
    .line 51
    iget v9, v9, Lalgr;->c:I

    .line 52
    .line 53
    if-ge v6, v9, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Latrq;

    .line 60
    .line 61
    iget-object v10, v9, Latrq;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v9, v9, Latrq;->e:Latro;

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    sget-object v9, Latro;->b:Latro;

    .line 72
    .line 73
    :cond_0
    sget-object v12, Laubt;->b:Lancn;

    .line 74
    .line 75
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v9, v12}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v9, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    iget-object v9, v12, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v12, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    check-cast v9, Laubt;

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Laubw;

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    iget-object v12, v0, Lafdi;->e:Lafbd;

    .line 111
    .line 112
    invoke-virtual {v12, v1, v11}, Lafbd;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11, v12}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lbahg;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lj$/util/Optional;

    .line 133
    .line 134
    new-instance v12, Lafdt;

    .line 135
    .line 136
    invoke-direct {v12, v4, v13}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lawdb;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v11}, Lawdb;->getTransferState()Lawcw;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Lawcw;->f:Lawcw;

    .line 156
    .line 157
    if-eq v11, v12, :cond_2

    .line 158
    .line 159
    iget-boolean v11, v9, Laubt;->g:Z

    .line 160
    .line 161
    if-nez v11, :cond_2

    .line 162
    .line 163
    sget-object v9, Laffl;->a:Laffl;

    .line 164
    .line 165
    aput-object v9, p3, v6

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    iget v11, v9, Laubt;->e:I

    .line 170
    .line 171
    invoke-static {v11}, Latuh;->a(I)Latuh;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_3

    .line 176
    .line 177
    sget-object v11, Latuh;->a:Latuh;

    .line 178
    .line 179
    :cond_3
    iget-object v12, v9, Laubt;->f:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v14, Larks;->a:Larks;

    .line 182
    .line 183
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v15, Larks;

    .line 193
    .line 194
    iget v11, v11, Latuh;->l:I

    .line 195
    .line 196
    iput v11, v15, Larks;->c:I

    .line 197
    .line 198
    iget v11, v15, Larks;->b:I

    .line 199
    .line 200
    or-int/2addr v11, v13

    .line 201
    iput v11, v15, Larks;->b:I

    .line 202
    .line 203
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v11, Larks;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v15, v11, Larks;->b:I

    .line 214
    .line 215
    or-int/lit8 v15, v15, 0x2

    .line 216
    .line 217
    iput v15, v11, Larks;->b:I

    .line 218
    .line 219
    iput-object v12, v11, Larks;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Larks;

    .line 226
    .line 227
    sget-object v12, Larkr;->a:Larkr;

    .line 228
    .line 229
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v14, Larkr;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v15, v14, Larkr;->b:I

    .line 244
    .line 245
    or-int/2addr v15, v13

    .line 246
    iput v15, v14, Larkr;->b:I

    .line 247
    .line 248
    iput-object v10, v14, Larkr;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v14, Larkr;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v11, v14, Larkr;->e:Larks;

    .line 261
    .line 262
    iget v11, v14, Larkr;->b:I

    .line 263
    .line 264
    or-int/lit8 v11, v11, 0x4

    .line 265
    .line 266
    iput v11, v14, Larkr;->b:I

    .line 267
    .line 268
    iget-boolean v11, v9, Laubt;->g:Z

    .line 269
    .line 270
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v14, Larkr;

    .line 276
    .line 277
    iget v15, v14, Larkr;->b:I

    .line 278
    .line 279
    or-int/lit8 v15, v15, 0x8

    .line 280
    .line 281
    iput v15, v14, Larkr;->b:I

    .line 282
    .line 283
    iput-boolean v11, v14, Larkr;->f:Z

    .line 284
    .line 285
    iget v11, v9, Laubt;->c:I

    .line 286
    .line 287
    and-int/lit8 v11, v11, 0x40

    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    iget v11, v9, Laubt;->i:I

    .line 292
    .line 293
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v14, Larkr;

    .line 299
    .line 300
    iget v15, v14, Larkr;->b:I

    .line 301
    .line 302
    or-int/lit8 v15, v15, 0x10

    .line 303
    .line 304
    iput v15, v14, Larkr;->b:I

    .line 305
    .line 306
    iput v11, v14, Larkr;->g:I

    .line 307
    .line 308
    :cond_4
    sget-object v11, Latso;->a:Latso;

    .line 309
    .line 310
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v14, v9, Laubt;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v15, v11, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v15, Latso;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v7, v15, Latso;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x2

    .line 329
    .line 330
    iput v7, v15, Latso;->b:I

    .line 331
    .line 332
    iput-object v14, v15, Latso;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v7, v0, Lafdi;->a:Lazqu;

    .line 335
    .line 336
    invoke-virtual {v7}, Lazqu;->ge()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_5

    .line 341
    .line 342
    invoke-direct {v0, v1, v10}, Lafdi;->j(Laeqa;Ljava/lang/String;)Latrk;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v10, Latrk;->a:Latrk;

    .line 347
    .line 348
    if-eq v7, v10, :cond_5

    .line 349
    .line 350
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v10, Latso;

    .line 356
    .line 357
    iget v7, v7, Latrk;->i:I

    .line 358
    .line 359
    iput v7, v10, Latso;->c:I

    .line 360
    .line 361
    iget v7, v10, Latso;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v13

    .line 364
    iput v7, v10, Latso;->b:I

    .line 365
    .line 366
    :cond_5
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v12, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v7, Larkr;

    .line 372
    .line 373
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Latso;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v10, v7, Larkr;->h:Latso;

    .line 383
    .line 384
    iget v10, v7, Larkr;->b:I

    .line 385
    .line 386
    or-int/lit8 v10, v10, 0x20

    .line 387
    .line 388
    iput v10, v7, Larkr;->b:I

    .line 389
    .line 390
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Larkr;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-nez v8, :cond_6

    .line 400
    .line 401
    iget-object v8, v9, Laubt;->d:Lanbk;

    .line 402
    .line 403
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    iget-object v1, v0, Lafdi;->b:Lbbko;

    .line 415
    .line 416
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lafhn;

    .line 421
    .line 422
    invoke-virtual {v1}, Lafhn;->a()Lafhm;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7, v5}, Lafhm;->E(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    if-nez v8, :cond_8

    .line 430
    .line 431
    sget-object v8, Lanbk;->b:Lanbk;

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v7, v8}, Laaph;->m(Lanbk;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    const/4 v7, 0x0

    .line 438
    :goto_3
    if-eqz v7, :cond_a

    .line 439
    .line 440
    iget-object v1, v0, Lafdi;->b:Lbbko;

    .line 441
    .line 442
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lafhn;

    .line 447
    .line 448
    iget-object v2, v0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 449
    .line 450
    invoke-virtual {v1, v7, v2}, Lafhn;->b(Lafhm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_4

    .line 455
    :cond_a
    sget-object v1, Larkq;->a:Larkq;

    .line 456
    .line 457
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_4
    return-object v1
.end method

.method final f(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lafba;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lafba;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laldp;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lafdi;->g(Laeqa;Laldp;)Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    check-cast v6, Lalgr;

    .line 42
    .line 43
    iget v6, v6, Lalgr;->c:I

    .line 44
    .line 45
    if-ge v5, v6, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Latrq;

    .line 52
    .line 53
    iget-object v7, v6, Latrq;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Laubw;

    .line 60
    .line 61
    const/16 v9, 0x1a

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    sget-object v6, Laffl;->c:Laffl;

    .line 66
    .line 67
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput v9, v6, Laffk;->d:I

    .line 72
    .line 73
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, p3, v5

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v8}, Laubw;->f()Latti;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    iget-object v11, v10, Latti;->c:Lattj;

    .line 88
    .line 89
    iget v11, v11, Lattj;->c:I

    .line 90
    .line 91
    and-int/lit16 v11, v11, 0x100

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    sget-object v11, Larko;->a:Larko;

    .line 96
    .line 97
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v8}, Laubw;->getPlayerResponseTimestamp()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v14, Larko;

    .line 115
    .line 116
    iget v15, v14, Larko;->b:I

    .line 117
    .line 118
    or-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    iput v15, v14, Larko;->b:I

    .line 121
    .line 122
    iput-wide v12, v14, Larko;->c:J

    .line 123
    .line 124
    invoke-virtual {v8}, Laubw;->getStreamDownloadTimestampSeconds()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v11, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v8, Larko;

    .line 138
    .line 139
    iget v14, v8, Larko;->b:I

    .line 140
    .line 141
    or-int/lit8 v14, v14, 0x4

    .line 142
    .line 143
    iput v14, v8, Larko;->b:I

    .line 144
    .line 145
    iput-wide v12, v8, Larko;->e:J

    .line 146
    .line 147
    invoke-virtual {v10}, Latti;->getOfflineToken()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v10, Larko;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v12, v10, Larko;->b:I

    .line 162
    .line 163
    or-int/lit8 v12, v12, 0x2

    .line 164
    .line 165
    iput v12, v10, Larko;->b:I

    .line 166
    .line 167
    iput-object v8, v10, Larko;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Larko;

    .line 174
    .line 175
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v8, Lakvi;->a:Lakvi;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_2

    .line 187
    .line 188
    sget-object v6, Laffl;->c:Laffl;

    .line 189
    .line 190
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v9, v6, Laffk;->d:I

    .line 195
    .line 196
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, p3, v5

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_2
    sget-object v9, Larkr;->a:Larkr;

    .line 205
    .line 206
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v6, Latrq;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v11, Larkr;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v12, v11, Larkr;->b:I

    .line 223
    .line 224
    or-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    iput v12, v11, Larkr;->b:I

    .line 227
    .line 228
    iput-object v10, v11, Larkr;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v10, Larkr;

    .line 240
    .line 241
    check-cast v8, Larko;

    .line 242
    .line 243
    iput-object v8, v10, Larkr;->d:Larko;

    .line 244
    .line 245
    iget v8, v10, Larkr;->b:I

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x2

    .line 248
    .line 249
    iput v8, v10, Larkr;->b:I

    .line 250
    .line 251
    iget-object v6, v6, Latrq;->e:Latro;

    .line 252
    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    sget-object v6, Latro;->b:Latro;

    .line 256
    .line 257
    :cond_3
    sget-object v8, Laubt;->b:Lancn;

    .line 258
    .line 259
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 267
    .line 268
    iget-object v10, v8, Lancn;->d:Lancm;

    .line 269
    .line 270
    invoke-virtual {v6, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_4

    .line 275
    .line 276
    iget-object v6, v8, Lancn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v8, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_2
    check-cast v6, Laubt;

    .line 284
    .line 285
    iget v8, v6, Laubt;->c:I

    .line 286
    .line 287
    and-int/lit8 v8, v8, 0x40

    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    iget v8, v6, Laubt;->i:I

    .line 292
    .line 293
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v10, Larkr;

    .line 299
    .line 300
    iget v11, v10, Larkr;->b:I

    .line 301
    .line 302
    or-int/lit8 v11, v11, 0x10

    .line 303
    .line 304
    iput v11, v10, Larkr;->b:I

    .line 305
    .line 306
    iput v8, v10, Larkr;->g:I

    .line 307
    .line 308
    :cond_5
    sget-object v8, Latso;->a:Latso;

    .line 309
    .line 310
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v6, Laubt;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v10, Latso;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v11, v10, Latso;->b:I

    .line 327
    .line 328
    or-int/lit8 v11, v11, 0x2

    .line 329
    .line 330
    iput v11, v10, Latso;->b:I

    .line 331
    .line 332
    iput-object v6, v10, Latso;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v0, Lafdi;->a:Lazqu;

    .line 335
    .line 336
    invoke-virtual {v6}, Lazqu;->ge()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    invoke-direct {v0, v1, v7}, Lafdi;->j(Laeqa;Ljava/lang/String;)Latrk;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v7, Latrk;->a:Latrk;

    .line 347
    .line 348
    if-eq v6, v7, :cond_6

    .line 349
    .line 350
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v7, Latso;

    .line 356
    .line 357
    iget v6, v6, Latrk;->i:I

    .line 358
    .line 359
    iput v6, v7, Latso;->c:I

    .line 360
    .line 361
    iget v6, v7, Latso;->b:I

    .line 362
    .line 363
    or-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    iput v6, v7, Latso;->b:I

    .line 366
    .line 367
    :cond_6
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v6, Larkr;

    .line 373
    .line 374
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Latso;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v7, v6, Larkr;->h:Latso;

    .line 384
    .line 385
    iget v7, v6, Larkr;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x20

    .line 388
    .line 389
    iput v7, v6, Larkr;->b:I

    .line 390
    .line 391
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Larkr;

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Larkr;

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_8

    .line 418
    .line 419
    iget-object v1, v0, Lafdi;->b:Lbbko;

    .line 420
    .line 421
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lafhn;

    .line 426
    .line 427
    invoke-virtual {v1}, Lafhn;->a()Lafhm;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v4}, Lafhm;->E(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lanbk;->b:Lanbk;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Laaph;->m(Lanbk;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    const/4 v1, 0x0

    .line 441
    :goto_4
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-object v2, v0, Lafdi;->b:Lbbko;

    .line 444
    .line 445
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lafhn;

    .line 450
    .line 451
    iget-object v3, v0, Lafdi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v3}, Lafhn;->b(Lafhm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_5

    .line 458
    :cond_9
    sget-object v1, Larkq;->a:Larkq;

    .line 459
    .line 460
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_5
    return-object v1
.end method
