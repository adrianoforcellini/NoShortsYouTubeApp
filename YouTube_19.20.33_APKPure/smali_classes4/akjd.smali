.class public final synthetic Lakjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lamhr;


# direct methods
.method public synthetic constructor <init>(Lamhr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjd;->b:Lamhr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakjd;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lakjd;->b:Lamhr;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lamhr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "files"

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v4, "tiktok"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "103243289"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    const-string v5, "rw"

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {v4}, Lamhr;->d(Ljava/io/RandomAccessFile;)I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eq v2, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 89
    :try_start_3
    invoke-static {v4, v1}, Laihj;->L(Ljava/io/RandomAccessFile;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lzep;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v1, v4, v0, v2, v5}, Lzep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    if-nez v1, :cond_2

    .line 99
    .line 100
    :try_start_4
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v2, v0, Lamhr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lakek;

    .line 112
    .line 113
    iget-object v3, v0, Lamhr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lakek;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v2, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "PackageInfo was invalid."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    iget-boolean v2, p0, Lakjd;->a:Z

    .line 147
    .line 148
    const-string v3, "StartupAfterPkgReplaced"

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Lamhr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, Lqmp;->e(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 163
    .line 164
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v0, Lamhr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v2, Lakih;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v2, v0, v3}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lqmp;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    :goto_3
    return-object v0
.end method
