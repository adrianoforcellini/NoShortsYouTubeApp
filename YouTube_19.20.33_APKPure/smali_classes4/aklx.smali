.class public final synthetic Laklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakly;

.field public final synthetic b:Lakmf;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakly;Lakmf;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklx;->a:Lakly;

    .line 5
    .line 6
    iput-object p2, p0, Laklx;->b:Lakmf;

    .line 7
    .line 8
    iput-wide p3, p0, Laklx;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Laklx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laklx;->a:Lakly;

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
    iget-wide v1, p0, Laklx;->c:J

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lakna;->a:Lakna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lakly;->a()Lakna;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v10

    .line 22
    :try_start_2
    invoke-virtual {v0, v10}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lakly;->a:Laljg;

    .line 29
    .line 30
    invoke-virtual {v4}, Lalix;->g()Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 35
    .line 36
    const-string v7, "lambda$updateLastSyncTime$4"

    .line 37
    .line 38
    const-string v9, "SyncManagerDataStore.java"

    .line 39
    .line 40
    const-string v5, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    .line 41
    .line 42
    const/16 v8, 0x11d

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v4, Lakna;->a:Lakna;

    .line 48
    .line 49
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Lakna;

    .line 62
    .line 63
    invoke-static {}, Lakna;->emptyProtobufList()Landg;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v5, Lakna;->d:Landg;

    .line 68
    .line 69
    iget-object v5, v3, Lakna;->d:Landg;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v6

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    iget-object v9, p0, Laklx;->b:Lakmf;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lakmz;

    .line 90
    .line 91
    iget-object v10, v8, Lakmz;->c:Laknc;

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    sget-object v10, Laknc;->a:Laknc;

    .line 96
    .line 97
    :cond_1
    invoke-static {v10}, Lakmf;->a(Laknc;)Lakmf;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Lakmf;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4, v8}, Lanch;->bf(Lakmz;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-wide v10, v3, Lakna;->c:J

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    cmp-long v3, v10, v12

    .line 120
    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    iget-wide v10, v0, Lakly;->f:J

    .line 124
    .line 125
    cmp-long v3, v10, v12

    .line 126
    .line 127
    if-gez v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lakly;->d:Lqgj;

    .line 130
    .line 131
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iput-wide v10, v0, Lakly;->f:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v3, Lakna;

    .line 147
    .line 148
    iget v5, v3, Lakna;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    iput v5, v3, Lakna;->b:I

    .line 153
    .line 154
    iput-wide v10, v3, Lakna;->c:J

    .line 155
    .line 156
    :cond_5
    sget-object v3, Lakmz;->a:Lakmz;

    .line 157
    .line 158
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v9, Lakmf;->a:Laknc;

    .line 163
    .line 164
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v8, Lakmz;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v5, v8, Lakmz;->c:Laknc;

    .line 175
    .line 176
    iget v5, v8, Lakmz;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iput v5, v8, Lakmz;->b:I

    .line 181
    .line 182
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v5, Lakmz;

    .line 188
    .line 189
    iget v8, v5, Lakmz;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x4

    .line 192
    .line 193
    iput v8, v5, Lakmz;->b:I

    .line 194
    .line 195
    iput-wide v1, v5, Lakmz;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    iget-boolean v5, p0, Laklx;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v5, Lakmz;

    .line 207
    .line 208
    iget v7, v5, Lakmz;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x2

    .line 211
    .line 212
    iput v7, v5, Lakmz;->b:I

    .line 213
    .line 214
    iput-wide v1, v5, Lakmz;->d:J

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v1, Lakmz;

    .line 222
    .line 223
    iget v2, v1, Lakmz;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    iput v2, v1, Lakmz;->b:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput v2, v1, Lakmz;->f:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-wide v1, v7, Lakmz;->d:J

    .line 234
    .line 235
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v5, Lakmz;

    .line 241
    .line 242
    iget v8, v5, Lakmz;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    iput v8, v5, Lakmz;->b:I

    .line 247
    .line 248
    iput-wide v1, v5, Lakmz;->d:J

    .line 249
    .line 250
    iget v1, v7, Lakmz;->f:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v2, Lakmz;

    .line 260
    .line 261
    iget v5, v2, Lakmz;->b:I

    .line 262
    .line 263
    or-int/lit8 v5, v5, 0x8

    .line 264
    .line 265
    iput v5, v2, Lakmz;->b:I

    .line 266
    .line 267
    iput v1, v2, Lakmz;->f:I

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lakmz;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lanch;->bf(Lakmz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lakna;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lakly;->e(Lakna;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_1
    move-exception v1

    .line 289
    move-object v13, v1

    .line 290
    :try_start_6
    sget-object v1, Lakly;->a:Laljg;

    .line 291
    .line 292
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 297
    .line 298
    const-string v10, "lambda$updateLastSyncTime$4"

    .line 299
    .line 300
    const-string v12, "SyncManagerDataStore.java"

    .line 301
    .line 302
    const-string v8, "Error writing sync data file after sync. Sync may run too frequently."

    .line 303
    .line 304
    const/16 v11, 0x159

    .line 305
    .line 306
    invoke-static/range {v7 .. v13}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327
    .line 328
    .line 329
    throw v1
.end method
