.class public final Ldmo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldmd;

.field private final c:Z

.field private d:Z

.field private final e:Ldmt;

.field private f:Z

.field private final g:Lfvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfvn;Ldmd;Z)V
    .locals 6

    .line 1
    iget v4, p4, Ldmd;->b:I

    .line 2
    .line 3
    new-instance v5, Ldmm;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Ldmm;-><init>(Lfvn;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldmo;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ldmo;->g:Lfvn;

    .line 18
    .line 19
    iput-object p4, p0, Ldmo;->b:Ldmd;

    .line 20
    .line 21
    iput-boolean p5, p0, Ldmo;->c:Z

    .line 22
    .line 23
    new-instance p3, Ldmt;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p2, p1}, Ldmt;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ldmo;->e:Ldmt;

    .line 46
    .line 47
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmo;->g:Lfvn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbtq;->d(Lfvn;Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ldmc;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldmo;->e:Ldmt;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldmo;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldmo;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ldmt;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Ldmo;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ldmo;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Ldmo;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ldmo;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "SupportSQLite"

    .line 55
    .line 56
    const-string v4, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldmo;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_3
    invoke-direct {p0}, Ldmo;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    instance-of v3, v1, Ldmn;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v1, Ldmn;

    .line 93
    .line 94
    iget-object v3, v1, Ldmn;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget v1, v1, Ldmn;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v1, -0x1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-eq v4, v2, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v4, v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v4, v1, :cond_3

    .line 111
    .line 112
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    throw v3

    .line 118
    :cond_3
    throw v3

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-boolean v2, p0, Ldmo;->c:Z

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Ldmo;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-direct {p0}, Ldmo;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catch Ldmn; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Ldmo;->d:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ldmo;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ldmo;->b()Ldmc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p0, v0}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :goto_3
    iget-object v1, p0, Ldmo;->e:Ldmt;

    .line 157
    .line 158
    invoke-virtual {v1}, Ldmt;->b()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_7
    iget-object v0, v0, Ldmn;->a:Ljava/lang/Throwable;

    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    throw v1

    .line 167
    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    iget-object v1, p0, Ldmo;->e:Ldmt;

    .line 170
    .line 171
    invoke-virtual {v1}, Ldmt;->b()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldmo;->e:Ldmt;

    .line 2
    .line 3
    sget-object v1, Ldmt;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Ldmt;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ldmt;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldmo;->g:Lfvn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lfvn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldmo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Ldmo;->e:Ldmt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldmt;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Ldmo;->e:Ldmt;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldmt;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldmo;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 10
    .line 11
    iget v0, v0, Ldmd;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldmd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance v0, Ldmn;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ldmn;-><init>(ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ldmd;->a(Ldmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ldmn;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1}, Ldmn;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldmo;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ldmd;->b(Ldmc;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ldmn;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Ldmn;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldmo;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ldmd;->c(Ldmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ldmn;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Ldmn;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldmo;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldmo;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ldmo;->b:Ldmd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldmo;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldml;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ldmd;->d(Ldmc;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ldmn;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Ldmn;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
