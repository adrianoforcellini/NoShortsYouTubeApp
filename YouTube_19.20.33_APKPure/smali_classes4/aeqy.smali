.class public final Laeqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeri;


# instance fields
.field public final a:Lxih;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqgj;

.field public final d:Laael;

.field private final f:Laemu;

.field private final g:Lxly;

.field private final h:Laeqb;

.field private final i:Ljava/util/Set;

.field private final j:Laael;


# direct methods
.method public constructor <init>(Lxih;Ljava/util/concurrent/Executor;Laemu;Lqgj;Lxly;Laeqb;Ljava/util/Set;Laael;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeqy;->a:Lxih;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laeqy;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laeqy;->f:Laemu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laeqy;->c:Lqgj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Laeqy;->g:Lxly;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Laeqy;->h:Laeqb;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Laeqy;->i:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p8, p0, Laeqy;->d:Laael;

    .line 40
    .line 41
    iput-object p9, p0, Laeqy;->j:Laael;

    .line 42
    .line 43
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqy;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxih;->p(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxih;->e()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Laeqy;->a:Lxih;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lxih;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Laeqy;->a:Lxih;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxih;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laeqy;->a:Lxih;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxih;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final h(JLnqv;)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Lnqv;->k:J

    .line 2
    .line 3
    cmp-long p0, v0, p0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final i(JLnqv;)Z
    .locals 6

    .line 1
    iget v0, p2, Lnqv;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p2, Lnqv;->n:J

    .line 7
    .line 8
    iget-wide v4, p2, Lnqv;->o:J

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p0, v2, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/util/Optional;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeqy;->c:Lqgj;

    .line 6
    .line 7
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laeqy;->f:Laemu;

    .line 22
    .line 23
    invoke-interface {v2}, Laemu;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Laeqy;->f:Laemu;

    .line 31
    .line 32
    invoke-interface {v2}, Laemu;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget-object v3, p0, Laeqy;->d:Laael;

    .line 37
    .line 38
    invoke-virtual {v3}, Laael;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Laeqy;->a:Lxih;

    .line 56
    .line 57
    invoke-static {v6}, Lxft;->c(Lxil;)Lxik;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Lxik;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Lxik;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lnqv;

    .line 72
    .line 73
    invoke-static {v0, v1, v7}, Laeqy;->h(JLnqv;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1, v7}, Laeqy;->i(JLnqv;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    iget-object v7, v7, Lnqv;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v6}, Lxik;->a()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, Laeqy;->f:Laemu;

    .line 108
    .line 109
    invoke-interface {v7}, Laemu;->c()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-le v6, v7, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, p0, Laeqy;->f:Laemu;

    .line 120
    .line 121
    invoke-interface {v7}, Laemu;->c()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v7

    .line 126
    move v7, v4

    .line 127
    :goto_3
    if-ge v7, v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lanch;

    .line 134
    .line 135
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v8, Lnqv;

    .line 138
    .line 139
    iget-object v8, v8, Lnqv;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v6, v4

    .line 148
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    move v8, v4

    .line 154
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ge v6, v9, :cond_6

    .line 159
    .line 160
    if-ge v8, v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lanch;

    .line 167
    .line 168
    iget-object v9, v9, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v9, Lnqv;

    .line 171
    .line 172
    iget-object v9, v9, Lnqv;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lanch;

    .line 182
    .line 183
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, v5}, Laeqy;->g(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laera;

    .line 211
    .line 212
    invoke-virtual {p1}, Laera;->A()Lanch;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Laeqy;->a:Lxih;

    .line 232
    .line 233
    invoke-static {v6}, Lxft;->c(Lxil;)Lxik;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_5
    invoke-interface {v6}, Lxik;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-interface {v6}, Lxik;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lnqv;

    .line 248
    .line 249
    invoke-static {v0, v1, v7}, Laeqy;->h(JLnqv;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-static {v0, v1, v7}, Laeqy;->i(JLnqv;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    new-instance v8, Lvjf;

    .line 263
    .line 264
    iget-object v9, v7, Lnqv;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v7, Lnqv;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v8, v9, v7}, Lvjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    :goto_6
    iget-object v7, v7, Lnqv;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-interface {v6}, Lxik;->a()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v7, p0, Laeqy;->f:Laemu;

    .line 289
    .line 290
    invoke-interface {v7}, Laemu;->c()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-le v6, v7, :cond_c

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget-object v7, p0, Laeqy;->f:Laemu;

    .line 301
    .line 302
    invoke-interface {v7}, Laemu;->c()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-int/2addr v6, v7

    .line 307
    move v7, v4

    .line 308
    :goto_7
    if-ge v7, v6, :cond_c

    .line 309
    .line 310
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lvjf;

    .line 315
    .line 316
    iget-object v8, v8, Lvjf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    invoke-direct {p0, v5}, Laeqy;->g(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laera;

    .line 349
    .line 350
    invoke-virtual {p1}, Laera;->A()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Laeqy;->a:Lxih;

    .line 363
    .line 364
    invoke-static {v3}, Lxft;->c(Lxil;)Lxik;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move v5, v4

    .line 369
    :goto_8
    invoke-interface {v3}, Lxik;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-interface {v3}, Lxik;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lnqv;

    .line 380
    .line 381
    if-ge v5, v2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    invoke-interface {v3}, Lxik;->a()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_14

    .line 401
    .line 402
    iget-object v2, p0, Laeqy;->d:Laael;

    .line 403
    .line 404
    invoke-virtual {v2}, Laael;->E()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lanch;

    .line 430
    .line 431
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 432
    .line 433
    check-cast v5, Lnqv;

    .line 434
    .line 435
    iget-object v5, v5, Lnqv;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_11
    iget-object v3, p0, Laeqy;->a:Lxih;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Lxih;->p(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    iget-object v2, p0, Laeqy;->a:Lxih;

    .line 448
    .line 449
    invoke-virtual {v2}, Lxih;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    .line 451
    .line 452
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lanch;

    .line 467
    .line 468
    iget-object v5, p0, Laeqy;->a:Lxih;

    .line 469
    .line 470
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 471
    .line 472
    check-cast v3, Lnqv;

    .line 473
    .line 474
    iget-object v3, v3, Lnqv;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Lxih;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    iget-object v2, p0, Laeqy;->a:Lxih;

    .line 481
    .line 482
    invoke-virtual {v2}, Lxih;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    :try_start_2
    iget-object v2, p0, Laeqy;->a:Lxih;

    .line 486
    .line 487
    invoke-virtual {v2}, Lxih;->g()V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catchall_0
    move-exception p1

    .line 492
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 493
    .line 494
    invoke-virtual {v0}, Lxih;->g()V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_14
    :goto_b
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lanch;

    .line 516
    .line 517
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 518
    .line 519
    check-cast v3, Lnqv;

    .line 520
    .line 521
    iget v5, v3, Lnqv;->l:I

    .line 522
    .line 523
    if-gtz v5, :cond_16

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_16
    iget-object v3, v3, Lnqv;->p:Landa;

    .line 527
    .line 528
    invoke-interface {v3}, Landa;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-le v5, v3, :cond_17

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_17
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 537
    .line 538
    check-cast v3, Lnqv;

    .line 539
    .line 540
    iget-wide v6, v3, Lnqv;->m:J

    .line 541
    .line 542
    add-int/lit8 v5, v5, -0x1

    .line 543
    .line 544
    iget-object v3, v3, Lnqv;->p:Landa;

    .line 545
    .line 546
    invoke-interface {v3, v5}, Landa;->a(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    add-long/2addr v6, v8

    .line 551
    cmp-long v3, v0, v6

    .line 552
    .line 553
    if-ltz v3, :cond_1b

    .line 554
    .line 555
    :goto_e
    new-instance v3, Laeqx;

    .line 556
    .line 557
    invoke-direct {v3, v4}, Laeqx;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Laeni;

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    invoke-direct {v5, p0, v2, v6}, Laeni;-><init>(Laeqy;Lanch;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v5}, Laetd;->a(Lxpw;Lxpv;)Laetc;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 571
    .line 572
    check-cast v3, Lnqv;

    .line 573
    .line 574
    iget-wide v5, v3, Lnqv;->n:J

    .line 575
    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    cmp-long v3, v5, v7

    .line 579
    .line 580
    if-nez v3, :cond_18

    .line 581
    .line 582
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 586
    .line 587
    check-cast v3, Lnqv;

    .line 588
    .line 589
    iget v5, v3, Lnqv;->b:I

    .line 590
    .line 591
    or-int/lit16 v5, v5, 0x400

    .line 592
    .line 593
    iput v5, v3, Lnqv;->b:I

    .line 594
    .line 595
    iput-wide v0, v3, Lnqv;->n:J

    .line 596
    .line 597
    :cond_18
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 598
    .line 599
    check-cast v3, Lnqv;

    .line 600
    .line 601
    iget v3, v3, Lnqv;->b:I

    .line 602
    .line 603
    and-int/lit8 v3, v3, 0x8

    .line 604
    .line 605
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    new-instance v3, Laeqz;

    .line 608
    .line 609
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v8, v2

    .line 614
    check-cast v8, Lnqv;

    .line 615
    .line 616
    iget-object v10, p0, Laeqy;->c:Lqgj;

    .line 617
    .line 618
    iget-object v11, p0, Laeqy;->f:Laemu;

    .line 619
    .line 620
    iget-object v12, p0, Laeqy;->h:Laeqb;

    .line 621
    .line 622
    iget-object v13, p0, Laeqy;->i:Ljava/util/Set;

    .line 623
    .line 624
    move-object v7, v3

    .line 625
    invoke-direct/range {v7 .. v13}, Laeqz;-><init>(Lnqv;Laetc;Lqgj;Laemu;Laeqb;Ljava/util/Set;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, Laeqy;->j:Laael;

    .line 629
    .line 630
    invoke-virtual {v2}, Laael;->aj()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    sget-object v2, Lxqh;->J:Lxqh;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lxpr;->u(Lxqh;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    iget-object v2, p0, Laeqy;->g:Lxly;

    .line 642
    .line 643
    invoke-interface {v2, v3}, Lxly;->a(Lxpr;)Lxpr;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_1a
    new-instance v2, Laeqw;

    .line 649
    .line 650
    const-string v3, "malformed request proto"

    .line 651
    .line 652
    invoke-direct {v2, v3}, Laeqw;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v9, v2}, Laetc;->vV(Lxqb;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_1b
    :goto_f
    invoke-virtual {p0, v2}, Laeqy;->f(Lanch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_1c
    monitor-exit p0

    .line 666
    return-void

    .line 667
    :catchall_1
    move-exception p1

    .line 668
    monitor-exit p0

    .line 669
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ladil;->B(Laeri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c(Lnqv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxih;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 8
    .line 9
    iget-object v1, p1, Lnqv;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lxih;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laeqy;->a:Lxih;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxih;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p0, Laeqy;->a:Lxih;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxih;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxih;->g()V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeqy;->a:Lxih;

    .line 2
    .line 3
    invoke-static {v0}, Lxft;->c(Lxil;)Lxik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxik;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final declared-synchronized e(Laera;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laera;->A()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnqv;

    .line 14
    .line 15
    iget-object v0, p1, Lnqv;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Laeqy;->a:Lxih;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lxih;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final f(Lanch;)V
    .locals 2

    .line 1
    new-instance v0, Laepv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laeqy;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
