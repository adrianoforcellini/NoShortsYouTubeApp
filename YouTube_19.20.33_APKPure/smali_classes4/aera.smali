.class public final Laera;
.super Laesj;
.source "PG"


# instance fields
.field private final a:Laeqa;

.field private final b:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Lqgj;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final p:J

.field private final q:Ljava/util/List;

.field private final r:[B

.field private final s:Ljava/util/Map;

.field private final t:Laeru;

.field private final u:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lxpv;Ljava/util/Set;Lqgj;ILaeqa;Ljava/lang/String;Laeru;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v5}, Laesj;-><init>(ILjava/lang/String;Lxpv;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v5

    .line 25
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v4

    .line 34
    :cond_3
    :goto_2
    invoke-static {v5}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    move/from16 v1, p14

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    new-instance v1, Lxpi;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v5, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v1, v5, v4, v6}, Lxpi;-><init>(IIF)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lxpr;->f:Lxpy;

    .line 56
    .line 57
    iput-boolean v4, v0, Lxpr;->h:Z

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v1, p3

    .line 63
    iput-object v1, v0, Laera;->m:Ljava/lang/String;

    .line 64
    .line 65
    move-wide v4, p4

    .line 66
    iput-wide v4, v0, Laera;->n:J

    .line 67
    .line 68
    move-wide v4, p6

    .line 69
    iput-wide v4, v0, Laera;->p:J

    .line 70
    .line 71
    move-object v1, p8

    .line 72
    iput-object v1, v0, Laera;->q:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, v0, Laera;->r:[B

    .line 75
    .line 76
    iput-object v3, v0, Laera;->s:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v1, p12

    .line 79
    .line 80
    iput-object v1, v0, Laera;->k:Ljava/util/Set;

    .line 81
    .line 82
    move-object/from16 v1, p13

    .line 83
    .line 84
    iput-object v1, v0, Laera;->l:Lqgj;

    .line 85
    .line 86
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Laera;->a:Laeqa;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Laera;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p17

    .line 101
    .line 102
    iput-object v1, v0, Laera;->t:Laeru;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Laera;->u:Ljava/util/Set;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A()Lanch;
    .locals 7

    .line 1
    sget-object v0, Lnqv;->a:Lnqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lnqv;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lnqv;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lnqv;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lnqv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Lnqv;

    .line 39
    .line 40
    iget v2, v1, Lnqv;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    iput v2, v1, Lnqv;->b:I

    .line 45
    .line 46
    iget-object v2, p0, Laera;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lnqv;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v1, Lnqv;

    .line 56
    .line 57
    iget v2, v1, Lnqv;->b:I

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    iput v2, v1, Lnqv;->b:I

    .line 62
    .line 63
    iget-wide v2, p0, Laera;->n:J

    .line 64
    .line 65
    iput-wide v2, v1, Lnqv;->k:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lnqv;

    .line 73
    .line 74
    iget v2, v1, Lnqv;->b:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x800

    .line 77
    .line 78
    iput v2, v1, Lnqv;->b:I

    .line 79
    .line 80
    iget-wide v2, p0, Laera;->p:J

    .line 81
    .line 82
    iput-wide v2, v1, Lnqv;->o:J

    .line 83
    .line 84
    iget-object v1, p0, Laera;->l:Lqgj;

    .line 85
    .line 86
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v3, Lnqv;

    .line 100
    .line 101
    iget v4, v3, Lnqv;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x20

    .line 104
    .line 105
    iput v4, v3, Lnqv;->b:I

    .line 106
    .line 107
    iput-wide v1, v3, Lnqv;->i:J

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v1, Lnqv;

    .line 115
    .line 116
    iget-object v2, p0, Lxpr;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, v1, Lnqv;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v1, Lnqv;->b:I

    .line 126
    .line 127
    iput-object v2, v1, Lnqv;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v1, Lnqv;

    .line 135
    .line 136
    iget v2, v1, Lnqv;->b:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    iput v2, v1, Lnqv;->b:I

    .line 141
    .line 142
    iget v2, p0, Lxpr;->j:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    iput v2, v1, Lnqv;->d:I

    .line 147
    .line 148
    iget-object v1, p0, Laera;->a:Laeqa;

    .line 149
    .line 150
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v2, Lnqv;

    .line 160
    .line 161
    iget v3, v2, Lnqv;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x1000

    .line 164
    .line 165
    iput v3, v2, Lnqv;->b:I

    .line 166
    .line 167
    iput-object v1, v2, Lnqv;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v1, Lnqv;

    .line 175
    .line 176
    iget-object v2, v1, Lnqv;->p:Landa;

    .line 177
    .line 178
    invoke-interface {v2}, Landa;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, Lancp;->mutableCopy(Landa;)Landa;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lnqv;->p:Landa;

    .line 189
    .line 190
    :cond_0
    iget-object v2, p0, Laera;->q:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v1, Lnqv;->p:Landa;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p0}, Lxpr;->uv()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v2, Lnqv;

    .line 213
    .line 214
    iget v3, v2, Lnqv;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    iput v3, v2, Lnqv;->b:I

    .line 219
    .line 220
    iput-object v1, v2, Lnqv;->h:Lanbk;
    :try_end_0
    .catch Lxoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Lxoz;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Auth failure: "

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxpr;->i()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    .line 265
    sget-object v3, Lnqr;->a:Lnqr;

    .line 266
    .line 267
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v5, Lnqr;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v6, v5, Lnqr;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    iput v6, v5, Lnqr;->b:I

    .line 292
    .line 293
    iput-object v4, v5, Lnqr;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v4, Lnqr;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v5, v4, Lnqr;->b:I

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    iput v5, v4, Lnqr;->b:I

    .line 316
    .line 317
    iput-object v2, v4, Lnqr;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 323
    .line 324
    check-cast v2, Lnqv;

    .line 325
    .line 326
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lnqr;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lnqv;->f:Landg;

    .line 336
    .line 337
    invoke-interface {v4}, Landg;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_2

    .line 342
    .line 343
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v2, Lnqv;->f:Landg;

    .line 348
    .line 349
    :cond_2
    iget-object v2, v2, Lnqv;->f:Landg;

    .line 350
    .line 351
    invoke-interface {v2, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    iget-object v1, p0, Laera;->u:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Laspi;

    .line 372
    .line 373
    iget v2, v2, Laspi;->k:I

    .line 374
    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v3, Lnqv;

    .line 381
    .line 382
    iget-object v4, v3, Lnqv;->g:Lancx;

    .line 383
    .line 384
    invoke-interface {v4}, Lancx;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_4

    .line 389
    .line 390
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v3, Lnqv;->g:Lancx;

    .line 395
    .line 396
    :cond_4
    iget-object v3, v3, Lnqv;->g:Lancx;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Lancx;->g(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    return-object v0
.end method

.method public final D()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laera;->a:Laeqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laera;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laera;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laera;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laers;

    .line 23
    .line 24
    iget-object v3, p0, Laera;->t:Laeru;

    .line 25
    .line 26
    invoke-interface {v2}, Laers;->a()Laspi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Laeru;->a(Laspi;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Laera;->u:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Laers;->a()Laspi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, Laers;->b(Ljava/util/Map;Laesc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final s(Lxqb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxqb;->b:Lxpm;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final uv()[B
    .locals 2

    .line 1
    iget-object v0, p0, Laera;->r:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laera;->s:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Laera;->s:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "UTF-8"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxlv;->d(Ljava/util/Map;Ljava/lang/String;)Lxlv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxlv;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
