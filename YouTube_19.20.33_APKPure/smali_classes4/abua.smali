.class public final Labua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:I

.field public c:I

.field public d:Labug;

.field public e:Labuk;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Labui;

.field private final l:Landroid/content/Context;

.field private final m:Labtc;

.field private final n:Landroid/os/Handler;

.field private final o:Z

.field private p:I

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILabtc;ZZIJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Labua;->p:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Labua;->b:I

    .line 21
    .line 22
    iput v1, p0, Labua;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Labua;->l:Landroid/content/Context;

    .line 31
    .line 32
    iput-boolean p5, p0, Labua;->o:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Labua;->f:Z

    .line 35
    .line 36
    iput-wide p8, p0, Labua;->q:J

    .line 37
    .line 38
    iput-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 39
    .line 40
    iput-object p4, p0, Labua;->m:Labtc;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Labua;->n:Landroid/os/Handler;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Labua;->n:Landroid/os/Handler;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 79
    .line 80
    .line 81
    const/16 p4, 0x10

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 84
    .line 85
    .line 86
    if-lez p7, :cond_1

    .line 87
    .line 88
    mul-int/lit16 p7, p7, 0x2000

    .line 89
    .line 90
    invoke-virtual {p1, p7}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p4

    .line 95
    const-string p5, "RtmpConnection"

    .line 96
    .line 97
    const-string p6, "Could not set socket options"

    .line 98
    .line 99
    invoke-static {p5, p6, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getTrafficClass()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 115
    .line 116
    .line 117
    :cond_2
    if-gez p3, :cond_3

    .line 118
    .line 119
    const/16 p3, 0x78f

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 122
    .line 123
    new-instance p4, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-direct {p4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Labua;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Labua;->p:I

    .line 6
    .line 7
    return v0
.end method

.method final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labua;->e:Labuk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Labuk;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v0, Labuk;->b:Labty;

    .line 13
    .line 14
    invoke-virtual {v0}, Labty;->available()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Could not determine bytes available in buffer: "

    .line 29
    .line 30
    const-string v3, "RtmpOutputStream"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 v0, -0x1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method final declared-synchronized c()Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labua;->e:Labuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Labuk;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-wide v2, v0, Labuk;->f:J

    .line 16
    .line 17
    iget-wide v4, v0, Labuk;->g:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Labuk;->p:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Labuk;->p:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v1, v0, Labuk;->f:J

    .line 39
    .line 40
    iget-wide v3, v0, Labuk;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    iput v1, v0, Labuk;->p:I

    .line 45
    .line 46
    new-instance v2, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Labuk;->p:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    iget-wide v2, v0, Labuk;->f:J

    .line 63
    .line 64
    iput-wide v2, v0, Labuk;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labua;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    iget-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1f40

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 35
    .line 36
    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "RTMP connect failed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "RTMP finish connect failed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    const-string v1, "RTMP connect timed out"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    new-instance v0, Labug;

    .line 81
    .line 82
    iget-object v3, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Labug;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Labua;->d:Labug;

    .line 88
    .line 89
    iget-object v3, p0, Labua;->n:Landroid/os/Handler;

    .line 90
    .line 91
    iput-object p0, v0, Labug;->l:Labua;

    .line 92
    .line 93
    iput-object v3, v0, Labug;->g:Landroid/os/Handler;

    .line 94
    .line 95
    iget-boolean v0, p0, Labua;->o:Z

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Labua;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v3

    .line 107
    :goto_1
    iget-object v5, p0, Labua;->l:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v6, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 110
    .line 111
    iget-object v7, p0, Labua;->m:Labtc;

    .line 112
    .line 113
    iget-boolean v8, p0, Labua;->f:Z

    .line 114
    .line 115
    iget-wide v9, p0, Labua;->q:J

    .line 116
    .line 117
    sget-wide v11, Labub;->a:J

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v11, "youtube"

    .line 124
    .line 125
    invoke-virtual {v4, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v11, Landroid/os/HandlerThread;

    .line 130
    .line 131
    const-string v12, "RtmpContinuityManager"

    .line 132
    .line 133
    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V

    .line 137
    .line 138
    .line 139
    new-instance v12, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v12, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Labub;

    .line 149
    .line 150
    invoke-direct {v11, v4, v12}, Labub;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v12, Labty;

    .line 157
    .line 158
    invoke-direct {v12}, Labty;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v13, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v13, v4

    .line 164
    :goto_2
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v0, Labtz;

    .line 167
    .line 168
    invoke-direct {v0, v13}, Labtz;-><init>(Labty;)V

    .line 169
    .line 170
    .line 171
    move-object v12, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v12, v4

    .line 174
    :goto_3
    new-instance v0, Labuk;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v13}, Labuk;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Labtc;ZJLabul;Labtz;Labty;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Labua;->e:Labuk;

    .line 181
    .line 182
    iget-object v4, p0, Labua;->n:Landroid/os/Handler;

    .line 183
    .line 184
    iput-object p0, v0, Labuk;->r:Labua;

    .line 185
    .line 186
    iput-object v4, v0, Labuk;->m:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Labua;->e:Labuk;

    .line 194
    .line 195
    iget-object v4, v0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x5f8

    .line 217
    .line 218
    new-array v4, v0, [B

    .line 219
    .line 220
    iget-object v6, p0, Labua;->e:Labuk;

    .line 221
    .line 222
    invoke-static {v2}, La;->aB(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v6, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    iget-object v7, v6, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v7, v6, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    iget-object v7, v6, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/util/Random;

    .line 251
    .line 252
    iget-object v8, v6, Labuk;->d:Labtc;

    .line 253
    .line 254
    invoke-interface {v8}, Labtc;->g()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Labua;->e:Labuk;

    .line 272
    .line 273
    invoke-virtual {v6}, Labuk;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 286
    .line 287
    invoke-virtual {v7, v6, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 288
    .line 289
    .line 290
    const-wide/16 v7, 0x1388

    .line 291
    .line 292
    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v9, v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Labua;->d:Labug;

    .line 307
    .line 308
    invoke-virtual {v6}, Labug;->a()B

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v5, :cond_11

    .line 313
    .line 314
    iget-object v5, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 324
    .line 325
    invoke-virtual {v6, v5, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ne v6, v2, :cond_10

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Labua;->d:Labug;

    .line 343
    .line 344
    invoke-virtual {v5}, Labug;->d()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v6, p0, Labua;->m:Labtc;

    .line 349
    .line 350
    invoke-interface {v6}, Labtc;->g()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    long-to-int v6, v9

    .line 355
    iget-object v9, p0, Labua;->e:Labuk;

    .line 356
    .line 357
    invoke-virtual {v9, v5}, Labuk;->h(I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Labua;->e:Labuk;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Labuk;->h(I)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Labua;->d:Labug;

    .line 366
    .line 367
    invoke-virtual {v5}, Labug;->d()I

    .line 368
    .line 369
    .line 370
    :goto_4
    const/16 v5, 0x600

    .line 371
    .line 372
    if-ge v1, v5, :cond_8

    .line 373
    .line 374
    iget-object v5, p0, Labua;->d:Labug;

    .line 375
    .line 376
    invoke-virtual {v5}, Labug;->d()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v6, p0, Labua;->e:Labuk;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Labuk;->h(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x4

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    iget-object v1, p0, Labua;->e:Labuk;

    .line 389
    .line 390
    invoke-virtual {v1}, Labuk;->a()V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v5, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 403
    .line 404
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ne v5, v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Labua;->d:Labug;

    .line 422
    .line 423
    invoke-static {v2}, La;->aB(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Labug;->d()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Labug;->d()I

    .line 433
    .line 434
    .line 435
    move v5, v3

    .line 436
    :goto_5
    if-ge v5, v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1}, Labug;->a()B

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    aget-byte v7, v4, v5

    .line 443
    .line 444
    if-ne v6, v7, :cond_9

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 450
    .line 451
    aget-byte v1, v4, v5

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v3, "Data mismatch in S2: "

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, " != "

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_a
    iget-object v0, p0, Labua;->d:Labug;

    .line 483
    .line 484
    iget-object v1, v0, Labug;->j:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 487
    :try_start_2
    iget-object v4, v0, Labug;->b:Ljava/lang/Thread;

    .line 488
    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    monitor-exit v1

    .line 492
    goto :goto_6

    .line 493
    :cond_b
    iput-boolean v3, v0, Labug;->c:Z

    .line 494
    .line 495
    new-instance v4, Ljava/lang/Thread;

    .line 496
    .line 497
    iget-object v5, v0, Labug;->k:Ljava/lang/Runnable;

    .line 498
    .line 499
    const-string v6, "rtmpInput"

    .line 500
    .line 501
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object v4, v0, Labug;->b:Ljava/lang/Thread;

    .line 505
    .line 506
    iget-object v0, v0, Labug;->b:Ljava/lang/Thread;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 509
    .line 510
    .line 511
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    :goto_6
    :try_start_3
    iget-object v0, p0, Labua;->e:Labuk;

    .line 513
    .line 514
    iget-object v1, v0, Labuk;->q:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 517
    :try_start_4
    iget-object v4, v0, Labuk;->k:Ljava/lang/Thread;

    .line 518
    .line 519
    if-eqz v4, :cond_c

    .line 520
    .line 521
    monitor-exit v1

    .line 522
    goto :goto_7

    .line 523
    :cond_c
    iget-boolean v4, v0, Labuk;->n:Z

    .line 524
    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    new-instance v4, Labuj;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Labuj;-><init>(Labuk;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v0, Labuk;->k:Ljava/lang/Thread;

    .line 533
    .line 534
    iget-object v4, v0, Labuk;->k:Ljava/lang/Thread;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 537
    .line 538
    .line 539
    iput-boolean v2, v0, Labuk;->o:Z

    .line 540
    .line 541
    :cond_d
    iput-boolean v3, v0, Labuk;->l:Z

    .line 542
    .line 543
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    :goto_7
    :try_start_5
    iput-boolean v2, p0, Labua;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    .line 546
    monitor-exit p0

    .line 547
    return-void

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 550
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 553
    :try_start_9
    throw v0

    .line 554
    :cond_e
    const-string v0, "Timestamp mismatch in S2: "

    .line 555
    .line 556
    const-string v1, " != 0"

    .line 557
    .line 558
    new-instance v2, Ljava/net/ProtocolException;

    .line 559
    .line 560
    invoke-static {v5, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 569
    .line 570
    const-string v1, "RTMP handshake S0/S1 timed out"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 577
    .line 578
    const-string v1, "RTMP handshake S0/S1 timed out"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_11
    const-string v0, "Unknown RTMP version: "

    .line 585
    .line 586
    new-instance v1, Ljava/net/ProtocolException;

    .line 587
    .line 588
    invoke-static {v6, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 597
    .line 598
    const-string v1, "RTMP handshake S0/S1 timed out"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    monitor-exit p0

    .line 606
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labua;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Labua;->d:Labug;

    .line 9
    .line 10
    iget-object v1, v0, Labug;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_2
    iput-boolean v2, v0, Labug;->c:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    iget-object v0, p0, Labua;->e:Labuk;

    .line 18
    .line 19
    iget-object v1, v0, Labuk;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 22
    :try_start_4
    iput-boolean v2, v0, Labuk;->l:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    iget-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Labua;->d:Labug;

    .line 31
    .line 32
    iget-boolean v1, v0, Labug;->c:Z

    .line 33
    .line 34
    invoke-static {v1}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Labug;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    :try_start_6
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :catch_0
    :try_start_7
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_8
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :try_start_9
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_a
    iget-object v2, v0, Labug;->b:Ljava/lang/Thread;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iput-object v3, v0, Labug;->b:Ljava/lang/Thread;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Labug;->b:Ljava/lang/Thread;

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 89
    :goto_0
    :try_start_b
    iget-object v0, p0, Labua;->e:Labuk;

    .line 90
    .line 91
    iget-boolean v1, v0, Labuk;->l:Z

    .line 92
    .line 93
    invoke-static {v1}, La;->aJ(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Labuk;->q:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 99
    :try_start_c
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :catch_2
    :try_start_d
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_e
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 121
    .line 122
    .line 123
    :catch_3
    :try_start_f
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_10
    iget-object v2, v0, Labuk;->k:Ljava/lang/Thread;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iput-object v3, v0, Labuk;->k:Ljava/lang/Thread;

    .line 139
    .line 140
    :cond_3
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 143
    :goto_1
    const/4 v0, 0x0

    .line 144
    :try_start_11
    iput-boolean v0, p0, Labua;->g:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Labua;->h:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 152
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 155
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 158
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 161
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 162
    :catchall_4
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labua;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Labua;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    iput-object v0, p0, Labua;->d:Labug;

    .line 13
    .line 14
    iput-object v0, p0, Labua;->e:Labuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method final declared-synchronized g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labua;->e:Labuk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Labuk;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Labuk;->b:Labty;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labty;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
