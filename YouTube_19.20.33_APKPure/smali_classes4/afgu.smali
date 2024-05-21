.class public final Lafgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxup;

.field private final e:Laaen;

.field private final f:Laael;

.field private final g:Lafxd;

.field private final h:Lafqy;

.field private final i:Lazqu;


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
    sput-wide v0, Lafgu;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbbko;Lafxd;Lxup;Lafqy;Laaen;Laael;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgu;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lafgu;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafgu;->g:Lafxd;

    .line 9
    .line 10
    iput-object p4, p0, Lafgu;->d:Lxup;

    .line 11
    .line 12
    iput-object p5, p0, Lafgu;->h:Lafqy;

    .line 13
    .line 14
    iput-object p6, p0, Lafgu;->e:Laaen;

    .line 15
    .line 16
    iput-object p7, p0, Lafgu;->f:Laael;

    .line 17
    .line 18
    iput-object p8, p0, Lafgu;->i:Lazqu;

    .line 19
    .line 20
    return-void
.end method

.method private final d()Lafhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgu;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lafet;
    .locals 3

    .line 1
    invoke-direct {p0}, Lafgu;->d()Lafhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget-wide v0, Lafgu;->a:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakwx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafgu;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafgt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafgu;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxct;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lafgu;->e:Laaen;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v3, Laqqy;->k:Laudx;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Laudx;->a:Laudx;

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v3, Laudx;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v9, v1, Lafgu;->g:Lafxd;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, v9, Lafxd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v9, Lafxd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v12}, Laeqb;->c()Laeqa;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v11, v12}, Laais;->c(Laeqa;)Laair;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0x77

    .line 53
    .line 54
    invoke-static {v12, v10}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v11, v10}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-class v11, Laubw;

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lbagp;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Laubw;

    .line 73
    .line 74
    if-eqz v10, :cond_e

    .line 75
    .line 76
    invoke-virtual {v10}, Laubw;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v11, v9, Lafxd;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v10}, Laubw;->f()Latti;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_d

    .line 91
    .line 92
    invoke-virtual {v12}, Latti;->getAction()Lattf;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, Lattf;->b:Lattf;

    .line 97
    .line 98
    if-ne v13, v14, :cond_d

    .line 99
    .line 100
    move-object v13, v11

    .line 101
    check-cast v13, Laflr;

    .line 102
    .line 103
    iget-object v13, v13, Laflr;->b:Lqgj;

    .line 104
    .line 105
    invoke-interface {v13}, Lqgj;->h()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v12}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    check-cast v11, Laflr;

    .line 128
    .line 129
    iget-object v11, v11, Laflr;->b:Lqgj;

    .line 130
    .line 131
    invoke-interface {v11}, Lqgj;->h()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v12}, Latti;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-wide v11, Laflr;->a:J

    .line 156
    .line 157
    sub-long/2addr v8, v11

    .line 158
    cmp-long v4, v4, v15

    .line 159
    .line 160
    if-lez v4, :cond_d

    .line 161
    .line 162
    cmp-long v4, v13, v8

    .line 163
    .line 164
    if-ltz v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {v10}, Laubw;->h()Lawdb;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4}, Lawdb;->getTransferState()Lawcw;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v8, Lawcw;->g:Lawcw;

    .line 177
    .line 178
    if-ne v5, v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10}, Laubw;->getPlayerResponseBytes()Lanbk;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    move-object/from16 v8, v17

    .line 195
    .line 196
    invoke-virtual {v8, v4, v5}, Lafxd;->e(Lawdb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object v10, v5

    .line 208
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 209
    .line 210
    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 211
    .line 212
    iget-object v10, v10, Larmk;->I:Landg;

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lasaf;

    .line 229
    .line 230
    iget-object v12, v11, Lasaf;->d:Landg;

    .line 231
    .line 232
    invoke-interface {v12}, Landg;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v13, Lasaf;

    .line 248
    .line 249
    invoke-static {}, Lasaf;->emptyProtobufList()Landg;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iput-object v14, v13, Lasaf;->d:Landg;

    .line 254
    .line 255
    iget-object v11, v11, Lasaf;->d:Landg;

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lasae;

    .line 272
    .line 273
    iget-object v13, v13, Lasae;->c:Lanbk;

    .line 274
    .line 275
    invoke-virtual {v13}, Lanbk;->H()[B

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_4

    .line 284
    .line 285
    invoke-virtual {v8, v4, v13}, Lafxd;->e(Lawdb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_5

    .line 290
    .line 291
    move-object v13, v14

    .line 292
    :cond_5
    sget-object v14, Lasae;->a:Lasae;

    .line 293
    .line 294
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lancj;

    .line 299
    .line 300
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 301
    .line 302
    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 303
    .line 304
    invoke-virtual {v13}, Lanat;->toByteString()Lanbk;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v15, v14, Lancj;->instance:Lancp;

    .line 312
    .line 313
    check-cast v15, Lasae;

    .line 314
    .line 315
    iget v6, v15, Lasae;->b:I

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    or-int/2addr v6, v7

    .line 319
    iput v6, v15, Lasae;->b:I

    .line 320
    .line 321
    iput-object v13, v15, Lasae;->c:Lanbk;

    .line 322
    .line 323
    invoke-virtual {v12, v14}, Lanch;->cn(Lancj;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lasaf;

    .line 334
    .line 335
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    move-object v4, v5

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 350
    .line 351
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 354
    .line 355
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lancj;

    .line 360
    .line 361
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 365
    .line 366
    check-cast v6, Larmk;

    .line 367
    .line 368
    invoke-static {}, Larmk;->emptyProtobufList()Landg;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v6, Larmk;->I:Landg;

    .line 373
    .line 374
    invoke-virtual {v5, v9}, Lancj;->g(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Larmk;

    .line 382
    .line 383
    iget-object v6, v8, Lafxd;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v6}, Lqgj;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    iget-object v8, v8, Lafxd;->f:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Laaom;

    .line 396
    .line 397
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    new-instance v4, Lafci;

    .line 402
    .line 403
    invoke-direct {v4}, Lafci;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_a
    new-instance v4, Lafci;

    .line 408
    .line 409
    invoke-direct {v4}, Lafci;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_b
    new-instance v4, Lafch;

    .line 414
    .line 415
    invoke-direct {v4}, Lafch;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_c
    new-instance v4, Lafci;

    .line 420
    .line 421
    invoke-direct {v4}, Lafci;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :cond_d
    new-instance v4, Lafcl;

    .line 426
    .line 427
    invoke-direct {v4}, Lafcl;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_e
    :goto_3
    const/4 v4, 0x0

    .line 432
    :goto_4
    if-eqz v4, :cond_f

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_10

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v1, v4}, Lafgu;->e(Ljava/lang/String;)Lafet;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_6

    .line 455
    :cond_10
    iget-object v4, v1, Lafgu;->h:Lafqy;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    new-instance v6, Lafgx;

    .line 465
    .line 466
    iget-object v7, v4, Lafqy;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v4, v4, Lafqy;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Laffc;

    .line 471
    .line 472
    invoke-virtual {v4}, Laffc;->a()Lafhu;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v7, Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v6, v7, v4, v5}, Lafgx;-><init>(Landroid/content/Context;Lafhu;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v5, -0x1

    .line 486
    if-eq v4, v5, :cond_11

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_5

    .line 493
    :cond_11
    const/4 v4, 0x0

    .line 494
    :goto_5
    iget-object v5, v6, Lafga;->c:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v5
    :try_end_0
    .catch Lafcn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lafck; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :try_start_1
    iget-object v7, v6, Lafga;->d:Landroid/util/Pair;

    .line 498
    .line 499
    if-nez v7, :cond_12

    .line 500
    .line 501
    invoke-virtual {v6}, Lafga;->a()Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :cond_12
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Ljava/util/List;

    .line 508
    .line 509
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    invoke-static {v6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v4, v7, v6}, Lxtr;->aq(III)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lafet;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    const/4 v4, 0x0

    .line 533
    :goto_6
    if-eqz v4, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v4}, Lafet;->t()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_15

    .line 540
    .line 541
    if-nez v3, :cond_14

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    new-instance v4, Lafch;

    .line 545
    .line 546
    invoke-direct {v4}, Lafch;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :cond_15
    if-eqz v3, :cond_17

    .line 551
    .line 552
    invoke-virtual {v4}, Lafet;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_17

    .line 557
    .line 558
    iget-object v5, v1, Lafgu;->f:Laael;

    .line 559
    .line 560
    const-wide/32 v6, 0x2b41250

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v5, v6, v7, v8}, Laael;->r(JZ)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_16

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_16
    new-instance v4, Lafch;

    .line 572
    .line 573
    invoke-direct {v4}, Lafch;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :cond_17
    :goto_7
    invoke-direct/range {p0 .. p0}, Lafgu;->d()Lafhu;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v5}, Lafhu;->k()Lafhy;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v5, v4}, Lafhy;->j(Lafet;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_8
    iget-object v5, v1, Lafgu;->i:Lazqu;

    .line 590
    .line 591
    const-wide/32 v6, 0x2b83c66

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v5, v6, v7, v8}, Laael;->r(JZ)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_19

    .line 600
    .line 601
    :cond_18
    :goto_9
    const/4 v5, 0x0

    .line 602
    goto :goto_a

    .line 603
    :cond_19
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 608
    .line 609
    iget-object v6, v6, Laude;->g:Laucm;

    .line 610
    .line 611
    if-nez v6, :cond_1a

    .line 612
    .line 613
    sget-object v6, Laucm;->a:Laucm;

    .line 614
    .line 615
    :cond_1a
    iget v6, v6, Laucm;->b:I

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    and-int/2addr v6, v7

    .line 619
    if-nez v6, :cond_18

    .line 620
    .line 621
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 622
    .line 623
    iget-object v5, v5, Laude;->g:Laucm;

    .line 624
    .line 625
    if-nez v5, :cond_1b

    .line 626
    .line 627
    sget-object v5, Laucm;->a:Laucm;

    .line 628
    .line 629
    :cond_1b
    iget v5, v5, Laucm;->b:I

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :goto_a
    invoke-interface {v2, v5, v4}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1c
    new-instance v4, Lafcj;

    .line 637
    .line 638
    invoke-direct {v4}, Lafcj;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v4
    :try_end_2
    .catch Lafcn; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lafck; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    move-object v4, v0

    .line 644
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    :try_start_4
    throw v4
    :try_end_4
    .catch Lafcn; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lafck; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v2, v4, v3}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_1
    move-exception v0

    .line 654
    goto :goto_b

    .line 655
    :catch_2
    move-exception v0

    .line 656
    :goto_b
    move-object v4, v0

    .line 657
    if-nez v3, :cond_1e

    .line 658
    .line 659
    sget-object v3, Larmp;->a:Larmp;

    .line 660
    .line 661
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 673
    .line 674
    check-cast v6, Larmp;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v7, v6, Larmp;->b:I

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    or-int/2addr v7, v8

    .line 683
    iput v7, v6, Larmp;->b:I

    .line 684
    .line 685
    iput-object v5, v6, Larmp;->c:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 691
    .line 692
    check-cast v5, Larmp;

    .line 693
    .line 694
    iget v6, v5, Larmp;->b:I

    .line 695
    .line 696
    const/4 v7, 0x2

    .line 697
    or-int/2addr v6, v7

    .line 698
    iput v6, v5, Larmp;->b:I

    .line 699
    .line 700
    const-string v6, "Unplayable Video"

    .line 701
    .line 702
    iput-object v6, v5, Larmp;->d:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Larmp;

    .line 709
    .line 710
    sget-object v5, Larmb;->a:Larmb;

    .line 711
    .line 712
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lancj;

    .line 717
    .line 718
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 722
    .line 723
    check-cast v6, Larmb;

    .line 724
    .line 725
    iput v7, v6, Larmb;->c:I

    .line 726
    .line 727
    iget v7, v6, Larmb;->b:I

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    or-int/2addr v7, v8

    .line 731
    iput v7, v6, Larmb;->b:I

    .line 732
    .line 733
    iget-object v6, v1, Lafgu;->d:Lxup;

    .line 734
    .line 735
    invoke-interface {v6, v4}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_1d

    .line 740
    .line 741
    iget-object v6, v1, Lafgu;->d:Lxup;

    .line 742
    .line 743
    invoke-interface {v6, v4}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 751
    .line 752
    check-cast v6, Larmb;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget v7, v6, Larmb;->b:I

    .line 758
    .line 759
    or-int/lit8 v7, v7, 0x4

    .line 760
    .line 761
    iput v7, v6, Larmb;->b:I

    .line 762
    .line 763
    iput-object v4, v6, Larmb;->e:Ljava/lang/String;

    .line 764
    .line 765
    :cond_1d
    sget-object v4, Latst;->a:Latst;

    .line 766
    .line 767
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    sget-object v6, Latss;->b:Latss;

    .line 772
    .line 773
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast v7, Latst;

    .line 779
    .line 780
    iget v6, v6, Latss;->h:I

    .line 781
    .line 782
    iput v6, v7, Latst;->h:I

    .line 783
    .line 784
    iget v6, v7, Latst;->b:I

    .line 785
    .line 786
    or-int/lit8 v6, v6, 0x8

    .line 787
    .line 788
    iput v6, v7, Latst;->b:I

    .line 789
    .line 790
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Latst;

    .line 795
    .line 796
    sget-object v6, Larmk;->a:Larmk;

    .line 797
    .line 798
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Lancj;

    .line 803
    .line 804
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 808
    .line 809
    check-cast v7, Larmk;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iput-object v3, v7, Larmk;->g:Larmp;

    .line 815
    .line 816
    iget v3, v7, Larmk;->b:I

    .line 817
    .line 818
    or-int/lit8 v3, v3, 0x8

    .line 819
    .line 820
    iput v3, v7, Larmk;->b:I

    .line 821
    .line 822
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 823
    .line 824
    .line 825
    iget-object v3, v6, Lancj;->instance:Lancp;

    .line 826
    .line 827
    check-cast v3, Larmk;

    .line 828
    .line 829
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Larmb;

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v5, v3, Larmk;->f:Larmb;

    .line 839
    .line 840
    iget v5, v3, Larmk;->b:I

    .line 841
    .line 842
    or-int/lit8 v5, v5, 0x4

    .line 843
    .line 844
    iput v5, v3, Larmk;->b:I

    .line 845
    .line 846
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v6, Lancj;->instance:Lancp;

    .line 850
    .line 851
    check-cast v3, Larmk;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v4, v3, Larmk;->k:Latst;

    .line 857
    .line 858
    iget v4, v3, Larmk;->b:I

    .line 859
    .line 860
    or-int/lit16 v4, v4, 0x80

    .line 861
    .line 862
    iput v4, v3, Larmk;->b:I

    .line 863
    .line 864
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Larmk;

    .line 869
    .line 870
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 871
    .line 872
    const-wide/16 v5, 0x0

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v2, v7, v4}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1e
    const/4 v7, 0x0

    .line 883
    invoke-interface {v2, v7, v4}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 884
    .line 885
    .line 886
    return-void
.end method
