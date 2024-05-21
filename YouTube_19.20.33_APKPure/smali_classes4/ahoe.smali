.class public final Lahoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsx;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "ahoe"


# instance fields
.field private final c:Lrsp;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lj$/util/Optional;

.field private final f:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laael;Ljava/util/Map;Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoe;->f:Laael;

    .line 5
    .line 6
    iput-object p3, p0, Lahoe;->c:Lrsp;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lahoe;->e:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lahoe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Laael;->bV()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p2, Lalcp;

    .line 29
    .line 30
    invoke-virtual {p2}, Lalcp;->e()Lalby;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lahkz;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-direct {p2, p3}, Lahkz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lahny;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3}, Lahny;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lahoe;->e:Lj$/util/Optional;

    .line 63
    .line 64
    return-void
.end method

.method private static c(Lahms;Lacga;ZZZLjava/lang/String;Lfbr;)V
    .locals 9

    .line 1
    new-instance v8, Lahnz;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lahnz;-><init>(Lahms;ZZZLjava/lang/String;Lfbr;Lacga;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lrrv;->I(Lrse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static e(JI)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static f(Lahms;Lacga;)V
    .locals 2

    .line 1
    new-instance v0, Lahoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lahoa;-><init>(Lahms;Lacga;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrrv;->c(Lrry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laspd;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lahms;

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    check-cast v3, Laspd;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Missing YouTube element builder!"

    .line 16
    .line 17
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v11, v1

    .line 22
    check-cast v11, Lahms;

    .line 23
    .line 24
    sget-object v2, Laspc;->a:Lancn;

    .line 25
    .line 26
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v4, Laspc;->a:Lancn;

    .line 44
    .line 45
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    check-cast v4, Lasor;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Lasor;->b:Lasor;

    .line 73
    .line 74
    :goto_1
    iget-object v5, v0, Lahoe;->f:Laael;

    .line 75
    .line 76
    invoke-virtual {v5}, Laael;->bY()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-wide/32 v7, 0x2b806ce

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual {v5, v7, v8, v12}, Laael;->r(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-wide/32 v7, 0x2b81d27

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v8, v12}, Laael;->r(JZ)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v5, Lacfm;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lacfm;-><init>(Lasor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Lacfm;

    .line 104
    .line 105
    iget-object v7, v3, Laspd;->c:Lanbk;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Lacfm;-><init>(Lanbk;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v14, v5

    .line 111
    const-string v5, ""

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lrrn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    const-string v8, "."

    .line 126
    .line 127
    invoke-static {v8}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v7}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    move-object v15, v5

    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    iget v1, v4, Lasor;->c:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v4, Lasor;->e:Lawxy;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Lawxy;->a:Lawxy;

    .line 167
    .line 168
    :cond_5
    iget-wide v1, v1, Lawxy;->c:J

    .line 169
    .line 170
    move-wide v7, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-wide/from16 v7, v16

    .line 173
    .line 174
    :goto_3
    iget-object v1, v0, Lahoe;->f:Laael;

    .line 175
    .line 176
    invoke-virtual {v1}, Laael;->bV()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget v1, v4, Lasor;->c:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x40

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v1, v0, Lahoe;->e:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    move/from16 p3, v9

    .line 201
    .line 202
    move/from16 p4, v10

    .line 203
    .line 204
    move-wide v9, v7

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    iget-object v2, v6, Lrrn;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-static {}, Lrrg;->c()Lrre;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v11, v1, Lrre;->f:Lrsf;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lrre;->b(Lrrn;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Lrrn;->w:Lrsm;

    .line 226
    .line 227
    iput-object v3, v1, Lrre;->h:Lrsm;

    .line 228
    .line 229
    invoke-virtual {v1}, Lrre;->a()Lrrg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Lahoe;->e:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lairt;

    .line 240
    .line 241
    sget-object v18, Laqjb;->a:Laqjb;

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v5, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v12, Laqjb;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v4, v12, Laqjb;->d:Lasor;

    .line 258
    .line 259
    iget v4, v12, Laqjb;->c:I

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    or-int/2addr v4, v6

    .line 263
    iput v4, v12, Laqjb;->c:I

    .line 264
    .line 265
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4, v1}, Lairt;->u(Ljava/lang/Object;Lrrg;)Lquh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object v3, v0, Lahoe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    sget-object v4, Lahoe;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v12, Lqvw;

    .line 304
    .line 305
    new-array v3, v6, [Lquh;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    aput-object v1, v3, v5

    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v5, v0, Lahoe;->c:Lrsp;

    .line 315
    .line 316
    const v18, 0x19bccb4c

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object v1, v12

    .line 322
    const/4 v6, 0x5

    .line 323
    move-object/from16 v6, p2

    .line 324
    .line 325
    move/from16 p3, v9

    .line 326
    .line 327
    move/from16 p4, v10

    .line 328
    .line 329
    move-wide v9, v7

    .line 330
    move/from16 v7, v18

    .line 331
    .line 332
    move/from16 v8, v19

    .line 333
    .line 334
    invoke-direct/range {v1 .. v8}, Lqvw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lrsp;Lrrn;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    cmp-long v2, v9, v16

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    const/4 v4, 0x4

    .line 345
    if-lez v2, :cond_c

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-static {v9, v10, v2}, Lahoe;->e(JI)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    new-instance v5, Lahid;

    .line 355
    .line 356
    invoke-direct {v5, v11, v4}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    const/16 v12, 0x9

    .line 363
    .line 364
    invoke-static {v9, v10, v12}, Lahoe;->e(JI)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    new-instance v4, Lahid;

    .line 371
    .line 372
    invoke-direct {v4, v11, v2}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    new-instance v4, Lahid;

    .line 379
    .line 380
    invoke-direct {v4, v11, v3}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    const/4 v2, 0x5

    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    new-instance v5, Lahid;

    .line 391
    .line 392
    invoke-direct {v5, v11, v4}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lahid;

    .line 399
    .line 400
    invoke-direct {v4, v11, v2}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lahid;

    .line 407
    .line 408
    invoke-direct {v4, v11, v3}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget-object v1, v0, Lahoe;->f:Laael;

    .line 415
    .line 416
    const-wide/32 v3, 0x2b456a0

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v1, v3, v4, v5}, Laael;->r(JZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    move/from16 p3, v9

    .line 428
    .line 429
    move/from16 p4, v10

    .line 430
    .line 431
    const/4 v2, 0x5

    .line 432
    const/16 v12, 0x9

    .line 433
    .line 434
    move-wide v9, v7

    .line 435
    :goto_7
    cmp-long v1, v9, v16

    .line 436
    .line 437
    if-lez v1, :cond_f

    .line 438
    .line 439
    invoke-static {v9, v10, v2}, Lahoe;->e(JI)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    move-object v2, v11

    .line 446
    move-object v3, v14

    .line 447
    move/from16 v4, p3

    .line 448
    .line 449
    move/from16 v5, p4

    .line 450
    .line 451
    move v6, v13

    .line 452
    move-object v7, v15

    .line 453
    move-object/from16 v8, p1

    .line 454
    .line 455
    invoke-static/range {v2 .. v8}, Lahoe;->c(Lahms;Lacga;ZZZLjava/lang/String;Lfbr;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-static {v9, v10, v12}, Lahoe;->e(JI)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    invoke-static {v11, v14}, Lahoe;->f(Lahms;Lacga;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    move-object v2, v11

    .line 469
    move-object v3, v14

    .line 470
    move/from16 v4, p3

    .line 471
    .line 472
    move/from16 v5, p4

    .line 473
    .line 474
    move v6, v13

    .line 475
    move-object v7, v15

    .line 476
    move-object/from16 v8, p1

    .line 477
    .line 478
    invoke-static/range {v2 .. v8}, Lahoe;->c(Lahms;Lacga;ZZZLjava/lang/String;Lfbr;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v14}, Lahoe;->f(Lahms;Lacga;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    move/from16 p3, v9

    .line 486
    .line 487
    move/from16 p4, v10

    .line 488
    .line 489
    move-object v4, v11

    .line 490
    move-object v5, v14

    .line 491
    move/from16 v6, p3

    .line 492
    .line 493
    move/from16 v7, p4

    .line 494
    .line 495
    move v8, v13

    .line 496
    move-object v9, v15

    .line 497
    move-object/from16 v10, p1

    .line 498
    .line 499
    invoke-static/range {v4 .. v10}, Lahoe;->c(Lahms;Lacga;ZZZLjava/lang/String;Lfbr;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lahoe;->f:Laael;

    .line 503
    .line 504
    const-wide/32 v4, 0x2b43060

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-virtual {v2, v4, v5, v6}, Laael;->r(JZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    invoke-interface/range {p5 .. p5}, Lrsf;->f()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    iget-boolean v2, v3, Laspd;->d:Z

    .line 521
    .line 522
    if-nez v2, :cond_11

    .line 523
    .line 524
    new-instance v2, Lahob;

    .line 525
    .line 526
    invoke-direct {v2, v11, v14}, Lahob;-><init>(Lahms;Lacga;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v2}, Lrrv;->H(Lrsa;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-interface/range {p5 .. p5}, Lrsf;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-boolean v2, v3, Laspd;->e:Z

    .line 539
    .line 540
    if-nez v2, :cond_12

    .line 541
    .line 542
    new-instance v2, Lahoc;

    .line 543
    .line 544
    invoke-direct {v2, v11, v14}, Lahoc;-><init>(Lahms;Lacga;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v2}, Lrrv;->i(Lrrx;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-interface/range {p5 .. p5}, Lrsf;->e()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    iget-boolean v1, v3, Laspd;->f:Z

    .line 557
    .line 558
    if-nez v1, :cond_13

    .line 559
    .line 560
    new-instance v1, Lahod;

    .line 561
    .line 562
    invoke-direct {v1, v11, v14}, Lahod;-><init>(Lahms;Lacga;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v1}, Lrrv;->G(Lrrz;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    return-void
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
