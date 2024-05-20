.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldwy;

.field private e:I

.field private final f:Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebj;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lebj;->b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Ldwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lebj;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lebj;->d:Ldwy;

    .line 11
    .line 12
    iget-object p1, p2, Ldwy;->j:Lehv;

    .line 13
    .line 14
    iput-object p1, p0, Lebj;->f:Lehv;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lebj;->e:I

    .line 18
    .line 19
    return-void
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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lebj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lebj;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lebj;->d:Ldwy;

    .line 8
    .line 9
    iget-object v4, v4, Ldwy;->i:Lajyb;

    .line 10
    .line 11
    iget-object v5, v4, Lajyb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ldvb;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v1, Lebj;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lebr;->a(Landroid/content/Context;Lajyb;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Ldvb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lebj;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbtv;->c(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-static {}, Ldvb;->b()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldwo;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lbtv;->c(Landroid/content/Context;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v8, Ljava/io/File;

    .line 63
    .line 64
    sget-object v9, Ldvr;->a:Ldvr;

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ldvr;->a(Landroid/content/Context;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v9, "androidx.work.workdb"

    .line 71
    .line 72
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ldwo;->b:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v9, v4

    .line 78
    invoke-static {v6}, Lbaen;->I(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    invoke-static {v9, v10}, Lbbpk;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v9, v7

    .line 94
    :goto_1
    if-ge v9, v6, :cond_2

    .line 95
    .line 96
    aget-object v11, v4, v9

    .line 97
    .line 98
    new-instance v12, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v12, v11, Lbbkw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v11, Lbbkw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v5, v8}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v4}, Lbaen;->J(Lbbkw;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v4, Lbbkw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v4, Lbbkw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v5, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/io/File;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    invoke-static {}, Ldvb;->b()V

    .line 227
    .line 228
    .line 229
    sget-object v9, Ldwo;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "Over-writing contents of "

    .line 232
    .line 233
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {}, Ldvb;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    :try_start_2
    invoke-static {}, Ldvb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :try_start_3
    iget-object v5, v1, Lebj;->c:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v8, v1, Lebj;->d:Ldwy;

    .line 277
    .line 278
    iget-object v8, v8, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 279
    .line 280
    sget v9, Ldxr;->a:I

    .line 281
    .line 282
    const-string v9, "jobscheduler"

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 289
    .line 290
    invoke-static {v5, v9}, Ldxr;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v11, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 299
    .line 300
    invoke-static {v11, v7}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    move-object v12, v10

    .line 305
    check-cast v12, Ldzx;

    .line 306
    .line 307
    iget-object v12, v12, Ldzx;->a:Ldkn;

    .line 308
    .line 309
    invoke-virtual {v12}, Ldkn;->k()V

    .line 310
    .line 311
    .line 312
    check-cast v10, Ldzx;

    .line 313
    .line 314
    iget-object v10, v10, Ldzx;->a:Ldkn;

    .line 315
    .line 316
    invoke-static {v10, v11, v7}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 317
    .line 318
    .line 319
    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 320
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_8

    .line 334
    .line 335
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ldks;->j()V

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move v10, v7

    .line 357
    :goto_6
    new-instance v11, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_b

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/app/job/JobInfo;

    .line 385
    .line 386
    invoke-static {v10}, Ldxr;->a(Landroid/app/job/JobInfo;)Ldzy;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-eqz v13, :cond_a

    .line 391
    .line 392
    iget-object v10, v13, Ldzy;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v9, v10}, Ldxr;->f(Landroid/app/job/JobScheduler;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_d

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_c

    .line 427
    .line 428
    invoke-static {}, Ldvb;->b()V

    .line 429
    .line 430
    .line 431
    move v5, v4

    .line 432
    goto :goto_8

    .line 433
    :cond_d
    move v5, v7

    .line 434
    :goto_8
    const-wide/16 v9, -0x1

    .line 435
    .line 436
    if-eqz v5, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8}, Ldkn;->l()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 439
    .line 440
    .line 441
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_e

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v11, v13, v9, v10}, Leak;->k(Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    invoke-virtual {v8}, Ldkn;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_7
    invoke-virtual {v8}, Ldkn;->m()V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object v5, v0

    .line 474
    invoke-virtual {v8}, Ldkn;->m()V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_f
    :goto_a
    iget-object v8, v1, Lebj;->d:Ldwy;

    .line 479
    .line 480
    iget-object v8, v8, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 481
    .line 482
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Leac;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v8}, Ldkn;->l()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 491
    .line 492
    .line 493
    :try_start_8
    invoke-interface {v11}, Leak;->b()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    xor-int/2addr v14, v4

    .line 502
    if-eqz v14, :cond_10

    .line 503
    .line 504
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_10

    .line 513
    .line 514
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    check-cast v15, Leaj;

    .line 519
    .line 520
    iget-object v6, v15, Leaj;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v11, v4, v6}, Leak;->m(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v15, Leaj;->c:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v4, -0x200

    .line 528
    .line 529
    invoke-interface {v11, v6, v4}, Leak;->i(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v15, Leaj;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v11, v4, v9, v10}, Leak;->k(Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    const/4 v6, 0x3

    .line 539
    goto :goto_b

    .line 540
    :cond_10
    move-object v4, v12

    .line 541
    check-cast v4, Leag;

    .line 542
    .line 543
    iget-object v4, v4, Leag;->a:Ldkn;

    .line 544
    .line 545
    invoke-virtual {v4}, Ldkn;->k()V

    .line 546
    .line 547
    .line 548
    move-object v4, v12

    .line 549
    check-cast v4, Leag;

    .line 550
    .line 551
    iget-object v4, v4, Leag;->b:Ldkt;

    .line 552
    .line 553
    invoke-virtual {v4}, Ldkt;->d()Ldms;

    .line 554
    .line 555
    .line 556
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 557
    :try_start_9
    move-object v6, v12

    .line 558
    check-cast v6, Leag;

    .line 559
    .line 560
    iget-object v6, v6, Leag;->a:Ldkn;

    .line 561
    .line 562
    invoke-virtual {v6}, Ldkn;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 563
    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v4}, Ldms;->a()V

    .line 566
    .line 567
    .line 568
    move-object v6, v12

    .line 569
    check-cast v6, Leag;

    .line 570
    .line 571
    iget-object v6, v6, Leag;->a:Ldkn;

    .line 572
    .line 573
    invoke-virtual {v6}, Ldkn;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 574
    .line 575
    .line 576
    :try_start_b
    move-object v6, v12

    .line 577
    check-cast v6, Leag;

    .line 578
    .line 579
    iget-object v6, v6, Leag;->a:Ldkn;

    .line 580
    .line 581
    invoke-virtual {v6}, Ldkn;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 582
    .line 583
    .line 584
    :try_start_c
    check-cast v12, Leag;

    .line 585
    .line 586
    iget-object v6, v12, Leag;->b:Ldkt;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ldkt;->f(Ldms;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Ldkn;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 592
    .line 593
    .line 594
    :try_start_d
    invoke-virtual {v8}, Ldkn;->m()V

    .line 595
    .line 596
    .line 597
    if-nez v14, :cond_12

    .line 598
    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_11
    move v4, v7

    .line 603
    goto :goto_d

    .line 604
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 605
    :goto_d
    iget-object v5, v1, Lebj;->d:Ldwy;

    .line 606
    .line 607
    iget-object v5, v5, Ldwy;->j:Lehv;

    .line 608
    .line 609
    iget-object v5, v5, Lehv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Ldzm;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v5, v3}, Ldzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-wide/16 v8, 0x0

    .line 622
    .line 623
    if-eqz v5, :cond_13

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    const-wide/16 v10, 0x1

    .line 630
    .line 631
    cmp-long v5, v5, v10

    .line 632
    .line 633
    if-nez v5, :cond_13

    .line 634
    .line 635
    invoke-static {}, Ldvb;->b()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v1, Lebj;->d:Ldwy;

    .line 639
    .line 640
    invoke-virtual {v4}, Ldwy;->m()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v1, Lebj;->d:Ldwy;

    .line 644
    .line 645
    iget-object v4, v4, Ldwy;->j:Lehv;

    .line 646
    .line 647
    new-instance v5, Ldzl;

    .line 648
    .line 649
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-direct {v5, v3, v6}, Ldzl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v4, Lehv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Ldzm;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v4, v5}, Ldzm;->b(Ldzl;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 665
    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    :cond_13
    :try_start_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v6, 0x1f

    .line 672
    .line 673
    if-lt v5, v6, :cond_14

    .line 674
    .line 675
    const/high16 v5, 0x22000000

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_14
    const/high16 v5, 0x20000000

    .line 679
    .line 680
    :goto_e
    iget-object v6, v1, Lebj;->c:Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v6, v5}, Lebj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v10, 0x1e

    .line 689
    .line 690
    if-lt v6, v10, :cond_18

    .line 691
    .line 692
    if-eqz v5, :cond_15

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v5, v1, Lebj;->c:Landroid/content/Context;

    .line 698
    .line 699
    const-string v6, "activity"

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/app/ActivityManager;

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-virtual {v5, v6, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-eqz v5, :cond_19

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_19

    .line 719
    .line 720
    iget-object v6, v1, Lebj;->f:Lehv;

    .line 721
    .line 722
    iget-object v6, v6, Lehv;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 725
    .line 726
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Ldzm;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-interface {v6, v2}, Ldzm;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-eqz v6, :cond_16

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-ge v7, v6, :cond_19

    .line 745
    .line 746
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    const/16 v11, 0xa

    .line 757
    .line 758
    if-ne v10, v11, :cond_17

    .line 759
    .line 760
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    cmp-long v6, v10, v8

    .line 765
    .line 766
    if-ltz v6, :cond_17

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_18
    if-nez v5, :cond_19

    .line 773
    .line 774
    iget-object v4, v1, Lebj;->c:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v4}, Lebj;->a(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_19
    if-eqz v4, :cond_1a

    .line 781
    .line 782
    :try_start_f
    invoke-static {}, Ldvb;->b()V

    .line 783
    .line 784
    .line 785
    iget-object v4, v1, Lebj;->d:Ldwy;

    .line 786
    .line 787
    iget-object v5, v4, Ldwy;->i:Lajyb;

    .line 788
    .line 789
    iget-object v6, v4, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 790
    .line 791
    iget-object v4, v4, Ldwy;->d:Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5, v6, v4}, Ldwi;->a(Lajyb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :catch_1
    move-exception v0

    .line 798
    goto :goto_10

    .line 799
    :catch_2
    move-exception v0

    .line 800
    :goto_10
    move-object v4, v0

    .line 801
    invoke-static {}, Ldvb;->b()V

    .line 802
    .line 803
    .line 804
    sget-object v5, Lebj;->a:Ljava/lang/String;

    .line 805
    .line 806
    const-string v6, "Ignoring exception"

    .line 807
    .line 808
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    .line 810
    .line 811
    :goto_11
    invoke-static {}, Ldvb;->b()V

    .line 812
    .line 813
    .line 814
    iget-object v4, v1, Lebj;->d:Ldwy;

    .line 815
    .line 816
    invoke-virtual {v4}, Ldwy;->m()V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, Lebj;->f:Lehv;

    .line 820
    .line 821
    iget-object v5, v1, Lebj;->d:Ldwy;

    .line 822
    .line 823
    iget-object v5, v5, Ldwy;->i:Lajyb;

    .line 824
    .line 825
    iget-object v5, v5, Lajyb;->e:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    new-instance v7, Ldzl;

    .line 832
    .line 833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-direct {v7, v2, v5}, Ldzl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v4, Lehv;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Ldzm;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v4, v7}, Ldzm;->b(Ldzl;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_12
    iget-object v2, v1, Lebj;->d:Ldwy;

    .line 852
    .line 853
    invoke-virtual {v2}, Ldwy;->l()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    move-object v5, v0

    .line 859
    :try_start_10
    move-object v6, v12

    .line 860
    check-cast v6, Leag;

    .line 861
    .line 862
    iget-object v6, v6, Leag;->a:Ldkn;

    .line 863
    .line 864
    invoke-virtual {v6}, Ldkn;->m()V

    .line 865
    .line 866
    .line 867
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    move-object v5, v0

    .line 870
    :try_start_11
    check-cast v12, Leag;

    .line 871
    .line 872
    iget-object v6, v12, Leag;->b:Ldkt;

    .line 873
    .line 874
    invoke-virtual {v6, v4}, Ldkt;->f(Ldms;)V

    .line 875
    .line 876
    .line 877
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    move-object v4, v0

    .line 880
    :try_start_12
    invoke-virtual {v8}, Ldkn;->m()V

    .line 881
    .line 882
    .line 883
    throw v4

    .line 884
    :catchall_4
    move-exception v0

    .line 885
    move-object v4, v0

    .line 886
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11}, Ldks;->j()V

    .line 890
    .line 891
    .line 892
    throw v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 893
    :catch_3
    move-exception v0

    .line 894
    goto :goto_13

    .line 895
    :catch_4
    move-exception v0

    .line 896
    goto :goto_13

    .line 897
    :catch_5
    move-exception v0

    .line 898
    goto :goto_13

    .line 899
    :catch_6
    move-exception v0

    .line 900
    goto :goto_13

    .line 901
    :catch_7
    move-exception v0

    .line 902
    goto :goto_13

    .line 903
    :catch_8
    move-exception v0

    .line 904
    goto :goto_13

    .line 905
    :catch_9
    move-exception v0

    .line 906
    :goto_13
    move-object v4, v0

    .line 907
    :try_start_13
    iget v5, v1, Lebj;->e:I

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    add-int/2addr v5, v6

    .line 911
    iput v5, v1, Lebj;->e:I

    .line 912
    .line 913
    const/4 v6, 0x3

    .line 914
    if-lt v5, v6, :cond_1c

    .line 915
    .line 916
    iget-object v2, v1, Lebj;->c:Landroid/content/Context;

    .line 917
    .line 918
    invoke-static {v2}, Lbbt;->a(Landroid/content/Context;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1b

    .line 923
    .line 924
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_1b
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 928
    .line 929
    :goto_14
    invoke-static {}, Ldvb;->b()V

    .line 930
    .line 931
    .line 932
    sget-object v3, Lebj;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    .line 936
    .line 937
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Lebj;->d:Ldwy;

    .line 943
    .line 944
    iget-object v2, v2, Ldwy;->i:Lajyb;

    .line 945
    .line 946
    iget-object v2, v2, Lajyb;->b:Ljava/lang/Object;

    .line 947
    .line 948
    throw v3

    .line 949
    :cond_1c
    invoke-static {}, Ldvb;->b()V

    .line 950
    .line 951
    .line 952
    iget v4, v1, Lebj;->e:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 953
    .line 954
    int-to-long v4, v4

    .line 955
    const-wide/16 v6, 0x12c

    .line 956
    .line 957
    mul-long/2addr v4, v6

    .line 958
    :try_start_14
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :catch_a
    move-exception v0

    .line 964
    move-object v2, v0

    .line 965
    :try_start_15
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 966
    .line 967
    invoke-static {}, Ldvb;->b()V

    .line 968
    .line 969
    .line 970
    sget-object v4, Lebj;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, Lebj;->d:Ldwy;

    .line 981
    .line 982
    iget-object v2, v2, Ldwy;->i:Lajyb;

    .line 983
    .line 984
    iget-object v2, v2, Lajyb;->b:Ljava/lang/Object;

    .line 985
    .line 986
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 987
    :catchall_5
    move-exception v0

    .line 988
    move-object v2, v0

    .line 989
    iget-object v3, v1, Lebj;->d:Ldwy;

    .line 990
    .line 991
    invoke-virtual {v3}, Ldwy;->l()V

    .line 992
    .line 993
    .line 994
    throw v2
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
