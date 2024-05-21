.class public final Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsom;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


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
    sput-object v0, Lsot;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsot;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsot;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized e(Lsro;)Lsos;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lsro;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lsot;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsot;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lsot;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Lsos;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Lsos;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lsot;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lsro;I[B)Lsol;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "job_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "payload"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lsot;->e(Lsro;)Lsos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsos;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v2, "tasks"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v4, v1, v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lsol;->a()Lalwb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v4, Lalwb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v4, Lalwb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lalwb;->H([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lalwb;->G()Lsol;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-object p2

    .line 69
    :catch_0
    move-exception p3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object p2, p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object p3, p1

    .line 76
    move-object p1, v0

    .line 77
    :goto_0
    :try_start_3
    sget-object v1, Lsot;->a:Lalkl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lalki;

    .line 84
    .line 85
    invoke-interface {v1, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lalki;

    .line 90
    .line 91
    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 92
    .line 93
    const-string v2, "insertTaskData"

    .line 94
    .line 95
    const-string v3, "ChimeTaskDataStorageImpl.java"

    .line 96
    .line 97
    const/16 v4, 0x43

    .line 98
    .line 99
    invoke-interface {p3, v1, v2, v4, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lalki;

    .line 104
    .line 105
    const-string v1, "Error inserting ChimeTaskData %d for account"

    .line 106
    .line 107
    invoke-interface {p3, v1, p2}, Lalki;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    move-object v0, p1

    .line 119
    :goto_1
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(Lsro;I)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ltra;->i()Ltra;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string p2, "job_type=?"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1
    invoke-direct {p0, p1}, Lsot;->e(Lsro;)Lsos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lsos;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    const-string v3, "tasks"

    .line 40
    .line 41
    iget-object v5, p2, Ltve;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ltve;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "_id ASC"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lsol;->a()Lalwb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "_id"

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v3, "job_type"

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lalwb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "payload"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lalwb;->H([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lalwb;->G()Lsol;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    move-object v2, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_1
    :try_start_3
    sget-object v3, Lsot;->a:Lalkl;

    .line 133
    .line 134
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lalki;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lalki;

    .line 145
    .line 146
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 147
    .line 148
    const-string v4, "executeQuery"

    .line 149
    .line 150
    const-string v5, "ChimeTaskDataStorageImpl.java"

    .line 151
    .line 152
    const/16 v6, 0x7e

    .line 153
    .line 154
    invoke-interface {v2, v3, v4, v6, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lalki;

    .line 159
    .line 160
    const-string v3, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 161
    .line 162
    iget-object v4, p2, Ltve;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Ltve;->a()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {v2, v3, v4, p2}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_0
    if-eqz v1, :cond_1

    .line 176
    .line 177
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_1
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    :cond_2
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :goto_2
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 195
    .line 196
    .line 197
    :cond_4
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    monitor-exit p0

    .line 200
    throw p1
.end method

.method public final c(Lsro;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsot;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsot;->e(Lsro;)Lsos;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsos;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v6, p1

    .line 17
    sget-object p1, Lsot;->a:Lalkl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "deleteDatabase"

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const-string v1, "Error deleting database for account"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 30
    .line 31
    const-string v5, "ChimeTaskDataStorageImpl.java"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized d(Lsro;Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsol;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iget-object v2, v2, Lsol;->a:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "_id"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p2, v0}, Lsoz;->b(Ltve;Ljava/lang/String;[Ljava/lang/String;)Lalcj;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    invoke-direct {p0, p1}, Lsot;->e(Lsro;)Lsos;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lsos;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p2}, Lalcj;->C()Lalit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ltve;

    .line 82
    .line 83
    const-string v0, "tasks"

    .line 84
    .line 85
    iget-object v2, p2, Ltve;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Ltve;->a()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    move-object v8, p1

    .line 111
    :try_start_4
    sget-object p1, Lsot;->a:Lalkl;

    .line 112
    .line 113
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 118
    .line 119
    const-string v5, "executeDelete"

    .line 120
    .line 121
    const-string v7, "ChimeTaskDataStorageImpl.java"

    .line 122
    .line 123
    const-string v3, "Error deleting ChimeTaskData for account"

    .line 124
    .line 125
    const/16 v6, 0x9c

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_3
    :goto_3
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_4
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method
