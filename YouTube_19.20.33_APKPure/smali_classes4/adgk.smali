.class public final Ladgk;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.source "PG"


# instance fields
.field public final a:Laegw;

.field public final b:Ljava/lang/String;

.field public final c:Ladum;

.field public final d:Ladgi;

.field public final e:Laffr;

.field private final f:Lakxw;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lacej;

.field private final j:Laden;

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z


# direct methods
.method public constructor <init>(Lakxw;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Lacej;Laffr;Ljava/lang/String;Ladum;Ladgi;Laden;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladgk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Ladgk;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladgk;->f:Lakxw;

    .line 15
    .line 16
    iput-object p2, p0, Ladgk;->g:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p3, p0, Ladgk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Ladgk;->a:Laegw;

    .line 21
    .line 22
    iput-object p5, p0, Ladgk;->i:Lacej;

    .line 23
    .line 24
    iput-object p6, p0, Ladgk;->e:Laffr;

    .line 25
    .line 26
    iput-object p7, p0, Ladgk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Ladgk;->c:Ladum;

    .line 29
    .line 30
    iput-object p9, p0, Ladgk;->d:Ladgi;

    .line 31
    .line 32
    iput-object p10, p0, Ladgk;->j:Laden;

    .line 33
    .line 34
    iget-object p1, p4, Laefd;->n:Lazqz;

    .line 35
    .line 36
    const-wide/32 p2, 0x2b52946

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Ladgk;->k:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "cache"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Ladgk;->f:Lakxw;

    .line 12
    .line 13
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnxw;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ladgk;->c:Ladum;

    .line 22
    .line 23
    new-instance v4, Laefp;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "c.nullcache"

    .line 29
    .line 30
    iput-object v5, v4, Laefp;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Laefp;->a()Laeft;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ladum;->j(Laeft;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-interface {v4}, Lnxw;->h()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v1, Ladgk;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v7, v1, Ladgk;->e:Laffr;

    .line 80
    .line 81
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8, v6, v3}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Laadj;->aq(Lvjf;)Laadj;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v1, Ladgk;->a:Laegw;

    .line 100
    .line 101
    iget-object v10, v7, Laadj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lvjf;

    .line 104
    .line 105
    invoke-static {v8, v6, v10, v9}, Ladgl;->aA(Ljava/util/Set;Ljava/lang/String;Lvjf;Laegw;)Ljava/util/TreeSet;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ladey;

    .line 124
    .line 125
    iget-wide v10, v9, Ladey;->a:J

    .line 126
    .line 127
    invoke-virtual {v7, v10, v11}, Laadj;->S(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v4, v7, v6, v10}, Ladgl;->ax(Lnxw;Laadj;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    add-int/lit8 v11, v10, 0x1

    .line 138
    .line 139
    move v12, v10

    .line 140
    :goto_1
    iget-wide v13, v9, Ladey;->b:J

    .line 141
    .line 142
    invoke-virtual {v7, v13, v14}, Laadj;->S(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-gt v11, v13, :cond_3

    .line 147
    .line 148
    invoke-static {v4, v7, v6, v11}, Ladgl;->ax(Lnxw;Laadj;Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    add-int/lit8 v12, v11, 0x1

    .line 155
    .line 156
    move/from16 v16, v12

    .line 157
    .line 158
    move v12, v11

    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 163
    .line 164
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 169
    .line 170
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v6}, Ladgl;->s(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 184
    .line 185
    iget v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    or-int/2addr v15, v3

    .line 189
    iput v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 190
    .line 191
    iput v13, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 192
    .line 193
    invoke-static {v6}, Ladgl;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 208
    .line 209
    or-int/lit8 v15, v15, 0x4

    .line 210
    .line 211
    iput v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 212
    .line 213
    iput-object v13, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ladgl;->t(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v15, v11, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 225
    .line 226
    iget v3, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    iput v3, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 231
    .line 232
    iput-wide v13, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 233
    .line 234
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 239
    .line 240
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v3, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 251
    .line 252
    iget v3, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    or-int/2addr v3, v13

    .line 256
    iput v3, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 257
    .line 258
    int-to-long v13, v10

    .line 259
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 265
    .line 266
    iget v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 267
    .line 268
    or-int/lit8 v11, v11, 0x8

    .line 269
    .line 270
    iput v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 271
    .line 272
    iput-wide v13, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 273
    .line 274
    int-to-long v13, v12

    .line 275
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 281
    .line 282
    iget v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 283
    .line 284
    or-int/lit8 v11, v11, 0x10

    .line 285
    .line 286
    iput v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 287
    .line 288
    iput-wide v13, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 289
    .line 290
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    iput v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 299
    .line 300
    iget v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 301
    .line 302
    or-int/lit8 v11, v11, 0x40

    .line 303
    .line 304
    iput v11, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 305
    .line 306
    invoke-static {v7, v10, v12}, Ladgl;->aw(Laadj;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v3, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 321
    .line 322
    iget v3, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x20

    .line 325
    .line 326
    iput v3, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 327
    .line 328
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    iget-object v3, v1, Ladgk;->c:Ladum;

    .line 349
    .line 350
    new-instance v4, Laefp;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v4, Laefp;->d:Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v4}, Laefp;->d()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Laefp;->a()Laeft;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v0}, Ladum;->j(Laeft;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_2
    iget-object v2, v1, Ladgk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_3
    iget-object v2, v1, Ladgk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-boolean v1, p0, Ladgk;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Ladgk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    int-to-long v1, p3

    .line 31
    iget p1, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 32
    .line 33
    const v3, 0xf4240

    .line 34
    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 43
    .line 44
    iget p4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 45
    .line 46
    int-to-long v6, p4

    .line 47
    invoke-static {v4, v5, v6, v7}, Laegd;->d(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 57
    .line 58
    iget v6, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    iput v6, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 63
    .line 64
    iput-wide v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 72
    .line 73
    iget v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 78
    .line 79
    iput v3, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p4, p1

    .line 86
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge p1, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    invoke-virtual {v4, p2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iget-wide v4, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 118
    .line 119
    add-int/lit8 v6, p3, 0x1

    .line 120
    .line 121
    int-to-long v6, v6

    .line 122
    cmp-long v6, v4, v6

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 136
    .line 137
    iget v4, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x8

    .line 140
    .line 141
    iput v4, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 142
    .line 143
    iput-wide v1, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 144
    .line 145
    iget-object p3, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :cond_4
    invoke-static {p4, p3}, Ladgl;->u(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 168
    .line 169
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 170
    .line 171
    or-int/lit8 p3, p3, 0x20

    .line 172
    .line 173
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_5
    :try_start_1
    iget-wide v6, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 196
    .line 197
    add-int/lit8 v8, p3, -0x1

    .line 198
    .line 199
    int-to-long v8, v8

    .line 200
    cmp-long v8, v6, v8

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 214
    .line 215
    iget v4, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x10

    .line 218
    .line 219
    iput v4, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 220
    .line 221
    iput-wide v1, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 222
    .line 223
    iget-object p3, v3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 224
    .line 225
    if-nez p3, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :cond_6
    invoke-static {p4, p3}, Ladgl;->u(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 246
    .line 247
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 248
    .line 249
    or-int/lit8 p3, p3, 0x20

    .line 250
    .line 251
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 252
    .line 253
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :cond_7
    cmp-long v3, v1, v4

    .line 274
    .line 275
    if-ltz v3, :cond_8

    .line 276
    .line 277
    cmp-long v3, v1, v6

    .line 278
    .line 279
    if-gtz v3, :cond_8

    .line 280
    .line 281
    :try_start_2
    iget-object p1, p0, Ladgk;->c:Ladum;

    .line 282
    .line 283
    new-instance p2, Laefp;

    .line 284
    .line 285
    const-string p4, "cache"

    .line 286
    .line 287
    invoke-direct {p2, p4}, Laefp;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p4, "c.committed_segment_already_cached;seg."

    .line 291
    .line 292
    invoke-static {p3, p4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p2, Laefp;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2}, Laefp;->a()Laeft;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p1, p2}, Ladum;->j(Laeft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    :try_start_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 312
    .line 313
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 323
    .line 324
    iput-object p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 325
    .line 326
    iget p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    or-int/2addr p2, v3

    .line 330
    iput p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 331
    .line 332
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 338
    .line 339
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 340
    .line 341
    or-int/lit8 p3, p3, 0x8

    .line 342
    .line 343
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 344
    .line 345
    iput-wide v1, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 346
    .line 347
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 353
    .line 354
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 355
    .line 356
    or-int/lit8 p3, p3, 0x10

    .line 357
    .line 358
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 359
    .line 360
    iput-wide v1, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 361
    .line 362
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 368
    .line 369
    iput v3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 370
    .line 371
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 372
    .line 373
    or-int/lit8 p3, p3, 0x40

    .line 374
    .line 375
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 376
    .line 377
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 383
    .line 384
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 388
    .line 389
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 390
    .line 391
    or-int/lit8 p3, p3, 0x20

    .line 392
    .line 393
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 394
    .line 395
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    monitor-exit p0

    .line 414
    return-void

    .line 415
    :cond_a
    :goto_2
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    monitor-exit p0

    .line 419
    throw p1
.end method

.method public final declared-synchronized getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladgk;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ladgk;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :try_start_1
    iput-boolean v0, p0, Ladgk;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ladgk;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ladgk;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ladgk;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    iget-object v1, p0, Ladgk;->a:Laegw;

    .line 55
    .line 56
    invoke-virtual {v1}, Laefd;->bu()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_4
    iget-object v1, p0, Ladgk;->i:Lacej;

    .line 71
    .line 72
    const-string v2, "Failed to get buffered range"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladgk;->f:Lakxw;

    .line 5
    .line 6
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lnxw;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 16
    .line 17
    const-string p2, "cache"

    .line 18
    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 22
    .line 23
    const-string v0, "op"

    .line 24
    .line 25
    const-string v1, "read"

    .line 26
    .line 27
    invoke-direct {p5, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 31
    .line 32
    const-string v1, "c"

    .line 33
    .line 34
    const-string v2, "nullcache"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ladgk;->c:Ladum;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-static {p1, p4, p5}, Laeft;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lj$/util/Optional;Z)Laeft;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p2, p4}, Ladum;->j(Laeft;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ladgk;->a:Laegw;

    .line 64
    .line 65
    iget-object p2, p2, Laefd;->i:Laael;

    .line 66
    .line 67
    const-wide/32 p4, 0x2b837cf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p5}, Laael;->s(J)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object p2, p0, Ladgk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance p4, Lacms;

    .line 82
    .line 83
    const/16 p5, 0x11

    .line 84
    .line 85
    invoke-direct {p4, p3, p1, p5}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    iget-object v0, p0, Ladgk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v9, Ladgj;

    .line 101
    .line 102
    move-object v1, v9

    .line 103
    move-object v2, p0

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p3

    .line 107
    move v7, p4

    .line 108
    move v8, p5

    .line 109
    invoke-direct/range {v1 .. v8}, Ladgj;-><init>(Ladgk;Lnxw;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iget-object p2, p0, Ladgk;->a:Laegw;

    .line 124
    .line 125
    invoke-virtual {p2}, Laefd;->bu()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    iget-object p2, p0, Ladgk;->i:Lacej;

    .line 135
    .line 136
    const-string p3, "Failed to start read"

    .line 137
    .line 138
    invoke-static {p2, p1, p3}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Ladgg;

    .line 2
    .line 3
    iget-object v1, p0, Ladgk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v0, p0, Ladgk;->f:Lakxw;

    .line 6
    .line 7
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnxw;

    .line 13
    .line 14
    iget-object v3, p0, Ladgk;->g:Ljava/security/Key;

    .line 15
    .line 16
    iget-object v4, p0, Ladgk;->a:Laegw;

    .line 17
    .line 18
    iget-object v5, p0, Ladgk;->e:Laffr;

    .line 19
    .line 20
    iget-object v6, p0, Ladgk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Ladgk;->c:Ladum;

    .line 23
    .line 24
    iget-object v8, p0, Ladgk;->i:Lacej;

    .line 25
    .line 26
    iget-boolean v0, p0, Ladgk;->k:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lajnj;

    .line 32
    .line 33
    invoke-direct {v0, p0, v9}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    move-object v9, v0

    .line 37
    :cond_0
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Ladgg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnxw;Ljava/security/Key;Laegw;Laffr;Ljava/lang/String;Ladum;Lacej;Lajnj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, p0, Ladgk;->a:Laegw;

    .line 48
    .line 49
    invoke-virtual {v1}, Laefd;->bu()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Ladgk;->i:Lacej;

    .line 63
    .line 64
    const-string v2, "Failed to start write"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
