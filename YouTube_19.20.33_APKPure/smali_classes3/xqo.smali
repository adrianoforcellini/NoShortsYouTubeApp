.class public final Lxqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpd;


# instance fields
.field public volatile a:Lxqn;

.field public final b:Lakxw;

.field public final c:Lakxw;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxqo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "/volleyCache"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxqo;->e:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Lxqo;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxcf;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p3, p2}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxqo;->b:Lakxw;

    .line 48
    .line 49
    new-instance p1, Lxcf;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxqo;->c:Lakxw;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxph;
    .locals 5

    .line 1
    const-string v0, "VolleyDiskCache.get"

    .line 2
    .line 3
    iget-object v1, p0, Lxqo;->a:Lxqn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lxqo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxph;

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lxqi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lxqo;->a:Lxqn;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lxqn;->b(Ljava/lang/String;)Lxqm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lxqm;->a()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v3, p0, Lxqo;->b:Lakxw;

    .line 36
    .line 37
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lxqo;->c:Lakxw;

    .line 50
    .line 51
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-static {v1}, Lxqi;->d(Ljava/io/InputStream;)Lxqi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lxqi;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-object v2

    .line 101
    :cond_4
    :try_start_3
    iget p1, v3, Lxqi;->a:I

    .line 102
    .line 103
    invoke-static {v1, p1}, Lxqi;->j(Ljava/io/InputStream;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Lxqi;->c([B)Lxph;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-object p1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :catch_3
    move-exception p1

    .line 127
    move-object v1, v2

    .line 128
    :goto_4
    :try_start_5
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_4
    move-exception p1

    .line 138
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_5
    return-object v2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object v2, v1

    .line 144
    :goto_6
    if-eqz v2, :cond_7

    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_5
    move-exception v1

    .line 151
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_7
    throw p1

    .line 155
    :cond_8
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxqo;->a:Lxqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxqo;->e:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lxqo;->b:Lakxw;

    .line 11
    .line 12
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lxqo;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const-wide/32 v3, 0xfa00000

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lxqn;->n(Ljava/io/File;ZLjava/util/concurrent/Executor;J)Lxqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxqo;->a:Lxqn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    new-instance v1, Lakye;

    .line 37
    .line 38
    const-string v2, "Couldn\'t initialize volley disk cache"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lakye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final d(Ljava/lang/String;Lxph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqo;->a:Lxqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxqo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxqo;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lxoq;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
