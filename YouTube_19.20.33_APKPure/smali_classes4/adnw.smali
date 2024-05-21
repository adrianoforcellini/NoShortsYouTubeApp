.class public final Ladnw;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.source "PG"


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ladum;

.field public final c:Ladsm;

.field public final d:Laehd;

.field public final e:Lxml;

.field final f:Lbbko;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lqgj;

.field public final i:Z

.field public final j:Laegw;

.field public final k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field public final l:Ladnv;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lxoe;

.field public o:J

.field public p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lorg/chromium/net/UrlRequest;

.field public t:Lbvx;

.field public final u:Lxlj;

.field public final v:Laael;

.field public final w:Lazxo;

.field public final x:Lacqi;

.field public y:Laitn;

.field private final z:Lacej;


# direct methods
.method public constructor <init>(Lacqi;Laegw;Lxlj;Ladsm;Laehd;Lxml;Lbbko;Laefa;Lacqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Lacej;Laael;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Ladnw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ladnw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ladnw;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Ladnw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Ladnw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    move-object/from16 v4, p16

    .line 46
    .line 47
    invoke-static {p2, p3, v4}, Laegd;->bR(Laegw;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v6, p1

    .line 52
    invoke-virtual {p1, v5}, Lacqi;->g(Z)Lorg/chromium/net/CronetEngine;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Laehk;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Ladnw;->a:Lorg/chromium/net/CronetEngine;

    .line 60
    .line 61
    move-object/from16 v5, p17

    .line 62
    .line 63
    iput-object v5, v0, Ladnw;->b:Ladum;

    .line 64
    .line 65
    iput-object v1, v0, Ladnw;->j:Laegw;

    .line 66
    .line 67
    move-object/from16 v5, p13

    .line 68
    .line 69
    iput-object v5, v0, Ladnw;->z:Lacej;

    .line 70
    .line 71
    move-object/from16 v5, p18

    .line 72
    .line 73
    iput-object v5, v0, Ladnw;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 74
    .line 75
    move-object v5, p4

    .line 76
    iput-object v5, v0, Ladnw;->c:Ladsm;

    .line 77
    .line 78
    move-object v5, p5

    .line 79
    iput-object v5, v0, Ladnw;->d:Laehd;

    .line 80
    .line 81
    iput-object v2, v0, Ladnw;->u:Lxlj;

    .line 82
    .line 83
    move-object v2, p6

    .line 84
    iput-object v2, v0, Ladnw;->e:Lxml;

    .line 85
    .line 86
    move-object/from16 v2, p7

    .line 87
    .line 88
    iput-object v2, v0, Ladnw;->f:Lbbko;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object/from16 v2, p15

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Laefa;->u(Ljava/lang/String;)Lazxo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    iput-object v2, v0, Ladnw;->w:Lazxo;

    .line 101
    .line 102
    move-object/from16 v2, p10

    .line 103
    .line 104
    iput-object v2, v0, Ladnw;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    move-object/from16 v2, p11

    .line 107
    .line 108
    iput-object v2, v0, Ladnw;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    move-object/from16 v3, p9

    .line 111
    .line 112
    iput-object v3, v0, Ladnw;->x:Lacqi;

    .line 113
    .line 114
    move-object/from16 v3, p12

    .line 115
    .line 116
    iput-object v3, v0, Ladnw;->h:Lqgj;

    .line 117
    .line 118
    move-object/from16 v3, p14

    .line 119
    .line 120
    iput-object v3, v0, Ladnw;->v:Laael;

    .line 121
    .line 122
    new-instance v3, Ladnv;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Ladnv;-><init>(Ladnw;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Ladnw;->l:Ladnv;

    .line 128
    .line 129
    new-instance v3, Lxoe;

    .line 130
    .line 131
    invoke-virtual/range {p16 .. p16}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v5, v5

    .line 136
    invoke-virtual/range {p16 .. p16}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v7, v4

    .line 141
    move-object p3, v3

    .line 142
    move-object/from16 p4, p11

    .line 143
    .line 144
    move-wide p5, v5

    .line 145
    move-wide/from16 p7, v7

    .line 146
    .line 147
    invoke-direct/range {p3 .. p8}, Lxoe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Ladnw;->n:Lxoe;

    .line 151
    .line 152
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 153
    .line 154
    const-wide/32 v2, 0x2b4f9b4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v0, Ladnw;->i:Z

    .line 162
    .line 163
    return-void
.end method

.method public static a(Lbvx;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lbvx;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 18
    .line 19
    const-string v2, "shost"

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 28
    .line 29
    const-string v1, "src"

    .line 30
    .line 31
    const-string v2, "platypus"

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method static bridge synthetic f(Ladnw;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ladnw;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladnw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ladnw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ladnw;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Ladnw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ladnw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ladnw;->c:Ladsm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ladsm;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladnw;->d:Laehd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v1}, Laehd;->b(Lbvs;Lbvx;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ladnw;->e:Lxml;

    .line 49
    .line 50
    invoke-interface {v0}, Lxml;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-class v0, Laegd;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ladnw;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, p2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ladnw;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Ladnw;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladnw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladnw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ladnw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladnw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ladnw;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Ladbk;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladnw;->y:Laitn;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ladnw;->h:Lqgj;

    .line 51
    .line 52
    invoke-interface {v1}, Lqgj;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Laitn;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Ladnw;->z:Lacej;

    .line 62
    .line 63
    const-string v2, "net fetch task cancelled"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ladnw;->j:Laegw;

    .line 69
    .line 70
    invoke-virtual {v1}, Laefd;->bu()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    throw v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladnw;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladnw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPauseBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladnw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladnw;->c:Ladsm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladsm;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ladnw;->z:Lacej;

    .line 14
    .line 15
    const-string v1, "net fetch task onPauseBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladnw;->j:Laegw;

    .line 21
    .line 22
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    throw p1
.end method

.method public final onStartBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladnw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladnw;->c:Ladsm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladsm;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ladnw;->z:Lacej;

    .line 14
    .line 15
    const-string v1, "net fetch task onStartBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladnw;->j:Laegw;

    .line 21
    .line 22
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    throw p1
.end method
