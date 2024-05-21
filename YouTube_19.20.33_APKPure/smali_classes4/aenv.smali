.class public final Laenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Laenz;
.implements Laeom;


# static fields
.field public static final a:J


# instance fields
.field public final b:Laeog;

.field public final c:I

.field public final d:Lxeq;

.field public e:I

.field private final g:Laeqb;

.field private final h:Lqgj;

.field private final i:Laeoo;

.field private j:J

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Lhap;

.field private final o:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laenv;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laenu;Laeog;Lhap;Laeqb;Laadj;Laeoo;Lqgj;Laemp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laenv;->g:Laeqb;

    .line 5
    .line 6
    iput-object p5, p0, Laenv;->o:Laadj;

    .line 7
    .line 8
    iput-object p3, p0, Laenv;->n:Lhap;

    .line 9
    .line 10
    iput-object p7, p0, Laenv;->h:Lqgj;

    .line 11
    .line 12
    iput-object p6, p0, Laenv;->i:Laeoo;

    .line 13
    .line 14
    invoke-interface {p7}, Lqgj;->h()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iput-wide p3, p0, Laenv;->j:J

    .line 23
    .line 24
    const/4 p3, -0x4

    .line 25
    iput p3, p0, Laenv;->e:I

    .line 26
    .line 27
    iget-object p1, p1, Laenu;->a:Lxeq;

    .line 28
    .line 29
    iput-object p1, p0, Laenv;->d:Lxeq;

    .line 30
    .line 31
    invoke-virtual {p8}, Laemp;->n()Laqdd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Laqdd;->c:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Laenv;->l:Z

    .line 38
    .line 39
    invoke-virtual {p8}, Laemp;->f()Laena;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Laena;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Laenv;->k:I

    .line 48
    .line 49
    invoke-virtual {p8}, Laemp;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Laenv;->c:I

    .line 54
    .line 55
    iput-object p2, p0, Laenv;->b:Laeog;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    return-void
.end method

.method static d(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    not-int p1, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    :goto_0
    return p0
.end method

.method private final v(II[J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Laenv;->b:Laeog;

    .line 6
    .line 7
    iget-object v2, v2, Laeog;->f:[Laeol;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_16

    .line 12
    .line 13
    aget-object v6, v2, v5

    .line 14
    .line 15
    and-int/lit8 v7, p1, 0x2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v8, v6, Laeol;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Lnls;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    invoke-direct {v9, v0, v10}, Lnls;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object/from16 v21, v2

    .line 40
    .line 41
    move/from16 v23, v3

    .line 42
    .line 43
    move/from16 v24, v5

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v2, v1

    .line 47
    move v1, v0

    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget v8, v1, Laenv;->k:I

    .line 51
    .line 52
    new-instance v9, Laeoh;

    .line 53
    .line 54
    iget-wide v10, v1, Laenv;->j:J

    .line 55
    .line 56
    invoke-direct {v9, v8, v10, v11, v6}, Laeoh;-><init>(IJLaeol;)V

    .line 57
    .line 58
    .line 59
    move v8, v0

    .line 60
    :goto_2
    iget-boolean v10, v9, Laeoh;->q:Z

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    if-nez v10, :cond_10

    .line 64
    .line 65
    if-ge v8, v13, :cond_10

    .line 66
    .line 67
    move v15, v5

    .line 68
    iget-wide v4, v9, Laeoh;->j:J

    .line 69
    .line 70
    sget-wide v16, Laeoh;->h:J

    .line 71
    .line 72
    sub-long v4, v4, v16

    .line 73
    .line 74
    iget-object v13, v9, Laeoh;->k:Laeol;

    .line 75
    .line 76
    iget-object v13, v13, Laeol;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-wide/from16 v10, v16

    .line 88
    .line 89
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    if-eqz v20, :cond_f

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    move-object/from16 v12, v20

    .line 100
    .line 101
    check-cast v12, Laeor;

    .line 102
    .line 103
    iget-object v14, v12, Laeor;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/util/Deque;

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    :try_start_0
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    move-object/from16 v3, v22

    .line 125
    .line 126
    check-cast v3, Lanch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-static {v14, v2}, Laeoh;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lanch;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v2, Lnqq;

    .line 144
    .line 145
    iget-wide v2, v2, Lnqq;->f:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    move-wide/from16 v2, v16

    .line 149
    .line 150
    :goto_5
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    move-object/from16 v2, v21

    .line 155
    .line 156
    move/from16 v3, v23

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object/from16 v22, v13

    .line 160
    .line 161
    :try_start_1
    iget-object v13, v9, Laeoh;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move/from16 v24, v15

    .line 168
    .line 169
    iget v15, v9, Laeoh;->i:I

    .line 170
    .line 171
    if-lt v13, v15, :cond_5

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    iput-boolean v13, v9, Laeoh;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    invoke-static {v14, v2}, Laeoh;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lanch;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v2, Lnqq;

    .line 190
    .line 191
    iget-wide v2, v2, Lnqq;->f:J

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    move-wide/from16 v2, v16

    .line 195
    .line 196
    :goto_6
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    :goto_7
    const/4 v12, 0x0

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_5
    :try_start_2
    invoke-interface {v14}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v13, v3, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v13, Lnqq;

    .line 208
    .line 209
    iget-wide v0, v13, Lnqq;->f:J

    .line 210
    .line 211
    cmp-long v0, v0, v4

    .line 212
    .line 213
    if-gez v0, :cond_6

    .line 214
    .line 215
    iget-wide v0, v9, Laeoh;->j:J

    .line 216
    .line 217
    invoke-virtual {v12, v3, v8, v0, v1}, Laeor;->s(Lanch;IJ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, Laeoh;->k:Laeol;

    .line 221
    .line 222
    iget-object v0, v0, Laeol;->i:Lazbx;

    .line 223
    .line 224
    invoke-virtual {v0}, Lazbx;->e()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    invoke-static {v3}, Laeor;->u(Lanch;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget v0, v9, Laeoh;->m:I

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v0, Lnqq;

    .line 242
    .line 243
    iget v0, v0, Lnqq;->o:I

    .line 244
    .line 245
    iput v0, v9, Laeoh;->m:I

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Laeor;->d(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v0, Lnqq;

    .line 253
    .line 254
    iget v0, v0, Lnqq;->p:I

    .line 255
    .line 256
    iput v0, v9, Laeoh;->n:I

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Laeor;->d(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v0, Lnqq;

    .line 264
    .line 265
    iget-boolean v0, v0, Lnqq;->k:Z

    .line 266
    .line 267
    iget-object v0, v9, Laeoh;->k:Laeol;

    .line 268
    .line 269
    iget-object v0, v0, Laeol;->a:Laenx;

    .line 270
    .line 271
    invoke-interface {v0}, Laenx;->f()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v0, Lnqq;

    .line 277
    .line 278
    iget v0, v0, Lnqq;->l:I

    .line 279
    .line 280
    sget-object v0, Lapny;->a:Lapny;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_7
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v1, Lnqq;

    .line 286
    .line 287
    iget v13, v1, Lnqq;->o:I

    .line 288
    .line 289
    if-ne v0, v13, :cond_9

    .line 290
    .line 291
    iget v0, v9, Laeoh;->n:I

    .line 292
    .line 293
    iget v1, v1, Lnqq;->p:I

    .line 294
    .line 295
    if-eq v0, v1, :cond_8

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    :goto_8
    iget-object v0, v9, Laeoh;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-wide v0, v9, Laeoh;->j:J

    .line 304
    .line 305
    invoke-virtual {v12, v3, v8, v0, v1}, Laeor;->s(Lanch;IJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_9
    :goto_9
    iget v0, v9, Laeoh;->o:I

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    shl-int v13, v1, v8

    .line 313
    .line 314
    or-int/2addr v0, v13

    .line 315
    iput v0, v9, Laeoh;->o:I

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-wide v0, v9, Laeoh;->p:J

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    cmp-long v13, v0, v18

    .line 325
    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v0, Lnqq;

    .line 331
    .line 332
    iget-wide v0, v0, Lnqq;->f:J

    .line 333
    .line 334
    sget-wide v25, Laeoh;->f:J

    .line 335
    .line 336
    add-long v0, v0, v25

    .line 337
    .line 338
    iput-wide v0, v9, Laeoh;->p:J

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_a
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v3, Lnqq;

    .line 344
    .line 345
    move-wide/from16 v25, v4

    .line 346
    .line 347
    iget-wide v3, v3, Lnqq;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    cmp-long v0, v3, v0

    .line 350
    .line 351
    if-lez v0, :cond_c

    .line 352
    .line 353
    invoke-static {v14, v2}, Laeoh;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lanch;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v0, Lnqq;

    .line 367
    .line 368
    iget-wide v0, v0, Lnqq;->f:J

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    move-wide/from16 v0, v16

    .line 372
    .line 373
    :goto_a
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_c
    move-object/from16 v1, p0

    .line 379
    .line 380
    move/from16 v0, p2

    .line 381
    .line 382
    move-object/from16 v13, v22

    .line 383
    .line 384
    move/from16 v3, v23

    .line 385
    .line 386
    move/from16 v15, v24

    .line 387
    .line 388
    move-wide/from16 v4, v25

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_d
    :goto_b
    move-object/from16 v1, p0

    .line 393
    .line 394
    move/from16 v0, p2

    .line 395
    .line 396
    move-object/from16 v13, v22

    .line 397
    .line 398
    move/from16 v3, v23

    .line 399
    .line 400
    move/from16 v15, v24

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :catchall_0
    move-exception v0

    .line 405
    invoke-static {v14, v2}, Laeoh;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lanch;

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 417
    .line 418
    check-cast v1, Lnqq;

    .line 419
    .line 420
    iget-wide v1, v1, Lnqq;->f:J

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_e
    move-wide/from16 v1, v16

    .line 424
    .line 425
    :goto_c
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_f
    move-object/from16 v21, v2

    .line 430
    .line 431
    move/from16 v23, v3

    .line 432
    .line 433
    move/from16 v24, v15

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    iput-boolean v12, v9, Laeoh;->q:Z

    .line 437
    .line 438
    :goto_d
    aget-wide v0, p3, v8

    .line 439
    .line 440
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    aput-wide v0, p3, v8

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move/from16 v0, p2

    .line 451
    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    move/from16 v3, v23

    .line 455
    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_10
    move-object/from16 v21, v2

    .line 461
    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    move/from16 v24, v5

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    iget-object v0, v6, Laeol;->a:Laenx;

    .line 468
    .line 469
    invoke-interface {v0}, Laenx;->i()V

    .line 470
    .line 471
    .line 472
    if-lt v8, v13, :cond_12

    .line 473
    .line 474
    iget v0, v9, Laeoh;->o:I

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    move/from16 v1, p2

    .line 480
    .line 481
    move v0, v12

    .line 482
    goto :goto_f

    .line 483
    :cond_12
    :goto_e
    move/from16 v1, p2

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    :goto_f
    move-object/from16 v2, p0

    .line 487
    .line 488
    if-ne v8, v1, :cond_13

    .line 489
    .line 490
    iget-object v3, v2, Laenv;->n:Lhap;

    .line 491
    .line 492
    iget-wide v3, v3, Lhap;->a:J

    .line 493
    .line 494
    const-wide/16 v10, 0x1

    .line 495
    .line 496
    shl-long/2addr v10, v1

    .line 497
    and-long/2addr v3, v10

    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    cmp-long v3, v3, v10

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_13
    iget v3, v9, Laeoh;->o:I

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    shl-int/2addr v4, v1

    .line 509
    and-int/2addr v3, v4

    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_14
    move v0, v1

    .line 518
    move-object v1, v2

    .line 519
    move-object/from16 v2, v21

    .line 520
    .line 521
    move/from16 v3, v23

    .line 522
    .line 523
    move/from16 v5, v24

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_15
    :goto_10
    add-int/lit8 v5, v24, 0x1

    .line 528
    .line 529
    move v0, v1

    .line 530
    move-object v1, v2

    .line 531
    move-object/from16 v2, v21

    .line 532
    .line 533
    move/from16 v3, v23

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_16
    move-object v2, v1

    .line 538
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lxem;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Laenv;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    :goto_0
    const/4 v7, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :try_start_0
    instance-of v10, v0, Laeoi;

    .line 22
    .line 23
    if-eqz v10, :cond_d

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Laeoi;

    .line 27
    .line 28
    iget-boolean v12, v1, Laenv;->l:Z

    .line 29
    .line 30
    if-eqz v12, :cond_15

    .line 31
    .line 32
    iget-object v12, v1, Laenv;->b:Laeog;

    .line 33
    .line 34
    invoke-virtual {v10}, Laeoi;->b()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v12, v12, Laeog;->f:[Laeol;

    .line 39
    .line 40
    array-length v14, v12

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-ge v15, v14, :cond_c

    .line 43
    .line 44
    aget-object v3, v12, v15

    .line 45
    .line 46
    iget v4, v3, Laeol;->h:I

    .line 47
    .line 48
    if-ne v4, v13, :cond_b

    .line 49
    .line 50
    iget-object v3, v3, Laeol;->d:Laeor;

    .line 51
    .line 52
    invoke-virtual {v3}, Laeor;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, La;->aJ(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v10, Laeoi;->f:Laeos;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, Laeor;->a:Laeol;

    .line 64
    .line 65
    iget-object v3, v3, Laeol;->i:Lazbx;

    .line 66
    .line 67
    iget-object v3, v3, Lazbx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lanch;

    .line 71
    .line 72
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v4, Lapnx;

    .line 75
    .line 76
    iget v4, v4, Lapnx;->q:I

    .line 77
    .line 78
    add-int/2addr v4, v9

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lanch;

    .line 81
    .line 82
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lanch;

    .line 86
    .line 87
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Lapnx;

    .line 90
    .line 91
    iget v5, v3, Lapnx;->b:I

    .line 92
    .line 93
    const/high16 v6, 0x800000

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    iput v5, v3, Lapnx;->b:I

    .line 97
    .line 98
    iput v4, v3, Lapnx;->q:I

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    iget-object v4, v4, Laeos;->d:Laeos;

    .line 103
    .line 104
    iget-object v4, v4, Laeos;->b:Laqdf;

    .line 105
    .line 106
    iget-boolean v12, v4, Laqdf;->c:Z

    .line 107
    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    iget-object v3, v3, Laeor;->a:Laeol;

    .line 111
    .line 112
    iget-object v3, v3, Laeol;->i:Lazbx;

    .line 113
    .line 114
    iget-object v3, v3, Lazbx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lanch;

    .line 118
    .line 119
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v4, Lapnx;

    .line 122
    .line 123
    iget v4, v4, Lapnx;->l:I

    .line 124
    .line 125
    add-int/2addr v4, v9

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Lanch;

    .line 128
    .line 129
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lanch;

    .line 133
    .line 134
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v3, Lapnx;

    .line 137
    .line 138
    iget v5, v3, Lapnx;->b:I

    .line 139
    .line 140
    const v6, 0x8000

    .line 141
    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    iput v5, v3, Lapnx;->b:I

    .line 145
    .line 146
    iput v4, v3, Lapnx;->l:I

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_1
    iget v12, v3, Laeor;->i:I

    .line 151
    .line 152
    iget v13, v3, Laeor;->j:I

    .line 153
    .line 154
    iget-boolean v14, v3, Laeor;->k:Z

    .line 155
    .line 156
    iget-object v15, v10, Laeoi;->h:Laeqa;

    .line 157
    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    invoke-interface {v15}, Laeqa;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v3, v15}, Laeor;->a(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eq v15, v12, :cond_3

    .line 169
    .line 170
    move v12, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v15, v12

    .line 173
    :cond_3
    const/4 v12, 0x0

    .line 174
    :goto_2
    iget-object v8, v10, Laeoi;->i:Laepa;

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    iget-object v11, v8, Laepa;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v11}, Laeor;->a(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget-boolean v8, v8, Laepa;->b:Z

    .line 187
    .line 188
    if-eq v11, v13, :cond_4

    .line 189
    .line 190
    move v13, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v13, 0x0

    .line 193
    :goto_3
    if-eq v8, v14, :cond_5

    .line 194
    .line 195
    move v14, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v14, 0x0

    .line 198
    :goto_4
    or-int/2addr v13, v14

    .line 199
    or-int/2addr v12, v13

    .line 200
    move v14, v8

    .line 201
    move v13, v11

    .line 202
    :cond_6
    if-eqz v12, :cond_7

    .line 203
    .line 204
    iget-object v8, v3, Laeor;->a:Laeol;

    .line 205
    .line 206
    iget-object v8, v8, Laeol;->i:Lazbx;

    .line 207
    .line 208
    iget-object v8, v8, Lazbx;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    check-cast v11, Lanch;

    .line 212
    .line 213
    iget-object v11, v11, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v11, Lapnx;

    .line 216
    .line 217
    iget v11, v11, Lapnx;->r:I

    .line 218
    .line 219
    add-int/2addr v11, v9

    .line 220
    move-object v12, v8

    .line 221
    check-cast v12, Lanch;

    .line 222
    .line 223
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    check-cast v8, Lanch;

    .line 227
    .line 228
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v8, Lapnx;

    .line 231
    .line 232
    iget v12, v8, Lapnx;->b:I

    .line 233
    .line 234
    const/high16 v18, 0x4000000

    .line 235
    .line 236
    or-int v12, v12, v18

    .line 237
    .line 238
    iput v12, v8, Lapnx;->b:I

    .line 239
    .line 240
    iput v11, v8, Lapnx;->r:I

    .line 241
    .line 242
    :cond_7
    iget-object v8, v3, Laeor;->a:Laeol;

    .line 243
    .line 244
    iget-object v8, v8, Laeol;->b:Laeog;

    .line 245
    .line 246
    iget-wide v11, v8, Laeog;->e:J

    .line 247
    .line 248
    iget-wide v5, v3, Laeor;->l:J

    .line 249
    .line 250
    cmp-long v5, v5, v11

    .line 251
    .line 252
    if-lez v5, :cond_8

    .line 253
    .line 254
    iput-wide v11, v3, Laeor;->l:J

    .line 255
    .line 256
    :cond_8
    sget-object v5, Lnqq;->a:Lnqq;

    .line 257
    .line 258
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v10}, Laeoi;->a()Lanbk;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v8, Lnqq;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v9, v8, Lnqq;->b:I

    .line 277
    .line 278
    or-int/2addr v7, v9

    .line 279
    iput v7, v8, Lnqq;->b:I

    .line 280
    .line 281
    iput-object v6, v8, Lnqq;->e:Lanbk;

    .line 282
    .line 283
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v6, Lnqq;

    .line 289
    .line 290
    iget v7, v6, Lnqq;->b:I

    .line 291
    .line 292
    const/16 v8, 0x100

    .line 293
    .line 294
    or-int/2addr v7, v8

    .line 295
    iput v7, v6, Lnqq;->b:I

    .line 296
    .line 297
    iput-boolean v14, v6, Lnqq;->k:Z

    .line 298
    .line 299
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v6, Lnqq;

    .line 305
    .line 306
    iget v7, v6, Lnqq;->b:I

    .line 307
    .line 308
    const/16 v9, 0x8

    .line 309
    .line 310
    or-int/2addr v7, v9

    .line 311
    iput v7, v6, Lnqq;->b:I

    .line 312
    .line 313
    iput-wide v11, v6, Lnqq;->f:J

    .line 314
    .line 315
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v6, Lnqq;

    .line 321
    .line 322
    iget v7, v6, Lnqq;->b:I

    .line 323
    .line 324
    or-int/lit16 v7, v7, 0x2000

    .line 325
    .line 326
    iput v7, v6, Lnqq;->b:I

    .line 327
    .line 328
    iput v15, v6, Lnqq;->o:I

    .line 329
    .line 330
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v6, Lnqq;

    .line 336
    .line 337
    iget v7, v6, Lnqq;->b:I

    .line 338
    .line 339
    or-int/lit16 v7, v7, 0x4000

    .line 340
    .line 341
    iput v7, v6, Lnqq;->b:I

    .line 342
    .line 343
    iput v13, v6, Lnqq;->p:I

    .line 344
    .line 345
    iget-boolean v6, v4, Laqdf;->d:Z

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    if-eq v7, v6, :cond_9

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    const-wide/16 v6, -0x1

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v8, Lnqq;

    .line 361
    .line 362
    iget v9, v8, Lnqq;->b:I

    .line 363
    .line 364
    or-int/lit8 v9, v9, 0x20

    .line 365
    .line 366
    iput v9, v8, Lnqq;->b:I

    .line 367
    .line 368
    iput-wide v6, v8, Lnqq;->h:J

    .line 369
    .line 370
    iget v4, v4, Laqdf;->e:I

    .line 371
    .line 372
    invoke-static {v4}, Lapny;->a(I)Lapny;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    sget-object v4, Lapny;->a:Lapny;

    .line 379
    .line 380
    :cond_a
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v6, Lnqq;

    .line 386
    .line 387
    iget v4, v4, Lapny;->f:I

    .line 388
    .line 389
    iput v4, v6, Lnqq;->l:I

    .line 390
    .line 391
    iget v4, v6, Lnqq;->b:I

    .line 392
    .line 393
    const/16 v7, 0x200

    .line 394
    .line 395
    or-int/2addr v4, v7

    .line 396
    iput v4, v6, Lnqq;->b:I

    .line 397
    .line 398
    invoke-virtual {v10}, Laeoi;->c()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-virtual {v3, v4, v6}, Laeor;->l(II)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, Laeor;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v10}, Laeoi;->c()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/Deque;

    .line 417
    .line 418
    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget v4, v3, Laeor;->o:I

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    add-int/2addr v4, v5

    .line 425
    iput v4, v3, Laeor;->o:I

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_b
    const/16 v9, 0x8

    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v2, "No dispatcher for type %d"

    .line 439
    .line 440
    add-int/lit8 v13, v13, -0x1

    .line 441
    .line 442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x1

    .line 447
    new-array v4, v4, [Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    aput-object v3, v4, v5

    .line 451
    .line 452
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_d
    const/16 v9, 0x8

    .line 461
    .line 462
    instance-of v3, v0, Laeoh;

    .line 463
    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    move-object v3, v0

    .line 467
    check-cast v3, Laeoh;

    .line 468
    .line 469
    iget-object v3, v3, Laeoh;->k:Laeol;

    .line 470
    .line 471
    iget-object v4, v3, Laeol;->a:Laenx;

    .line 472
    .line 473
    iget-object v5, v3, Laeol;->b:Laeog;

    .line 474
    .line 475
    invoke-interface {v4}, Laenx;->e()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, Laeol;->d:Laeor;

    .line 479
    .line 480
    invoke-virtual {v3}, Laeor;->o()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v3}, La;->aJ(Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_e
    instance-of v3, v0, Laeov;

    .line 490
    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    iget-object v3, v1, Laenv;->i:Laeoo;

    .line 494
    .line 495
    iget-object v3, v3, Laeoo;->e:Laeoz;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Laeoz;->c(Lxem;)V

    .line 498
    .line 499
    .line 500
    iget-wide v4, v1, Laenv;->j:J

    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Laeoz;->a(J)V

    .line 503
    .line 504
    .line 505
    const/16 v3, 0x200

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    invoke-static {v2, v3, v4}, Laenv;->d(IIZ)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_8

    .line 513
    :cond_f
    instance-of v3, v0, Laeou;

    .line 514
    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    iget-object v3, v1, Laenv;->i:Laeoo;

    .line 518
    .line 519
    iget-object v3, v3, Laeoo;->f:Laeoz;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Laeoz;->c(Lxem;)V

    .line 522
    .line 523
    .line 524
    iget-wide v4, v1, Laenv;->j:J

    .line 525
    .line 526
    invoke-virtual {v3, v4, v5}, Laeoz;->a(J)V

    .line 527
    .line 528
    .line 529
    const/16 v3, 0x80

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-static {v2, v3, v4}, Laenv;->d(IIZ)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_8

    .line 537
    :cond_10
    instance-of v3, v0, Laeot;

    .line 538
    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Laeot;

    .line 543
    .line 544
    iget-boolean v3, v3, Laeot;->f:Z

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    if-eq v4, v3, :cond_11

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    move v6, v9

    .line 552
    :goto_6
    or-int/2addr v2, v6

    .line 553
    goto :goto_8

    .line 554
    :cond_12
    instance-of v3, v0, Laeow;

    .line 555
    .line 556
    if-eqz v3, :cond_13

    .line 557
    .line 558
    iget-object v3, v1, Laenv;->i:Laeoo;

    .line 559
    .line 560
    iget-object v3, v3, Laeoo;->d:Laeoz;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Laeoz;->c(Lxem;)V

    .line 563
    .line 564
    .line 565
    iget-wide v4, v1, Laenv;->j:J

    .line 566
    .line 567
    invoke-virtual {v3, v4, v5}, Laeoz;->a(J)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    instance-of v3, v0, Laeon;

    .line 572
    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    check-cast v3, Laeon;

    .line 577
    .line 578
    iget-object v4, v1, Laenv;->b:Laeog;

    .line 579
    .line 580
    iget-object v4, v4, Laeog;->f:[Laeol;

    .line 581
    .line 582
    array-length v5, v4

    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_7
    if-ge v8, v5, :cond_15

    .line 585
    .line 586
    aget-object v6, v4, v8

    .line 587
    .line 588
    iput-object v3, v6, Laeol;->f:Laeon;

    .line 589
    .line 590
    iget-object v6, v6, Laeol;->d:Laeor;

    .line 591
    .line 592
    invoke-virtual {v6, v3}, Laeor;->k(Laeon;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_14
    instance-of v3, v0, Lxeo;

    .line 599
    .line 600
    if-eqz v3, :cond_15

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x20

    .line 603
    .line 604
    :cond_15
    :goto_8
    iget-object v0, v0, Lxem;->e:Lxem;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_16
    const/16 v9, 0x8

    .line 609
    .line 610
    iget-object v0, v1, Laenv;->i:Laeoo;

    .line 611
    .line 612
    iget-object v3, v0, Laeoo;->f:Laeoz;

    .line 613
    .line 614
    iget-boolean v3, v3, Laeoz;->b:Z

    .line 615
    .line 616
    const/16 v4, 0x40

    .line 617
    .line 618
    invoke-static {v2, v4, v3}, Laenv;->d(IIZ)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget-object v3, v0, Laeoo;->e:Laeoz;

    .line 623
    .line 624
    iget-boolean v3, v3, Laeoz;->b:Z

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    xor-int/2addr v3, v4

    .line 628
    const/16 v4, 0x100

    .line 629
    .line 630
    invoke-static {v2, v4, v3}, Laenv;->d(IIZ)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    and-int/lit16 v3, v2, 0x160

    .line 635
    .line 636
    if-eqz v3, :cond_17

    .line 637
    .line 638
    move v6, v9

    .line 639
    goto :goto_9

    .line 640
    :cond_17
    const/4 v6, 0x0

    .line 641
    :goto_9
    or-int/2addr v2, v6

    .line 642
    and-int/lit16 v3, v2, 0x300

    .line 643
    .line 644
    const/16 v4, 0x300

    .line 645
    .line 646
    if-ne v3, v4, :cond_18

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    goto :goto_a

    .line 650
    :cond_18
    const/4 v3, 0x0

    .line 651
    :goto_a
    iget-object v4, v0, Laeoo;->d:Laeoz;

    .line 652
    .line 653
    iget-boolean v4, v4, Laeoz;->b:Z

    .line 654
    .line 655
    or-int/2addr v2, v3

    .line 656
    if-nez v4, :cond_19

    .line 657
    .line 658
    and-int/lit8 v2, v2, -0x4

    .line 659
    .line 660
    :cond_19
    and-int/lit8 v3, v2, 0x60

    .line 661
    .line 662
    if-eqz v3, :cond_1a

    .line 663
    .line 664
    and-int/lit8 v2, v2, -0x14

    .line 665
    .line 666
    :cond_1a
    iget-object v0, v0, Laeoo;->g:Laeoz;

    .line 667
    .line 668
    iget-boolean v0, v0, Laeoz;->b:Z

    .line 669
    .line 670
    if-nez v0, :cond_1b

    .line 671
    .line 672
    and-int/lit8 v2, v2, -0x5

    .line 673
    .line 674
    :cond_1b
    iget v0, v1, Laenv;->e:I

    .line 675
    .line 676
    and-int/2addr v0, v2

    .line 677
    iget-object v2, v1, Laenv;->b:Laeog;

    .line 678
    .line 679
    iget-object v2, v2, Laeog;->f:[Laeol;

    .line 680
    .line 681
    array-length v3, v2

    .line 682
    const-wide v8, 0x7fffffffffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    move-wide v10, v8

    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_b
    if-ge v4, v3, :cond_1e

    .line 690
    .line 691
    aget-object v6, v2, v4

    .line 692
    .line 693
    iget-object v6, v6, Laeol;->g:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move-wide v12, v8

    .line 700
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-eqz v14, :cond_1d

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Laeor;

    .line 711
    .line 712
    and-int/lit8 v15, v0, 0x8

    .line 713
    .line 714
    if-eqz v15, :cond_1c

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    invoke-virtual {v14, v15}, Laeor;->r(Z)Z

    .line 718
    .line 719
    .line 720
    :cond_1c
    iget-wide v14, v14, Laeor;->l:J

    .line 721
    .line 722
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    goto :goto_c

    .line 727
    :cond_1d
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v10

    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1e
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    new-array v4, v7, [J

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    :goto_d
    if-ge v6, v7, :cond_1f

    .line 742
    .line 743
    aput-wide v8, v4, v6

    .line 744
    .line 745
    add-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_1f
    and-int/lit8 v6, v0, 0x2

    .line 749
    .line 750
    if-eqz v6, :cond_20

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-direct {v1, v0, v6, v4}, Laenv;->v(II[J)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_20
    and-int/lit8 v6, v0, 0x1

    .line 758
    .line 759
    if-eqz v6, :cond_21

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    :goto_e
    if-ge v6, v7, :cond_21

    .line 763
    .line 764
    invoke-direct {v1, v0, v6, v4}, Laenv;->v(II[J)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v6, v6, 0x1

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_21
    :goto_f
    move-wide v10, v8

    .line 771
    const/4 v6, 0x0

    .line 772
    :goto_10
    if-ge v6, v7, :cond_22

    .line 773
    .line 774
    iget-wide v12, v1, Laenv;->j:J

    .line 775
    .line 776
    aget-wide v14, v4, v6

    .line 777
    .line 778
    sub-long/2addr v12, v14

    .line 779
    iget-object v14, v1, Laenv;->n:Lhap;

    .line 780
    .line 781
    invoke-virtual {v14, v6}, Lhap;->b(I)I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    int-to-long v14, v14

    .line 786
    sub-long/2addr v14, v12

    .line 787
    const-wide/16 v12, 0x0

    .line 788
    .line 789
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v14

    .line 793
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_22
    iget-object v4, v1, Laenv;->b:Laeog;

    .line 801
    .line 802
    move-wide v12, v8

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_11
    iget-object v7, v4, Laeog;->f:[Laeol;

    .line 805
    .line 806
    array-length v14, v7

    .line 807
    if-ge v6, v14, :cond_26

    .line 808
    .line 809
    aget-object v7, v7, v6

    .line 810
    .line 811
    iget-object v14, v7, Laeol;->g:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    if-eqz v17, :cond_24

    .line 822
    .line 823
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    move-object/from16 v15, v17

    .line 828
    .line 829
    check-cast v15, Laeor;

    .line 830
    .line 831
    and-int/lit8 v16, v0, 0x4

    .line 832
    .line 833
    if-eqz v16, :cond_23

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual {v15, v5}, Laeor;->r(Z)Z

    .line 837
    .line 838
    .line 839
    :cond_23
    move/from16 v17, v6

    .line 840
    .line 841
    iget-wide v5, v15, Laeor;->l:J

    .line 842
    .line 843
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    move/from16 v6, v17

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_24
    move/from16 v17, v6

    .line 851
    .line 852
    iget v5, v7, Laeol;->e:I

    .line 853
    .line 854
    add-int/lit8 v5, v5, -0x1

    .line 855
    .line 856
    iput v5, v7, Laeol;->e:I

    .line 857
    .line 858
    if-gez v5, :cond_25

    .line 859
    .line 860
    invoke-virtual {v7}, Laeol;->d()V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x2

    .line 864
    iput v5, v7, Laeol;->e:I

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_25
    const/4 v5, 0x2

    .line 868
    :goto_13
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    add-int/lit8 v6, v17, 0x1

    .line 873
    .line 874
    const-wide v8, 0x7fffffffffffffffL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_26
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    iget-object v4, v1, Laenv;->i:Laeoo;

    .line 885
    .line 886
    iget-wide v5, v1, Laenv;->j:J

    .line 887
    .line 888
    iget-object v7, v4, Laeoo;->d:Laeoz;

    .line 889
    .line 890
    invoke-virtual {v7, v5, v6}, Laeoz;->a(J)V

    .line 891
    .line 892
    .line 893
    iget-object v7, v4, Laeoo;->e:Laeoz;

    .line 894
    .line 895
    invoke-virtual {v7, v5, v6}, Laeoz;->a(J)V

    .line 896
    .line 897
    .line 898
    iget-object v7, v4, Laeoo;->f:Laeoz;

    .line 899
    .line 900
    invoke-virtual {v7, v5, v6}, Laeoz;->a(J)V

    .line 901
    .line 902
    .line 903
    and-int/lit8 v7, v0, 0x10

    .line 904
    .line 905
    if-eqz v7, :cond_28

    .line 906
    .line 907
    iget-object v7, v4, Laeoo;->g:Laeoz;

    .line 908
    .line 909
    iget-wide v8, v7, Laeoz;->a:J

    .line 910
    .line 911
    sub-long v8, v5, v8

    .line 912
    .line 913
    sget-wide v12, Laeoo;->b:J

    .line 914
    .line 915
    cmp-long v8, v8, v12

    .line 916
    .line 917
    if-lez v8, :cond_28

    .line 918
    .line 919
    invoke-virtual {v4}, Laeoo;->a()J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    const-wide/32 v12, 0x2000000

    .line 924
    .line 925
    .line 926
    cmp-long v8, v8, v12

    .line 927
    .line 928
    if-lez v8, :cond_27

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    goto :goto_14

    .line 932
    :cond_27
    const/4 v8, 0x0

    .line 933
    :goto_14
    iput-boolean v8, v7, Laeoz;->b:Z

    .line 934
    .line 935
    :cond_28
    iget-object v7, v4, Laeoo;->g:Laeoz;

    .line 936
    .line 937
    invoke-virtual {v7, v5, v6}, Laeoz;->a(J)V

    .line 938
    .line 939
    .line 940
    and-int/lit8 v7, v0, 0x8

    .line 941
    .line 942
    if-nez v7, :cond_29

    .line 943
    .line 944
    and-int/lit8 v7, v0, 0x4

    .line 945
    .line 946
    if-eqz v7, :cond_2a

    .line 947
    .line 948
    iget-wide v7, v4, Laeoo;->i:J

    .line 949
    .line 950
    cmp-long v7, v5, v7

    .line 951
    .line 952
    if-lez v7, :cond_2a

    .line 953
    .line 954
    :cond_29
    sget-wide v7, Laeoo;->a:J

    .line 955
    .line 956
    add-long/2addr v5, v7

    .line 957
    iput-wide v5, v4, Laeoo;->i:J

    .line 958
    .line 959
    :cond_2a
    and-int/lit8 v4, v0, 0x4

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    and-int/2addr v0, v5

    .line 963
    if-eqz v4, :cond_2b

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_2b
    const-wide v2, 0x7fffffffffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :goto_15
    if-eq v5, v0, :cond_2c

    .line 972
    .line 973
    const-wide v10, 0x7fffffffffffffffL

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :cond_2c
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    const-wide v4, 0x7fffffffffffffffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    cmp-long v0, v2, v4

    .line 988
    .line 989
    if-eqz v0, :cond_2d

    .line 990
    .line 991
    iget-object v0, v1, Laenv;->d:Lxeq;

    .line 992
    .line 993
    new-instance v4, Lxem;

    .line 994
    .line 995
    sget-wide v5, Laenv;->f:J

    .line 996
    .line 997
    invoke-static {v2, v3, v5, v6}, Lazp;->f(JJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    invoke-direct {v4, v2, v3}, Lxem;-><init>(J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v4}, Lxeq;->g(Lxem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    :cond_2d
    iget-object v0, v1, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Laenv;->t()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    iget-object v2, v1, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Laenv;->t()V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laenv;->i:Laeoo;

    .line 2
    .line 3
    iget-wide v0, v0, Laeoo;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laenv;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laenv;->i:Laeoo;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laeoo;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lazbx;

    .line 34
    .line 35
    iget-object v5, v3, Lazbx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lanch;

    .line 39
    .line 40
    invoke-virtual {v6}, Lanch;->clear()Lanch;

    .line 41
    .line 42
    .line 43
    iget v3, v3, Lazbx;->a:I

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lanch;

    .line 47
    .line 48
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    check-cast v5, Lanch;

    .line 52
    .line 53
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v5, Lapnx;

    .line 56
    .line 57
    sget-object v6, Lapnx;->a:Lapnx;

    .line 58
    .line 59
    add-int/lit8 v6, v3, -0x1

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iput v6, v5, Lapnx;->c:I

    .line 64
    .line 65
    iget v3, v5, Lapnx;->b:I

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v5, Lapnx;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    iput-wide p1, v0, Laeoo;->h:J

    .line 74
    .line 75
    iget-object v2, v0, Laeoo;->d:Laeoz;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Laeoz;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laeoo;->e:Laeoz;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Laeoz;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Laeoo;->g:Laeoz;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Laeoz;->b(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Laeoo;->f:Laeoz;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Laeoz;->b(J)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Laeot;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Laeot;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laenv;->o(Lxem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    iget-object p2, p0, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lapny;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Laenv;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Laena;Ljava/util/List;Lxqb;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Laeoi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laenv;->o(Lxem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic l(Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lapny;Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lxem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenv;->d:Lxeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxeq;->g(Lxem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laenv;->d:Lxeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxeq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    new-instance v0, Laeot;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laeot;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laenv;->o(Lxem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lxiy;Lxsj;Lbagk;)V
    .locals 5

    .line 1
    new-instance v0, Laeki;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lxsj;->g:Lbbjv;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgdc;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Laeqq;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1, p2}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lgdc;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Laeqs;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1, p2}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laenv;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Laeki;

    .line 44
    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_0
    iget-object p3, p0, Laenv;->b:Laeog;

    .line 56
    .line 57
    iget-object p3, p3, Laeog;->f:[Laeol;

    .line 58
    .line 59
    array-length v1, p3

    .line 60
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    aget-object p3, p3, p2

    .line 63
    .line 64
    invoke-virtual {p3}, Laeol;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Laeol;->c:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, La;->aJ(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p3}, Laeol;->b()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-object v2, v1

    .line 87
    :goto_1
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Laeok;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Laeok;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lacff;

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lacff;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ladbt;

    .line 114
    .line 115
    const/16 v4, 0xd

    .line 116
    .line 117
    invoke-direct {v3, p3, v4}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lken;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lken;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Laeas;

    .line 144
    .line 145
    invoke-direct {v3, p3, v0}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p3, Laeol;->c:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    iget-object v1, p3, Laeol;->c:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Laeor;

    .line 173
    .line 174
    :cond_0
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Laeor;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    :cond_1
    iget-object v1, p3, Laeol;->c:Ljava/util/LinkedList;

    .line 183
    .line 184
    iget-object v2, p3, Laeol;->d:Laeor;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const/4 v1, 0x2

    .line 190
    iput v1, p3, Laeol;->e:I

    .line 191
    .line 192
    invoke-virtual {p3}, Laeol;->d()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Laenv;->d:Lxeq;

    .line 200
    .line 201
    new-instance p2, Lxep;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lxep;-><init>(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lxeq;->h(Lxem;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laenv;->g:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Laenv;->o:Laadj;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laenv;->g:Laeqb;

    .line 14
    .line 15
    new-instance v2, Laeon;

    .line 16
    .line 17
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Laenv;->g:Laeqb;

    .line 26
    .line 27
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Laeqa;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v1, v0, v3}, Laeon;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Laenv;->o(Lxem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x824

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laenv;->b:Laeog;

    .line 9
    .line 10
    iget-object v1, v1, Laeog;->f:[Laeol;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v4, v4, Laeol;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Laeor;

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Laeor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laenv;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Laenv;->j:J

    .line 12
    .line 13
    iget-object v2, p0, Laenv;->b:Laeog;

    .line 14
    .line 15
    iput-wide v0, v2, Laeog;->e:J

    .line 16
    .line 17
    return-void
.end method
