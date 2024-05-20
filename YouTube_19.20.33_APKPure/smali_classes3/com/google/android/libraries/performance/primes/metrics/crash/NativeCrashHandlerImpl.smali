.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lakwx;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Lakwx;Lbbko;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lakwx;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbbko;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lbbko;

    .line 24
    .line 25
    return-void
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
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Ltnb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Ltnh;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ltnh;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Ltnb;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
.end method

.method public final synthetic b(Ltnb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lakwx;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Ltkt;->a:Laljg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalje;

    .line 55
    .line 56
    const-string v0, "lambda$initialize$0"

    .line 57
    .line 58
    const/16 v1, 0x52

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 61
    .line 62
    const-string v3, "NativeCrashHandlerImpl.java"

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lalje;

    .line 69
    .line 70
    const-string v0, "unable to initialize signal handler"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_2
    sget-object v2, Laniz;->a:Laniz;

    .line 89
    .line 90
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-static {v3}, Lanbp;->N(Ljava/nio/ByteBuffer;)Lanbp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lanch;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-object v2, v1

    .line 109
    :goto_0
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Thread;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v4, Laniz;

    .line 127
    .line 128
    sget-object v5, Laniz;->a:Laniz;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v5, v4, Laniz;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x20

    .line 136
    .line 137
    iput v5, v4, Laniz;->b:I

    .line 138
    .line 139
    iput-object v3, v4, Laniz;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v5, Laniz;

    .line 151
    .line 152
    iget v6, v5, Laniz;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    iput v6, v5, Laniz;->b:I

    .line 157
    .line 158
    iput-wide v3, v5, Laniz;->c:J

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v3, v0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    if-ge v4, v3, :cond_5

    .line 167
    .line 168
    aget-object v5, v0, v4

    .line 169
    .line 170
    sget-object v6, Laniy;->a:Laniy;

    .line 171
    .line 172
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v8, Laniy;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v9, v8, Laniy;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    iput v9, v8, Laniy;->b:I

    .line 195
    .line 196
    iput-object v7, v8, Laniy;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v8, Laniy;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v9, v8, Laniy;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    iput v9, v8, Laniy;->b:I

    .line 217
    .line 218
    iput-object v7, v8, Laniy;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v8, Laniy;

    .line 230
    .line 231
    iget v9, v8, Laniy;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x8

    .line 234
    .line 235
    iput v9, v8, Laniy;->b:I

    .line 236
    .line 237
    iput v7, v8, Laniy;->f:I

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v7, Laniy;

    .line 251
    .line 252
    iget v8, v7, Laniy;->b:I

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x4

    .line 255
    .line 256
    iput v8, v7, Laniy;->b:I

    .line 257
    .line 258
    iput-object v5, v7, Laniy;->e:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v5, Laniz;

    .line 266
    .line 267
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Laniy;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, Laniz;->e:Landg;

    .line 277
    .line 278
    invoke-interface {v7}, Landg;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_3

    .line 283
    .line 284
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iput-object v7, v5, Laniz;->e:Landg;

    .line 289
    .line 290
    :cond_3
    iget-object v5, v5, Laniz;->e:Landg;

    .line 291
    .line 292
    invoke-interface {v5, v6}, Landg;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :catchall_1
    move-exception v0

    .line 300
    move-object v9, v0

    .line 301
    :try_start_4
    sget-object v0, Ltkt;->a:Laljg;

    .line 302
    .line 303
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 308
    .line 309
    const-string v6, "lambda$initialize$0"

    .line 310
    .line 311
    const-string v8, "NativeCrashHandlerImpl.java"

    .line 312
    .line 313
    const-string v4, "unable to populate java stack frames"

    .line 314
    .line 315
    const/16 v7, 0x75

    .line 316
    .line 317
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move-object v2, v1

    .line 322
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lbbko;

    .line 323
    .line 324
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    :cond_6
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Laniz;

    .line 347
    .line 348
    :cond_7
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 356
    .line 357
    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Ltnd;

    .line 360
    .line 361
    iget-object v0, v0, Ltnd;->f:Ltqa;

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Ltnd;

    .line 365
    .line 366
    iget-object v2, v2, Ltnd;->a:Ltkm;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ltqa;->a(Ltkm;)Lanch;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v2, Lbcai;

    .line 378
    .line 379
    sget-object v3, Lbcai;->a:Lbcai;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    iput v3, v2, Lbcai;->g:I

    .line 383
    .line 384
    iget v3, v2, Lbcai;->b:I

    .line 385
    .line 386
    or-int/lit8 v3, v3, 0x10

    .line 387
    .line 388
    iput v3, v2, Lbcai;->b:I

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v2, Lbcai;

    .line 398
    .line 399
    iput-object v1, v2, Lbcai;->j:Laniz;

    .line 400
    .line 401
    iget v1, v2, Lbcai;->b:I

    .line 402
    .line 403
    or-int/lit16 v1, v1, 0x200

    .line 404
    .line 405
    iput v1, v2, Lbcai;->b:I

    .line 406
    .line 407
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbcai;

    .line 412
    .line 413
    check-cast p1, Ltnd;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ltnd;->n(Lbcai;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_2
    move-exception p1

    .line 423
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :catch_0
    move-exception p1

    .line 428
    move-object v6, p1

    .line 429
    sget-object p1, Ltkt;->a:Laljg;

    .line 430
    .line 431
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "lambda$initialize$0"

    .line 436
    .line 437
    const/16 v4, 0x47

    .line 438
    .line 439
    const-string v1, "unable to load native_crash_handler_jni"

    .line 440
    .line 441
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 442
    .line 443
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 444
    .line 445
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method
