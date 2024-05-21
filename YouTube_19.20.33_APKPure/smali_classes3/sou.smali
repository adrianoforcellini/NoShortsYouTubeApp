.class final Lsou;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lsou;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "_threads.notifications.db"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lsou;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCreate"

    .line 8
    .line 9
    const/16 v2, 0x6e

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadSQLiteHelper"

    .line 12
    .line 13
    const-string v4, "ChimeThreadSQLiteHelper.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "Creating SQLite Database [%s]"

    .line 22
    .line 23
    invoke-virtual {p0}, Lsou;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0));"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lsou;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    sget-object v2, Lsou;->a:Lalkl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lalkj;->m()Lalju;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onUpgrade"

    .line 14
    .line 15
    const/16 v4, 0x76

    .line 16
    .line 17
    const-string v5, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadSQLiteHelper"

    .line 18
    .line 19
    const-string v6, "ChimeThreadSQLiteHelper.java"

    .line 20
    .line 21
    invoke-interface {v2, v5, v3, v4, v6}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lalki;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lsou;->getDatabaseName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 40
    .line 41
    invoke-interface {v2, v6, v3, v4, v5}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v10, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0));"

    .line 45
    .line 46
    const-string v11, "DROP TABLE IF EXISTS threads"

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x7

    .line 59
    const-string v12, "INTEGER NOT NULL DEFAULT(0)"

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    const-string v1, "expiration_timestamp"

    .line 64
    .line 65
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-le v9, v3, :cond_12

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_1
    const-string v13, "locally_removed"

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v13, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-le v9, v1, :cond_12

    .line 81
    .line 82
    :cond_2
    const/16 v2, 0xc

    .line 83
    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    const-string v1, "storage_mode"

    .line 87
    .line 88
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-le v9, v2, :cond_12

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_3
    const/16 v2, 0xe

    .line 95
    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    const-string v1, "payload_type"

    .line 99
    .line 100
    const-string v3, "TEXT"

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-le v9, v2, :cond_12

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    const/16 v3, 0xf

    .line 109
    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    const-string v1, "thread_stored_timestamp"

    .line 113
    .line 114
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-le v9, v3, :cond_12

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_5
    const/16 v2, 0x10

    .line 121
    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    const-string v1, "creation_id"

    .line 125
    .line 126
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-le v9, v2, :cond_12

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_6
    const/16 v3, 0x11

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    const-string v1, "actions"

    .line 137
    .line 138
    const-string v2, "BLOB"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-le v9, v3, :cond_12

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_7
    const/16 v15, 0x12

    .line 147
    .line 148
    const/16 v8, 0x13

    .line 149
    .line 150
    if-ne v1, v3, :cond_d

    .line 151
    .line 152
    const-string v33, "locally_removed"

    .line 153
    .line 154
    const-string v34, "storage_mode"

    .line 155
    .line 156
    const-string v16, "_id"

    .line 157
    .line 158
    const-string v17, "thread_id"

    .line 159
    .line 160
    const-string v18, "read_state"

    .line 161
    .line 162
    const-string v19, "count_behavior"

    .line 163
    .line 164
    const-string v20, "system_tray_behavior"

    .line 165
    .line 166
    const-string v21, "last_updated__version"

    .line 167
    .line 168
    const-string v22, "last_notification_version"

    .line 169
    .line 170
    const-string v23, "creation_id"

    .line 171
    .line 172
    const-string v24, "notification_metadata"

    .line 173
    .line 174
    const-string v25, "actions"

    .line 175
    .line 176
    const-string v26, "rendered_message"

    .line 177
    .line 178
    const-string v27, "payload_type"

    .line 179
    .line 180
    const-string v28, "payload"

    .line 181
    .line 182
    const-string v29, "update_thread_state_token"

    .line 183
    .line 184
    const-string v30, "group_id"

    .line 185
    .line 186
    const-string v31, "expiration_timestamp"

    .line 187
    .line 188
    const-string v32, "thread_stored_timestamp"

    .line 189
    .line 190
    filled-new-array/range {v16 .. v34}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    sget v1, Lsoz;->a:I

    .line 195
    .line 196
    const-string v2, "threads"

    .line 197
    .line 198
    :try_start_0
    const-string v4, "0"

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move v14, v8

    .line 209
    move-object/from16 v8, v17

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_0
    if-ge v2, v14, :cond_a

    .line 217
    .line 218
    :try_start_1
    aget-object v3, v16, v2

    .line 219
    .line 220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-gez v3, :cond_9

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    :cond_b
    if-le v9, v15, :cond_12

    .line 249
    .line 250
    move v1, v15

    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_1
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_c
    throw v0

    .line 260
    :cond_d
    move v14, v8

    .line 261
    :goto_2
    const-string v2, "reference"

    .line 262
    .line 263
    if-ne v1, v15, :cond_e

    .line 264
    .line 265
    invoke-static {v0, v2, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "UPDATE threads SET reference = 1"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-le v9, v14, :cond_12

    .line 274
    .line 275
    move v8, v14

    .line 276
    goto :goto_3

    .line 277
    :cond_e
    move v8, v1

    .line 278
    :goto_3
    const/16 v1, 0x14

    .line 279
    .line 280
    if-ne v8, v14, :cond_f

    .line 281
    .line 282
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    new-array v4, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v5, "threads"

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    aput-object v5, v4, v6

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    aput-object v2, v4, v5

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    aput-object v13, v4, v2

    .line 297
    .line 298
    const-string v2, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 299
    .line 300
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-le v9, v1, :cond_12

    .line 308
    .line 309
    move v8, v1

    .line 310
    :cond_f
    const/16 v2, 0x15

    .line 311
    .line 312
    if-ne v8, v1, :cond_10

    .line 313
    .line 314
    const-string v1, "deletion_status"

    .line 315
    .line 316
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "1"

    .line 320
    .line 321
    filled-new-array {v1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "UPDATE threads SET deletion_status = ?"

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-gt v9, v2, :cond_11

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    if-ne v8, v2, :cond_12

    .line 334
    .line 335
    :cond_11
    const-string v1, "expiration_duration_from_display_ms"

    .line 336
    .line 337
    invoke-static {v0, v1, v12}, Lsoz;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_4
    return-void
.end method
