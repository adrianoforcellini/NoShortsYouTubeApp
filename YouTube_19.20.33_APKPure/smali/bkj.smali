.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbkk;

.field public e:Lrvt;

.field private final f:Landroid/content/Context;

.field private final g:Lbbv;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbkj;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbkj;->g:Lbbv;

    .line 23
    .line 24
    return-void
    .line 25
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
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbkj;->e:Lrvt;

    .line 3
    .line 4
    iget-object v1, p0, Lbkj;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbkj;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkj;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbkj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbkj;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbkj;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbkj;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbkj;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbkj;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
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
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "fetchFonts failed ("

    .line 4
    .line 5
    iget-object v2, v1, Lbkj;->e:Lrvt;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v1, Lbkj;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lbkj;->g:Lbbv;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4}, Lbbu;->a(Landroid/content/Context;Lbbv;Landroid/os/CancellationSignal;)Lazbx;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    iget v3, v2, Lazbx;->a:I

    .line 20
    .line 21
    if-nez v3, :cond_10

    .line 22
    .line 23
    iget-object v0, v2, Lazbx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, [Lbca;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-eqz v2, :cond_f

    .line 32
    .line 33
    check-cast v0, [Lbca;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    iget v3, v0, Lbca;->e:I

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v3, v6, :cond_6

    .line 44
    .line 45
    iget-object v3, v1, Lbkj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    iget-object v9, v1, Lbkj;->d:Lbkk;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-wide v10, v9, Lbkk;->b:J

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iput-wide v10, v9, Lbkk;->b:J

    .line 65
    .line 66
    move-wide v6, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v14, v9, Lbkk;->b:J

    .line 73
    .line 74
    sub-long/2addr v10, v14

    .line 75
    iget-wide v14, v9, Lbkk;->a:J

    .line 76
    .line 77
    cmp-long v14, v10, v14

    .line 78
    .line 79
    if-lez v14, :cond_2

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v14, 0x3e8

    .line 85
    .line 86
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-wide v6, v9, Lbkk;->a:J

    .line 91
    .line 92
    sub-long/2addr v6, v10

    .line 93
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    :goto_0
    cmp-long v8, v6, v12

    .line 98
    .line 99
    if-ltz v8, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lbca;->a:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v8, v1, Lbkj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    iget-object v9, v1, Lbkj;->h:Landroid/database/ContentObserver;

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    new-instance v9, Lbki;

    .line 111
    .line 112
    iget-object v10, v1, Lbkj;->b:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v9, v1, v10}, Lbki;-><init>(Lbkj;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, Lbkj;->h:Landroid/database/ContentObserver;

    .line 118
    .line 119
    iget-object v10, v1, Lbkj;->f:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v0, v2, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lbkj;->i:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lazt;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5, v4}, Lazt;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lbkj;->i:Ljava/lang/Runnable;

    .line 138
    .line 139
    :cond_4
    iget-object v0, v1, Lbkj;->b:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v2, v1, Lbkj;->i:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    throw v0

    .line 152
    :cond_5
    monitor-exit v3

    .line 153
    const/4 v3, 0x2

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :try_start_7
    throw v0

    .line 158
    :cond_6
    :goto_1
    if-nez v3, :cond_e

    .line 159
    .line 160
    iget-object v3, v1, Lbkj;->f:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    new-array v7, v6, [Lbca;

    .line 164
    .line 165
    aput-object v0, v7, v2

    .line 166
    .line 167
    invoke-static {v3, v4, v7}, Lbae;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbca;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v7, v1, Lbkj;->f:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, v0, Lbca;->a:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {v7, v4, v0}, Laze;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v4, v1, Lbkj;->e:Lrvt;

    .line 182
    .line 183
    new-instance v7, Ldqu;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    invoke-static {v8, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-char v9, v9

    .line 203
    const/16 v10, 0x64

    .line 204
    .line 205
    if-gt v9, v10, :cond_c

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    invoke-static {v10, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 209
    .line 210
    .line 211
    move v10, v2

    .line 212
    :goto_2
    if-ge v10, v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {v8, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbev;->g(Ljava/nio/ByteBuffer;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {v8, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    const v14, 0x6d657461

    .line 229
    .line 230
    .line 231
    if-ne v11, v14, :cond_7

    .line 232
    .line 233
    const-wide/16 v8, -0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const-wide/16 v8, -0x1

    .line 240
    .line 241
    const-wide/16 v12, -0x1

    .line 242
    .line 243
    :goto_3
    cmp-long v8, v12, v8

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-long v8, v8

    .line 252
    sub-long v8, v12, v8

    .line 253
    .line 254
    long-to-int v8, v8

    .line 255
    invoke-static {v8, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v0}, Lbev;->h(ILjava/nio/ByteBuffer;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbev;->g(Ljava/nio/ByteBuffer;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    :goto_4
    int-to-long v10, v2

    .line 266
    cmp-long v5, v10, v8

    .line 267
    .line 268
    if-gez v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v0}, Lbev;->g(Ljava/nio/ByteBuffer;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v0}, Lbev;->g(Ljava/nio/ByteBuffer;)J

    .line 279
    .line 280
    .line 281
    const v14, 0x456d6a69

    .line 282
    .line 283
    .line 284
    if-eq v5, v14, :cond_a

    .line 285
    .line 286
    const v14, 0x656d6a69

    .line 287
    .line 288
    .line 289
    if-ne v5, v14, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :goto_5
    add-long/2addr v10, v12

    .line 296
    long-to-int v2, v10

    .line 297
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    new-instance v2, Ldnj;

    .line 301
    .line 302
    invoke-direct {v2}, Ldnj;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    add-int/2addr v5, v8

    .line 323
    invoke-virtual {v2, v5, v0}, Ldnj;->d(ILjava/nio/ByteBuffer;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v3, v2}, Ldqu;-><init>(Landroid/graphics/Typeface;Ldnj;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lbjz;

    .line 333
    .line 334
    iput-object v7, v2, Lbjz;->b:Ldqu;

    .line 335
    .line 336
    new-instance v2, Lbcfj;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lbjz;

    .line 340
    .line 341
    iget-object v3, v3, Lbjz;->b:Ldqu;

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Lbjz;

    .line 345
    .line 346
    iget-object v4, v4, Lbjz;->a:Lbkd;

    .line 347
    .line 348
    iget-object v5, v4, Lbkd;->i:Lbkb;

    .line 349
    .line 350
    iget-boolean v7, v4, Lbkd;->g:Z

    .line 351
    .line 352
    iget-object v4, v4, Lbkd;->h:[I

    .line 353
    .line 354
    invoke-direct {v2, v3, v5, v7, v4}, Lbcfj;-><init>(Ldqu;Lbkb;Z[I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Lbjz;

    .line 359
    .line 360
    iput-object v2, v3, Lbjz;->c:Lbcfj;

    .line 361
    .line 362
    check-cast v0, Lbjz;

    .line 363
    .line 364
    iget-object v2, v0, Lbjz;->a:Lbkd;

    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Lbkd;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    .line 379
    .line 380
    :try_start_8
    iput v6, v2, Lbkd;->c:I

    .line 381
    .line 382
    iget-object v3, v2, Lbkd;->b:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lbkd;->b:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    .line 391
    .line 392
    :try_start_9
    iget-object v3, v2, Lbkd;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, Lbkd;->d:Landroid/os/Handler;

    .line 402
    .line 403
    new-instance v4, Lbkc;

    .line 404
    .line 405
    iget v2, v2, Lbkd;->c:I

    .line 406
    .line 407
    invoke-direct {v4, v0, v2}, Lbkc;-><init>(Ljava/util/Collection;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lbkj;->b()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    iget-object v2, v2, Lbkd;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v2, "Cannot read metadata."

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v2, "Cannot read metadata."

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v2, "Unable to open file."

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    const-string v2, "fetchFonts result is not OK. ("

    .line 455
    .line 456
    const-string v4, ")"

    .line 457
    .line 458
    invoke-static {v3, v2, v4}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    .line 468
    const-string v2, "fetchFonts failed (empty result)"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget v0, v2, Lazbx;->a:I

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ")"

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v3

    .line 499
    :catch_0
    move-exception v0

    .line 500
    new-instance v2, Ljava/lang/RuntimeException;

    .line 501
    .line 502
    const-string v3, "provider not found"

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 508
    :catchall_3
    iget-object v0, v1, Lbkj;->e:Lrvt;

    .line 509
    .line 510
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbjz;

    .line 513
    .line 514
    iget-object v0, v0, Lbjz;->a:Lbkd;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbkd;->h()V

    .line 517
    .line 518
    .line 519
    invoke-direct/range {p0 .. p0}, Lbkj;->b()V

    .line 520
    .line 521
    .line 522
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
