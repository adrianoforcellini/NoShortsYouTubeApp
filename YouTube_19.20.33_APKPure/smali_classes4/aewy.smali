.class public Laewy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxyf;

.field private final b:Laewx;

.field private final c:Laeyi;

.field private final d:Laija;

.field protected final e:Lqgj;

.field public f:Lrvt;

.field private final g:Lafhn;


# direct methods
.method public constructor <init>(Lqgj;Lxyf;Lafhn;Laewx;Laija;Laeyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewy;->e:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Laewy;->a:Lxyf;

    .line 7
    .line 8
    iput-object p3, p0, Laewy;->g:Lafhn;

    .line 9
    .line 10
    iput-object p4, p0, Laewy;->b:Laewx;

    .line 11
    .line 12
    iput-object p5, p0, Laewy;->d:Laija;

    .line 13
    .line 14
    iput-object p6, p0, Laewy;->c:Laeyi;

    .line 15
    .line 16
    return-void
.end method

.method private static b(Lqgj;Ljava/util/Collection;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lafet;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p0}, Lqgj;->h()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v1, Lafet;->f:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lafhu;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Laasx;

    .line 10
    .line 11
    iget-object v0, v1, Laewy;->g:Lafhn;

    .line 12
    .line 13
    iget-object v4, v0, Lafhn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lafhn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Laael;

    .line 22
    .line 23
    invoke-virtual {v5}, Laael;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, v0, Lafhn;->b:Lablx;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v5}, Laasx;-><init>(Lablx;Laeqa;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Laaph;->k()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v1, Laewy;->c:Laeyi;

    .line 40
    .line 41
    iget-boolean v4, v4, Laeyi;->a:Z

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Lafhx;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lbcgb;

    .line 66
    .line 67
    iget v0, v7, Lbcgb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    :goto_1
    move v0, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, v7, Lbcgb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v9, 0x18

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v9, "Auto offline video list list type parse failed."

    .line 91
    .line 92
    invoke-static {v9, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eq v0, v8, :cond_4

    .line 97
    .line 98
    iget-object v8, v1, Laewy;->e:Lqgj;

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v7, v7, Lbcgb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v9, v7}, Lafhx;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v7}, Laewy;->b(Lqgj;Ljava/util/Collection;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v0}, La;->bs(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v6, :cond_2

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    :goto_3
    invoke-static {v8}, La;->aB(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Laqwg;->a:Laqwg;

    .line 129
    .line 130
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v9, Laqwg;

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, v9, Laqwg;->c:I

    .line 146
    .line 147
    iget v0, v9, Laqwg;->b:I

    .line 148
    .line 149
    or-int/2addr v0, v6

    .line 150
    iput v0, v9, Laqwg;->b:I

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v0, Laqwg;

    .line 158
    .line 159
    iget v9, v0, Laqwg;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    iput v9, v0, Laqwg;->b:I

    .line 164
    .line 165
    iput v7, v0, Laqwg;->d:I

    .line 166
    .line 167
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laqwg;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    :goto_4
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v7, v3, Laasx;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iget-object v0, v1, Laewy;->c:Laeyi;

    .line 185
    .line 186
    iget-boolean v0, v0, Laeyi;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Laewy;->f:Lrvt;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkas;

    .line 202
    .line 203
    iget-object v0, v0, Lkas;->a:Lbbko;

    .line 204
    .line 205
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljwi;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljwi;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v0, Laqwi;->a:Laqwi;

    .line 218
    .line 219
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v7, Laqwi;

    .line 229
    .line 230
    iput v6, v7, Laqwi;->c:I

    .line 231
    .line 232
    iget v8, v7, Laqwi;->b:I

    .line 233
    .line 234
    or-int/2addr v8, v6

    .line 235
    iput v8, v7, Laqwi;->b:I

    .line 236
    .line 237
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laqwi;

    .line 242
    .line 243
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Laqwi;

    .line 261
    .line 262
    iget-object v7, v3, Laasx;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, v1, Laewy;->d:Laija;

    .line 269
    .line 270
    invoke-virtual {v0}, Laija;->t()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    iput-wide v7, v3, Laasx;->c:J

    .line 275
    .line 276
    iget-object v0, v1, Laewy;->d:Laija;

    .line 277
    .line 278
    invoke-virtual {v0}, Laija;->w()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    iput-wide v7, v3, Laasx;->d:J

    .line 283
    .line 284
    iget-object v0, v1, Laewy;->e:Lqgj;

    .line 285
    .line 286
    invoke-interface/range {p2 .. p2}, Lafhu;->l()Lafia;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Lafia;->i()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v4}, Laewy;->b(Lqgj;Ljava/util/Collection;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v3, Laasx;->e:I

    .line 299
    .line 300
    iget-object v0, v1, Laewy;->a:Lxyf;

    .line 301
    .line 302
    invoke-virtual {v0}, Lxyf;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget-object v0, v1, Laewy;->a:Lxyf;

    .line 312
    .line 313
    invoke-virtual {v0}, Lxyf;->a()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_6
    iput v0, v3, Laasx;->f:F

    .line 318
    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v4, 0xf

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v4, v0

    .line 336
    iget-object v0, v1, Laewy;->e:Lqgj;

    .line 337
    .line 338
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    int-to-long v9, v4

    .line 347
    add-long/2addr v7, v9

    .line 348
    const-wide/16 v9, 0x3e8

    .line 349
    .line 350
    div-long/2addr v7, v9

    .line 351
    long-to-int v0, v7

    .line 352
    iput v0, v3, Laasx;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    :try_start_3
    iget-object v0, v1, Laewy;->g:Lafhn;

    .line 355
    .line 356
    iget-object v0, v0, Lafhn;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laarr;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Laqwf;

    .line 365
    .line 366
    iget-object v3, v0, Laqwf;->e:Landg;

    .line 367
    .line 368
    invoke-interface {v3}, Landg;->size()I
    :try_end_3
    .catch Laarx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Laqwf;->e:Landg;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_19

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Laqwc;

    .line 393
    .line 394
    iget v8, v7, Laqwc;->b:I

    .line 395
    .line 396
    and-int/2addr v8, v6

    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    iget-object v8, v1, Laewy;->c:Laeyi;

    .line 400
    .line 401
    iget-boolean v8, v8, Laeyi;->a:Z

    .line 402
    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    iget-object v8, v7, Laqwc;->c:Laqwh;

    .line 406
    .line 407
    if-nez v8, :cond_9

    .line 408
    .line 409
    sget-object v8, Laqwh;->a:Laqwh;

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast v9, Laqwh;

    .line 418
    .line 419
    iget v9, v9, Laqwh;->c:I

    .line 420
    .line 421
    invoke-static {v9}, La;->bs(I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_a

    .line 426
    .line 427
    move v9, v6

    .line 428
    :cond_a
    invoke-static {v9}, Lbcgb;->a(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v10, v9}, Lafhx;->o(Ljava/lang/String;)Lbcgb;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-nez v10, :cond_c

    .line 441
    .line 442
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 443
    .line 444
    check-cast v10, Laqwh;

    .line 445
    .line 446
    iget v10, v10, Laqwh;->c:I

    .line 447
    .line 448
    invoke-static {v10}, La;->bs(I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_b

    .line 453
    .line 454
    move v10, v6

    .line 455
    :cond_b
    new-instance v15, Lbcgb;

    .line 456
    .line 457
    invoke-static {v10}, Lbcgb;->a(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const/4 v10, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x1

    .line 466
    move-object v11, v15

    .line 467
    move-object v5, v15

    .line 468
    move-object v15, v10

    .line 469
    invoke-direct/range {v11 .. v16}, Lbcgb;-><init>(Ljava/lang/String;II[B[B)V

    .line 470
    .line 471
    .line 472
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v10, v5}, Lafhx;->q(Lbcgb;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 485
    .line 486
    check-cast v8, Laqwh;

    .line 487
    .line 488
    iget-object v8, v8, Laqwh;->b:Landg;

    .line 489
    .line 490
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_f

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Lattb;

    .line 509
    .line 510
    iget v11, v10, Lattb;->b:I

    .line 511
    .line 512
    and-int/2addr v11, v6

    .line 513
    if-eqz v11, :cond_d

    .line 514
    .line 515
    iget-object v10, v10, Lattb;->c:Latta;

    .line 516
    .line 517
    if-nez v10, :cond_e

    .line 518
    .line 519
    sget-object v10, Latta;->a:Latta;

    .line 520
    .line 521
    :cond_e
    invoke-static {v10}, Lays;->B(Latta;)Lays;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v8, v9, v5}, Lafhx;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_10
    iget v5, v7, Laqwc;->b:I

    .line 540
    .line 541
    and-int/lit8 v5, v5, 0x4

    .line 542
    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    iget-object v5, v1, Laewy;->c:Laeyi;

    .line 546
    .line 547
    iget-boolean v5, v5, Laeyi;->b:Z

    .line 548
    .line 549
    if-eqz v5, :cond_18

    .line 550
    .line 551
    iget-object v5, v7, Laqwc;->d:Laqwj;

    .line 552
    .line 553
    if-nez v5, :cond_11

    .line 554
    .line 555
    sget-object v5, Laqwj;->a:Laqwj;

    .line 556
    .line 557
    :cond_11
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget v9, v5, Laqwj;->c:I

    .line 562
    .line 563
    invoke-static {v9}, La;->bY(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_12

    .line 568
    .line 569
    move v9, v6

    .line 570
    :cond_12
    invoke-static {v9}, Lbcgb;->b(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-interface {v8, v9}, Lafhx;->o(Ljava/lang/String;)Lbcgb;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v10, :cond_14

    .line 579
    .line 580
    iget v10, v5, Laqwj;->c:I

    .line 581
    .line 582
    invoke-static {v10}, La;->bY(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-nez v10, :cond_13

    .line 587
    .line 588
    move v10, v6

    .line 589
    :cond_13
    new-instance v15, Lbcgb;

    .line 590
    .line 591
    invoke-static {v10}, Lbcgb;->b(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const/4 v10, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x2

    .line 600
    move-object v11, v15

    .line 601
    move-object v6, v15

    .line 602
    move-object v15, v10

    .line 603
    invoke-direct/range {v11 .. v16}, Lbcgb;-><init>(Ljava/lang/String;II[B[B)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v8, v6}, Lafhx;->q(Lbcgb;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v5, v5, Laqwj;->b:Landg;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_17

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lattb;

    .line 631
    .line 632
    iget v11, v10, Lattb;->b:I

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    and-int/2addr v11, v12

    .line 636
    if-eqz v11, :cond_15

    .line 637
    .line 638
    iget-object v10, v10, Lattb;->c:Latta;

    .line 639
    .line 640
    if-nez v10, :cond_16

    .line 641
    .line 642
    sget-object v10, Latta;->a:Latta;

    .line 643
    .line 644
    :cond_16
    invoke-static {v10}, Lays;->B(Latta;)Lays;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_17
    invoke-interface {v8, v9, v6}, Lafhx;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_18
    iget v5, v7, Laqwc;->b:I

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_19
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Lafhx;->a()Ljava/util/Collection;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1b

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lahvu;

    .line 686
    .line 687
    iget-object v6, v5, Lahvu;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lbcgb;

    .line 690
    .line 691
    iget-object v6, v6, Lbcgb;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iget v5, v5, Lahvu;->a:I

    .line 694
    .line 695
    const/4 v7, 0x3

    .line 696
    if-ne v5, v7, :cond_1a

    .line 697
    .line 698
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_1a

    .line 703
    .line 704
    invoke-interface/range {p2 .. p2}, Lafhu;->j()Lafhx;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    sget-object v7, Latqw;->a:Latqw;

    .line 709
    .line 710
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 718
    .line 719
    check-cast v8, Latqw;

    .line 720
    .line 721
    iget v9, v8, Latqw;->b:I

    .line 722
    .line 723
    or-int/lit8 v9, v9, 0x2

    .line 724
    .line 725
    iput v9, v8, Latqw;->b:I

    .line 726
    .line 727
    move-object v9, v6

    .line 728
    check-cast v9, Ljava/lang/String;

    .line 729
    .line 730
    iput-object v9, v8, Latqw;->d:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 736
    .line 737
    check-cast v8, Latqw;

    .line 738
    .line 739
    const/4 v9, 0x5

    .line 740
    iput v9, v8, Latqw;->e:I

    .line 741
    .line 742
    iget v9, v8, Latqw;->b:I

    .line 743
    .line 744
    or-int/lit8 v9, v9, 0x4

    .line 745
    .line 746
    iput v9, v8, Latqw;->b:I

    .line 747
    .line 748
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Latqw;

    .line 753
    .line 754
    check-cast v6, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v5, v6, v7}, Lafhx;->c(Ljava/lang/String;Latqw;)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1b
    iget v3, v0, Laqwf;->c:I

    .line 761
    .line 762
    if-lez v3, :cond_1c

    .line 763
    .line 764
    iget-object v4, v1, Laewy;->b:Laewx;

    .line 765
    .line 766
    iget v0, v0, Laqwf;->d:I

    .line 767
    .line 768
    int-to-long v5, v3

    .line 769
    invoke-interface {v4, v2, v5, v6}, Laewx;->d(Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1c
    iget-object v0, v1, Laewy;->b:Laewx;

    .line 774
    .line 775
    invoke-interface {v0, v2}, Laewx;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 776
    .line 777
    .line 778
    :goto_b
    monitor-exit p0

    .line 779
    const/4 v2, 0x0

    .line 780
    return v2

    .line 781
    :catch_1
    move-exception v0

    .line 782
    :try_start_5
    invoke-virtual {v0}, Laarx;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, "[Offline] AutoOfflineService request failed: "

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 797
    .line 798
    .line 799
    monitor-exit p0

    .line 800
    const/4 v2, 0x1

    .line 801
    return v2

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    monitor-exit p0

    .line 804
    throw v0
.end method
