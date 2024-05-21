.class public final Ldwy;
.super Ldvn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Ldwy;

.field private static n:Ldwy;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ljava/util/List;

.field public e:Ldwe;

.field public f:Z

.field public g:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile h:Ledb;

.field public i:Lajyb;

.field public j:Lehv;

.field public final k:Lckp;

.field public l:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ldwy;->m:Ldwy;

    .line 8
    .line 9
    sput-object v0, Ldwy;->n:Ldwy;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldwy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajyb;Lhkd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldwe;Lckp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldvn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldwy;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldwx;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldvb;

    .line 18
    .line 19
    invoke-direct {v0}, Ldvb;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ldvb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sput-object v0, Ldvb;->b:Ldvb;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Ldwy;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Ldwy;->l:Lhkd;

    .line 31
    .line 32
    iput-object p4, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iput-object p6, p0, Ldwy;->e:Ldwe;

    .line 35
    .line 36
    iput-object p7, p0, Ldwy;->k:Lckp;

    .line 37
    .line 38
    iput-object p2, p0, Ldwy;->i:Lajyb;

    .line 39
    .line 40
    iput-object p5, p0, Ldwy;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance p4, Lehv;

    .line 43
    .line 44
    iget-object p6, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    const/4 p7, 0x0

    .line 47
    invoke-direct {p4, p6, p7}, Lehv;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Ldwy;->j:Lehv;

    .line 51
    .line 52
    iget-object p4, p0, Ldwy;->e:Ldwe;

    .line 53
    .line 54
    iget-object p3, p3, Lhkd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p7, Ldwh;

    .line 57
    .line 58
    invoke-direct {p7, p3, p5, p2, p6}, Ldwh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lajyb;Landroidx/work/impl/WorkDatabase;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p7}, Ldwe;->c(Ldvt;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ldwy;->l:Lhkd;

    .line 65
    .line 66
    new-instance p3, Lebj;

    .line 67
    .line 68
    invoke-direct {p3, p1, p0}, Lebj;-><init>(Landroid/content/Context;Ldwy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lhkd;->aa(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static k(Landroid/content/Context;)Ldwy;
    .locals 2

    .line 1
    sget-object v0, Ldwy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ldwy;->m:Ldwy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ldwy;->n:Ldwy;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Ldui;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ldui;

    .line 26
    .line 27
    invoke-interface {v1}, Ldui;->a()Lajyb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Ldwy;->n(Landroid/content/Context;Lajyb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0
.end method

.method public static n(Landroid/content/Context;Lajyb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v9, Ldwy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    sget-object v1, Ldwy;->m:Ldwy;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Ldwy;->n:Ldwy;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v1, Ldwy;->n:Ldwy;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v10, Lhkd;

    .line 40
    .line 41
    iget-object v1, v0, Lajyb;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v10, v1}, Lhkd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v10, Lhkd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f05002d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    new-instance v4, Ldkm;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v1, v3, v5}, Ldkm;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v11, v4, Ldkm;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    const-string v4, "androidx.work.workdb"

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lbmq;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldkm;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, Ldwm;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ldwm;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, Ldkm;->c:Ldmf;

    .line 97
    .line 98
    :goto_1
    iput-object v2, v4, Ldkm;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v2, Ldvs;

    .line 101
    .line 102
    invoke-direct {v2}, Ldvs;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Ldkm;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-array v2, v11, [Ldlh;

    .line 111
    .line 112
    sget-object v3, Ldvy;->c:Ldvy;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 118
    .line 119
    .line 120
    new-array v2, v11, [Ldlh;

    .line 121
    .line 122
    new-instance v3, Ldwf;

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-direct {v3, v1, v7, v6}, Ldwf;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v2, v5

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v11, [Ldlh;

    .line 135
    .line 136
    sget-object v3, Ldvz;->c:Ldvz;

    .line 137
    .line 138
    aput-object v3, v2, v5

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v11, [Ldlh;

    .line 144
    .line 145
    sget-object v3, Ldwa;->c:Ldwa;

    .line 146
    .line 147
    aput-object v3, v2, v5

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 150
    .line 151
    .line 152
    new-array v2, v11, [Ldlh;

    .line 153
    .line 154
    new-instance v3, Ldwf;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    const/4 v12, 0x6

    .line 158
    invoke-direct {v3, v1, v6, v12}, Ldwf;-><init>(Landroid/content/Context;II)V

    .line 159
    .line 160
    .line 161
    aput-object v3, v2, v5

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v11, [Ldlh;

    .line 167
    .line 168
    sget-object v3, Ldwb;->c:Ldwb;

    .line 169
    .line 170
    aput-object v3, v2, v5

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 173
    .line 174
    .line 175
    new-array v2, v11, [Ldlh;

    .line 176
    .line 177
    sget-object v3, Ldwc;->c:Ldwc;

    .line 178
    .line 179
    aput-object v3, v2, v5

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 182
    .line 183
    .line 184
    new-array v2, v11, [Ldlh;

    .line 185
    .line 186
    sget-object v3, Ldwd;->c:Ldwd;

    .line 187
    .line 188
    aput-object v3, v2, v5

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 191
    .line 192
    .line 193
    new-array v2, v11, [Ldlh;

    .line 194
    .line 195
    new-instance v3, Ldwz;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Ldwz;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    aput-object v3, v2, v5

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 203
    .line 204
    .line 205
    new-array v2, v11, [Ldlh;

    .line 206
    .line 207
    new-instance v3, Ldwf;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    const/16 v12, 0xb

    .line 212
    .line 213
    invoke-direct {v3, v1, v6, v12}, Ldwf;-><init>(Landroid/content/Context;II)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v2, v5

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ldkm;->b([Ldlh;)V

    .line 219
    .line 220
    .line 221
    new-array v1, v11, [Ldlh;

    .line 222
    .line 223
    sget-object v2, Ldvu;->c:Ldvu;

    .line 224
    .line 225
    aput-object v2, v1, v5

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ldkm;->b([Ldlh;)V

    .line 228
    .line 229
    .line 230
    new-array v1, v11, [Ldlh;

    .line 231
    .line 232
    sget-object v2, Ldvv;->c:Ldvv;

    .line 233
    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ldkm;->b([Ldlh;)V

    .line 237
    .line 238
    .line 239
    new-array v1, v11, [Ldlh;

    .line 240
    .line 241
    sget-object v2, Ldvw;->c:Ldvw;

    .line 242
    .line 243
    aput-object v2, v1, v5

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ldkm;->b([Ldlh;)V

    .line 246
    .line 247
    .line 248
    new-array v1, v11, [Ldlh;

    .line 249
    .line 250
    sget-object v2, Ldvx;->c:Ldvx;

    .line 251
    .line 252
    aput-object v2, v1, v5

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ldkm;->b([Ldlh;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v5, v4, Ldkm;->e:Z

    .line 258
    .line 259
    iput-boolean v11, v4, Ldkm;->f:Z

    .line 260
    .line 261
    invoke-virtual {v4}, Ldkm;->a()Ldkn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v12, v1

    .line 266
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 267
    .line 268
    new-instance v19, Lckp;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v15, Ldyp;

    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v1, v10}, Ldyp;-><init>(Landroid/content/Context;Lhkd;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ldyr;

    .line 290
    .line 291
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v10}, Ldyr;-><init>(Landroid/content/Context;Lhkd;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ldyz;

    .line 309
    .line 310
    invoke-direct {v3, v2, v10}, Ldyz;-><init>(Landroid/content/Context;Lhkd;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ldzb;

    .line 314
    .line 315
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v4, v10}, Ldzb;-><init>(Landroid/content/Context;Lhkd;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v13, v19

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    invoke-direct/range {v13 .. v18}, Lckp;-><init>(Landroid/content/Context;Ldyw;Ldyr;Ldyw;Ldyw;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Ldwe;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v13, v1, v0, v10, v12}, Ldwe;-><init>(Landroid/content/Context;Lajyb;Lhkd;Landroidx/work/impl/WorkDatabase;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-array v14, v7, [Ldwg;

    .line 349
    .line 350
    sget v1, Ldwi;->a:I

    .line 351
    .line 352
    new-instance v1, Ldxr;

    .line 353
    .line 354
    invoke-direct {v1, v8, v12}, Ldxr;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V

    .line 355
    .line 356
    .line 357
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 358
    .line 359
    invoke-static {v8, v2, v11}, Lebq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ldvb;->b()V

    .line 363
    .line 364
    .line 365
    aput-object v1, v14, v5

    .line 366
    .line 367
    new-instance v15, Ldxh;

    .line 368
    .line 369
    new-instance v6, Lebc;

    .line 370
    .line 371
    invoke-direct {v6, v13, v10}, Lebc;-><init>(Ldwe;Lhkd;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v15

    .line 375
    move-object v2, v8

    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    move-object/from16 v4, v19

    .line 379
    .line 380
    move-object v5, v13

    .line 381
    move-object v7, v10

    .line 382
    invoke-direct/range {v1 .. v7}, Ldxh;-><init>(Landroid/content/Context;Lajyb;Lckp;Ldwe;Lebc;Lhkd;)V

    .line 383
    .line 384
    .line 385
    aput-object v15, v14, v11

    .line 386
    .line 387
    invoke-static {v14}, Lbblv;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v11, Ldwy;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v1, v11

    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    move-object v4, v10

    .line 401
    move-object v5, v12

    .line 402
    move-object v7, v13

    .line 403
    move-object/from16 v8, v19

    .line 404
    .line 405
    invoke-direct/range {v1 .. v8}, Ldwy;-><init>(Landroid/content/Context;Lajyb;Lhkd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldwe;Lckp;)V

    .line 406
    .line 407
    .line 408
    sput-object v11, Ldwy;->n:Ldwy;

    .line 409
    .line 410
    :cond_3
    sget-object v0, Ldwy;->n:Ldwy;

    .line 411
    .line 412
    sput-object v0, Ldwy;->m:Ldwy;

    .line 413
    .line 414
    :cond_4
    monitor-exit v9

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldvg;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lblk;->j(Ljava/lang/String;Ldwy;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Ldvg;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lblk;->i(Ljava/util/UUID;Ldwy;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ldvg;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldwl;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ldwl;-><init>(Ldwy;Ljava/lang/String;ILjava/util/List;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldwl;->n()Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d(Ljava/lang/String;ILjava/util/List;)Ldvg;
    .locals 1

    .line 1
    new-instance v0, Ldwl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldwl;-><init>(Ldwy;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldwl;->n()Ldvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwy;->l:Lhkd;

    .line 2
    .line 3
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldxd;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldsw;->a(Ljava/util/concurrent/Executor;Lbbnu;)Ldvg;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Ldwy;->l:Lhkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldkw;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3}, Ldkw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lebk;->f(Landroidx/work/impl/WorkDatabase;Lhkd;Lbbof;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Ljava/lang/String;ILbbb;)Ldvg;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldwl;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Ldwl;-><init>(Ldwy;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldwl;->n()Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ldwy;->l:Lhkd;

    .line 27
    .line 28
    iget-object p2, p2, Lhkd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldxb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p3, v1}, Ldxb;-><init>(Ldwy;Ljava/lang/String;Lbbb;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ldsw;->a(Ljava/util/concurrent/Executor;Lbbnu;)Ldvg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(Lbha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Ldwy;->l:Lhkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lebt;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lebt;-><init>(Lbha;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lebk;->f(Landroidx/work/impl/WorkDatabase;Lhkd;Lbbof;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Ldwy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldwy;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldwy;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ldwy;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwy;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldxr;->a:I

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldxr;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ldxr;->f(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lebb;

    .line 59
    .line 60
    iget-object v2, v1, Lebb;->a:Ldkn;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldkn;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lebb;->h:Ldkt;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldkt;->d()Ldms;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    move-object v3, v0

    .line 72
    check-cast v3, Lebb;

    .line 73
    .line 74
    iget-object v3, v3, Lebb;->a:Ldkn;

    .line 75
    .line 76
    invoke-virtual {v3}, Ldkn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v2}, Ldms;->a()V

    .line 80
    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lebb;

    .line 84
    .line 85
    iget-object v3, v3, Lebb;->a:Ldkn;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    check-cast v0, Lebb;

    .line 91
    .line 92
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldkn;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lebb;->h:Ldkt;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ldkt;->f(Ldms;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ldwy;->i:Lajyb;

    .line 103
    .line 104
    iget-object v1, p0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Ldwy;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ldwi;->a(Lajyb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    :try_start_3
    check-cast v0, Lebb;

    .line 114
    .line 115
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 116
    .line 117
    invoke-virtual {v0}, Ldkn;->m()V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    iget-object v1, v1, Lebb;->h:Ldkt;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ldkt;->f(Ldms;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
