.class public final Lfvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvd;


# static fields
.field private static m:Lfvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpaw;

.field public final c:Lpay;

.field public final d:Lpal;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field volatile f:J

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Lahvu;

.field public final l:Lrvt;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lfwi;

.field private final p:Lfwb;

.field private final q:Lgws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpal;Lahvu;Lpaw;Lpay;Lgws;Ljava/util/concurrent/Executor;Loyo;ILfwi;Lfwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfvb;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfvb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfvb;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lfvb;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lfvb;->d:Lpal;

    .line 21
    .line 22
    iput-object p3, p0, Lfvb;->k:Lahvu;

    .line 23
    .line 24
    iput-object p4, p0, Lfvb;->b:Lpaw;

    .line 25
    .line 26
    iput-object p5, p0, Lfvb;->c:Lpay;

    .line 27
    .line 28
    iput-object p6, p0, Lfvb;->q:Lgws;

    .line 29
    .line 30
    iput-object p7, p0, Lfvb;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lfvb;->j:I

    .line 33
    .line 34
    iput-object p10, p0, Lfvb;->o:Lfwi;

    .line 35
    .line 36
    iput-object p11, p0, Lfvb;->p:Lfwb;

    .line 37
    .line 38
    iput-boolean v0, p0, Lfvb;->i:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance p1, Lrvt;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p8, p2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfvb;->l:Lrvt;

    .line 55
    .line 56
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lfvb;
    .locals 2

    .line 1
    const-class v0, Lfvb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lfvb;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfvb;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfvb;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v12, Lfvb;

    .line 8
    .line 9
    monitor-enter v12

    .line 10
    :try_start_0
    sget-object v2, Lfvb;->m:Lfvb;

    .line 11
    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    new-instance v2, Lwku;

    .line 15
    .line 16
    invoke-direct {v2}, Lwku;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lwku;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lwku;->b:Z

    .line 25
    .line 26
    iget-byte v4, v2, Lwku;->d:B

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    or-int/2addr v4, v5

    .line 30
    int-to-byte v4, v4

    .line 31
    iput-byte v4, v2, Lwku;->d:B

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iput-object v0, v2, Lwku;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    move/from16 v0, p3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lwku;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-byte v0, v2, Lwku;->d:B

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_6

    .line 46
    .line 47
    iget-object v0, v2, Lwku;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    new-instance v14, Lpam;

    .line 54
    .line 55
    iget-boolean v6, v2, Lwku;->a:Z

    .line 56
    .line 57
    iget-boolean v2, v2, Lwku;->b:Z

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v14, v0, v6, v2}, Lpam;-><init>(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p4

    .line 65
    .line 66
    invoke-static {v1, v7, v0}, Lpal;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lpal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, Loec;->w:Loea;

    .line 71
    .line 72
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lfvn;->a(Landroid/content/Context;)Lfvn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v18, v6

    .line 93
    .line 94
    :goto_0
    sget-object v0, Loec;->x:Loea;

    .line 95
    .line 96
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static/range {p1 .. p2}, Lfwi;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lfwi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v10, v6

    .line 115
    :goto_1
    sget-object v0, Loec;->q:Loea;

    .line 116
    .line 117
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lfwb;

    .line 130
    .line 131
    invoke-direct {v0}, Lfwb;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v11, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v11, v6

    .line 137
    :goto_2
    sget-object v0, Loec;->r:Loea;

    .line 138
    .line 139
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lfvn;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Lfvn;-><init>([B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v21, v6

    .line 160
    .line 161
    :goto_3
    new-instance v15, Lpar;

    .line 162
    .line 163
    sget-object v0, Lpap;->a:Lfse;

    .line 164
    .line 165
    sget-object v0, Lpaq;->a:Lfse;

    .line 166
    .line 167
    invoke-direct {v15, v1, v7, v2, v14}, Lpar;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpal;Lpam;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v15, Lpar;->c:Lpam;

    .line 171
    .line 172
    iget-boolean v0, v0, Lpam;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Lnlc;

    .line 177
    .line 178
    invoke-direct {v0, v15, v5}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0}, Lpar;->b(Ljava/util/concurrent/Callable;)Lpqx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v15, Lpar;->d:Lpqx;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    sget-object v0, Lpap;->a:Lfse;

    .line 189
    .line 190
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v15, Lpar;->d:Lpqx;

    .line 195
    .line 196
    :goto_4
    new-instance v0, Lnlc;

    .line 197
    .line 198
    invoke-direct {v0, v15, v4}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lpar;->b(Ljava/util/concurrent/Callable;)Lpqx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v15, Lpar;->e:Lpqx;

    .line 206
    .line 207
    new-instance v0, Lfvx;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lfvx;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lfwg;

    .line 213
    .line 214
    invoke-direct {v4, v1, v0}, Lfwg;-><init>(Landroid/content/Context;Lfvx;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lgws;

    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v19, v10

    .line 225
    .line 226
    move-object/from16 v20, v11

    .line 227
    .line 228
    invoke-direct/range {v13 .. v21}, Lgws;-><init>(Lpam;Lpar;Lfwg;Lfvx;Lfvn;Lfwi;Lfwb;Lfvn;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lpeb;->N(Landroid/content/Context;Lpal;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    new-instance v8, Loyo;

    .line 236
    .line 237
    invoke-direct {v8}, Loyo;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lfvb;

    .line 241
    .line 242
    new-instance v4, Lahvu;

    .line 243
    .line 244
    invoke-direct {v4, v1, v9}, Lahvu;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lpaw;

    .line 248
    .line 249
    new-instance v0, Lfvf;

    .line 250
    .line 251
    invoke-direct {v0, v2, v3}, Lfvf;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Loec;->d:Loea;

    .line 255
    .line 256
    invoke-virtual {v3}, Loea;->e()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v5, v1, v9, v0, v3}, Lpaw;-><init>(Landroid/content/Context;ILpas;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lpay;

    .line 270
    .line 271
    invoke-direct {v14, v1, v6, v2, v8}, Lpay;-><init>(Landroid/content/Context;Lgws;Lpal;Loyo;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v13

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v5

    .line 279
    move-object v5, v14

    .line 280
    move-object/from16 v7, p2

    .line 281
    .line 282
    invoke-direct/range {v0 .. v11}, Lfvb;-><init>(Landroid/content/Context;Lpal;Lahvu;Lpaw;Lpay;Lgws;Ljava/util/concurrent/Executor;Loyo;ILfwi;Lfwb;)V

    .line 283
    .line 284
    .line 285
    sput-object v13, Lfvb;->m:Lfvb;

    .line 286
    .line 287
    invoke-virtual {v13}, Lfvb;->h()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lfvb;->m:Lfvb;

    .line 291
    .line 292
    invoke-virtual {v0}, Lfvb;->j()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lwku;->c:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    const-string v1, " clientVersion"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-byte v1, v2, Lwku;->d:B

    .line 311
    .line 312
    and-int/2addr v1, v3

    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    const-string v1, " shouldGetAdvertisingId"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-byte v1, v2, Lwku;->d:B

    .line 321
    .line 322
    and-int/2addr v1, v5

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const-string v1, " isGooglePlayServicesAvailable"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "Missing required properties:"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v1, "Null clientVersion"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    :goto_6
    sget-object v0, Lfvb;->m:Lfvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    monitor-exit v12

    .line 357
    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v12

    .line 360
    throw v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvb;->o:Lfwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfwi;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfvb;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfvb;->p:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwb;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lfvb;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfvb;->c:Lpay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpay;->b()Lqey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lqey;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lfvb;->d:Lpal;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    sub-long/2addr p3, v1

    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {p2, v0, p3, p4, p1}, Lpal;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lfvb;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfvb;->p:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwb;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lfvb;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfvb;->c:Lpay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpay;->b()Lqey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1}, Lqey;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lfvb;->d:Lpal;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 v1, 0x1389

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, p1}, Lpal;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lfvb;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfvb;->p:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lfwb;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lfvb;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfvb;->c:Lpay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpay;->b()Lqey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lqey;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lfvb;->d:Lpal;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 p3, 0x138a

    .line 50
    .line 51
    invoke-virtual {p2, p3, v3, v4, p1}, Lpal;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvb;->c:Lpay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpay;->b()Lqey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lqey;->j(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lpax; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lfvb;->d:Lpal;

    .line 15
    .line 16
    iget v1, p1, Lpax;->a:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loec;->N:Loea;

    .line 4
    .line 5
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfvb;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v2, p1

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float v9, v2, v3

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float v10, v3, v4

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lfvb;->f(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float v10, v2, v4

    .line 71
    .line 72
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    mul-float v11, v3, v4

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lfvb;->f(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    move/from16 v4, p3

    .line 98
    .line 99
    int-to-long v6, v4

    .line 100
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float v9, v2, v4

    .line 103
    .line 104
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float v10, v3, v1

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lfvb;->f(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lfvb;->o()Lpav;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfvb;->c:Lpay;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lpay;->a(Lpav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfvb;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lfvb;->d:Lpal;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const/16 v0, 0xfad

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lpal;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvb;->q:Lgws;

    .line 2
    .line 3
    iget-object v0, v0, Lgws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfwg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfwg;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfvb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lfvb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lfvb;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lfvb;->f:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lfvb;->c:Lpay;

    .line 31
    .line 32
    iget-object v2, v1, Lpay;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v1, Lpay;->b:Lqey;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lqey;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_2
    check-cast v1, Lpav;

    .line 48
    .line 49
    iget-object v1, v1, Lpav;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfxp;

    .line 52
    .line 53
    iget-wide v1, v1, Lfxp;->e:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    div-long/2addr v7, v3

    .line 60
    sub-long/2addr v1, v7

    .line 61
    cmp-long v1, v1, v5

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lfvb;->j:I

    .line 66
    .line 67
    invoke-static {v1}, Lpeb;->M(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lfvb;->n:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v2, Lfva;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lfva;-><init>(Lfvb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v1

    .line 87
    :cond_3
    :goto_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v1

    .line 92
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfvb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p0}, Lfvb;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()Lpav;
    .locals 10

    .line 1
    iget v0, p0, Lfvb;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lpeb;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Loec;->c:Loea;

    .line 13
    .line 14
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lfvb;->b:Lpaw;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lpaw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    invoke-virtual {v0, v2}, Lpaw;->g(I)Lfxp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0xfb6

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lpaw;->e(IJ)V

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, Lfxp;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpaw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    const-string v7, "pcam.jar"

    .line 58
    .line 59
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/io/File;

    .line 69
    .line 70
    const-string v7, "pcam"

    .line 71
    .line 72
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    const-string v8, "pcbc"

    .line 78
    .line 79
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/io/File;

    .line 83
    .line 84
    const-string v9, "pcopt"

    .line 85
    .line 86
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1398

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v4}, Lpaw;->e(IJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lpav;

    .line 95
    .line 96
    invoke-direct {v1, v2, v6, v7, v8}, Lpav;-><init>(Lfxp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v5

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v0, p0, Lfvb;->k:Lahvu;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lahvu;->f(I)Lfxp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, v2, Lfxp;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lahvu;->b()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "pcam.jar"

    .line 120
    .line 121
    invoke-static {v1, v4, v3}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lahvu;->b()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "pcam"

    .line 136
    .line 137
    invoke-static {v1, v4, v3}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-virtual {v0}, Lahvu;->b()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "pcopt"

    .line 146
    .line 147
    invoke-static {v1, v5, v4}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lahvu;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v5, "pcbc"

    .line 156
    .line 157
    invoke-static {v1, v5, v0}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lpav;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v0, v4}, Lpav;-><init>(Lfxp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-object v1
.end method
