.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Lbcqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 27
    .line 28
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 31
    .line 32
    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lbcqd;->a:Lorg/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbcqj;->e:Lbcqf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbcqf;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start monitoring with native observer "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " fieldTrialsString: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NetworkMonitor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbcqc;

    .line 48
    .line 49
    invoke-direct {v1, p0, p4}, Lbcqc;-><init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lbcqj;

    .line 53
    .line 54
    invoke-direct {p4, v1, p1}, Lbcqj;-><init>(Lbcqc;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbcqj;->c()Lbcqg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbcqj;->a(Lbcqg;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object p4, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    iget-object p4, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p4

    .line 88
    :try_start_2
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object p1, p1, Lbcqj;->e:Lbcqf;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbcqf;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    new-array v2, v3, [Landroid/net/Network;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lbcqf;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v2, p1, Lbcqf;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p1, Lbcqf;->b:Ljava/util/Set;

    .line 128
    .line 129
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object v4, p1, Lbcqf;->b:Ljava/util/Set;

    .line 131
    .line 132
    new-array v5, v3, [Landroid/net/Network;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [Landroid/net/Network;

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    move-object v2, v4

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p1

    .line 146
    :cond_5
    iget-object v2, p1, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    array-length v4, v2

    .line 153
    :goto_1
    if-ge v3, v4, :cond_7

    .line 154
    .line 155
    aget-object v5, v2, v3

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lbcqf;->a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 191
    .line 192
    invoke-direct {p0, p2, p3, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p1

    .line 202
    :catchall_2
    move-exception p2

    .line 203
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    throw p2

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    throw p1
.end method

.method private stopMonitoring(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    const-string v1, "Stop monitoring with native observer "

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 24
    .line 25
    iget-object v2, v1, Lbcqj;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lbcqj;->e:Lbcqf;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbcqf;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lbcqj;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lbcqj;->e:Lbcqf;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbcqf;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lbcqj;->f:Lbcqi;

    .line 44
    .line 45
    iget-boolean v2, v1, Lbcqj;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lbcqj;->h:Z

    .line 51
    .line 52
    iget-object v2, v1, Lbcqj;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbcqj;

    .line 59
    .line 60
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbcqe;

    .line 54
    .line 55
    invoke-interface {v3}, Lbcqe;->a()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v1
.end method

.method public native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method public native nativeNotifyOfNetworkDisconnect(JJ)V
.end method
