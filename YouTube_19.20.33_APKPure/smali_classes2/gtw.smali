.class public final Lgtw;
.super Lgtr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 4
    .line 5
    invoke-direct {p0}, Lgtr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Laoka;

    .line 4
    .line 5
    iget v0, v0, Laoka;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final c(Lgtv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Lgtv;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)[B
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Langq;->a:Langq;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v4, v5, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Langq;

    .line 21
    .line 22
    iget-object v0, v0, Langq;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lzap;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Langr;->a:Langr;

    .line 28
    .line 29
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v1, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 34
    .line 35
    iget-object v6, v1, Lgtw;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, Laoka;->e:Laoka;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Laoka;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lgue;

    .line 47
    .line 48
    sget v8, Lalcj;->d:I

    .line 49
    .line 50
    sget-object v14, Lalgr;->a:Lalcj;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v8, v7

    .line 58
    invoke-direct/range {v8 .. v14}, Lgue;-><init>(ILgua;Lgua;Lgua;Lgua;Lalcj;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    const/4 v10, 0x2

    .line 63
    if-ge v9, v10, :cond_a

    .line 64
    .line 65
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqgj;

    .line 66
    .line 67
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    new-instance v7, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lguc;

    .line 81
    .line 82
    invoke-direct {v14, v6, v7}, Lguc;-><init>(Landroid/content/Context;Ljava/util/Queue;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lgud;

    .line 86
    .line 87
    invoke-direct {v15, v6, v7}, Lgud;-><init>(Landroid/content/Context;Ljava/util/Queue;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lbtk;

    .line 91
    .line 92
    invoke-direct {v11}, Lbtk;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lbtk;->j(F)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Luvz;

    .line 101
    .line 102
    invoke-direct {v8, v2, v2}, Luvz;-><init>([B[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v8, Luvz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v2, Lalgr;->a:Lalcj;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Luvz;->a(Lalcj;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v8, Luvz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v8, Luvz;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v2}, Luvz;->a(Lalcj;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v8, Luvz;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v8, Luvz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_0
    new-instance v2, Luxl;

    .line 154
    .line 155
    iget-object v11, v8, Luvz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v8, Luvz;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v8, Luvz;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v8, v8, Luvz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lalcj;

    .line 164
    .line 165
    check-cast v1, Lj$/util/Optional;

    .line 166
    .line 167
    check-cast v10, Lj$/util/Optional;

    .line 168
    .line 169
    check-cast v11, Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v2, v11, v10, v1, v8}, Luxl;-><init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lalcj;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v10, "/test_output.mp4"

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-static {v0, v6}, Lupr;->e(Landroid/net/Uri;Landroid/content/Context;)Lupr;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Landroid/util/Size;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v10}, Lupr;->c()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v10}, Lupr;->b()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-direct {v11, v6, v10}, Landroid/util/Size;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-object/from16 v20, v6

    .line 222
    .line 223
    :catch_1
    const/4 v11, 0x0

    .line 224
    :goto_1
    if-nez v11, :cond_1

    .line 225
    .line 226
    :try_start_4
    new-instance v6, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v8, "Failed to get video size"

    .line 229
    .line 230
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    move-object/from16 v22, v4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    sget-object v6, Lunf;->a:Lj$/time/Duration;

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    new-instance v10, Lund;

    .line 251
    .line 252
    invoke-direct {v10, v0, v8, v11, v6}, Lund;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/util/Size;Lj$/time/Duration;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lune;

    .line 256
    .line 257
    iget-object v8, v2, Luxl;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v6, v2, v10, v8}, Lune;-><init>(Luxl;Lund;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Luxj;

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    invoke-direct {v8, v2, v6, v10}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Landroid/os/ConditionVariable;

    .line 269
    .line 270
    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v2, Luxl;->d:Landroid/os/Handler;

    .line 274
    .line 275
    move-object/from16 v21, v0

    .line 276
    .line 277
    new-instance v0, Luxj;

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v0, v8, v10, v4}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->block()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v6, Lune;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 292
    .line 293
    :goto_2
    new-instance v0, Lijr;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v0, v14, v15, v7, v4}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v6, v0, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-class v4, Ljava/lang/Exception;

    .line 308
    .line 309
    new-instance v6, Lcwl;

    .line 310
    .line 311
    const/16 v8, 0xd

    .line 312
    .line 313
    invoke-direct {v6, v7, v8}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lakpz;->a(Lakwl;)Lakwl;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v0, v4, v6, v3}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    const/4 v4, 0x1

    .line 325
    new-array v0, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    aput-object v18, v0, v4

    .line 329
    .line 330
    invoke-static {v0}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v6, Lsex;

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    move-object v14, v6

    .line 339
    move-object v15, v2

    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    invoke-direct/range {v14 .. v19}, Lsex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lakpz;->c(Lalve;)Lalve;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v3}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    const-wide/16 v6, 0xa

    .line 358
    .line 359
    invoke-interface {v0, v6, v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v7, v0

    .line 364
    check-cast v7, Lgue;

    .line 365
    .line 366
    const-wide/16 v0, 0x5a

    .line 367
    .line 368
    if-nez v9, :cond_2

    .line 369
    .line 370
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqgj;

    .line 371
    .line 372
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    sub-long/2addr v10, v12

    .line 381
    div-long/2addr v10, v0

    .line 382
    iput-wide v10, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->f:J

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_2
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqgj;

    .line 386
    .line 387
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    sub-long/2addr v10, v12

    .line 396
    div-long/2addr v10, v0

    .line 397
    iput-wide v10, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->g:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    .line 399
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v6, v20

    .line 404
    .line 405
    move-object/from16 v0, v21

    .line 406
    .line 407
    move-object/from16 v4, v22

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catch_2
    move-exception v0

    .line 413
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 421
    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 429
    .line 430
    .line 431
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Laoka;

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    const-string v1, "Null destinationPath"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    const-string v1, "Null sourceUri"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    const-string v1, "Null maxIframeInterval"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v8, Luvz;->b:Ljava/lang/Object;

    .line 465
    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    const-string v1, " context"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v1, v8, Luvz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez v1, :cond_9

    .line 476
    .line 477
    const-string v1, " audioProcessors"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "Missing required properties:"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 498
    :cond_a
    move-object/from16 v22, v4

    .line 499
    .line 500
    :try_start_7
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Lgtv;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    sget-object v1, Lapoo;->a:Lapoo;

    .line 505
    .line 506
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Lapor;->a:Lapor;

    .line 511
    .line 512
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget v4, v7, Lgue;->c:I

    .line 517
    .line 518
    add-int/lit8 v4, v4, -0x1

    .line 519
    .line 520
    const/4 v6, 0x4

    .line 521
    const/4 v8, 0x1

    .line 522
    if-eq v4, v8, :cond_c

    .line 523
    .line 524
    const/4 v8, 0x3

    .line 525
    const/4 v9, 0x2

    .line 526
    if-eq v4, v9, :cond_d

    .line 527
    .line 528
    if-eq v4, v8, :cond_b

    .line 529
    .line 530
    const/4 v8, 0x5

    .line 531
    goto :goto_5

    .line 532
    :cond_b
    move v8, v6

    .line 533
    goto :goto_5

    .line 534
    :cond_c
    const/4 v8, 0x6

    .line 535
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 539
    .line 540
    check-cast v4, Lapor;

    .line 541
    .line 542
    add-int/lit8 v8, v8, -0x1

    .line 543
    .line 544
    iput v8, v4, Lapor;->c:I

    .line 545
    .line 546
    iget v8, v4, Lapor;->b:I

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    or-int/2addr v8, v9

    .line 550
    iput v8, v4, Lapor;->b:I

    .line 551
    .line 552
    iget-object v4, v7, Lgue;->a:Lgua;

    .line 553
    .line 554
    if-eqz v4, :cond_e

    .line 555
    .line 556
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lgua;)Lapop;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 564
    .line 565
    check-cast v8, Lapor;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v4, v8, Lapor;->d:Lapop;

    .line 571
    .line 572
    iget v4, v8, Lapor;->b:I

    .line 573
    .line 574
    const/4 v9, 0x2

    .line 575
    or-int/2addr v4, v9

    .line 576
    iput v4, v8, Lapor;->b:I

    .line 577
    .line 578
    :cond_e
    iget-object v4, v7, Lgue;->b:Lgua;

    .line 579
    .line 580
    if-eqz v4, :cond_f

    .line 581
    .line 582
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lgua;)Lapop;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 590
    .line 591
    check-cast v8, Lapor;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v4, v8, Lapor;->e:Lapop;

    .line 597
    .line 598
    iget v4, v8, Lapor;->b:I

    .line 599
    .line 600
    or-int/2addr v4, v6

    .line 601
    iput v4, v8, Lapor;->b:I

    .line 602
    .line 603
    :cond_f
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lapor;

    .line 608
    .line 609
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 613
    .line 614
    check-cast v4, Lapoo;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v2, v4, Lapoo;->g:Lapor;

    .line 620
    .line 621
    iget v2, v4, Lapoo;->b:I

    .line 622
    .line 623
    or-int/lit8 v2, v2, 0x10

    .line 624
    .line 625
    iput v2, v4, Lapoo;->b:I

    .line 626
    .line 627
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lapoo;

    .line 632
    .line 633
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v0, v1}, Lgtv;->a([B)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 638
    .line 639
    .line 640
    :cond_10
    :try_start_8
    iget v0, v7, Lgue;->c:I

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    if-ne v0, v1, :cond_11

    .line 644
    .line 645
    sget-object v0, Laoka;->k:Laoka;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_11
    sget-object v0, Laoka;->g:Laoka;

    .line 649
    .line 650
    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Laoka;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Laoka;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :catch_3
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Laoka;

    .line 657
    .line 658
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lanch;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v22

    .line 662
    .line 663
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 664
    .line 665
    check-cast v2, Langr;

    .line 666
    .line 667
    iget v0, v0, Laoka;->l:I

    .line 668
    .line 669
    iput v0, v2, Langr;->c:I

    .line 670
    .line 671
    iget v0, v2, Langr;->b:I

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    or-int/2addr v0, v4

    .line 675
    iput v0, v2, Langr;->b:I

    .line 676
    .line 677
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Langr;

    .line 682
    .line 683
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 687
    if-eqz v3, :cond_12

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 690
    .line 691
    .line 692
    :cond_12
    return-object v0

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object v2, v3

    .line 697
    goto :goto_9

    .line 698
    :catch_4
    move-exception v0

    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object v2, v3

    .line 702
    goto :goto_8

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    const/4 v2, 0x0

    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :catch_5
    move-exception v0

    .line 709
    const/4 v2, 0x0

    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    :goto_8
    :try_start_9
    iget-object v3, v1, Lgtw;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 722
    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 730
    .line 731
    .line 732
    :cond_13
    if-eqz v2, :cond_14

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 735
    .line 736
    .line 737
    :cond_14
    sget-object v0, Langr;->a:Langr;

    .line 738
    .line 739
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    :goto_9
    if-eqz v2, :cond_15

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 748
    .line 749
    .line 750
    :cond_15
    throw v0
.end method
