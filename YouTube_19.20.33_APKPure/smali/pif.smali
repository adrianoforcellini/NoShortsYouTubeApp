.class public final Lpif;
.super Lpgs;
.source "PG"


# instance fields
.field private final b:Lpie;

.field private c:Z


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpgs;-><init>(Lpjf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpie;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lpif;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lpie;-><init>(Lpif;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpif;->b:Lpie;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpif;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpif;->b:Lpie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpie;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpif;->c:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 2
    .line 3
    .line 4
    const-string v0, "google_app_measurement_local.db"

    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpif;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 41
    .line 42
    const-string v2, "Error resetting local analytics data. error"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpif;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lpif;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    move v5, v2

    .line 38
    move v6, v4

    .line 39
    :goto_0
    if-ge v5, v4, :cond_c

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpif;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :try_start_1
    iput-boolean v7, v1, Lpif;->c:Z

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    const-string v0, "select count(1) from messages"

    .line 56
    .line 57
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    const-wide/32 v13, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v0, v11, v13

    .line 87
    .line 88
    const-string v13, "messages"

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 97
    .line 98
    const-string v14, "Data loss, local db full"

    .line 99
    .line 100
    invoke-virtual {v0, v14}, Lpii;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 104
    .line 105
    const-wide/32 v14, 0x186a1

    .line 106
    .line 107
    .line 108
    sub-long/2addr v14, v11

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    filled-new-array {v11}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v11, v0

    .line 122
    cmp-long v0, v11, v14

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 131
    .line 132
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sub-long/2addr v14, v11

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v4, v2, v7, v11}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v9, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    return v2

    .line 169
    :catch_2
    move-object v8, v10

    .line 170
    goto :goto_7

    .line 171
    :goto_3
    move-object v8, v10

    .line 172
    goto :goto_9

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object v10, v8

    .line 178
    :goto_4
    move-object v8, v9

    .line 179
    goto :goto_5

    .line 180
    :catch_4
    move-exception v0

    .line 181
    goto :goto_9

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v9, v8

    .line 184
    goto :goto_b

    .line 185
    :catch_5
    move-exception v0

    .line 186
    move-object v10, v8

    .line 187
    :goto_5
    if-eqz v8, :cond_5

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 203
    .line 204
    const-string v4, "Error writing entry to local database"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    iput-boolean v2, v1, Lpif;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v9, v8

    .line 225
    :goto_6
    move-object v8, v10

    .line 226
    goto :goto_b

    .line 227
    :catch_6
    move-object v9, v8

    .line 228
    :catch_7
    :goto_7
    int-to-long v10, v6

    .line 229
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x14

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v9, :cond_9

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_8
    move-exception v0

    .line 246
    move-object v9, v8

    .line 247
    :goto_9
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 252
    .line 253
    const-string v4, "Error writing entry; local database full"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    iput-boolean v2, v1, Lpif;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_8
    if-eqz v9, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, 0x5

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_b
    if-eqz v8, :cond_a

    .line 276
    .line 277
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_a
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 283
    .line 284
    .line 285
    :cond_b
    throw v0

    .line 286
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 291
    .line 292
    const-string v2, "Failed to write entry to local database"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    return v2
.end method

.method public final r()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "rowid"

    .line 4
    .line 5
    const-string v3, "Error reading entries from local database"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lpif;->c:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lpif;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    move v9, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_16

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpif;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    if-nez v15, :cond_1

    .line 39
    .line 40
    :try_start_1
    iput-boolean v10, v1, Lpif;->c:Z

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 47
    .line 48
    :try_start_2
    const-string v12, "messages"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "type=?"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v18, "rowid desc"

    .line 61
    .line 62
    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v11, v15

    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 76
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v21, -0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object/from16 v14, v20

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object/from16 v14, v20

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :catch_1
    move-object/from16 v14, v20

    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object/from16 v14, v20

    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_3
    :goto_1
    move-wide/from16 v12, v21

    .line 120
    .line 121
    :cond_4
    :goto_2
    cmp-long v0, v12, v21

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "rowid<?"

    .line 126
    .line 127
    new-array v11, v10, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v7

    .line 134
    .line 135
    move-object v14, v0

    .line 136
    move-object v15, v11

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v14, v4

    .line 139
    move-object v15, v14

    .line 140
    :goto_3
    const-string v12, "messages"

    .line 141
    .line 142
    const-string v0, "type"

    .line 143
    .line 144
    const-string v11, "entry"

    .line 145
    .line 146
    filled-new-array {v2, v0, v11}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v18, "rowid asc"

    .line 151
    .line 152
    const/16 v0, 0x64

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v11, v20

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :cond_6
    :goto_4
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v12, 0x2

    .line 183
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 193
    :try_start_7
    array-length v0, v13

    .line 194
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;
    :try_end_7
    .catch Loxc; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 224
    .line 225
    const-string v13, "Failed to load event from local database"

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lpii;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    if-ne v0, v10, :cond_8

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 244
    :try_start_b
    array-length v0, v13

    .line 245
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    :try_end_b
    .catch Loxc; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 258
    .line 259
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 270
    .line 271
    const-string v13, "Failed to load user property from local database"

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lpii;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    move-object v0, v4

    .line 280
    :goto_6
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    if-ne v0, v12, :cond_9

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 293
    .line 294
    .line 295
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 296
    :try_start_f
    array-length v0, v13

    .line 297
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    :try_end_f
    .catch Loxc; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 310
    .line 311
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    goto :goto_9

    .line 317
    :catch_5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 322
    .line 323
    const-string v13, "Failed to load conditional user property from local database"

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Lpii;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 329
    .line 330
    .line 331
    move-object v0, v4

    .line 332
    :goto_8
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    const/4 v12, 0x3

    .line 344
    if-ne v0, v12, :cond_a

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 351
    .line 352
    const-string v12, "Skipping app launch break"

    .line 353
    .line 354
    invoke-virtual {v0, v12}, Lpii;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 364
    .line 365
    const-string v12, "Unknown record type in local database"

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lpii;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_b
    const-string v0, "messages"

    .line 373
    .line 374
    const-string v12, "rowid <= ?"

    .line 375
    .line 376
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    filled-new-array {v13}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 384
    move-object/from16 v14, v20

    .line 385
    .line 386
    :try_start_13
    invoke-virtual {v14, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ge v0, v12, :cond_c

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 401
    .line 402
    const-string v12, "Fewer entries removed from local database than expected"

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Lpii;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 411
    .line 412
    .line 413
    if-eqz v11, :cond_d

    .line 414
    .line 415
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :catch_6
    move-exception v0

    .line 425
    goto :goto_f

    .line 426
    :catch_7
    move-exception v0

    .line 427
    goto :goto_13

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    move-object/from16 v14, v20

    .line 430
    .line 431
    :goto_a
    move-object v4, v11

    .line 432
    goto :goto_d

    .line 433
    :catch_8
    move-exception v0

    .line 434
    move-object/from16 v14, v20

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catch_9
    move-object/from16 v14, v20

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :catch_a
    move-exception v0

    .line 441
    move-object/from16 v14, v20

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :catchall_6
    move-exception v0

    .line 445
    move-object/from16 v14, v20

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    move-object/from16 v14, v20

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_8
    move-exception v0

    .line 453
    move-object v14, v15

    .line 454
    :goto_b
    move-object v11, v4

    .line 455
    :goto_c
    if-eqz v11, :cond_e

    .line 456
    .line 457
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_e
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    goto :goto_d

    .line 463
    :catch_b
    move-exception v0

    .line 464
    goto :goto_e

    .line 465
    :catch_c
    move-exception v0

    .line 466
    goto :goto_12

    .line 467
    :catchall_a
    move-exception v0

    .line 468
    move-object v14, v15

    .line 469
    :goto_d
    move-object v15, v14

    .line 470
    goto/16 :goto_19

    .line 471
    .line 472
    :catch_d
    move-exception v0

    .line 473
    move-object v14, v15

    .line 474
    :goto_e
    move-object v11, v4

    .line 475
    :goto_f
    move-object v15, v14

    .line 476
    goto :goto_14

    .line 477
    :catch_e
    move-object v14, v15

    .line 478
    :catch_f
    :goto_10
    move-object v11, v4

    .line 479
    :catch_10
    :goto_11
    move-object v15, v14

    .line 480
    goto :goto_15

    .line 481
    :catch_11
    move-exception v0

    .line 482
    move-object v14, v15

    .line 483
    :goto_12
    move-object v11, v4

    .line 484
    :goto_13
    move-object v15, v14

    .line 485
    goto :goto_17

    .line 486
    :catchall_b
    move-exception v0

    .line 487
    move-object v15, v4

    .line 488
    goto :goto_19

    .line 489
    :catch_12
    move-exception v0

    .line 490
    move-object v11, v4

    .line 491
    move-object v15, v11

    .line 492
    :goto_14
    if-eqz v15, :cond_f

    .line 493
    .line 494
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_f

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 501
    .line 502
    .line 503
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v12, v12, Lpik;->c:Lpii;

    .line 508
    .line 509
    invoke-virtual {v12, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v10, v1, Lpif;->c:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 513
    .line 514
    if-eqz v11, :cond_10

    .line 515
    .line 516
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :cond_10
    if-eqz v15, :cond_13

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :catch_13
    move-object v11, v4

    .line 523
    move-object v15, v11

    .line 524
    :goto_15
    int-to-long v12, v9

    .line 525
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 526
    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x14

    .line 529
    .line 530
    if-eqz v11, :cond_11

    .line 531
    .line 532
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_11
    if-eqz v15, :cond_13

    .line 536
    .line 537
    :goto_16
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :catch_14
    move-exception v0

    .line 542
    move-object v11, v4

    .line 543
    move-object v15, v11

    .line 544
    :goto_17
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    iget-object v12, v12, Lpik;->c:Lpii;

    .line 549
    .line 550
    invoke-virtual {v12, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v10, v1, Lpif;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 554
    .line 555
    if-eqz v11, :cond_12

    .line 556
    .line 557
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    :cond_12
    if-eqz v15, :cond_13

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_13
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :catchall_c
    move-exception v0

    .line 568
    move-object v4, v11

    .line 569
    :goto_19
    if-eqz v4, :cond_14

    .line 570
    .line 571
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_14
    if-eqz v15, :cond_15

    .line 575
    .line 576
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 577
    .line 578
    .line 579
    :cond_15
    throw v0

    .line 580
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 585
    .line 586
    const-string v2, "Failed to read events from database in reasonable time"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :cond_17
    return-object v5
.end method

.method public final s()V
    .locals 9

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lpif;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lpif;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lpif;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v4, p0, Lpif;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const-string v6, "messages"

    .line 38
    .line 39
    const-string v7, "type == ?"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v6

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v6

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lpik;->c:Lpii;

    .line 85
    .line 86
    invoke-virtual {v7, v0, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lpif;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    int-to-long v6, v3

    .line 95
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x14

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lpik;->c:Lpii;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, p0, Lpif;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_5
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    throw v0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 134
    .line 135
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_6
    return-void
.end method
