.class public final Ltlw;
.super Ltlu;
.source "PG"

# interfaces
.implements Ltlh;
.implements Ltlc;
.implements Ltmo;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Ltli;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ltmg;

.field private final f:Lbbko;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ltlf;

.field private final i:Lsgt;


# direct methods
.method public constructor <init>(Ltmn;Landroid/content/Context;Ltli;Ltlf;Lalxb;Lazfd;Ltmg;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltlu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltlw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltlw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Ltlw;->h:Ltlf;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltlw;->i:Lsgt;

    .line 31
    .line 32
    iput-object p2, p0, Ltlw;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Ltlw;->c:Ltli;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Ltlw;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Ltlw;->e:Ltmg;

    .line 46
    .line 47
    iput-object p8, p0, Ltlw;->f:Lbbko;

    .line 48
    .line 49
    return-void
.end method

.method private final aK(Lbbyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ltlv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltlv;-><init>(Ltlw;Lbbyy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltlw;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltlw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ltlw;->j(Ltkm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic aG(Lbbyy;Ltkm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltlw;->i:Lsgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lsgt;->x(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ltnl;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ltlw;->e:Ltmg;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Ltlw;->e:Ltmg;

    .line 22
    .line 23
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Ltqs;->a:Ltqs;

    .line 26
    .line 27
    invoke-virtual {v4}, Lancp;->getParserForType()Laneh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "primes.battery.snapshot"

    .line 32
    .line 33
    invoke-static {}, Ltnl;->r()V

    .line 34
    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ltqa;

    .line 38
    .line 39
    iget-object v6, v6, Ltqa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, Lqmp;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v0, Ltqa;

    .line 53
    .line 54
    iget-object v0, v0, Ltqa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    array-length v6, v0

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    if-ne v8, v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v4, v0, v5, v6, v8}, Laneh;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v14, v0

    .line 96
    :try_start_2
    sget-object v0, Ltkt;->a:Laljg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 103
    .line 104
    const-string v11, "readProto"

    .line 105
    .line 106
    const-string v13, "PersistentStorage.java"

    .line 107
    .line 108
    const-string v9, "failure reading proto"

    .line 109
    .line 110
    const/16 v12, 0x51

    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, Ltkt;->a:Laljg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lalje;

    .line 123
    .line 124
    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 125
    .line 126
    const-string v6, "readProto"

    .line 127
    .line 128
    const-string v8, "PersistentStorage.java"

    .line 129
    .line 130
    const/16 v9, 0x54

    .line 131
    .line 132
    invoke-interface {v0, v4, v6, v9, v8}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lalje;

    .line 137
    .line 138
    const-string v4, "wrong header"

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    move-object v0, v2

    .line 144
    :goto_2
    check-cast v0, Ltqs;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    iget v4, v0, Ltqs;->b:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x20

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget v4, v0, Ltqs;->h:I

    .line 158
    .line 159
    invoke-static {v4}, Lbbyy;->a(I)Lbbyy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    sget-object v4, Lbbyy;->a:Lbbyy;

    .line 166
    .line 167
    :cond_6
    move-object v14, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v14, v2

    .line 170
    :goto_3
    new-instance v4, Ltmf;

    .line 171
    .line 172
    iget-object v6, v0, Ltqs;->c:Lbbzi;

    .line 173
    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    sget-object v6, Lbbzi;->a:Lbbzi;

    .line 177
    .line 178
    :cond_8
    move-object v9, v6

    .line 179
    iget v6, v0, Ltqs;->b:I

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget-wide v10, v0, Ltqs;->d:J

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v10, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v10, v2

    .line 194
    :goto_4
    iget v6, v0, Ltqs;->b:I

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x4

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-wide v11, v0, Ltqs;->e:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v11, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v11, v2

    .line 209
    :goto_5
    iget v6, v0, Ltqs;->b:I

    .line 210
    .line 211
    and-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    iget-wide v12, v0, Ltqs;->f:J

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v12, v6

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object v12, v2

    .line 224
    :goto_6
    iget v6, v0, Ltqs;->b:I

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x10

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    iget-wide v7, v0, Ltqs;->g:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v13, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object v13, v2

    .line 239
    :goto_7
    iget v6, v0, Ltqs;->b:I

    .line 240
    .line 241
    and-int/lit8 v7, v6, 0x40

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget-object v7, v0, Ltqs;->i:Ljava/lang/String;

    .line 246
    .line 247
    move-object v15, v7

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move-object v15, v2

    .line 250
    :goto_8
    and-int/lit16 v6, v6, 0x100

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    iget-object v6, v0, Ltqs;->j:Lbbzj;

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    sget-object v6, Lbbzj;->a:Lbbzj;

    .line 259
    .line 260
    :cond_e
    move-object/from16 v16, v6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move-object/from16 v16, v2

    .line 264
    .line 265
    :goto_9
    iget v6, v0, Ltqs;->b:I

    .line 266
    .line 267
    and-int/lit16 v6, v6, 0x200

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    iget v0, v0, Ltqs;->k:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    move-object/from16 v17, v2

    .line 281
    .line 282
    :goto_a
    move-object v8, v4

    .line 283
    invoke-direct/range {v8 .. v17}, Ltmf;-><init>(Lbbzi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbbyy;Ljava/lang/String;Lbbzj;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    iget-object v0, v1, Ltlw;->f:Lbbko;

    .line 288
    .line 289
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ltls;

    .line 294
    .line 295
    iget-object v3, v0, Ltls;->c:Lbbko;

    .line 296
    .line 297
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ltlt;

    .line 302
    .line 303
    iget-object v3, v0, Ltls;->a:Lqgj;

    .line 304
    .line 305
    invoke-interface {v3}, Lqgj;->d()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v6, v0, Ltls;->a:Lqgj;

    .line 314
    .line 315
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v7, v0, Ltls;->d:Ltog;

    .line 328
    .line 329
    iget-object v7, v7, Ltog;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Landroid/content/Context;

    .line 332
    .line 333
    const-string v8, "systemhealth"

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/os/health/SystemHealthManager;

    .line 340
    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move-object v7, v2

    .line 349
    :goto_c
    iget-object v8, v0, Ltls;->c:Lbbko;

    .line 350
    .line 351
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ltlt;

    .line 356
    .line 357
    iget-object v8, v8, Ltlt;->a:Ltlu;

    .line 358
    .line 359
    move-object/from16 v8, p1

    .line 360
    .line 361
    invoke-static {v3, v6, v7, v8, v0}, Ltlu;->y(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbbyy;Ltls;)Ltmf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v6, v1, Ltlw;->e:Ltmg;

    .line 366
    .line 367
    monitor-enter v6

    .line 368
    :try_start_3
    iget-object v3, v1, Ltlw;->e:Ltmg;

    .line 369
    .line 370
    sget-object v7, Ltqs;->a:Ltqs;

    .line 371
    .line 372
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v8, v0, Ltmf;->a:Lbbzi;

    .line 377
    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v9, Ltqs;

    .line 386
    .line 387
    iput-object v8, v9, Ltqs;->c:Lbbzi;

    .line 388
    .line 389
    iget v8, v9, Ltqs;->b:I

    .line 390
    .line 391
    or-int/2addr v8, v5

    .line 392
    iput v8, v9, Ltqs;->b:I

    .line 393
    .line 394
    :cond_12
    iget-object v8, v0, Ltmf;->b:Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v8, :cond_13

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v10, Ltqs;

    .line 408
    .line 409
    iget v11, v10, Ltqs;->b:I

    .line 410
    .line 411
    or-int/lit8 v11, v11, 0x2

    .line 412
    .line 413
    iput v11, v10, Ltqs;->b:I

    .line 414
    .line 415
    iput-wide v8, v10, Ltqs;->d:J

    .line 416
    .line 417
    :cond_13
    iget-object v8, v0, Ltmf;->c:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 429
    .line 430
    check-cast v10, Ltqs;

    .line 431
    .line 432
    iget v11, v10, Ltqs;->b:I

    .line 433
    .line 434
    or-int/lit8 v11, v11, 0x4

    .line 435
    .line 436
    iput v11, v10, Ltqs;->b:I

    .line 437
    .line 438
    iput-wide v8, v10, Ltqs;->e:J

    .line 439
    .line 440
    :cond_14
    iget-object v8, v0, Ltmf;->d:Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v10, Ltqs;

    .line 454
    .line 455
    iget v11, v10, Ltqs;->b:I

    .line 456
    .line 457
    or-int/lit8 v11, v11, 0x8

    .line 458
    .line 459
    iput v11, v10, Ltqs;->b:I

    .line 460
    .line 461
    iput-wide v8, v10, Ltqs;->f:J

    .line 462
    .line 463
    :cond_15
    iget-object v8, v0, Ltmf;->e:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 475
    .line 476
    check-cast v10, Ltqs;

    .line 477
    .line 478
    iget v11, v10, Ltqs;->b:I

    .line 479
    .line 480
    or-int/lit8 v11, v11, 0x10

    .line 481
    .line 482
    iput v11, v10, Ltqs;->b:I

    .line 483
    .line 484
    iput-wide v8, v10, Ltqs;->g:J

    .line 485
    .line 486
    :cond_16
    iget-object v8, v0, Ltmf;->f:Lbbyy;

    .line 487
    .line 488
    if-eqz v8, :cond_17

    .line 489
    .line 490
    iget v8, v8, Lbbyy;->h:I

    .line 491
    .line 492
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 496
    .line 497
    check-cast v9, Ltqs;

    .line 498
    .line 499
    iget v10, v9, Ltqs;->b:I

    .line 500
    .line 501
    or-int/lit8 v10, v10, 0x20

    .line 502
    .line 503
    iput v10, v9, Ltqs;->b:I

    .line 504
    .line 505
    iput v8, v9, Ltqs;->h:I

    .line 506
    .line 507
    :cond_17
    iget-object v8, v0, Ltmf;->g:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v8, :cond_18

    .line 510
    .line 511
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v9, Ltqs;

    .line 517
    .line 518
    iget v10, v9, Ltqs;->b:I

    .line 519
    .line 520
    or-int/lit8 v10, v10, 0x40

    .line 521
    .line 522
    iput v10, v9, Ltqs;->b:I

    .line 523
    .line 524
    iput-object v8, v9, Ltqs;->i:Ljava/lang/String;

    .line 525
    .line 526
    :cond_18
    iget-object v8, v0, Ltmf;->h:Lbbzj;

    .line 527
    .line 528
    if-eqz v8, :cond_19

    .line 529
    .line 530
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 534
    .line 535
    check-cast v9, Ltqs;

    .line 536
    .line 537
    iput-object v8, v9, Ltqs;->j:Lbbzj;

    .line 538
    .line 539
    iget v8, v9, Ltqs;->b:I

    .line 540
    .line 541
    or-int/lit16 v8, v8, 0x100

    .line 542
    .line 543
    iput v8, v9, Ltqs;->b:I

    .line 544
    .line 545
    :cond_19
    iget-object v8, v0, Ltmf;->i:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v8, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 557
    .line 558
    check-cast v9, Ltqs;

    .line 559
    .line 560
    iget v10, v9, Ltqs;->b:I

    .line 561
    .line 562
    or-int/lit16 v10, v10, 0x200

    .line 563
    .line 564
    iput v10, v9, Ltqs;->b:I

    .line 565
    .line 566
    iput v8, v9, Ltqs;->k:I

    .line 567
    .line 568
    :cond_1a
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ltqs;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v8, "primes.battery.snapshot"

    .line 584
    .line 585
    invoke-static {}, Ltnl;->r()V

    .line 586
    .line 587
    .line 588
    move-object v9, v3

    .line 589
    check-cast v9, Ltqa;

    .line 590
    .line 591
    iget-object v9, v9, Ltqa;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v9}, Lqmp;->e(Landroid/content/Context;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_1b

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_1b
    array-length v9, v7

    .line 605
    add-int/lit8 v10, v9, 0x1

    .line 606
    .line 607
    new-array v10, v10, [B

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    aput-byte v5, v10, v11

    .line 611
    .line 612
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    check-cast v3, Ltqa;

    .line 616
    .line 617
    iget-object v3, v3, Ltqa;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroid/content/SharedPreferences;

    .line 624
    .line 625
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_d
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    if-nez v3, :cond_1d

    .line 644
    .line 645
    iget-object v0, v1, Ltlw;->c:Ltli;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ltli;->b(Ltlh;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Ltlw;->e:Ltmg;

    .line 651
    .line 652
    monitor-enter v3

    .line 653
    :try_start_4
    iget-object v0, v1, Ltlw;->e:Ltmg;

    .line 654
    .line 655
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 656
    .line 657
    const-string v2, "primes.battery.snapshot"

    .line 658
    .line 659
    invoke-static {}, Ltnl;->r()V

    .line 660
    .line 661
    .line 662
    move-object v4, v0

    .line 663
    check-cast v4, Ltqa;

    .line 664
    .line 665
    iget-object v4, v4, Ltqa;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v4}, Lqmp;->e(Landroid/content/Context;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1c

    .line 674
    .line 675
    check-cast v0, Ltqa;

    .line 676
    .line 677
    iget-object v0, v0, Ltqa;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/content/SharedPreferences;

    .line 684
    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 694
    .line 695
    .line 696
    :cond_1c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 697
    new-instance v0, Ljava/io/IOException;

    .line 698
    .line 699
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 707
    throw v0

    .line 708
    :cond_1d
    sget-object v3, Ltkt;->a:Laljg;

    .line 709
    .line 710
    invoke-virtual {v3}, Lalix;->e()Lalju;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lalje;

    .line 715
    .line 716
    const-string v6, "BatteryMetricServiceImpl.java"

    .line 717
    .line 718
    const-string v7, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 719
    .line 720
    const-string v8, "lambda$captureAndLog$3"

    .line 721
    .line 722
    const/16 v9, 0x13e

    .line 723
    .line 724
    invoke-interface {v3, v7, v8, v9, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lalje;

    .line 729
    .line 730
    const-string v6, "log start: %s\nend: %s"

    .line 731
    .line 732
    invoke-interface {v3, v6, v4, v0}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v1, Ltlw;->f:Lbbko;

    .line 736
    .line 737
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ltls;

    .line 742
    .line 743
    if-eqz v4, :cond_31

    .line 744
    .line 745
    iget-object v6, v0, Ltmf;->d:Ljava/lang/Long;

    .line 746
    .line 747
    iget-object v7, v4, Ltmf;->d:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_31

    .line 754
    .line 755
    iget-object v6, v4, Ltmf;->e:Ljava/lang/Long;

    .line 756
    .line 757
    iget-object v7, v0, Ltmf;->e:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_31

    .line 764
    .line 765
    iget-object v6, v4, Ltmf;->b:Ljava/lang/Long;

    .line 766
    .line 767
    if-eqz v6, :cond_31

    .line 768
    .line 769
    iget-object v7, v4, Ltmf;->c:Ljava/lang/Long;

    .line 770
    .line 771
    if-eqz v7, :cond_31

    .line 772
    .line 773
    iget-object v7, v0, Ltmf;->b:Ljava/lang/Long;

    .line 774
    .line 775
    if-eqz v7, :cond_31

    .line 776
    .line 777
    iget-object v8, v0, Ltmf;->c:Ljava/lang/Long;

    .line 778
    .line 779
    if-nez v8, :cond_1e

    .line 780
    .line 781
    goto/16 :goto_17

    .line 782
    .line 783
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v9

    .line 791
    sub-long/2addr v7, v9

    .line 792
    iget-object v6, v0, Ltmf;->c:Ljava/lang/Long;

    .line 793
    .line 794
    iget-object v9, v4, Ltmf;->c:Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v9

    .line 804
    sub-long/2addr v12, v9

    .line 805
    const-wide/16 v9, 0x0

    .line 806
    .line 807
    cmp-long v6, v12, v9

    .line 808
    .line 809
    if-lez v6, :cond_31

    .line 810
    .line 811
    sub-long/2addr v7, v12

    .line 812
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    const-wide/16 v14, 0x19

    .line 817
    .line 818
    cmp-long v8, v6, v14

    .line 819
    .line 820
    if-ltz v8, :cond_1f

    .line 821
    .line 822
    long-to-double v12, v12

    .line 823
    long-to-double v6, v6

    .line 824
    div-double/2addr v6, v12

    .line 825
    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmpg-double v6, v6, v12

    .line 831
    .line 832
    if-gtz v6, :cond_31

    .line 833
    .line 834
    :cond_1f
    iget-object v3, v3, Ltls;->d:Ltog;

    .line 835
    .line 836
    iget-object v6, v0, Ltmf;->a:Lbbzi;

    .line 837
    .line 838
    iget-object v7, v4, Ltmf;->a:Lbbzi;

    .line 839
    .line 840
    invoke-static {v6, v7}, Ltnl;->h(Lbbzi;Lbbzi;)Lbbzi;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v6, :cond_20

    .line 845
    .line 846
    move-object v3, v2

    .line 847
    goto/16 :goto_15

    .line 848
    .line 849
    :cond_20
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lamrg;

    .line 854
    .line 855
    iget-object v3, v3, Ltog;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 858
    .line 859
    check-cast v7, Lbbzi;

    .line 860
    .line 861
    iget-object v7, v7, Lbbzi;->h:Landg;

    .line 862
    .line 863
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move v7, v11

    .line 867
    :goto_e
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 868
    .line 869
    check-cast v8, Lbbzi;

    .line 870
    .line 871
    iget-object v8, v8, Lbbzi;->h:Landg;

    .line 872
    .line 873
    invoke-interface {v8}, Landg;->size()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-ge v7, v8, :cond_21

    .line 878
    .line 879
    sget-object v8, Ltlx;->a:Ltlx;

    .line 880
    .line 881
    invoke-virtual {v6, v7}, Lamrg;->H(I)Lbbzh;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    move-object v12, v3

    .line 886
    check-cast v12, Ltly;

    .line 887
    .line 888
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v6, v7, v8}, Lamrg;->X(ILbbzh;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_21
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 899
    .line 900
    check-cast v7, Lbbzi;

    .line 901
    .line 902
    iget-object v7, v7, Lbbzi;->i:Landg;

    .line 903
    .line 904
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move v7, v11

    .line 908
    :goto_f
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 909
    .line 910
    check-cast v8, Lbbzi;

    .line 911
    .line 912
    iget-object v8, v8, Lbbzi;->i:Landg;

    .line 913
    .line 914
    invoke-interface {v8}, Landg;->size()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-ge v7, v8, :cond_22

    .line 919
    .line 920
    sget-object v8, Ltlx;->a:Ltlx;

    .line 921
    .line 922
    invoke-virtual {v6, v7}, Lamrg;->I(I)Lbbzh;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    move-object v12, v3

    .line 927
    check-cast v12, Ltly;

    .line 928
    .line 929
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v6, v7, v8}, Lamrg;->Y(ILbbzh;)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v7, v7, 0x1

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_22
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 940
    .line 941
    check-cast v7, Lbbzi;

    .line 942
    .line 943
    iget-object v7, v7, Lbbzi;->j:Landg;

    .line 944
    .line 945
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move v7, v11

    .line 949
    :goto_10
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 950
    .line 951
    check-cast v8, Lbbzi;

    .line 952
    .line 953
    iget-object v8, v8, Lbbzi;->j:Landg;

    .line 954
    .line 955
    invoke-interface {v8}, Landg;->size()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-ge v7, v8, :cond_23

    .line 960
    .line 961
    sget-object v8, Ltlx;->a:Ltlx;

    .line 962
    .line 963
    invoke-virtual {v6, v7}, Lamrg;->J(I)Lbbzh;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    move-object v12, v3

    .line 968
    check-cast v12, Ltly;

    .line 969
    .line 970
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v6, v7, v8}, Lamrg;->Z(ILbbzh;)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_23
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 981
    .line 982
    check-cast v7, Lbbzi;

    .line 983
    .line 984
    iget-object v7, v7, Lbbzi;->k:Landg;

    .line 985
    .line 986
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move v7, v11

    .line 990
    :goto_11
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 991
    .line 992
    check-cast v8, Lbbzi;

    .line 993
    .line 994
    iget-object v8, v8, Lbbzi;->k:Landg;

    .line 995
    .line 996
    invoke-interface {v8}, Landg;->size()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-ge v7, v8, :cond_24

    .line 1001
    .line 1002
    sget-object v8, Ltlx;->a:Ltlx;

    .line 1003
    .line 1004
    invoke-virtual {v6, v7}, Lamrg;->G(I)Lbbzh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    move-object v12, v3

    .line 1009
    check-cast v12, Ltly;

    .line 1010
    .line 1011
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v6, v7, v8}, Lamrg;->W(ILbbzh;)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v7, v7, 0x1

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_24
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 1022
    .line 1023
    check-cast v7, Lbbzi;

    .line 1024
    .line 1025
    iget-object v7, v7, Lbbzi;->l:Landg;

    .line 1026
    .line 1027
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move v7, v11

    .line 1031
    :goto_12
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 1032
    .line 1033
    check-cast v8, Lbbzi;

    .line 1034
    .line 1035
    iget-object v8, v8, Lbbzi;->l:Landg;

    .line 1036
    .line 1037
    invoke-interface {v8}, Landg;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-ge v7, v8, :cond_25

    .line 1042
    .line 1043
    sget-object v8, Ltlx;->a:Ltlx;

    .line 1044
    .line 1045
    invoke-virtual {v6, v7}, Lamrg;->F(I)Lbbzh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    move-object v12, v3

    .line 1050
    check-cast v12, Ltly;

    .line 1051
    .line 1052
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v6, v7, v8}, Lamrg;->V(ILbbzh;)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v7, v7, 0x1

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_25
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 1063
    .line 1064
    check-cast v7, Lbbzi;

    .line 1065
    .line 1066
    iget-object v7, v7, Lbbzi;->m:Landg;

    .line 1067
    .line 1068
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move v7, v11

    .line 1072
    :goto_13
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 1073
    .line 1074
    check-cast v8, Lbbzi;

    .line 1075
    .line 1076
    iget-object v8, v8, Lbbzi;->m:Landg;

    .line 1077
    .line 1078
    invoke-interface {v8}, Landg;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-ge v7, v8, :cond_26

    .line 1083
    .line 1084
    sget-object v8, Ltlx;->a:Ltlx;

    .line 1085
    .line 1086
    invoke-virtual {v6, v7}, Lamrg;->D(I)Lbbzh;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    move-object v12, v3

    .line 1091
    check-cast v12, Ltly;

    .line 1092
    .line 1093
    invoke-virtual {v12, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-virtual {v6, v7, v8}, Lamrg;->T(ILbbzh;)V

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v7, v7, 0x1

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_26
    iget-object v7, v6, Lamrg;->instance:Lancp;

    .line 1104
    .line 1105
    check-cast v7, Lbbzi;

    .line 1106
    .line 1107
    iget-object v7, v7, Lbbzi;->o:Landg;

    .line 1108
    .line 1109
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move v7, v11

    .line 1113
    :goto_14
    iget-object v8, v6, Lamrg;->instance:Lancp;

    .line 1114
    .line 1115
    check-cast v8, Lbbzi;

    .line 1116
    .line 1117
    iget-object v8, v8, Lbbzi;->o:Landg;

    .line 1118
    .line 1119
    invoke-interface {v8}, Landg;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-ge v7, v8, :cond_27

    .line 1124
    .line 1125
    sget-object v8, Ltlx;->a:Ltlx;

    .line 1126
    .line 1127
    invoke-virtual {v6, v7}, Lamrg;->E(I)Lbbzh;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    move-object v11, v3

    .line 1132
    check-cast v11, Ltly;

    .line 1133
    .line 1134
    invoke-virtual {v11, v8}, Ltly;->c(Lbbzh;)Lbbzh;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v6, v7, v8}, Lamrg;->U(ILbbzh;)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v7, v7, 0x1

    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_27
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Lbbzi;

    .line 1149
    .line 1150
    :goto_15
    if-nez v3, :cond_28

    .line 1151
    .line 1152
    sget-object v3, Ltkt;->a:Laljg;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lalix;->c()Lalju;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lalje;

    .line 1159
    .line 1160
    const-string v4, "BatteryCapture.java"

    .line 1161
    .line 1162
    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1163
    .line 1164
    const-string v7, "createBatteryMetric"

    .line 1165
    .line 1166
    const/16 v8, 0x97

    .line 1167
    .line 1168
    invoke-interface {v3, v6, v7, v8, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lalje;

    .line 1173
    .line 1174
    const-string v4, "null diff"

    .line 1175
    .line 1176
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_18

    .line 1180
    .line 1181
    :cond_28
    iget v6, v3, Lbbzi;->b:I

    .line 1182
    .line 1183
    and-int/2addr v6, v5

    .line 1184
    if-eqz v6, :cond_30

    .line 1185
    .line 1186
    iget-wide v6, v3, Lbbzi;->d:J

    .line 1187
    .line 1188
    cmp-long v6, v6, v9

    .line 1189
    .line 1190
    if-gtz v6, :cond_29

    .line 1191
    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :cond_29
    sget-object v2, Lbbyz;->a:Lbbyz;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v6, v0, Ltmf;->b:Ljava/lang/Long;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v7, v4, Ltmf;->b:Ljava/lang/Long;

    .line 1206
    .line 1207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v6

    .line 1218
    sub-long/2addr v8, v6

    .line 1219
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1223
    .line 1224
    check-cast v6, Lbbyz;

    .line 1225
    .line 1226
    iget v7, v6, Lbbyz;->b:I

    .line 1227
    .line 1228
    or-int/lit8 v7, v7, 0x40

    .line 1229
    .line 1230
    iput v7, v6, Lbbyz;->b:I

    .line 1231
    .line 1232
    iput-wide v8, v6, Lbbyz;->i:J

    .line 1233
    .line 1234
    iget-object v6, v4, Ltmf;->f:Lbbyy;

    .line 1235
    .line 1236
    if-eqz v6, :cond_2a

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 1242
    .line 1243
    check-cast v7, Lbbyz;

    .line 1244
    .line 1245
    iget v6, v6, Lbbyy;->h:I

    .line 1246
    .line 1247
    iput v6, v7, Lbbyz;->c:I

    .line 1248
    .line 1249
    iget v6, v7, Lbbyz;->b:I

    .line 1250
    .line 1251
    or-int/2addr v6, v5

    .line 1252
    iput v6, v7, Lbbyz;->b:I

    .line 1253
    .line 1254
    :cond_2a
    iget-object v6, v4, Ltmf;->g:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v6, :cond_2b

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 1262
    .line 1263
    check-cast v7, Lbbyz;

    .line 1264
    .line 1265
    iget v8, v7, Lbbyz;->b:I

    .line 1266
    .line 1267
    or-int/lit8 v8, v8, 0x8

    .line 1268
    .line 1269
    iput v8, v7, Lbbyz;->b:I

    .line 1270
    .line 1271
    iput-object v6, v7, Lbbyz;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    :cond_2b
    iget-object v6, v4, Ltmf;->h:Lbbzj;

    .line 1274
    .line 1275
    if-eqz v6, :cond_2c

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 1281
    .line 1282
    check-cast v7, Lbbyz;

    .line 1283
    .line 1284
    iput-object v6, v7, Lbbyz;->g:Lbbzj;

    .line 1285
    .line 1286
    iget v6, v7, Lbbyz;->b:I

    .line 1287
    .line 1288
    or-int/lit8 v6, v6, 0x10

    .line 1289
    .line 1290
    iput v6, v7, Lbbyz;->b:I

    .line 1291
    .line 1292
    :cond_2c
    iget-object v6, v0, Ltmf;->f:Lbbyy;

    .line 1293
    .line 1294
    if-eqz v6, :cond_2d

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 1300
    .line 1301
    check-cast v7, Lbbyz;

    .line 1302
    .line 1303
    iget v6, v6, Lbbyy;->h:I

    .line 1304
    .line 1305
    iput v6, v7, Lbbyz;->h:I

    .line 1306
    .line 1307
    iget v6, v7, Lbbyz;->b:I

    .line 1308
    .line 1309
    or-int/lit8 v6, v6, 0x20

    .line 1310
    .line 1311
    iput v6, v7, Lbbyz;->b:I

    .line 1312
    .line 1313
    :cond_2d
    iget-object v6, v0, Ltmf;->b:Ljava/lang/Long;

    .line 1314
    .line 1315
    if-eqz v6, :cond_2e

    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v6

    .line 1321
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 1325
    .line 1326
    check-cast v8, Lbbyz;

    .line 1327
    .line 1328
    iget v9, v8, Lbbyz;->b:I

    .line 1329
    .line 1330
    or-int/lit16 v9, v9, 0x100

    .line 1331
    .line 1332
    iput v9, v8, Lbbyz;->b:I

    .line 1333
    .line 1334
    iput-wide v6, v8, Lbbyz;->k:J

    .line 1335
    .line 1336
    :cond_2e
    iget-object v4, v4, Ltmf;->i:Ljava/lang/Integer;

    .line 1337
    .line 1338
    if-eqz v4, :cond_2f

    .line 1339
    .line 1340
    iget-object v6, v0, Ltmf;->i:Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v6, :cond_2f

    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    sub-int/2addr v6, v4

    .line 1353
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1357
    .line 1358
    check-cast v4, Lbbyz;

    .line 1359
    .line 1360
    iget v7, v4, Lbbyz;->b:I

    .line 1361
    .line 1362
    or-int/lit16 v7, v7, 0x200

    .line 1363
    .line 1364
    iput v7, v4, Lbbyz;->b:I

    .line 1365
    .line 1366
    int-to-long v6, v6

    .line 1367
    iput-wide v6, v4, Lbbyz;->l:J

    .line 1368
    .line 1369
    :cond_2f
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1373
    .line 1374
    check-cast v4, Lbbyz;

    .line 1375
    .line 1376
    iput-object v3, v4, Lbbyz;->j:Lbbzi;

    .line 1377
    .line 1378
    iget v3, v4, Lbbyz;->b:I

    .line 1379
    .line 1380
    or-int/lit16 v3, v3, 0x80

    .line 1381
    .line 1382
    iput v3, v4, Lbbyz;->b:I

    .line 1383
    .line 1384
    sget-object v3, Lbcaw;->a:Lbcaw;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    sget-object v4, Lbbza;->a:Lbbza;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1400
    .line 1401
    check-cast v6, Lbbza;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lbbyz;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iput-object v2, v6, Lbbza;->c:Lbbyz;

    .line 1413
    .line 1414
    iget v2, v6, Lbbza;->b:I

    .line 1415
    .line 1416
    or-int/2addr v2, v5

    .line 1417
    iput v2, v6, Lbbza;->b:I

    .line 1418
    .line 1419
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1423
    .line 1424
    check-cast v2, Lbcaw;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lbbza;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iput-object v4, v2, Lbcaw;->j:Lbbza;

    .line 1436
    .line 1437
    iget v4, v2, Lbcaw;->b:I

    .line 1438
    .line 1439
    or-int/lit16 v4, v4, 0x100

    .line 1440
    .line 1441
    iput v4, v2, Lbcaw;->b:I

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lbcaw;

    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_30
    :goto_16
    sget-object v3, Ltkt;->a:Laljg;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lalix;->c()Lalju;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lalje;

    .line 1457
    .line 1458
    const-string v4, "BatteryCapture.java"

    .line 1459
    .line 1460
    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1461
    .line 1462
    const-string v7, "createBatteryMetric"

    .line 1463
    .line 1464
    const/16 v8, 0x9b

    .line 1465
    .line 1466
    invoke-interface {v3, v6, v7, v8, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lalje;

    .line 1471
    .line 1472
    const-string v4, "invalid realtime"

    .line 1473
    .line 1474
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :cond_31
    :goto_17
    sget-object v3, Ltkt;->a:Laljg;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lalix;->c()Lalju;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lalje;

    .line 1485
    .line 1486
    const-string v4, "BatteryCapture.java"

    .line 1487
    .line 1488
    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    .line 1489
    .line 1490
    const-string v7, "createBatteryMetric"

    .line 1491
    .line 1492
    const/16 v8, 0x92

    .line 1493
    .line 1494
    invoke-interface {v3, v6, v7, v8, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Lalje;

    .line 1499
    .line 1500
    const-string v4, "inconsistent stats"

    .line 1501
    .line 1502
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_18
    if-nez v2, :cond_32

    .line 1506
    .line 1507
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :cond_32
    iget-object v3, v1, Ltlw;->i:Lsgt;

    .line 1511
    .line 1512
    iget-object v4, v0, Ltmf;->g:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    iput-object v4, v6, Ltmj;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v6, v5}, Ltmj;->c(Z)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v2}, Ltmj;->e(Lbcaw;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v0, Ltmf;->h:Lbbzj;

    .line 1527
    .line 1528
    iput-object v0, v6, Ltmj;->b:Lbbzj;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ltmj;->a()Ltmk;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v3, v0}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :catchall_1
    move-exception v0

    .line 1540
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1541
    throw v0

    .line 1542
    :catchall_2
    move-exception v0

    .line 1543
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1544
    throw v0
.end method

.method public aH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqmp;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltlw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, La;->aJ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbyy;->b:Lbbyy;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ltlw;->aK(Lbbyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public aI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ltlw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqmp;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltlw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltkt;->a:Laljg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalje;

    .line 28
    .line 29
    const-string v1, "onAppToForeground"

    .line 30
    .line 31
    const/16 v2, 0x8c

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 34
    .line 35
    const-string v4, "BatteryMetricServiceImpl.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lalje;

    .line 42
    .line 43
    const-string v1, "App is already in the foreground."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lbbyy;->c:Lbbyy;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ltlw;->aK(Lbbyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlw;->h:Ltlf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltlf;->a(Ltlc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltlw;->c:Ltli;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltli;->a(Ltlh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ltkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltlw;->aH()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ltkm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltlw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltlw;->aI()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
