.class public final Laeel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final B:J

.field public static final a:J


# instance fields
.field public A:Ljava/lang/String;

.field private final C:Lqgj;

.field private final D:Laeef;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Laeec;

.field private H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final I:Laxbe;

.field private J:Ljava/util/concurrent/ScheduledFuture;

.field private volatile K:Ljava/util/concurrent/ScheduledFuture;

.field private L:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private M:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:J

.field private T:Z

.field private U:J

.field private V:Lyam;

.field private W:F

.field private X:Z

.field private final Y:Z

.field private Z:J

.field private final aa:Z

.field private final ab:Ljava/util/List;

.field private ac:Lawvy;

.field private final ad:Z

.field private ae:I

.field private final af:Lxyf;

.field private ag:J

.field private ah:J

.field private ai:Lbaht;

.field private final aj:Laeem;

.field public final b:J

.field public final c:Laeen;

.field public final d:Laedy;

.field public final e:Laeed;

.field public final f:Laeek;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Laedz;

.field public final i:Lauqu;

.field public final j:Ljava/lang/String;

.field public k:Laeeh;

.field public l:I

.field public m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public u:Z

.field public final v:Z

.field public w:Ljava/lang/Integer;

.field public x:Laeew;

.field public y:Laeew;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laeel;->B:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laeel;->a:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Laeen;Lqgj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lyam;ZLjava/lang/String;Laxbe;Lauqu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLxyf;Laeem;ZLaadj;Lacej;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laedx;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct {v4, v0, v13}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Laeel;->E:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v4, Laedx;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v0, v5}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Laeel;->F:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    iput v12, v0, Laeel;->l:I

    .line 34
    .line 35
    iput v12, v0, Laeel;->n:I

    .line 36
    .line 37
    iput v12, v0, Laeel;->o:I

    .line 38
    .line 39
    iput v12, v0, Laeel;->P:I

    .line 40
    .line 41
    iput v12, v0, Laeel;->Q:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    iput-boolean v11, v0, Laeel;->X:Z

    .line 45
    .line 46
    sget-wide v9, Laeel;->B:J

    .line 47
    .line 48
    iput-wide v9, v0, Laeel;->Z:J

    .line 49
    .line 50
    const-string v4, "video/unknown"

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-static {v4, v13, v6}, Laeew;->b(Ljava/lang/String;ZLjava/lang/String;)Laeew;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Laeel;->x:Laeew;

    .line 59
    .line 60
    const-string v4, "audio/unknown"

    .line 61
    .line 62
    invoke-static {v4, v13, v6}, Laeew;->b(Ljava/lang/String;ZLjava/lang/String;)Laeew;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Laeel;->y:Laeew;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Laeel;->z:Ljava/util/List;

    .line 74
    .line 75
    iput-object v6, v0, Laeel;->A:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v4, p13

    .line 78
    .line 79
    iput-object v4, v0, Laeel;->aj:Laeem;

    .line 80
    .line 81
    iput-boolean v14, v0, Laeel;->v:Z

    .line 82
    .line 83
    move-object/from16 v8, p9

    .line 84
    .line 85
    iput-object v8, v0, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 86
    .line 87
    iput-object v2, v0, Laeel;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Laeel;->I:Laxbe;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    iput-object v7, v0, Laeel;->C:Lqgj;

    .line 94
    .line 95
    iput-object v1, v0, Laeel;->c:Laeen;

    .line 96
    .line 97
    iget-object v4, v1, Laeen;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Laefd;

    .line 100
    .line 101
    invoke-virtual {v4}, Laefd;->aq()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, v0, Laeel;->ad:Z

    .line 106
    .line 107
    new-instance v6, Laedy;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Laedy;-><init>(Laeel;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Laeel;->d:Laedy;

    .line 113
    .line 114
    new-instance v6, Laeef;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Laeef;-><init>(Laeel;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Laeel;->D:Laeef;

    .line 120
    .line 121
    new-instance v12, Laeed;

    .line 122
    .line 123
    invoke-direct {v12, v0}, Laeed;-><init>(Laeel;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Laeel;->e:Laeed;

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    iput-object v12, v0, Laeel;->V:Lyam;

    .line 131
    .line 132
    new-instance v12, Laedz;

    .line 133
    .line 134
    invoke-direct {v12, v0}, Laedz;-><init>(Laeel;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Laeel;->h:Laedz;

    .line 138
    .line 139
    new-instance v5, Laeec;

    .line 140
    .line 141
    invoke-direct {v5}, Laeec;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Laeel;->G:Laeec;

    .line 145
    .line 146
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-direct {v13, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Laeel;->g:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    iget-boolean v11, v15, Lauqu;->o:Z

    .line 154
    .line 155
    iput-boolean v11, v0, Laeel;->Y:Z

    .line 156
    .line 157
    iget-boolean v7, v15, Lauqu;->s:Z

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    xor-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    iput-boolean v7, v0, Laeel;->aa:Z

    .line 164
    .line 165
    iget-object v7, v1, Laeen;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Laefd;

    .line 168
    .line 169
    iget-object v8, v7, Laefd;->n:Lazqz;

    .line 170
    .line 171
    invoke-virtual {v8}, Lazqz;->em()Lanhe;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_0

    .line 176
    .line 177
    iget-object v7, v7, Laefd;->n:Lazqz;

    .line 178
    .line 179
    invoke-virtual {v7}, Lazqz;->em()Lanhe;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, Lanhe;->b:Landg;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_0
    iput-object v7, v0, Laeel;->ab:Ljava/util/List;

    .line 191
    .line 192
    iput-object v15, v0, Laeel;->i:Lauqu;

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    if-nez v14, :cond_1

    .line 196
    .line 197
    new-array v8, v7, [Laeej;

    .line 198
    .line 199
    new-instance v7, Laeeg;

    .line 200
    .line 201
    move-wide/from16 v20, v9

    .line 202
    .line 203
    iget-object v9, v1, Laeen;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Laiwv;

    .line 206
    .line 207
    invoke-direct {v7, v0, v9, v11}, Laeeg;-><init>(Laeel;Laiwv;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    aput-object v7, v8, v11

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    aput-object v12, v8, v18

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    aput-object v5, v8, v7

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    aput-object v6, v8, v9

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    move-wide/from16 v20, v9

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v9, 0x3

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    new-array v6, v9, [Laeej;

    .line 234
    .line 235
    new-instance v8, Laeeg;

    .line 236
    .line 237
    iget-object v9, v1, Laeen;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Laiwv;

    .line 240
    .line 241
    invoke-direct {v8, v0, v9, v11}, Laeeg;-><init>(Laeel;Laiwv;Z)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v6, v11

    .line 245
    .line 246
    aput-object v12, v6, v18

    .line 247
    .line 248
    aput-object v5, v6, v7

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    :goto_1
    sget-object v5, Lauqs;->a:Lauqs;

    .line 253
    .line 254
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v4, Lauqs;

    .line 266
    .line 267
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v5, v4, Lauqs;->b:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    iput v5, v4, Lauqs;->b:I

    .line 275
    .line 276
    iput-object v2, v4, Lauqs;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    iget-object v3, v3, Laxbe;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v4, Lauqs;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v5, v4, Lauqs;->b:I

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    or-int/2addr v5, v6

    .line 296
    iput v5, v4, Lauqs;->b:I

    .line 297
    .line 298
    iput-object v3, v4, Lauqs;->d:Ljava/lang/String;

    .line 299
    .line 300
    :cond_2
    new-instance v10, Laeek;

    .line 301
    .line 302
    iget-object v3, v1, Laeen;->i:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v5, v1, Laeen;->j:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v6, v1, Laeen;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v7, v1, Laeen;->k:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v4, v1, Laeen;->m:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    check-cast v19, Laegw;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, Laere;

    .line 318
    .line 319
    move-object v3, v10

    .line 320
    move-object/from16 v8, p15

    .line 321
    .line 322
    move-object v9, v13

    .line 323
    move-object v13, v10

    .line 324
    move-object/from16 v10, p8

    .line 325
    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    move/from16 v18, v11

    .line 329
    .line 330
    move-object/from16 v11, v19

    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    move-object/from16 v12, p16

    .line 335
    .line 336
    move-object v2, v13

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    move-object/from16 v14, v17

    .line 340
    .line 341
    invoke-direct/range {v3 .. v14}, Laeek;-><init>(Laere;Laemv;Ljava/util/concurrent/Executor;Laeqb;Laadj;Ljava/util/concurrent/CountDownLatch;Lauqu;Laegw;Lacej;Lanch;[Laeej;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Laeel;->f:Laeek;

    .line 345
    .line 346
    iget-boolean v3, v15, Lauqu;->p:Z

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Laeek;->f(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v3}, Laeek;->d(Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lqgj;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iput-wide v3, v0, Laeel;->b:J

    .line 363
    .line 364
    move-object/from16 v3, p3

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Laeek;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "vc"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-wide v3, Laeel;->a:J

    .line 379
    .line 380
    iput-wide v3, v0, Laeel;->U:J

    .line 381
    .line 382
    move-object/from16 v3, p12

    .line 383
    .line 384
    iput-object v3, v0, Laeel;->af:Lxyf;

    .line 385
    .line 386
    sget-object v3, Laeeh;->d:Laeeh;

    .line 387
    .line 388
    iput-object v3, v0, Laeel;->k:Laeeh;

    .line 389
    .line 390
    if-eqz p11, :cond_3

    .line 391
    .line 392
    sget-object v1, Lawvy;->a:Lawvy;

    .line 393
    .line 394
    iput-object v1, v0, Laeel;->ac:Lawvy;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_3
    const/4 v3, 0x1

    .line 398
    iput v3, v0, Laeel;->r:I

    .line 399
    .line 400
    iget-object v3, v1, Laeen;->m:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Laegw;

    .line 403
    .line 404
    iget-object v3, v3, Laegw;->t:Laehi;

    .line 405
    .line 406
    move-object/from16 v4, p6

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Laeel;->ac:Lawvy;

    .line 413
    .line 414
    iget v3, v15, Lauqu;->c:I

    .line 415
    .line 416
    and-int/lit8 v3, v3, 0x40

    .line 417
    .line 418
    if-eqz v3, :cond_4

    .line 419
    .line 420
    iget v3, v15, Lauqu;->h:I

    .line 421
    .line 422
    if-lez v3, :cond_4

    .line 423
    .line 424
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    iget v4, v15, Lauqu;->h:I

    .line 427
    .line 428
    int-to-long v4, v4

    .line 429
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    goto :goto_2

    .line 434
    :cond_4
    move-wide/from16 v9, v20

    .line 435
    .line 436
    :goto_2
    iput-wide v9, v0, Laeel;->Z:J

    .line 437
    .line 438
    sget-object v3, Laeeh;->d:Laeeh;

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "vps"

    .line 449
    .line 450
    const-string v5, "0.000:"

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz p5, :cond_5

    .line 460
    .line 461
    const-string v3, "ctmp"

    .line 462
    .line 463
    const-string v4, "ttr"

    .line 464
    .line 465
    invoke-virtual {v2, v3, v4}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_5
    if-eqz p14, :cond_6

    .line 469
    .line 470
    const-string v3, "pb"

    .line 471
    .line 472
    const-string v4, "1"

    .line 473
    .line 474
    invoke-virtual {v2, v3, v4}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    const/4 v2, 0x0

    .line 478
    iput-boolean v2, v0, Laeel;->T:Z

    .line 479
    .line 480
    const/4 v2, -0x1

    .line 481
    iput v2, v0, Laeel;->ae:I

    .line 482
    .line 483
    iget-object v2, v1, Laeen;->h:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v3, Ladwt;

    .line 486
    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-direct {v3, v0, v1, v4, v5}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method private final declared-synchronized L(Ljava/lang/String;Laeeh;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Laeeh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Laeel;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ";"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Laeel;->z:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Laeel;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Laeel;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ";"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Laeel;->A:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private static M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, ";"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p1, v1

    .line 64
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method private final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeel;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cmt"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final declared-synchronized O(Ljava/lang/String;Laefu;Z)V
    .locals 12

    .line 1
    const-string v0, "rt."

    .line 2
    .line 3
    const-string v1, "response_duration_ms."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Laeel;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Laeel;->d:Laedy;

    .line 10
    .line 11
    iget-wide v3, v2, Laedy;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    iget-object v7, v2, Laedy;->e:Laeel;

    .line 21
    .line 22
    iget-object v9, v7, Laeel;->f:Laeek;

    .line 23
    .line 24
    iget v10, v2, Laedy;->b:I

    .line 25
    .line 26
    int-to-long v10, v10

    .line 27
    invoke-virtual {v7, v10, v11}, Laeel;->c(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, ":"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "bwm"

    .line 60
    .line 61
    invoke-virtual {v9, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v5, v2, Laedy;->a:J

    .line 65
    .line 66
    iput v8, v2, Laedy;->b:I

    .line 67
    .line 68
    :cond_0
    iget-wide v3, v2, Laedy;->c:J

    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v2, Laedy;->e:Laeel;

    .line 75
    .line 76
    iget-wide v9, v2, Laedy;->d:J

    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ";response_bytes."

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "nreqbw"

    .line 99
    .line 100
    invoke-virtual {v7, v3, v1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-wide v5, v2, Laedy;->c:J

    .line 104
    .line 105
    iput-wide v5, v2, Laedy;->d:J

    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Laeel;->i:Lauqu;

    .line 108
    .line 109
    iget-object v1, v1, Lauqu;->q:Lanxv;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lanxv;->a:Lanxv;

    .line 114
    .line 115
    :cond_2
    iget-boolean v1, v1, Lanxv;->d:Z

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Laeel;->i:Lauqu;

    .line 121
    .line 122
    iget-object v1, v1, Lauqu;->q:Lanxv;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v3, Lanxv;->a:Lanxv;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    :goto_0
    iget-boolean v3, v3, Lanxv;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lanxv;->a:Lanxv;

    .line 137
    .line 138
    :cond_4
    iget-boolean v1, v1, Lanxv;->f:Z

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Laeel;->ab:Ljava/util/List;

    .line 145
    .line 146
    const-string v3, "*"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    iget-object v1, p0, Laeel;->ab:Ljava/util/List;

    .line 155
    .line 156
    const-string v3, "bcurrent"

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 173
    .line 174
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lanxv;->a:Lanxv;

    .line 179
    .line 180
    :cond_6
    iget-boolean v0, v0, Lanxv;->d:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v0, ";d."

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v3, p0, Laeel;->ah:J

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ";I."

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v3, p0, Laeel;->ag:J

    .line 200
    .line 201
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iput-wide v5, p0, Laeel;->ah:J

    .line 205
    .line 206
    iput-wide v5, p0, Laeel;->ag:J

    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 209
    .line 210
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lanxv;->a:Lanxv;

    .line 215
    .line 216
    :cond_8
    iget-boolean v0, v0, Lanxv;->e:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v0, ";P."

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Laeel;->af:Lxyf;

    .line 226
    .line 227
    iget-object v0, v0, Lxyf;->a:Landroid/os/BatteryManager;

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    move v0, v8

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 245
    .line 246
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lanxv;->a:Lanxv;

    .line 251
    .line 252
    :cond_b
    iget-boolean v0, v0, Lanxv;->f:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const-string v0, ";E."

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Laeel;->af:Lxyf;

    .line 262
    .line 263
    iget-object v0, v0, Lxyf;->a:Landroid/os/BatteryManager;

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    move-wide v3, v5

    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const/4 v3, 0x5

    .line 270
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    :goto_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "bcurrent"

    .line 286
    .line 287
    invoke-virtual {p0, v1, v0}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_3
    iget-boolean v0, p0, Laeel;->v:Z

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    iget-object v0, p0, Laeel;->e:Laeed;

    .line 295
    .line 296
    iget-wide v3, v0, Laeed;->a:J

    .line 297
    .line 298
    cmp-long v1, v3, v5

    .line 299
    .line 300
    if-lez v1, :cond_f

    .line 301
    .line 302
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 303
    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v9, ":"

    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "cache_bytes"

    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-wide v5, v0, Laeed;->a:J

    .line 330
    .line 331
    :cond_f
    invoke-direct {p0, p1}, Laeel;->N(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Laeel;->R:Z

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    if-eqz p2, :cond_11

    .line 340
    .line 341
    sget-object v0, Laefu;->a:Laefu;

    .line 342
    .line 343
    if-eq p2, v0, :cond_11

    .line 344
    .line 345
    iget-object v0, p2, Laefu;->g:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Laeel;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-wide v0, p2, Laefu;->e:J

    .line 356
    .line 357
    iget-wide v3, p2, Laefu;->b:J

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    iget-wide v0, p0, Laeel;->S:J

    .line 361
    .line 362
    iget-wide v3, p0, Laeel;->p:J

    .line 363
    .line 364
    :goto_4
    sub-long/2addr v0, v3

    .line 365
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iget-object p2, p0, Laeel;->f:Laeek;

    .line 370
    .line 371
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    long-to-double v0, v0

    .line 374
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    div-double/2addr v0, v4

    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-virtual {p0, v0, v1, v4}, Laeel;->b(DI)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v1, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object p1, v1, v8

    .line 388
    .line 389
    aput-object v0, v1, v2

    .line 390
    .line 391
    const-string p1, "%s:%s"

    .line 392
    .line 393
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, "bh"

    .line 398
    .line 399
    invoke-virtual {p2, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 403
    .line 404
    invoke-direct {p0}, Laeel;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :cond_13
    :try_start_1
    iget-object p1, p0, Laeel;->ai:Lbaht;

    .line 410
    .line 411
    if-eqz p1, :cond_14

    .line 412
    .line 413
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_14

    .line 418
    .line 419
    iget-object p1, p0, Laeel;->ai:Lbaht;

    .line 420
    .line 421
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 424
    .line 425
    .line 426
    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Laeel;->ai:Lbaht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    monitor-exit p0

    .line 430
    return-void

    .line 431
    :cond_14
    monitor-exit p0

    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception p1

    .line 434
    monitor-exit p0

    .line 435
    throw p1
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method private final declared-synchronized P(Laeeh;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->k:Laeeh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laeeh;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 12
    .line 13
    iget-object v0, v0, Laeen;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laefd;

    .line 16
    .line 17
    invoke-virtual {v0}, Laefd;->aR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laeel;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laeel;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Laeel;->c:Laeen;

    .line 39
    .line 40
    iget-object v2, v2, Laeen;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lakxw;

    .line 47
    .line 48
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laefu;

    .line 53
    .line 54
    invoke-direct {p0, v0, v2, p2}, Laeel;->O(Ljava/lang/String;Laefu;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laeel;->f:Laeek;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Laeel;->L(Ljava/lang/String;Laeeh;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "vps"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laeel;->k:Laeeh;

    .line 69
    .line 70
    sget-object p2, Laeeh;->f:Laeeh;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget p1, p0, Laeel;->r:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Laeel;->Y:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Laeel;->f:Laeek;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Laeek;->h(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Laeel;->c:Laeen;

    .line 97
    .line 98
    iget-object p1, p1, Laeen;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laefd;

    .line 101
    .line 102
    invoke-virtual {p1}, Laefd;->aR()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Laeel;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_4
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final declared-synchronized Q()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 3
    .line 4
    iget-object v0, v0, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, Laeel;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Laeel;->U:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laeel;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 19
    .line 20
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lanxv;->a:Lanxv;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lanxv;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laeel;->ai:Lbaht;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laeel;->af:Lxyf;

    .line 35
    .line 36
    iget-object v0, v0, Lxyf;->a:Landroid/os/BatteryManager;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Laeel;->af:Lxyf;

    .line 59
    .line 60
    new-instance v1, Laefc;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lxyf;->c:Lbagv;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laeel;->ai:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final declared-synchronized R()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 3
    .line 4
    iget-object v0, v0, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, Laeel;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Laeel;->Z:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laeel;->J:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private static S(Lauqu;Lauqt;)Z
    .locals 2

    .line 1
    new-instance v0, Lancz;

    .line 2
    .line 3
    iget-object p0, p0, Lauqu;->r:Lancx;

    .line 4
    .line 5
    sget-object v1, Lauqu;->a:Lancy;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lancz;-><init>(Lancx;Lancy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Laeeh;->g:Laeeh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v1, v9, Laeel;->f:Laeek;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v1, v10}, Laeek;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, Laeel;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "addocid"

    .line 17
    .line 18
    const-string v3, "adcpn"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v9, Laeel;->f:Laeek;

    .line 23
    .line 24
    iget-object v4, v9, Laeel;->V:Lyam;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Laeek;->c(Lyam;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v9, Laeel;->f:Laeek;

    .line 39
    .line 40
    iget-object v1, v9, Laeel;->V:Lyam;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lyam;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lyam;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laeek;->c(Lyam;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x2

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-static {v11}, Ladmg;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {v12}, Ladmg;->s(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-static {v0}, Ladmg;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    move v13, v0

    .line 77
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, v14

    .line 85
    move-wide/from16 v2, p1

    .line 86
    .line 87
    move v5, v13

    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    move-object/from16 v8, p8

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v8}, Laeel;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, Laeel;->f:Laeek;

    .line 96
    .line 97
    iget-object v1, v9, Laeel;->k:Laeeh;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ":"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "vps"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Ladmg;->s(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v13, v0, :cond_4

    .line 133
    .line 134
    invoke-static {v11}, Ladmg;->s(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v13, v0, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v0, v9, Laeel;->f:Laeek;

    .line 141
    .line 142
    iget v1, v9, Laeel;->o:I

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "vis"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Laeel;->N:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v9, Laeel;->f:Laeek;

    .line 172
    .line 173
    const-string v2, "fexp"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v9, Laeel;->f:Laeek;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Laeek;->h(Z)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeel;->f:Laeek;

    .line 10
    .line 11
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laeel;->ab:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Laeel;->ab:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "ctmp"

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-static {p2, p1, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object p2, p0, Laeel;->f:Laeek;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final D(Lawvy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laeel;->ac:Lawvy;

    .line 2
    .line 3
    sget-object v0, Lawvy;->a:Lawvy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lawvy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laeel;->c:Laeen;

    .line 20
    .line 21
    iget-object p1, p1, Laeen;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laefd;

    .line 24
    .line 25
    iget-object v0, p1, Laefd;->o:Lazqu;

    .line 26
    .line 27
    const-wide/32 v1, 0x2b529f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 37
    .line 38
    const-wide/32 v0, 0x2b536d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "fsr"

    .line 56
    .line 57
    const-string v1, "ams."

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "M"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "Z"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "Q"

    .line 73
    .line 74
    :goto_0
    move-object v4, p1

    .line 75
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Laeel;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v1, v3

    .line 84
    invoke-static/range {v0 .. v5}, Laeel;->M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 89
    .line 90
    const-string v1, "vfs"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final E(ZJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Laeel;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v0, p0, Laeel;->R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-wide p2, p0, Laeel;->p:J

    .line 15
    .line 16
    iput-wide p4, p0, Laeel;->S:J

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Laeel;->c:Laeen;

    .line 19
    .line 20
    iget-object p1, p1, Laeen;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lakxw;

    .line 27
    .line 28
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laefu;

    .line 33
    .line 34
    iget p1, p1, Laefu;->f:I

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    const-wide/16 p3, -0x1

    .line 38
    .line 39
    cmp-long p3, p1, p3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Laeel;->D:Laeef;

    .line 44
    .line 45
    invoke-virtual {p3}, Laeef;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x188b

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-lez p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Laeel;->D:Laeef;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Laeef;->d(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeel;->G:Laeec;

    .line 2
    .line 3
    iput-boolean p1, v0, Laeec;->a:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized G()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Laeel;->c:Laeen;

    .line 12
    .line 13
    iget-object v1, v1, Laeen;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakxw;

    .line 20
    .line 21
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laefu;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Laeel;->O(Ljava/lang/String;Laefu;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    :try_start_2
    new-instance v0, Laeft;

    .line 35
    .line 36
    sget-object v2, Laefq;->a:Laefq;

    .line 37
    .line 38
    iget-wide v4, p0, Laeel;->p:J

    .line 39
    .line 40
    const-string v3, "qoe.client"

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Laeel;->u(Laeft;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Laeel;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Laeek;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 2
    .line 3
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanxv;->a:Lanxv;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanxv;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Laeel;->ae:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    iput p1, p0, Laeel;->ae:I

    .line 24
    .line 25
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "aur"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized I(Laeeh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Laeel;->P(Laeeh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized J()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->k:Laeeh;

    .line 3
    .line 4
    sget-object v1, Laeeh;->f:Laeeh;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Laeeh;->f:Laeeh;

    .line 9
    .line 10
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Laeel;->f:Laeek;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ":"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "vps"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Laeel;->N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Laeel;->Y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Laeek;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Laeel;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final K(Laeee;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Laeel;->b:J

    .line 2
    .line 3
    const-string v2, "dedi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Laeee;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, p1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Laeel;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laeel;->C:Lqgj;

    .line 10
    .line 11
    invoke-interface {v2}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_0
    return-wide v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 2
    .line 3
    sget-object v1, Lauqt;->b:Lauqt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laeel;->S(Lauqu;Lauqt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "%."

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    invoke-static {p3, v1, v2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, p2, v1

    .line 30
    .line 31
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    :goto_0
    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-double p1, p1

    .line 53
    div-double/2addr p1, v0

    .line 54
    double-to-long v0, p1

    .line 55
    long-to-double v2, v0

    .line 56
    cmpl-double p3, p1, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 2
    .line 3
    iget-object v0, v0, Laeen;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laefd;

    .line 6
    .line 7
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b5752e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    :goto_0
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    rem-long v7, v3, v5

    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x30

    .line 36
    .line 37
    int-to-char v7, v7

    .line 38
    aput-char v7, v0, v2

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-ne v2, v7, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    const/16 v7, 0x11

    .line 47
    .line 48
    aput-char v2, v0, v7

    .line 49
    .line 50
    move v2, v7

    .line 51
    :cond_0
    div-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    add-int/lit8 v8, v2, -0x1

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ge v8, v7, :cond_2

    .line 63
    .line 64
    cmp-long p1, p1, v5

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x2

    .line 69
    .line 70
    const/16 p1, 0x2d

    .line 71
    .line 72
    aput-char p1, v0, v8

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_1
    add-int/2addr v8, v1

    .line 76
    rsub-int/lit8 p1, v8, 0x15

    .line 77
    .line 78
    new-instance p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, v0, v8, p1}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    move v2, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-double p1, p1

    .line 87
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 88
    .line 89
    sget-object v2, Lauqt;->b:Lauqt;

    .line 90
    .line 91
    invoke-static {v0, v2}, Laeel;->S(Lauqu;Lauqt;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr p1, v2

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Laeel;->b(DI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v2, v0, Ljava/text/DecimalFormat;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/text/DecimalFormat;

    .line 121
    .line 122
    const-string v2, "0.000"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aput-object p1, p2, v1

    .line 142
    .line 143
    const-string p1, "%.3f"

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeel;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laeel;->p:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laeel;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeel;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Laeel;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lauqs;->a:Lauqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lauqs;

    .line 13
    .line 14
    iget-object v2, p0, Laeel;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lauqs;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lauqs;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lauqs;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Laeel;->I:Laxbe;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Laxbe;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Lauqs;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lauqs;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lauqs;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lauqs;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lauqs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeel;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeel;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laeel;->K:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Laeel;->aj:Laeem;

    .line 4
    .line 5
    iget-object v0, v0, Laeem;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v8, Laeel;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v8, Laeel;->v:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v8, Laeel;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v8, Laeel;->f:Laeek;

    .line 22
    .line 23
    iget-object v2, v8, Laeel;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 26
    .line 27
    iget-object v6, v8, Laeel;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    .line 29
    iget-object v7, v8, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laeft;

    .line 42
    .line 43
    sget-object v11, Laefq;->a:Laefq;

    .line 44
    .line 45
    iget-wide v13, v8, Laeel;->p:J

    .line 46
    .line 47
    const-string v15, "ForcedFinishCreate"

    .line 48
    .line 49
    const-string v12, "qoe.client"

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    invoke-direct/range {v10 .. v15}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Laeel;->u(Laeft;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Laepg;->a:Laepg;

    .line 59
    .line 60
    sget-object v1, Laepf;->f:Laepf;

    .line 61
    .line 62
    const-string v2, "ForcedFinishCreate"

    .line 63
    .line 64
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Laeeh;->d:Laeeh;

    .line 73
    .line 74
    invoke-direct {v8, v0, v9}, Laeel;->P(Laeeh;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Laeel;->c:Laeen;

    .line 78
    .line 79
    iget-object v1, v8, Laeel;->e:Laeed;

    .line 80
    .line 81
    iget-object v0, v0, Laeen;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laefh;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laefh;->e(Laefi;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laeel;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v8, v0, v1, v9}, Laeel;->O(Ljava/lang/String;Laefu;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, v8, Laeel;->c:Laeen;

    .line 98
    .line 99
    iget-object v1, v8, Laeel;->d:Laedy;

    .line 100
    .line 101
    iget-object v0, v0, Laeen;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laefh;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laefh;->e(Laefi;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Laeel;->f:Laeek;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Laeek;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Laeel;->f:Laeek;

    .line 115
    .line 116
    invoke-virtual {v0}, Laeek;->b()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    iget-boolean v2, v0, Laeel;->q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v9, 0x1

    .line 11
    iput-boolean v9, v0, Laeel;->q:Z

    .line 12
    .line 13
    iput-object v8, v0, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 19
    .line 20
    iget-object v1, v1, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 21
    .line 22
    move v11, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Laeel;->f:Laeek;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Laeek;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 27
    .line 28
    .line 29
    move v11, v10

    .line 30
    :goto_0
    iget-boolean v2, v0, Laeel;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    iput-object v2, v0, Laeel;->w:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laeel;->c:Laeen;

    .line 46
    .line 47
    iget-object v6, v0, Laeel;->I:Laxbe;

    .line 48
    .line 49
    iget-object v2, v2, Laeen;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Laiwv;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Ladmg;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiwv;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lyam;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Laeel;->V:Lyam;

    .line 65
    .line 66
    invoke-virtual {p0}, Laeel;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Laefk;->l:Laefk;

    .line 73
    .line 74
    new-array v2, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "QoeStatsClient: Unable to append base64 encoded qclc to baseQoeUri"

    .line 77
    .line 78
    aput-object v3, v2, v10

    .line 79
    .line 80
    const-string v3, "%s"

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v2, v0, Laeel;->ad:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Laeel;->V:Lyam;

    .line 91
    .line 92
    const-string v3, "dl"

    .line 93
    .line 94
    const-string v4, "1"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Laeel;->V:Lyam;

    .line 100
    .line 101
    const-string v3, "qclc"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 107
    .line 108
    iget-object v2, v0, Laeel;->V:Lyam;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laeek;->c(Lyam;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Laeel;->V:Lyam;

    .line 114
    .line 115
    const-string v2, "fexp"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lyam;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Laeel;->N:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v1, p6

    .line 124
    .line 125
    iput-object v1, v0, Laeel;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 126
    .line 127
    sget-wide v1, Laeel;->a:J

    .line 128
    .line 129
    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 130
    .line 131
    iget-object v3, v3, Laude;->w:Lauqv;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    sget-object v3, Lauqv;->a:Lauqv;

    .line 136
    .line 137
    :cond_5
    iget-wide v3, v3, Lauqv;->b:J

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v5, v3, v5

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    move-wide v1, v3

    .line 146
    :cond_6
    iput-wide v1, v0, Laeel;->U:J

    .line 147
    .line 148
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 149
    .line 150
    invoke-virtual {v1}, Laeek;->i()V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Laeel;->v:Z

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget-object v1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 158
    .line 159
    iget-object v1, v1, Laude;->x:Lapmn;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lapmn;->b:Lapmn;

    .line 164
    .line 165
    :cond_7
    iget-boolean v1, v1, Lapmn;->h:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Laeel;->c:Laeen;

    .line 170
    .line 171
    iget-object v1, v1, Laeen;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lxlj;

    .line 174
    .line 175
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 182
    .line 183
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 188
    .line 189
    iget-object v3, v3, Laude;->x:Lapmn;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    sget-object v3, Lapmn;->b:Lapmn;

    .line 194
    .line 195
    :cond_8
    iget-wide v3, v3, Lapmn;->d:J

    .line 196
    .line 197
    const-wide/16 v5, 0x3e8

    .line 198
    .line 199
    div-long/2addr v3, v5

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ":"

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "dp"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v11, :cond_a

    .line 226
    .line 227
    new-instance v1, Laeft;

    .line 228
    .line 229
    sget-object v2, Laefq;->a:Laefq;

    .line 230
    .line 231
    const-string v3, "qoe.client"

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const-string v6, "NoTrackingUrl"

    .line 236
    .line 237
    move-object p1, v1

    .line 238
    move-object p2, v2

    .line 239
    move-object p3, v3

    .line 240
    move-wide/from16 p4, v4

    .line 241
    .line 242
    move-object/from16 p6, v6

    .line 243
    .line 244
    invoke-direct/range {p1 .. p6}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Laeel;->u(Laeft;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 251
    .line 252
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Laeek;->d(Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Laeel;->Q()V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 26
    .line 27
    const-string v1, "conn"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Laeel;->W:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Laeel;->W:F

    .line 11
    .line 12
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "rate"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laeel;->c:Laeen;

    .line 44
    .line 45
    iget-object p1, p1, Laeen;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lakxw;

    .line 52
    .line 53
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laefu;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p1, v1}, Laeel;->O(Ljava/lang/String;Laefu;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final l(IZII)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laeel;->o:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laeel;->o:I

    .line 8
    .line 9
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 10
    .line 11
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "vis"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean p2, p0, Laeel;->O:Z

    .line 41
    .line 42
    iput p3, p0, Laeel;->Q:I

    .line 43
    .line 44
    iput p4, p0, Laeel;->P:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Laeel;->n:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    sget-object v2, Laqdm;->d:Laqdm;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Laqdm;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laeel;->k:Laeeh;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ";"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "drop"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, -0x1

    .line 55
    if-eq p2, v1, :cond_5

    .line 56
    .line 57
    iget v2, p0, Laeel;->n:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Laeel;->k:Laeeh;

    .line 63
    .line 64
    sget-object v2, Laeeh;->f:Laeeh;

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput p2, p0, Laeel;->n:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v1, p0, Laeel;->n:I

    .line 72
    .line 73
    if-le v1, p2, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Laeel;->aa:Z

    .line 76
    .line 77
    const-string p2, "QoeStatsClient: Unexpected drop in dropped frames count."

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Laepg;->b:Laepg;

    .line 82
    .line 83
    sget-object v0, Laepf;->f:Laepf;

    .line 84
    .line 85
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p2, v1, v2}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Laefk;->l:Laefk;

    .line 94
    .line 95
    invoke-static {p1, p2}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 100
    .line 101
    const-string v2, ":"

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "df"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput p2, p0, Laeel;->n:I

    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "::"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 31
    .line 32
    const-string v1, "ad_playback"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laeel;->f:Laeek;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Laeek;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized o(Lxyd;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lxyd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Laeel;->ah:J

    .line 12
    .line 13
    iget-wide v3, p1, Lxyd;->b:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Laeel;->ah:J

    .line 17
    .line 18
    iget-wide v1, p0, Laeel;->ag:J

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    mul-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Laeel;->ag:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Laeeh;->a:Laeeh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Laeel;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 p6, 0x7

    .line 20
    new-array p6, p6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, p6, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p6, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p6, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, p6, p1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput-object p5, p6, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p7, p6, p1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p8, p6, p1

    .line 42
    .line 43
    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 44
    .line 45
    invoke-static {v0, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Laeel;->f:Laeek;

    .line 50
    .line 51
    const-string p3, "xvt"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Laeeh;->c:Laeeh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Laeek;->h(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Laeel;->T:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s(Ladtv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    iget-object v9, v1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    :cond_0
    iget v10, v1, Ladtv;->i:I

    .line 14
    .line 15
    iget-object v3, v1, Ladtv;->h:Ladnd;

    .line 16
    .line 17
    iget-object v4, v0, Laeel;->ac:Lawvy;

    .line 18
    .line 19
    sget-object v5, Lawvy;->c:Lawvy;

    .line 20
    .line 21
    const-string v11, "a"

    .line 22
    .line 23
    const-string v12, "i"

    .line 24
    .line 25
    const-string v13, "m"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const-string v3, "z"

    .line 31
    .line 32
    :goto_0
    move-object v7, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v4, v0, Laeel;->ac:Lawvy;

    .line 35
    .line 36
    sget-object v5, Lawvy;->b:Lawvy;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const-string v3, "q"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ladnd;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string v3, "s"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Ladnd;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v7, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-boolean v3, v0, Laeel;->X:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    move-object v7, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-eq v10, v14, :cond_7

    .line 67
    .line 68
    const/16 v3, 0x2710

    .line 69
    .line 70
    if-ne v10, v3, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {v10}, Laegd;->o(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    :goto_1
    move-object v7, v11

    .line 79
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_8
    const-string v15, ""

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v8, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    move-object v8, v15

    .line 98
    :goto_3
    iget-object v6, v1, Ladtv;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Laeel;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v3, v0, Laeel;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 105
    .line 106
    invoke-static {v9, v3}, Laeel;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v14, ":"

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    iget-object v3, v0, Laeel;->M:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 115
    .line 116
    invoke-static {v3, v6}, Laeel;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v19, v11

    .line 126
    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_b
    :goto_4
    iget-object v3, v0, Laeel;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 133
    .line 134
    iget-object v4, v0, Laeel;->c:Laeen;

    .line 135
    .line 136
    iget-object v4, v4, Laeen;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Laefd;

    .line 139
    .line 140
    invoke-virtual {v4}, Laefd;->aH()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    iget-object v4, v1, Ladtv;->m:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    const/4 v4, 0x0

    .line 150
    :goto_5
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v4, v9

    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    move-object v5, v6

    .line 163
    move-object v11, v6

    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    move-object/from16 v8, v17

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, Laeel;->M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Laeel;->f:Laeek;

    .line 175
    .line 176
    const-string v5, "vfs"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v0, Laeel;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 182
    .line 183
    iput-object v11, v0, Laeel;->M:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 184
    .line 185
    iget-object v3, v1, Ladtv;->l:Ladtu;

    .line 186
    .line 187
    const-string v4, "%s:%s"

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    iget-boolean v6, v0, Laeel;->R:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    iget-wide v6, v3, Ladtu;->a:J

    .line 197
    .line 198
    iget-object v8, v0, Laeel;->f:Laeek;

    .line 199
    .line 200
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    long-to-double v6, v6

    .line 203
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double v6, v6, v20

    .line 209
    .line 210
    invoke-virtual {v0, v6, v7, v5}, Laeel;->b(DI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v7, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    aput-object v12, v7, v11

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aput-object v6, v7, v11

    .line 221
    .line 222
    invoke-static {v9, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "bh"

    .line 227
    .line 228
    invoke-virtual {v8, v7, v6}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget v3, v3, Ladtu;->b:I

    .line 232
    .line 233
    invoke-virtual {v0, v12, v3}, Laeel;->m(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-wide v6, v1, Ladtv;->j:J

    .line 237
    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    cmp-long v3, v6, v8

    .line 241
    .line 242
    if-lez v3, :cond_f

    .line 243
    .line 244
    iget-object v3, v0, Laeel;->f:Laeek;

    .line 245
    .line 246
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    long-to-double v6, v6

    .line 249
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 250
    .line 251
    div-double v6, v6, v20

    .line 252
    .line 253
    invoke-virtual {v0, v6, v7, v5}, Laeel;->b(DI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    aput-object v12, v5, v7

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    aput-object v6, v5, v7

    .line 264
    .line 265
    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "bwe"

    .line 270
    .line 271
    invoke-virtual {v3, v5, v4}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v0, Laeel;->X:Z

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    iget v3, v1, Ladtv;->k:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "ibws"

    .line 285
    .line 286
    invoke-virtual {v0, v4, v3}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget v3, v0, Laeel;->o:I

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    if-eq v3, v4, :cond_10

    .line 293
    .line 294
    iget-boolean v3, v0, Laeel;->O:Z

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget v3, v0, Laeel;->Q:I

    .line 299
    .line 300
    if-eq v3, v4, :cond_10

    .line 301
    .line 302
    iget v5, v0, Laeel;->P:I

    .line 303
    .line 304
    if-eq v5, v4, :cond_10

    .line 305
    .line 306
    iget-object v4, v0, Laeel;->f:Laeek;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v5, "view"

    .line 333
    .line 334
    invoke-virtual {v4, v5, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_6
    iget-object v3, v0, Laeel;->L:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 338
    .line 339
    invoke-static {v2, v3}, Laeel;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1a

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    const-string v4, "0"

    .line 368
    .line 369
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    const-string v4, ";"

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object v4, v0, Laeel;->L:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 389
    .line 390
    iget-boolean v5, v0, Laeel;->X:Z

    .line 391
    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    move-object/from16 v11, v16

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    if-eqz v4, :cond_16

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eq v5, v6, :cond_14

    .line 410
    .line 411
    :goto_8
    move-object v11, v13

    .line 412
    goto :goto_9

    .line 413
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_16

    .line 426
    .line 427
    iget-object v4, v0, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x1

    .line 434
    if-eq v5, v4, :cond_15

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    const-string v11, "t"

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_16
    const/4 v5, 0x1

    .line 441
    iget-boolean v4, v0, Laeel;->X:Z

    .line 442
    .line 443
    if-nez v4, :cond_17

    .line 444
    .line 445
    if-ne v10, v5, :cond_17

    .line 446
    .line 447
    move-object/from16 v11, v19

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_17
    invoke-static {v10}, Laegd;->o(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_9
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Laeel;->L:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 458
    .line 459
    if-eqz v4, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :cond_18
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Laeel;->c:Laeen;

    .line 479
    .line 480
    iget-object v4, v4, Laeen;->m:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Laefd;

    .line 483
    .line 484
    invoke-virtual {v4}, Laefd;->aH()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    iget-object v4, v1, Ladtv;->m:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v4, :cond_19

    .line 493
    .line 494
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Ladtv;->m:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_19
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "afs"

    .line 509
    .line 510
    invoke-virtual {v1, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v0, Laeel;->L:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    iput-boolean v1, v0, Laeel;->X:Z

    .line 517
    .line 518
    :cond_1a
    :goto_a
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final t(Lawvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 2
    .line 3
    iget-object v0, v0, Laeen;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laegw;

    .line 6
    .line 7
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laehi;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Laeel;->ac:Lawvy;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Laeft;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laeel;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p1, Laeft;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "fatal"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Laeft;->b:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Laeft;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0, v2, v3}, Laeel;->c(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v2, p0, Laeel;->p:J

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Laeel;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p1, Laeft;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Laeft;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Laeel;->f:Laeek;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "error"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p1, Laeft;->e:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Laeeh;->b:Laeeh;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Laeel;->I(Laeeh;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laeel;->f:Laeek;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Laeek;->h(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeel;->f:Laeek;

    .line 2
    .line 3
    const-string p2, "qoealert"

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Laeeh;->e:Laeeh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Laeeh;->i:Laeeh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Laeeh;->j:Laeeh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laeel;->P(Laeeh;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laeel;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeel;->f:Laeek;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Laeek;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, Laeel;->V:Lyam;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "docid"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v8, Laeel;->q:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    iget-object v0, v8, Laeel;->f:Laeek;

    .line 29
    .line 30
    iget-object v2, v8, Laeel;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 33
    .line 34
    iget-object v6, v8, Laeel;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    .line 36
    iget-object v7, v8, Laeel;->H:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v7}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Laeft;

    .line 46
    .line 47
    sget-object v10, Laefq;->c:Laefq;

    .line 48
    .line 49
    const-string v11, "net.retryexhausted"

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    invoke-direct/range {v9 .. v14}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laeel;->u(Laeft;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laeel;->T:Z

    .line 3
    .line 4
    sget-object v0, Laeeh;->f:Laeeh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laeel;->I(Laeeh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeel;->i:Lauqu;

    .line 10
    .line 11
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanxv;->a:Lanxv;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lanxv;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laeel;->c:Laeen;

    .line 22
    .line 23
    iget-object v0, v0, Laeen;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laffr;

    .line 30
    .line 31
    invoke-virtual {v0}, Laffr;->v()Laubi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Laubi;->n:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laeel;->H(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
