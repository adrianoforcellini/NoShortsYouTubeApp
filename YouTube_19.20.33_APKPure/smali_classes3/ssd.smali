.class public abstract Lssd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lalkl;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssd;->a:Lalkl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lssd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyaj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lssd;->c:Lqgj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lsse;
.end method

.method public abstract b()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lssd;->a:Lalkl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalki;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalki;

    .line 28
    .line 29
    const-string v2, "Null Intent received."

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v2, "fms"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lssd;->a:Lalkl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lalki;

    .line 63
    .line 64
    const-string v2, "Chime payload will be processed by Firebase service, returning."

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    iget-object v2, v1, Lssd;->c:Lqgj;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, La;->aB(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/high16 v4, 0x10000000

    .line 95
    .line 96
    and-int/2addr v3, v4

    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    const-wide/16 v3, 0x2134

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-wide/32 v3, 0xe484

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v3, v4}, Lsqu;->b(J)Lsqu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lssd;->a:Lalkl;

    .line 110
    .line 111
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lalki;

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "Intent received for action [%s] package [%s]."

    .line 130
    .line 131
    invoke-interface {v5, v10, v8, v9}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-static/range {p1 .. p1}, Lstk;->a(Landroid/content/Context;)Lstl;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Lstl;->T()Lsxx;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    invoke-interface {v8, v9}, Lsxx;->a(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lalki;

    .line 155
    .line 156
    const-string v10, "Phenotype initialized."

    .line 157
    .line 158
    invoke-interface {v8, v10}, Lalki;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lstl;->yI()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lsly;->y()Lakpf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lssd;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v5}, Lstl;->L()Lsrj;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-boolean v8, v8, Lsrj;->h:Z

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lalki;

    .line 188
    .line 189
    const-string v2, "BroadcastReceiver disabled by host app in GnpConfig"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v11}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lssd;->a(Landroid/content/Context;)Lsse;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8, v0}, Lsse;->c(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lalki;

    .line 213
    .line 214
    const-string v3, "Validation failed for action [%s]."

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v3, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lalki;

    .line 230
    .line 231
    const-string v12, "Validation OK for action [%s]."

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v4, v12, v13}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lstl;->M()Lssz;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static/range {p1 .. p1}, Lsly;->P(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    new-instance v9, Liyp;

    .line 251
    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    move-object v2, v9

    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object v4, v8

    .line 258
    move-wide v5, v6

    .line 259
    move v7, v13

    .line 260
    invoke-direct/range {v2 .. v7}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v9}, Lssz;->d(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance v9, Lbbpi;

    .line 268
    .line 269
    invoke-direct {v9}, Lbbpi;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, v9, Lbbpi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v4, Lssd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    sub-long/2addr v4, v13

    .line 292
    sget-object v2, Lazme;->a:Lazme;

    .line 293
    .line 294
    invoke-virtual {v2}, Lazme;->a()Lazmf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Lazmf;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    cmp-long v2, v4, v13

    .line 303
    .line 304
    if-gtz v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5}, Lsqu;->d(J)Lsqu;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v9, Lbbpi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lssd;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual/range {p0 .. p0}, Lssd;->isOrderedBroadcast()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    new-instance v15, Ltsv;

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    move-object v2, v15

    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    move-object v5, v9

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    invoke-direct/range {v2 .. v8}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v9, Lbbpi;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lsqu;

    .line 337
    .line 338
    invoke-interface {v12, v13, v14, v15, v0}, Lssz;->c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lsqu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-static {v10, v11}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lssd;->isOrderedBroadcast()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    invoke-virtual {v1, v0}, Lssd;->setResultCode(I)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    invoke-static {v10, v2}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v2, Lssd;->a:Lalkl;

    .line 366
    .line 367
    invoke-virtual {v2}, Lalix;->h()Lalju;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lalki;

    .line 372
    .line 373
    invoke-interface {v2, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lalki;

    .line 378
    .line 379
    const-string v2, "BroadcastReceiver stopped"

    .line 380
    .line 381
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
