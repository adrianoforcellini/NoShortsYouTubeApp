.class public final Ladsm;
.super Ladst;
.source "PG"


# instance fields
.field public final a:Lbwy;

.field public volatile b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Ladst;

.field private final d:Ladsn;

.field private final e:Lxlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbbko;Lxlj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ladst;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladst;

    iput-object p1, p0, Ladsm;->c:Ladst;

    iput-object p2, p0, Ladsm;->e:Lxlj;

    .line 3
    sget-object p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, p0, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Ladso;

    .line 4
    invoke-direct {p1, p0}, Ladso;-><init>(Ladsm;)V

    iput-object p1, p0, Ladsm;->a:Lbwy;

    new-instance p1, Ladsn;

    .line 5
    invoke-direct {p1}, Ladsn;-><init>()V

    iput-object p1, p0, Ladsm;->d:Ladsn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladsm;->j()Ladsp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Ladsp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final f()Lbwy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsm;->a:Lbwy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Handler;Lcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsm;->d:Ladsn;

    .line 2
    .line 3
    iget-object v0, v0, Ladsn;->a:Lcfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcfn;->a(Landroid/os/Handler;Lcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsm;->d:Ladsn;

    .line 2
    .line 3
    iget-object v0, v0, Ladsn;->a:Lcfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcfn;->c(Lcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 2

    .line 1
    sget-object v0, Ladum;->b:Ladum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized j()Ladsp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->e:Lxlj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxlj;->c()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxlj;->p(Landroid/net/NetworkInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ladsm;->c:Ladst;

    .line 13
    .line 14
    invoke-virtual {v2}, Ladst;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    new-instance v0, Ladsp;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v7, v8}, Ladsp;-><init>(JI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 36
    .line 37
    iget-object v3, v3, Laude;->j:Lanwq;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lanwq;->a:Lanwq;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lanwq;->e:Landg;

    .line 44
    .line 45
    invoke-interface {v3}, Landg;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 52
    .line 53
    iget-object v2, v2, Laude;->j:Lanwq;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lanwq;->a:Lanwq;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v2, Lanwq;->e:Landg;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lanwp;

    .line 76
    .line 77
    iget v6, v3, Lanwp;->b:I

    .line 78
    .line 79
    invoke-static {v6}, Lamts;->aa(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_4
    if-ne v6, v0, :cond_3

    .line 87
    .line 88
    iget-wide v2, v3, Lanwp;->c:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-wide v2, v4

    .line 92
    :goto_0
    cmp-long v0, v2, v4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Ladsp;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v4, v8}, Ladsp;-><init>(JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :cond_6
    :try_start_2
    iget-object v0, p0, Ladsm;->e:Lxlj;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lxlj;->b(Landroid/net/NetworkInfo;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide/16 v2, -0x1

    .line 111
    .line 112
    cmp-long v2, v0, v2

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance v2, Ladsp;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, v4, v8}, Ladsp;-><init>(JI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v2

    .line 123
    :cond_7
    :try_start_3
    new-instance v0, Ladsp;

    .line 124
    .line 125
    iget-object v1, p0, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 128
    .line 129
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Laqdo;->b:Laqdo;

    .line 134
    .line 135
    :cond_8
    iget v1, v1, Laqdo;->h:I

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    const v1, 0xb2000

    .line 142
    .line 143
    .line 144
    :cond_9
    int-to-long v1, v1

    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v0, v1, v2, v3, v8}, Ladsp;-><init>(JI[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method

.method public final declared-synchronized k()Laumd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladst;->k()Laumd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ladst;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ladst;->m(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    const-string v0, "onBytesTransferred got an exception: "

    .line 13
    .line 14
    sget-object v1, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v2, Laepf;->f:Laepf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladst;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsm;->d:Ladsn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ladsn;->a(Lcqh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "onTransferEnd got an exception: "

    .line 19
    .line 20
    sget-object v2, Laepg;->a:Laepg;

    .line 21
    .line 22
    sget-object v3, Laepf;->f:Laepf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladst;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Laepg;->a:Laepg;

    .line 9
    .line 10
    sget-object v2, Laepf;->f:Laepf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "onTransferStart got an exception: "

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->d:Ladsn;

    .line 3
    .line 4
    iget-object v1, p0, Ladsm;->c:Ladst;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ladsn;->a(Lcqh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladst;->p(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v0, "onTransferStart got an exception: "

    .line 20
    .line 21
    sget-object v1, Laepg;->a:Laepg;

    .line 22
    .line 23
    sget-object v2, Laepf;->f:Laepf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p3, p0, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ladst;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ladst;->k()Laumd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Laumd;->e:I

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "bpt"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ladst;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ladst;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsm;->c:Ladst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladst;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "/videoplayback"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v3, "sabr"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, p0, Ladsm;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const-string v0, "itag"

    .line 45
    .line 46
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lacwi;->cY(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x2f

    .line 82
    .line 83
    invoke-static {v4}, Lakxr;->b(C)Lakxr;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move v4, v2

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    if-ge v4, v5, :cond_6

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "itag"

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lacwi;->cY(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return v2

    .line 147
    :cond_9
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1
.end method
