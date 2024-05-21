.class public final Laeol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laenx;

.field public final b:Laeog;

.field public final c:Ljava/util/LinkedList;

.field public d:Laeor;

.field public e:I

.field public f:Laeon;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Lazbx;


# direct methods
.method protected constructor <init>(Laenx;Lazbx;Laeog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeol;->a:Laenx;

    .line 5
    .line 6
    iput-object p2, p0, Laeol;->i:Lazbx;

    .line 7
    .line 8
    iput-object p3, p0, Laeol;->b:Laeog;

    .line 9
    .line 10
    invoke-interface {p1}, Laenx;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laeol;->h:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laeol;->g:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laeol;->c:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance p1, Laeon;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p2, p3}, Laeon;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laeol;->f:Laeon;

    .line 39
    .line 40
    invoke-virtual {p0}, Laeol;->e()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Laeor;

    .line 44
    .line 45
    const-wide p2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p3}, Laeor;-><init>(Laeol;J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laeol;->d:Laeor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/Stream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laeol;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laeol;->b:Laeog;

    .line 2
    .line 3
    iget-object v0, v0, Laeog;->d:Lbbko;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laemp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laemp;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Laeol;->h:I

    .line 18
    .line 19
    invoke-static {v2}, Lamtl;->j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laeol;->a:Laenx;

    .line 2
    .line 3
    invoke-interface {v0}, Laenx;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "!changePageNumber"

    .line 4
    .line 5
    iget-object v0, v1, Laeol;->d:Laeor;

    .line 6
    .line 7
    iget v3, v0, Laeor;->n:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    iget-object v5, v1, Laeol;->b:Laeog;

    .line 11
    .line 12
    invoke-virtual {v5}, Laeog;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    cmp-long v3, v3, v6

    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-wide v11, v5, Laeog;->e:J

    .line 30
    .line 31
    iget-object v3, v1, Laeol;->c:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Laeok;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Laeok;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lacff;

    .line 47
    .line 48
    const/16 v13, 0xf

    .line 49
    .line 50
    invoke-direct {v5, v13}, Lacff;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lvcq;

    .line 58
    .line 59
    const/16 v13, 0xb

    .line 60
    .line 61
    invoke-direct {v5, v13}, Lvcq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    add-long/2addr v11, v13

    .line 91
    const-string v3, "changePageNumber"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Laeor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laeor;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, La;->aJ(Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0}, Laeor;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-direct {v5, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    sget-object v0, Laepg;->b:Laepg;

    .line 133
    .line 134
    sget-object v3, Laepf;->m:Laepf;

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iput-wide v11, v0, Laeor;->d:J

    .line 141
    .line 142
    invoke-virtual {v0, v8, v9}, Laeor;->g(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    new-instance v0, Laeor;

    .line 146
    .line 147
    invoke-direct {v0, v1, v6, v7}, Laeor;-><init>(Laeol;J)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Laeol;->d:Laeor;

    .line 151
    .line 152
    iget-object v2, v1, Laeol;->c:Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v0, v10

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v3, Laepg;->b:Laepg;

    .line 161
    .line 162
    sget-object v5, Laepf;->m:Laepf;

    .line 163
    .line 164
    invoke-static {v3, v5, v2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    move v0, v9

    .line 168
    :goto_1
    iget-object v2, v1, Laeol;->c:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move v3, v9

    .line 175
    move v5, v3

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_16

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Laeor;

    .line 187
    .line 188
    invoke-virtual {v11}, Laeor;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_11

    .line 193
    .line 194
    iget-object v12, v1, Laeol;->d:Laeor;

    .line 195
    .line 196
    if-eq v11, v12, :cond_2

    .line 197
    .line 198
    iget v13, v11, Laeor;->n:I

    .line 199
    .line 200
    if-nez v13, :cond_2

    .line 201
    .line 202
    invoke-virtual {v11}, Laeor;->j()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_2
    if-lt v3, v8, :cond_3

    .line 208
    .line 209
    if-ne v11, v12, :cond_e

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v11}, Laeor;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_e

    .line 216
    .line 217
    iget-object v12, v1, Laeol;->f:Laeon;

    .line 218
    .line 219
    const-string v0, "load"

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Laeor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    iget v0, v11, Laeor;->e:I

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    and-int/2addr v0, v13

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    move v0, v10

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move v0, v9

    .line 233
    :goto_3
    xor-int/2addr v0, v10

    .line 234
    invoke-static {v0}, La;->aJ(Z)V

    .line 235
    .line 236
    .line 237
    iput-wide v6, v11, Laeor;->l:J

    .line 238
    .line 239
    iget-object v0, v11, Laeor;->a:Laeol;

    .line 240
    .line 241
    iget-object v14, v0, Laeol;->b:Laeog;

    .line 242
    .line 243
    iget-object v15, v0, Laeol;->i:Lazbx;

    .line 244
    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 252
    .line 253
    invoke-virtual {v11}, Laeor;->c()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 257
    :try_start_2
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    const-wide/16 v18, 0x24

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    :try_start_4
    div-long v8, v16, v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    const-wide/32 v4, 0x3d090

    .line 273
    .line 274
    .line 275
    :try_start_5
    invoke-static {v8, v9, v4, v5}, Lazp;->f(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    long-to-int v4, v4

    .line 280
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v4, Lnqq;->a:Lnqq;

    .line 284
    .line 285
    invoke-static {v4, v7}, Lnqq;->parseDelimitedFrom(Lancp;Ljava/io/InputStream;)Lancp;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lnqq;

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    iget v5, v4, Lnqq;->m:I

    .line 294
    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    iget v8, v4, Lnqq;->b:I

    .line 298
    .line 299
    and-int/lit8 v9, v8, 0x4

    .line 300
    .line 301
    if-eqz v9, :cond_5

    .line 302
    .line 303
    invoke-static {v5, v6, v4, v15}, Laeor;->w(ILjava/util/List;Ljava/lang/Object;Lazbx;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    and-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    iget-object v8, v11, Laeor;->c:Ljava/util/List;

    .line 312
    .line 313
    iget-object v4, v4, Lnqq;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5, v8, v4, v15}, Laeor;->w(ILjava/util/List;Ljava/lang/Object;Lazbx;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual {v6, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move/from16 v17, v5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v20, v9

    .line 337
    .line 338
    :goto_5
    move-object v4, v0

    .line 339
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v5, v0

    .line 345
    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 349
    :catch_1
    move/from16 v17, v5

    .line 350
    .line 351
    move-object/from16 v20, v9

    .line 352
    .line 353
    :catch_2
    move-object/from16 v0, v20

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catch_3
    move/from16 v17, v5

    .line 357
    .line 358
    :goto_7
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-static {v0}, Lyco;->ag(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v4, v15, Lazbx;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lanch;

    .line 367
    .line 368
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 369
    .line 370
    check-cast v5, Lapnx;

    .line 371
    .line 372
    iget v5, v5, Lapnx;->o:I

    .line 373
    .line 374
    add-int/2addr v5, v0

    .line 375
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v0, Lapnx;

    .line 381
    .line 382
    iget v4, v0, Lapnx;->b:I

    .line 383
    .line 384
    const/high16 v7, 0x100000

    .line 385
    .line 386
    or-int/2addr v4, v7

    .line 387
    iput v4, v0, Lapnx;->b:I

    .line 388
    .line 389
    iput v5, v0, Lapnx;->o:I

    .line 390
    .line 391
    invoke-virtual {v11}, Laeor;->m()Z

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_8
    iget-wide v4, v14, Laeog;->e:J

    .line 395
    .line 396
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    const-wide/16 v7, 0x1e

    .line 399
    .line 400
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    sub-long/2addr v4, v7

    .line 405
    iget-object v0, v11, Laeor;->c:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v11, Laeor;->h:I

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v11, Laeor;->f:I

    .line 418
    .line 419
    iget-object v0, v11, Laeor;->b:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/Deque;

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_9
    if-ge v8, v7, :cond_b

    .line 433
    .line 434
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lnqq;

    .line 439
    .line 440
    if-nez v9, :cond_9

    .line 441
    .line 442
    iget v9, v11, Laeor;->g:I

    .line 443
    .line 444
    add-int/2addr v9, v10

    .line 445
    iput v9, v11, Laeor;->g:I

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_9
    iget-wide v13, v9, Lnqq;->f:J

    .line 449
    .line 450
    cmp-long v13, v13, v4

    .line 451
    .line 452
    if-gez v13, :cond_a

    .line 453
    .line 454
    invoke-virtual {v15}, Lazbx;->e()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_a
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v13, Lapny;->b:Lapny;

    .line 463
    .line 464
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v14, v9, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast v14, Lnqq;

    .line 470
    .line 471
    iget v13, v13, Lapny;->f:I

    .line 472
    .line 473
    iput v13, v14, Lnqq;->l:I

    .line 474
    .line 475
    iget v13, v14, Lnqq;->b:I

    .line 476
    .line 477
    or-int/lit16 v13, v13, 0x200

    .line 478
    .line 479
    iput v13, v14, Lnqq;->b:I

    .line 480
    .line 481
    invoke-interface {v0, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    const/4 v13, 0x3

    .line 487
    goto :goto_9

    .line 488
    :cond_b
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_c

    .line 493
    .line 494
    invoke-virtual {v11}, Laeor;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_c

    .line 499
    .line 500
    invoke-virtual {v11}, Laeor;->j()V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_c
    invoke-virtual {v11}, Laeor;->h()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x3

    .line 512
    invoke-virtual {v11, v4, v0}, Laeor;->l(II)V

    .line 513
    .line 514
    .line 515
    iget v0, v11, Laeor;->g:I

    .line 516
    .line 517
    iget-object v4, v15, Lazbx;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lanch;

    .line 520
    .line 521
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 522
    .line 523
    check-cast v5, Lapnx;

    .line 524
    .line 525
    iget v5, v5, Lapnx;->j:I

    .line 526
    .line 527
    add-int/2addr v5, v0

    .line 528
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 532
    .line 533
    check-cast v0, Lapnx;

    .line 534
    .line 535
    iget v4, v0, Lapnx;->b:I

    .line 536
    .line 537
    or-int/lit16 v4, v4, 0x2000

    .line 538
    .line 539
    iput v4, v0, Lapnx;->b:I

    .line 540
    .line 541
    iput v5, v0, Lapnx;->j:I

    .line 542
    .line 543
    const/4 v4, 0x2

    .line 544
    invoke-virtual {v11, v4, v10}, Laeor;->g(IZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v12}, Laeor;->k(Laeon;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    move v0, v10

    .line 551
    const/4 v4, 0x4

    .line 552
    :cond_d
    const/4 v5, 0x2

    .line 553
    goto :goto_e

    .line 554
    :cond_e
    move/from16 v17, v5

    .line 555
    .line 556
    move v4, v8

    .line 557
    if-le v3, v4, :cond_d

    .line 558
    .line 559
    iget-object v5, v1, Laeol;->d:Laeor;

    .line 560
    .line 561
    if-eq v11, v5, :cond_d

    .line 562
    .line 563
    invoke-virtual {v11}, Laeor;->q()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    invoke-virtual {v11}, Laeor;->q()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-virtual {v11, v10}, Laeor;->r(Z)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v11, v5, v6}, Laeor;->g(IZ)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_f
    const/4 v5, 0x2

    .line 588
    iget-object v0, v11, Laeor;->a:Laeol;

    .line 589
    .line 590
    iget-object v0, v0, Laeol;->i:Lazbx;

    .line 591
    .line 592
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lanch;

    .line 595
    .line 596
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v6, Lapnx;

    .line 599
    .line 600
    iget v6, v6, Lapnx;->n:I

    .line 601
    .line 602
    add-int/2addr v6, v10

    .line 603
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 607
    .line 608
    check-cast v0, Lapnx;

    .line 609
    .line 610
    iget v7, v0, Lapnx;->b:I

    .line 611
    .line 612
    const/high16 v8, 0x80000

    .line 613
    .line 614
    or-int/2addr v7, v8

    .line 615
    iput v7, v0, Lapnx;->b:I

    .line 616
    .line 617
    iput v6, v0, Lapnx;->n:I

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_10
    const/4 v5, 0x2

    .line 621
    :goto_c
    move v0, v10

    .line 622
    goto :goto_e

    .line 623
    :cond_11
    :goto_d
    move/from16 v17, v5

    .line 624
    .line 625
    move v5, v4

    .line 626
    move v4, v8

    .line 627
    :goto_e
    invoke-virtual {v11}, Laeor;->p()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_13

    .line 632
    .line 633
    add-int/lit8 v6, v17, 0x1

    .line 634
    .line 635
    const/16 v7, 0x64

    .line 636
    .line 637
    if-le v6, v7, :cond_12

    .line 638
    .line 639
    invoke-virtual {v11}, Laeor;->j()V

    .line 640
    .line 641
    .line 642
    :cond_12
    move/from16 v17, v6

    .line 643
    .line 644
    :cond_13
    invoke-virtual {v11}, Laeor;->p()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_14

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 651
    .line 652
    .line 653
    move v8, v4

    .line 654
    move v4, v5

    .line 655
    move v0, v10

    .line 656
    goto :goto_f

    .line 657
    :cond_14
    invoke-virtual {v11}, Laeor;->q()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_15

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    :cond_15
    move v8, v4

    .line 666
    move v4, v5

    .line 667
    :goto_f
    move/from16 v5, v17

    .line 668
    .line 669
    const-wide v6, 0x7fffffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_16
    if-eqz v0, :cond_17

    .line 678
    .line 679
    iget-object v0, v1, Laeol;->g:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Laeol;->c:Ljava/util/LinkedList;

    .line 685
    .line 686
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, Lacff;

    .line 691
    .line 692
    const/16 v3, 0xd

    .line 693
    .line 694
    invoke-direct {v2, v3}, Lacff;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Lken;

    .line 702
    .line 703
    const/16 v3, 0xc

    .line 704
    .line 705
    invoke-direct {v2, v3}, Lken;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v2, Laeoj;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-direct {v2, v1, v3}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeol;->a:Laenx;

    .line 2
    .line 3
    invoke-interface {v0}, Laenx;->g()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
