.class public final Luah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lakwx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ltmg;

.field public final o:Lazbx;

.field public final p:Lajnj;

.field private final q:Lalve;

.field private final r:Lalwi;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luah;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltmg;Lalve;Lwxx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luah;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luah;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lajnj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luah;->p:Lajnj;

    .line 24
    .line 25
    new-instance v0, Lgtn;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luah;->r:Lalwi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Luah;->k:I

    .line 36
    .line 37
    iput-boolean v0, p0, Luah;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Luah;->l:Z

    .line 40
    .line 41
    iput-object p4, p0, Luah;->q:Lalve;

    .line 42
    .line 43
    iput-object p2, p0, Luah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Luah;->n:Ltmg;

    .line 46
    .line 47
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p1, p0, Luah;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p5, Lwxx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lakwx;

    .line 58
    .line 59
    iput-object p1, p0, Luah;->d:Lakwx;

    .line 60
    .line 61
    iget-object p1, p5, Lwxx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Luah;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p5, Lwxx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Luah;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p5, Lwxx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lazbx;

    .line 72
    .line 73
    iput-object p1, p0, Luah;->o:Lazbx;

    .line 74
    .line 75
    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lalvo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lalvu;->a:Lalvu;

    .line 11
    .line 12
    new-instance v1, Lalvo;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lalvo;-><init>(Lajnj;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ltzw;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, v0}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lazbx;Lakwx;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    const-string p3, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Luah;->h(Landroid/content/Context;Lazbx;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Luah;->i(Landroid/database/sqlite/SQLiteDatabase;Lazbx;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Luah;->h(Landroid/content/Context;Lazbx;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 21
    .line 22
    invoke-static {p0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Luah;->i(Landroid/database/sqlite/SQLiteDatabase;Lazbx;Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 33
    .line 34
    invoke-static {p1, p2}, La;->aK(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Lakoo;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p0}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Luad;

    .line 63
    .line 64
    invoke-direct {p1, p3, p0}, Luad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_2
    return-object v0

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Luad;

    .line 79
    .line 80
    invoke-direct {p1, p3, p0}, Luad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static f(Landroid/content/Context;Lazbx;)Z
    .locals 0

    .line 1
    iget p1, p1, Lazbx;->a:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Luah;->a:Laljg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalje;

    .line 12
    .line 13
    const-string v2, "upgradeDatabase"

    .line 14
    .line 15
    const/16 v3, 0x2ea

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 18
    .line 19
    const-string v5, "AsyncSQLiteOpenHelper.java"

    .line 20
    .line 21
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lalje;

    .line 26
    .line 27
    const-string v2, "Database version is %d"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lalje;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lalgr;

    .line 34
    .line 35
    iget v1, v1, Lalgr;->c:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, Lakrv;->s(ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsgs;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lsgs;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    move-object v4, p1

    .line 58
    check-cast v4, Lalgr;

    .line 59
    .line 60
    iget v4, v4, Lalgr;->c:I

    .line 61
    .line 62
    if-eq v0, v4, :cond_2

    .line 63
    .line 64
    const-string v4, "Applying upgrade steps"

    .line 65
    .line 66
    invoke-static {v4}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    move-object v5, p1

    .line 71
    check-cast v5, Lalgr;

    .line 72
    .line 73
    iget v5, v5, Lalgr;->c:I

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lalcj;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v5}, Lalcj;->b(II)Lalcj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Luao;

    .line 97
    .line 98
    invoke-interface {v6, v1}, Luao;->a(Lsgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lakoo;->close()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lalgr;

    .line 106
    .line 107
    iget p1, p1, Lalgr;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    invoke-virtual {v4}, Lakoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw p1

    .line 123
    :cond_2
    :goto_3
    check-cast p2, Lalcj;

    .line 124
    .line 125
    invoke-virtual {p2}, Lalcj;->C()Lalit;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ltmg;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    iget-object v4, v1, Lsgs;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p2, p2, Ltmg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    invoke-virtual {v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eq v0, p0, :cond_5

    .line 176
    .line 177
    return v2

    .line 178
    :cond_5
    return v3

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    :try_start_5
    new-instance p2, Luaf;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Luaf;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception p1

    .line 195
    :goto_5
    new-instance p2, Luag;

    .line 196
    .line 197
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 198
    .line 199
    invoke-direct {p2, v0, p1}, Luag;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :catch_5
    move-exception p1

    .line 204
    new-instance p2, Luag;

    .line 205
    .line 206
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 207
    .line 208
    invoke-direct {p2, v0, p1}, Luag;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private static h(Landroid/content/Context;Lazbx;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luah;->f(Landroid/content/Context;Lazbx;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Luad;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Luad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lazbx;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3}, Luah;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lalvo;
    .locals 7

    .line 1
    invoke-static {}, Lakqm;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Luah;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v2, p0, Luah;->k:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Luah;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 25
    .line 26
    invoke-static {v2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Opening database"

    .line 30
    .line 31
    invoke-static {v2}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v2, p0, Luah;->q:Lalve;

    .line 36
    .line 37
    iget-object v4, p0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Luah;->r:Lalwi;

    .line 44
    .line 45
    iget-object v6, p0, Luah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-static {v2, v4, v6}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lshs;

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    invoke-direct {v4, p0, v6}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lakpz;->a(Lakwl;)Lakwl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v2, v4, v6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_3
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    iput-object v2, p0, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iget-object v4, p0, Luah;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-static {v2}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 97
    .line 98
    new-instance v3, Luac;

    .line 99
    .line 100
    invoke-direct {v3, p0, v5}, Luac;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v5

    .line 104
    .line 105
    invoke-static {v1, v2}, Luah;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lalvo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ltzw;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p0, v3}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lakpz;->e(Lalvj;)Lalvj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lalvu;->a:Lalvu;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lakoo;->close()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :goto_3
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lakoo;->close()V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Luah;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Luah;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luah;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Luah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Ltpc;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Luah;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-boolean v0, p0, Luah;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Luah;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v1, Lgtn;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luah;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luah;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Luah;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Luah;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
