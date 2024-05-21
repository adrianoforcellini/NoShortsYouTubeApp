.class final Lafiu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "bgol_tasks.db"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lafiu;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lafiu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v1, "transfers"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "file_path"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "extras"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "output_extras"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    :try_start_1
    new-instance v5, Lafev;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lafev;-><init>([B)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lafev;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Lafev;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "transfers"

    .line 117
    .line 118
    const-string v3, "file_path = ?"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lafiu;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lafiu;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxij;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget p3, p0, Lafiu;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lafiu;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    const-string v12, "file_path"

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v4, "DROP TABLE IF EXISTS transfers"

    .line 21
    .line 22
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    .line 26
    .line 27
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    .line 31
    .line 32
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    move v9, v3

    .line 43
    :goto_0
    const/16 v8, 0x9

    .line 44
    .line 45
    if-ne v9, v2, :cond_4

    .line 46
    .line 47
    if-le v11, v2, :cond_4

    .line 48
    .line 49
    :try_start_1
    const-string v3, "transfers"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v8, v16

    .line 62
    .line 63
    move/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v9, v17

    .line 66
    .line 67
    :try_start_2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lafev;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Lafev;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const-string v7, "thumbnail"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v15}, Lafev;->p(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-static {v6, v14}, Lafis;->F(Lafea;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v7, "ad"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v15}, Lafev;->p(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-static {v6, v7}, Lafis;->F(Lafea;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v6, v13}, Lafis;->F(Lafea;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lafev;->r()[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    const-string v6, "transfers"

    .line 142
    .line 143
    const-string v8, "file_path = ?"

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v10, v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v16, v9

    .line 173
    .line 174
    move/from16 v2, v16

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    :goto_3
    if-ne v2, v0, :cond_5

    .line 179
    .line 180
    if-le v11, v0, :cond_5

    .line 181
    .line 182
    :try_start_5
    const-string v0, "ALTER TABLE transfers ADD COLUMN failure_count INTEGER NOT NULL DEFAULT 0"

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_3
    move-exception v0

    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v5, v14, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v5, v15

    .line 204
    .line 205
    aput-object v4, v5, v13

    .line 206
    .line 207
    const-string v3, "[Offline] Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    .line 208
    .line 209
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lxij;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    .line 218
    .line 219
    iget v0, v1, Lafiu;->a:I

    .line 220
    .line 221
    invoke-virtual {v1, v10, v15, v0}, Lafiu;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method
