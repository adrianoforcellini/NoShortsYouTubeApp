.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqgj;

.field public final c:Lbbko;

.field public final d:Ljxd;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lbce;

.field public h:J

.field public final i:Lakwx;

.field public final j:Lxlj;

.field public final k:Laael;

.field public final l:Lckp;

.field public final m:Lant;

.field public final n:Ljry;

.field public o:Lajnj;

.field private final p:Laffh;

.field private final q:Lbbko;

.field private final r:Lahdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Lahdx;Lbbko;Laffh;Lbbko;Lant;Lxlj;Ljry;Lbbko;Ljxd;Lckp;Laael;Lakwx;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lkfb;->h:J

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object v2, v0, Lkfb;->b:Lqgj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, p4

    .line 20
    iput-object v2, v0, Lkfb;->c:Lbbko;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v2, p5

    .line 26
    iput-object v2, v0, Lkfb;->p:Laffh;

    .line 27
    .line 28
    iput-object v1, v0, Lkfb;->a:Landroid/content/Context;

    .line 29
    .line 30
    move-object v2, p6

    .line 31
    iput-object v2, v0, Lkfb;->q:Lbbko;

    .line 32
    .line 33
    move-object v2, p7

    .line 34
    iput-object v2, v0, Lkfb;->m:Lant;

    .line 35
    .line 36
    move-object v2, p8

    .line 37
    iput-object v2, v0, Lkfb;->j:Lxlj;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lkfb;->f:Landroid/content/res/Resources;

    .line 44
    .line 45
    move-object/from16 v2, p11

    .line 46
    .line 47
    iput-object v2, v0, Lkfb;->d:Ljxd;

    .line 48
    .line 49
    move-object/from16 v2, p12

    .line 50
    .line 51
    iput-object v2, v0, Lkfb;->l:Lckp;

    .line 52
    .line 53
    move-object/from16 v2, p13

    .line 54
    .line 55
    iput-object v2, v0, Lkfb;->k:Laael;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lkfb;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    move-object v2, p3

    .line 65
    iput-object v2, v0, Lkfb;->r:Lahdx;

    .line 66
    .line 67
    move-object v2, p9

    .line 68
    iput-object v2, v0, Lkfb;->n:Ljry;

    .line 69
    .line 70
    move-object/from16 v2, p14

    .line 71
    .line 72
    iput-object v2, v0, Lkfb;->i:Lakwx;

    .line 73
    .line 74
    new-instance v2, Lkfa;

    .line 75
    .line 76
    move-object v3, p10

    .line 77
    invoke-direct {v2, p0, p10}, Lkfa;-><init>(Lkfb;Lbbko;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {p1, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbce;->a()Lbce;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lkfb;->g:Lbce;

    .line 99
    .line 100
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    long-to-double p0, p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr p0, v1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, p1, v1

    .line 25
    .line 26
    const-string p0, "%.1f"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lxtr;->K(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method private static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "sync:"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized p(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Laffh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized q(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Laffh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized r(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Laffh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized s(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Laffh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Laffh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Laffh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Laffh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfb;->n:Ljry;

    .line 2
    .line 3
    iget-object v1, v0, Ljry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x6fd7

    .line 6
    .line 7
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lacfm;

    .line 16
    .line 17
    const v2, 0x1bac9

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ljry;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkfb;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkfb;->c()Laxs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1407b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f080a90

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laxs;->r(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v0, v0}, Laxs;->q(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Laxs;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laxs;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laxs;->a()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method

.method public final b(Ljava/lang/String;ZZ)Laxs;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkfb;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laxs;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    if-eq v1, p2, :cond_2

    .line 28
    .line 29
    const-string p2, "video_id"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p2, "playlist_id"

    .line 33
    .line 34
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "is_sync"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lkfb;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/high16 v2, 0xc000000

    .line 62
    .line 63
    invoke-static {p2, p3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lkfb;->r:Lahdx;

    .line 68
    .line 69
    iget-object p3, p0, Lkfb;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lkfb;->f:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {p2}, Lahdx;->k()Laxs;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v3, 0x7f0409cf

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v3, 0x7f060cfe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p2, Laxs;->y:I

    .line 96
    .line 97
    iput v1, p2, Laxs;->z:I

    .line 98
    .line 99
    iget-object p3, p0, Lkfb;->f:Landroid/content/res/Resources;

    .line 100
    .line 101
    const v1, 0x7f140782

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const v1, 0x7f080925

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, p3, p1}, Laxs;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :goto_2
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final c()Laxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfb;->r:Lahdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahdx;->k()Laxs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkfb;->b:Lqgj;

    .line 8
    .line 9
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Laxs;->w(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkfb;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lkfb;->f:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v3, 0x7f0409cf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f060cfe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Laxs;->y:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v0, Laxs;->z:I

    .line 46
    .line 47
    return-object v0
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
.end method

.method public final e(Laxs;Lafej;I)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lafej;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lkfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f140787

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v0, 0x7f080a8d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkfb;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f080a8f

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p2, Lafej;->a:Lafei;

    .line 28
    .line 29
    invoke-static {p2}, Ljxb;->b(Lafei;)Ljxb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p2, Ljxb;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Ljxb;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxs;->r(I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, p2, p2}, Laxs;->q(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laxs;->o(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Laxs;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lkfb;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object p3, p0, Lkfb;->m:Lant;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, v1}, Lant;->r(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/high16 v1, 0x44000000    # 512.0f

    .line 74
    .line 75
    invoke-static {p2, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Laxs;->g:Landroid/app/PendingIntent;

    .line 80
    .line 81
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    invoke-virtual {v0}, Laffh;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Laffh;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lkfb;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Laffh;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lkfb;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Laffh;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkfb;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Ljww;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ljww;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljxf;->d(Landroid/content/Context;Ljww;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080a8d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkfb;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14078a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080a8f

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ljww;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkfb;->c()Laxs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkfb;->d:Ljxd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljxd;->f(Ljww;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Laxs;->r(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0, v0, v0}, Laxs;->q(IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Laxs;->o(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, Laxs;->g(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkfb;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, Lkfb;->m:Lant;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Lant;->s()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v6, 0x44000000    # 512.0f

    .line 76
    .line 77
    invoke-static {v1, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Laxs;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    iget-object v1, p0, Lkfb;->d:Ljxd;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljxd;->b(Ljww;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v3, v2, v0, p1}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Laxs;->a()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkfb;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkfb;->q:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahqv;

    .line 18
    .line 19
    new-instance v7, Lzpj;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lzpj;-><init>(Lkfb;Laxs;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p4, v7}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final l(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2, p1}, Lkfb;->t(Ljava/lang/String;Landroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p2, p1}, Lkfb;->r(Ljava/lang/String;Landroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p2, p1}, Lkfb;->s(Ljava/lang/String;Landroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0, p2, p1}, Lkfb;->p(Ljava/lang/String;Landroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-direct {p0, p2, p1}, Lkfb;->q(Ljava/lang/String;Landroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    invoke-direct {p0, p2, p1}, Lkfb;->u(Ljava/lang/String;Landroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_6
    invoke-direct {p0, p2, p1}, Lkfb;->v(Ljava/lang/String;Landroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final m(Lafej;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkfb;->c()Laxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140786

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lkfb;->e(Laxs;Lafej;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lafej;->a:Lafei;

    .line 12
    .line 13
    invoke-static {p1}, Ljxb;->b(Lafei;)Ljxb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Ljxb;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1}, Ljxf;->a(Ljxb;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final declared-synchronized n(Landroid/app/Notification;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->p:Laffh;

    .line 3
    .line 4
    const-string v1, "15"

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Laffh;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
