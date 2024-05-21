.class public final synthetic Laklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakly;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lakly;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklv;->a:Lakly;

    .line 5
    .line 6
    iput-object p2, p0, Laklv;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laklv;->a:Lakly;

    .line 2
    .line 3
    iget-object v1, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lakna;->a:Lakna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lakly;->a()Lakna;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v9

    .line 21
    :try_start_2
    invoke-virtual {v0, v9}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lakly;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 34
    .line 35
    const-string v6, "lambda$prepareForSync$3"

    .line 36
    .line 37
    const-string v8, "SyncManagerDataStore.java"

    .line 38
    .line 39
    const-string v4, "Error, could not read or clear store. Aborting sync attempt."

    .line 40
    .line 41
    const/16 v7, 0xc7

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v3, Lakna;->a:Lakna;

    .line 53
    .line 54
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v4, Lakna;

    .line 67
    .line 68
    invoke-static {}, Lakna;->emptyProtobufList()Landg;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lakna;->d:Landg;

    .line 73
    .line 74
    iget-object v4, v0, Lakly;->d:Lqgj;

    .line 75
    .line 76
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lakna;->d:Landg;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-object v9, p0, Laklv;->b:Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lakmz;

    .line 108
    .line 109
    iget-object v10, v8, Lakmz;->c:Laknc;

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    sget-object v10, Laknc;->a:Laknc;

    .line 114
    .line 115
    :cond_1
    invoke-static {v10}, Lakmf;->a(Laknc;)Lakmf;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v9, v8, Lakmz;->c:Laknc;

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    sget-object v9, Laknc;->a:Laknc;

    .line 130
    .line 131
    :cond_2
    invoke-static {v9}, Lakmf;->a(Laknc;)Lakmf;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v9, Lakmz;

    .line 148
    .line 149
    iget v10, v9, Lakmz;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x4

    .line 152
    .line 153
    iput v10, v9, Lakmz;->b:I

    .line 154
    .line 155
    iput-wide v4, v9, Lakmz;->e:J

    .line 156
    .line 157
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lakmz;

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x1

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lakmf;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    sget-object v10, Lakmz;->a:Lakmz;

    .line 195
    .line 196
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v8, v8, Lakmf;->a:Laknc;

    .line 201
    .line 202
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v11, Lakmz;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v8, v11, Lakmz;->c:Laknc;

    .line 213
    .line 214
    iget v8, v11, Lakmz;->b:I

    .line 215
    .line 216
    or-int/2addr v8, v9

    .line 217
    iput v8, v11, Lakmz;->b:I

    .line 218
    .line 219
    iget-wide v8, v0, Lakly;->f:J

    .line 220
    .line 221
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v11, Lakmz;

    .line 227
    .line 228
    iget v12, v11, Lakmz;->b:I

    .line 229
    .line 230
    or-int/lit8 v12, v12, 0x2

    .line 231
    .line 232
    iput v12, v11, Lakmz;->b:I

    .line 233
    .line 234
    iput-wide v8, v11, Lakmz;->d:J

    .line 235
    .line 236
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v8, Lakmz;

    .line 242
    .line 243
    iget v9, v8, Lakmz;->b:I

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x4

    .line 246
    .line 247
    iput v9, v8, Lakmz;->b:I

    .line 248
    .line 249
    iput-wide v4, v8, Lakmz;->e:J

    .line 250
    .line 251
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v8, Lakmz;

    .line 257
    .line 258
    iget v9, v8, Lakmz;->b:I

    .line 259
    .line 260
    or-int/lit8 v9, v9, 0x8

    .line 261
    .line 262
    iput v9, v8, Lakmz;->b:I

    .line 263
    .line 264
    iput v2, v8, Lakmz;->f:I

    .line 265
    .line 266
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lakmz;

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    iget-wide v4, v1, Lakna;->c:J

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    cmp-long v1, v4, v6

    .line 281
    .line 282
    if-gez v1, :cond_8

    .line 283
    .line 284
    iget-wide v4, v0, Lakly;->f:J

    .line 285
    .line 286
    cmp-long v1, v4, v6

    .line 287
    .line 288
    if-gez v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v0, Lakly;->d:Lqgj;

    .line 291
    .line 292
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iput-wide v4, v0, Lakly;->f:J

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v1, Lakna;

    .line 308
    .line 309
    iget v6, v1, Lakna;->b:I

    .line 310
    .line 311
    or-int/2addr v6, v9

    .line 312
    iput v6, v1, Lakna;->b:I

    .line 313
    .line 314
    iput-wide v4, v1, Lakna;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lakna;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lakly;->e(Lakna;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_5
    iget-object v1, v0, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    move v2, v9

    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    iget-object v2, v0, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catch_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :goto_4
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 361
    .line 362
    .line 363
    throw v1
.end method
