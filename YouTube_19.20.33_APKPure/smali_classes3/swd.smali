.class public final Lswd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lsrj;

.field public final c:Lakwx;

.field public final d:Lsuz;

.field public final e:Landroid/content/Context;

.field public final f:Lbbko;

.field public final g:Laiyt;

.field private final h:Lsxk;

.field private final i:Lbbna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswd;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsrj;Lsxk;Lakwx;Lsuz;Lbbna;Landroid/content/Context;Laiyt;Lbbko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lswd;->b:Lsrj;

    .line 26
    .line 27
    iput-object p2, p0, Lswd;->h:Lsxk;

    .line 28
    .line 29
    iput-object p3, p0, Lswd;->c:Lakwx;

    .line 30
    .line 31
    iput-object p4, p0, Lswd;->d:Lsuz;

    .line 32
    .line 33
    iput-object p5, p0, Lswd;->i:Lbbna;

    .line 34
    .line 35
    iput-object p6, p0, Lswd;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, Lswd;->g:Laiyt;

    .line 38
    .line 39
    iput-object p8, p0, Lswd;->f:Lbbko;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lswd;Ljava/util/Collection;Ljava/util/Map;Lamzu;Ljava/lang/String;Lsrm;Lbbmw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lswb;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lswb;-><init>(Lswd;Lsrm;Ljava/util/Collection;Lamzu;Ljava/lang/String;Ljava/util/Map;Lbbmw;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lswd;->i:Lbbna;

    .line 15
    .line 16
    invoke-static {p0, v8, p6}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lsro;Laldp;Lsgy;Lsrm;Lbbmw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lswc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lswc;

    .line 11
    .line 12
    iget v3, v2, Lswc;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lswc;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lswc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lswc;-><init>(Lswd;Lbbmw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lswc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbbnc;->a:Lbbnc;

    .line 32
    .line 33
    iget v4, v2, Lswc;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lswc;->i:Lamkd;

    .line 45
    .line 46
    iget-object v4, v2, Lswc;->h:Lamkd;

    .line 47
    .line 48
    iget-object v6, v2, Lswc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lamkd;

    .line 51
    .line 52
    iget-object v8, v2, Lswc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lsrm;

    .line 55
    .line 56
    iget-object v9, v2, Lswc;->g:Lsro;

    .line 57
    .line 58
    iget-object v2, v2, Lswc;->f:Lswd;

    .line 59
    .line 60
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v4, v2, Lswc;->i:Lamkd;

    .line 74
    .line 75
    iget-object v8, v2, Lswc;->h:Lamkd;

    .line 76
    .line 77
    iget-object v9, v2, Lswc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lsrm;

    .line 80
    .line 81
    iget-object v10, v2, Lswc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Laldp;

    .line 84
    .line 85
    iget-object v11, v2, Lswc;->g:Lsro;

    .line 86
    .line 87
    iget-object v12, v2, Lswc;->f:Lswd;

    .line 88
    .line 89
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lamxo;->a:Lamxo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lamts;->b(Lanch;)Lamkd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Lsro;->b()Lsya;

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lswc;->f:Lswd;

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    iput-object v4, v2, Lswc;->g:Lsro;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    iput-object v8, v2, Lswc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    iput-object v9, v2, Lswc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v2, Lswc;->h:Lamkd;

    .line 127
    .line 128
    iput-object v1, v2, Lswc;->i:Lamkd;

    .line 129
    .line 130
    iput v7, v2, Lswc;->e:I

    .line 131
    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Lsgy;->a(Lbbmw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eq v10, v3, :cond_10

    .line 139
    .line 140
    move-object v12, v0

    .line 141
    move-object v11, v4

    .line 142
    move-object v4, v1

    .line 143
    move-object v1, v10

    .line 144
    move-object v10, v8

    .line 145
    move-object v8, v4

    .line 146
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9}, Lsrm;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    iget-object v1, v12, Lswd;->b:Lsrj;

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    :cond_4
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v13, v4, Lamkd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lanch;

    .line 171
    .line 172
    iget-object v13, v13, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v13, Lamxo;

    .line 175
    .line 176
    iget-object v13, v13, Lamxo;->e:Landg;

    .line 177
    .line 178
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v13, v4, Lamkd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Lanch;

    .line 188
    .line 189
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v13, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v13, Lamxo;

    .line 195
    .line 196
    iget-object v14, v13, Lamxo;->e:Landg;

    .line 197
    .line 198
    invoke-interface {v14}, Landg;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_6

    .line 203
    .line 204
    invoke-static {v14}, Lancp;->mutableCopy(Landg;)Landg;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iput-object v14, v13, Lamxo;->e:Landg;

    .line 209
    .line 210
    :cond_6
    iget-object v13, v13, Lamxo;->e:Landg;

    .line 211
    .line 212
    invoke-static {v1, v13}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-object v1, v12, Lswd;->h:Lsxk;

    .line 216
    .line 217
    invoke-virtual {v11}, Lsro;->b()Lsya;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v1, v13, v10, v9}, Lsxk;->a(Lsya;Laldp;Lsrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v12, v2, Lswc;->f:Lswd;

    .line 226
    .line 227
    iput-object v11, v2, Lswc;->g:Lsro;

    .line 228
    .line 229
    iput-object v9, v2, Lswc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v2, Lswc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v2, Lswc;->h:Lamkd;

    .line 234
    .line 235
    iput-object v4, v2, Lswc;->i:Lamkd;

    .line 236
    .line 237
    iput v6, v2, Lswc;->e:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eq v1, v3, :cond_10

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    move-object v6, v8

    .line 247
    move-object v8, v9

    .line 248
    move-object v9, v11

    .line 249
    move-object v2, v12

    .line 250
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Lamyk;

    .line 254
    .line 255
    iget-object v3, v3, Lamkd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lanch;

    .line 258
    .line 259
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v3, Lamxo;

    .line 265
    .line 266
    sget-object v10, Lamxo;->a:Lamxo;

    .line 267
    .line 268
    iput-object v1, v3, Lamxo;->f:Lamyk;

    .line 269
    .line 270
    iget v1, v3, Lamxo;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x4

    .line 273
    .line 274
    iput v1, v3, Lamxo;->b:I

    .line 275
    .line 276
    iget-object v1, v9, Lsro;->i:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    iget-object v3, v4, Lamkd;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lanch;

    .line 289
    .line 290
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v3, Lamxo;

    .line 296
    .line 297
    iget v9, v3, Lamxo;->b:I

    .line 298
    .line 299
    or-int/lit8 v9, v9, 0x10

    .line 300
    .line 301
    iput v9, v3, Lamxo;->b:I

    .line 302
    .line 303
    iput-object v1, v3, Lamxo;->h:Ljava/lang/String;

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v8}, Lsrm;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-object v1, v2, Lswd;->b:Lsrj;

    .line 312
    .line 313
    iget-object v1, v1, Lsrj;->j:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    sget-wide v2, Lbbqu;->a:J

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    sget-object v1, Lbbqw;->g:Lbbqw;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lbbqw;->d:Lbbqw;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbbqw;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-wide/16 v8, 0x5a

    .line 334
    .line 335
    if-gtz v2, :cond_9

    .line 336
    .line 337
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 338
    .line 339
    invoke-static {v8, v9, v1, v2}, Lbbpc;->n(JLbbqw;Lbbqw;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    sget v3, Lbbqv;->a:I

    .line 344
    .line 345
    :goto_4
    add-long/2addr v1, v1

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    sget-object v5, Lbbqw;->a:Lbbqw;

    .line 353
    .line 354
    invoke-static {v2, v3, v5, v1}, Lbbpc;->n(JLbbqw;Lbbqw;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    neg-long v10, v2

    .line 359
    new-instance v5, Lbbpv;

    .line 360
    .line 361
    invoke-direct {v5, v10, v11, v2, v3}, Lbbpv;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    iget-wide v2, v5, Lbbpu;->a:J

    .line 365
    .line 366
    cmp-long v2, v2, v8

    .line 367
    .line 368
    if-gtz v2, :cond_a

    .line 369
    .line 370
    iget-wide v2, v5, Lbbpu;->b:J

    .line 371
    .line 372
    cmp-long v2, v2, v8

    .line 373
    .line 374
    if-ltz v2, :cond_a

    .line 375
    .line 376
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 377
    .line 378
    invoke-static {v8, v9, v1, v2}, Lbbpc;->n(JLbbqw;Lbbqw;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    sget v3, Lbbqv;->a:I

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    sget-object v2, Lbbqw;->c:Lbbqw;

    .line 386
    .line 387
    invoke-static {v8, v9, v1, v2}, Lbbpc;->m(JLbbqw;Lbbqw;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const-wide v12, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static/range {v10 .. v15}, Lbbpk;->g(JJJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Lbbpc;->o(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    :goto_5
    sget-object v3, Lbbqw;->d:Lbbqw;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-wide v8, Lbbqu;->a:J

    .line 415
    .line 416
    cmp-long v5, v1, v8

    .line 417
    .line 418
    if-nez v5, :cond_b

    .line 419
    .line 420
    const-wide v1, 0x7fffffffffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    sget-wide v8, Lbbqu;->b:J

    .line 427
    .line 428
    cmp-long v5, v1, v8

    .line 429
    .line 430
    if-nez v5, :cond_c

    .line 431
    .line 432
    const-wide/high16 v1, -0x8000000000000000L

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    shr-long v8, v1, v7

    .line 436
    .line 437
    long-to-int v1, v1

    .line 438
    and-int/2addr v1, v7

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    sget-object v1, Lbbqw;->a:Lbbqw;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    sget-object v1, Lbbqw;->c:Lbbqw;

    .line 445
    .line 446
    :goto_6
    invoke-static {v8, v9, v1, v3}, Lbbpc;->m(JLbbqw;Lbbqw;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    :goto_7
    invoke-static {v1, v2}, Lbbox;->i(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :cond_e
    if-eqz v5, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    long-to-int v1, v1

    .line 461
    iget-object v2, v4, Lamkd;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lanch;

    .line 464
    .line 465
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v2, Lamxo;

    .line 471
    .line 472
    iget v3, v2, Lamxo;->b:I

    .line 473
    .line 474
    or-int/lit8 v3, v3, 0x8

    .line 475
    .line 476
    iput v3, v2, Lamxo;->b:I

    .line 477
    .line 478
    iput v1, v2, Lamxo;->g:I

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v6}, Lamkd;->u()Lamxo;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :cond_10
    return-object v3
.end method
