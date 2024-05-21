.class public final Laewd;
.super Laewj;
.source "PG"


# instance fields
.field private final d:Laevc;

.field private final e:Laaen;

.field private volatile f:Z

.field private final g:Lvjf;


# direct methods
.method public constructor <init>(Laevc;Lafhn;Ljava/util/concurrent/ScheduledExecutorService;Lablx;Landroid/content/Context;Laaen;Lqgj;Lxlj;Laffr;Lvjf;Lbcpx;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    new-instance v8, Laffr;

    .line 5
    .line 6
    iget-object v1, v0, Laffr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laevc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laffr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Laffr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqgj;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laffr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laaen;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v1, v2, v3, v0}, Laffr;-><init>(Laevc;Landroid/content/Context;Lqgj;Laaen;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    move-object/from16 v6, p7

    .line 62
    .line 63
    move-object/from16 v7, p8

    .line 64
    .line 65
    move-object/from16 v9, p10

    .line 66
    .line 67
    move-object/from16 v10, p11

    .line 68
    .line 69
    invoke-direct/range {v0 .. v10}, Laewj;-><init>(Laevc;Lafhn;Ljava/util/concurrent/ScheduledExecutorService;Lablx;Landroid/content/Context;Lqgj;Lxlj;Laffr;Lvjf;Lbcpx;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    iput-object v0, v11, Laewd;->d:Laevc;

    .line 74
    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    iput-object v0, v11, Laewd;->e:Laaen;

    .line 78
    .line 79
    move-object/from16 v0, p10

    .line 80
    .line 81
    iput-object v0, v11, Laewd;->g:Lvjf;

    .line 82
    .line 83
    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Laewd;->d:Laevc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laevc;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laete;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v0, v2}, Laete;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    invoke-static {p1, v0, v3, v4, v2}, Lxfi;->e(Ljava/util/concurrent/Future;Lakwl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Laewd;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "Failed to save registration Id for some unknown reason"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Laewd;->f:Z

    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Laewd;->f:Z

    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 14

    .line 1
    iget-object v0, p0, Laewd;->e:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Laqqy;->q:Latpo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latpo;->a:Latpo;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Latpo;->h:Latpl;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Latpl;->a:Latpl;

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Latpl;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Laqqy;->q:Latpo;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Latpo;->a:Latpo;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Latpo;->h:Latpl;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Latpl;->a:Latpl;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Latpl;->c:Laqel;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Laqel;->a:Laqel;

    .line 44
    .line 45
    :cond_4
    iget v1, v0, Laqel;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Laewd;->c:Lablx;

    .line 68
    .line 69
    new-instance v13, Lxyq;

    .line 70
    .line 71
    iget-wide v3, v0, Laqel;->c:J

    .line 72
    .line 73
    iget-wide v5, v0, Laqel;->d:J

    .line 74
    .line 75
    iget-wide v7, v0, Laqel;->e:J

    .line 76
    .line 77
    iget v2, v0, Laqel;->f:I

    .line 78
    .line 79
    int-to-long v9, v2

    .line 80
    iget-wide v11, v0, Laqel;->g:D

    .line 81
    .line 82
    move-object v2, v13

    .line 83
    invoke-direct/range {v2 .. v12}, Lxyq;-><init>(JJJJD)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Lablx;->bc(Lxyq;)Lxyr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Laewd;->c:Lablx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lablx;->bb()Lxyr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Laewd;->c:Lablx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lablx;->bb()Lxyr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    :try_start_0
    sget-object v1, Lameb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    sget-object v3, Lameb;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lameb;

    .line 134
    .line 135
    const-string v3, "[DEFAULT]"

    .line 136
    .line 137
    invoke-virtual {v2}, Lameb;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lameb;->b()Lameb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lameb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "*"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object v1, Lakvi;->a:Lakvi;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Got FCM register Id: "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Laewd;->g:Lvjf;

    .line 205
    .line 206
    sget-object v3, Laewg;->a:Laewg;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lvjf;->bd(Laewg;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Laewd;->h(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    sget-object v1, Lakvi;->a:Lakvi;

    .line 224
    .line 225
    :cond_9
    return-object v1

    .line 226
    :cond_a
    const-string v1, "Failed to register FCM, will retry at a later point"

    .line 227
    .line 228
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lxyr;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    const-string v1, "Given up trying to get FCM Registration Id"

    .line 238
    .line 239
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Laepg;->b:Laepg;

    .line 243
    .line 244
    sget-object v2, Laepf;->h:Laepf;

    .line 245
    .line 246
    const-string v3, "Internal FCM error. Given up trying to get FCM Registration Id"

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Laewd;->g:Lvjf;

    .line 252
    .line 253
    sget-object v2, Laewg;->c:Laewg;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lvjf;->bd(Laewg;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lakvi;->a:Lakvi;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_b
    iget-object v1, p0, Laewd;->g:Lvjf;

    .line 262
    .line 263
    sget-object v2, Laewg;->b:Laewg;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lvjf;->bd(Laewg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catchall_0
    move-exception v2

    .line 271
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "Could not register with FCM (Unrecoverable Error): "

    .line 275
    .line 276
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Laepg;->b:Laepg;

    .line 280
    .line 281
    sget-object v2, Laepf;->h:Laepf;

    .line 282
    .line 283
    const-string v3, "Could not register with FCM (Unrecoverable Error)"

    .line 284
    .line 285
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Laewd;->g:Lvjf;

    .line 289
    .line 290
    sget-object v1, Laewg;->c:Laewg;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lvjf;->bd(Laewg;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lakvi;->a:Lakvi;

    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_1
    move-exception v1

    .line 299
    const-string v2, "Failed to register FCM, will retry at a later point: "

    .line 300
    .line 301
    invoke-static {v2, v1}, Lxyv;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lxyr;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    const-string v0, "Given up trying to get FCM Registration Id: "

    .line 311
    .line 312
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Laepg;->b:Laepg;

    .line 316
    .line 317
    sget-object v2, Laepf;->h:Laepf;

    .line 318
    .line 319
    const-string v3, "Too many attempts. Given up trying to get FCM Registration Id"

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Laewd;->g:Lvjf;

    .line 325
    .line 326
    sget-object v1, Laewg;->c:Laewg;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lvjf;->bd(Laewg;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lakvi;->a:Lakvi;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_c
    sget-object v2, Laepg;->a:Laepg;

    .line 335
    .line 336
    sget-object v3, Laepf;->h:Laepf;

    .line 337
    .line 338
    const-string v4, "Failed to register FCM, retriable error"

    .line 339
    .line 340
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Laewd;->g:Lvjf;

    .line 344
    .line 345
    sget-object v2, Laewg;->b:Laewg;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lvjf;->bd(Laewg;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewd;->d:Laevc;

    .line 2
    .line 3
    invoke-interface {v0}, Laevc;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Laewd;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laewe;->c:Laewe;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laewj;->d(Laewe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
