.class public abstract Lxdz;
.super Lqgb;
.source "PG"


# instance fields
.field public d:Ltli;

.field public e:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqgb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lalcj;
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdz;->d:Ltli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltli;->V()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lqgb;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-object p1, p0, Lxdz;->d:Ltli;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltli;->X()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lxdz;->d:Ltli;

    .line 17
    .line 18
    invoke-virtual {p2}, Ltli;->X()V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 4
    .line 5
    const-string v2, "persistent_backup_agent_helper"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "persistent_backup_agent_helper_prefs"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lqgb;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxdz;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lxft;->ao(Landroid/content/Context;Z)Lacqi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lxdz;->e:Lacqi;

    .line 29
    .line 30
    invoke-static {}, Ltli;->ab()Ltli;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lxdz;->d:Ltli;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxdz;->a()Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lalgr;

    .line 42
    .line 43
    iget v4, v3, Lalgr;->c:I

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget v5, v3, Lalgr;->c:I

    .line 48
    .line 49
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lxdz;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lxdz;->e:Lacqi;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {}, Ltxx;->b()Ltxx;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ltxx;->c()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v6, v7, v8}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v5

    .line 108
    const-string v6, "Failed to find the file from given uri"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x1

    .line 122
    if-le v6, v7, :cond_1

    .line 123
    .line 124
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v5, v0

    .line 140
    :goto_1
    aput-object v5, v4, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 146
    .line 147
    invoke-virtual {p0}, Lxdz;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "protodatastore"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lxdz;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdz;->d:Ltli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltli;->V()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lqgb;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-object p1, p0, Lxdz;->d:Ltli;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltli;->X()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lxdz;->d:Ltli;

    .line 17
    .line 18
    invoke-virtual {p2}, Ltli;->X()V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
