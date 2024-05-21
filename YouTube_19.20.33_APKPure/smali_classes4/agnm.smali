.class public final Lagnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile A:Ljava/lang/Throwable;

.field private final B:Laiyt;

.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lagnl;

.field public final e:Lxup;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile i:Ljava/lang/Throwable;

.field public volatile j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final k:Lbbjz;

.field private final l:Lagmj;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final n:Z

.field private final o:Landroid/os/Handler;

.field private final p:J

.field private final q:J

.field private final r:Lagli;

.field private final s:Z

.field private final t:Lbahf;

.field private final u:Lbahf;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile w:Lbaht;

.field private final x:Lbahs;

.field private volatile y:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILagmj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLxup;Lagnl;ZLagli;Lbahf;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Laiyt;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lagnm;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lagnm;->w:Lbaht;

    .line 10
    .line 11
    new-instance v2, Lbahs;

    .line 12
    .line 13
    invoke-direct {v2}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lagnm;->x:Lbahs;

    .line 17
    .line 18
    iput-object v1, v0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v1, v0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 21
    .line 22
    iput-object v1, v0, Lagnm;->i:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-object v1, v0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object v1, v0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    iput-object v1, v0, Lagnm;->A:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v1, Lbbjz;

    .line 31
    .line 32
    invoke-direct {v1}, Lbbjz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lagnm;->k:Lbbjz;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    iput-object v1, v0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    move v1, p2

    .line 41
    iput v1, v0, Lagnm;->b:I

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    iput-object v1, v0, Lagnm;->l:Lagmj;

    .line 45
    .line 46
    move-object v1, p4

    .line 47
    iput-object v1, v0, Lagnm;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    iput-object v1, v0, Lagnm;->c:Ljava/lang/String;

    .line 51
    .line 52
    move v1, p6

    .line 53
    iput-boolean v1, v0, Lagnm;->n:Z

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lagnm;->o:Landroid/os/Handler;

    .line 57
    .line 58
    move-wide v1, p8

    .line 59
    iput-wide v1, v0, Lagnm;->p:J

    .line 60
    .line 61
    move-wide v1, p10

    .line 62
    iput-wide v1, v0, Lagnm;->q:J

    .line 63
    .line 64
    move-object v1, p12

    .line 65
    iput-object v1, v0, Lagnm;->e:Lxup;

    .line 66
    .line 67
    move-object/from16 v1, p13

    .line 68
    .line 69
    iput-object v1, v0, Lagnm;->d:Lagnl;

    .line 70
    .line 71
    move/from16 v1, p14

    .line 72
    .line 73
    iput-boolean v1, v0, Lagnm;->s:Z

    .line 74
    .line 75
    move-object/from16 v1, p15

    .line 76
    .line 77
    iput-object v1, v0, Lagnm;->r:Lagli;

    .line 78
    .line 79
    move-object/from16 v1, p16

    .line 80
    .line 81
    iput-object v1, v0, Lagnm;->t:Lbahf;

    .line 82
    .line 83
    move-object/from16 v1, p17

    .line 84
    .line 85
    iput-object v1, v0, Lagnm;->u:Lbahf;

    .line 86
    .line 87
    move-object/from16 v1, p18

    .line 88
    .line 89
    iput-object v1, v0, Lagnm;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    move-object/from16 v1, p19

    .line 92
    .line 93
    iput-object v1, v0, Lagnm;->B:Laiyt;

    .line 94
    .line 95
    return-void
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iput-object p1, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Laepg;->b:Laepg;

    .line 27
    .line 28
    sget-object v1, Laepf;->k:Laepf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Problem fetching player response from completed future: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lagnm;->q()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lagnm;->g:Z

    .line 54
    .line 55
    iget-object p1, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "Problem fetching player response from completed future."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-direct {p0}, Lagnm;->q()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lagnm;->g:Z

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Laexs;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p1, v2}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lagnm;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_2
    invoke-direct {p0}, Lagnm;->q()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    new-instance v0, Lafyw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagnm;->l:Lagmj;

    .line 2
    .line 3
    iget-object v1, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lagnm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iget-object v4, p0, Lagnm;->r:Lagli;

    .line 14
    .line 15
    iget-boolean v5, p0, Lagnm;->s:Z

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lagmj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lagnm;->q()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lagnm;->q:J

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    iput-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    iget-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lagnm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lagnm;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lagnm;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final p(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagnm;->l:Lagmj;

    .line 13
    .line 14
    iget-object v4, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    iget-object v5, p0, Lagnm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lagnm;->r:Lagli;

    .line 19
    .line 20
    iget-boolean v7, p0, Lagnm;->s:Z

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v6, v7}, Lagmj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lagod;->a:Lagod;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lagoe;->a(Lagod;)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lagnm;->u:Lbahf;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbagv;->aQ(Lbahf;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbagv;->az()Lbahg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v4}, Lagnm;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lagnm;->u:Lbahf;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lbahg;->y(Lbahf;)Lbahg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, p0, Lagnm;->q:J

    .line 67
    .line 68
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v7}, Lbahg;->D(JLjava/util/concurrent/TimeUnit;)Lbahg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lkbg;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v5, p0, p1, v6}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lbahg;->s(Lbain;)Lbahg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lkbg;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, v6}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbahg;->r(Lbain;)Lbahg;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lagjf;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Lagjf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lagjf;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lagjf;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbahg;->A(Lbair;)Lbahg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lbahg;->j()Lbagp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lagnm;->B:Laiyt;

    .line 119
    .line 120
    invoke-virtual {v3}, Laiyt;->T()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    sget-object v3, Lagod;->b:Lagod;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lagoe;->a(Lagod;)Lbagv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    sget-object v3, Lagod;->b:Lagod;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lagoe;->a(Lagod;)Lbagv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbagv;->az()Lbahg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iget-object v3, p0, Lagnm;->x:Lbahs;

    .line 160
    .line 161
    new-instance v4, Lagnj;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v4, p0, p1, v5}, Lagnj;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lbagp;->q(Lbair;)Lbagp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, Lagnk;

    .line 172
    .line 173
    invoke-direct {v4, p0, v0, v1}, Lagnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lbagp;->I(Lbair;)Lbagv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lagnm;->u:Lbahf;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbagv;->aQ(Lbahf;)Lbagv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lkbg;

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v2}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lkbg;

    .line 194
    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    invoke-direct {v2, p0, p1, v4}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Lbahs;->d(Lbaht;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lagnm;->l:Lagmj;

    .line 209
    .line 210
    iget-object v4, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 211
    .line 212
    iget-object v5, p0, Lagnm;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, p0, Lagnm;->r:Lagli;

    .line 215
    .line 216
    iget-boolean v7, p0, Lagnm;->s:Z

    .line 217
    .line 218
    invoke-interface {v0, v4, v5, v6, v7}, Lagmj;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    iput-object v4, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lagnm;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    iget-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    invoke-static {v0}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v5, p0, Lagnm;->q:J

    .line 245
    .line 246
    iget-object v7, p0, Lagnm;->t:Lbahf;

    .line 247
    .line 248
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v6, v8, v7}, Lbahg;->E(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Lkbg;

    .line 255
    .line 256
    invoke-direct {v5, p0, p1, v3}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lbahg;->s(Lbain;)Lbahg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lkbg;

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-direct {v3, p0, p1, v5}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lbahg;->r(Lbain;)Lbahg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Lagjf;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Lagjf;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lagjf;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v2, v3}, Lagjf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lbahg;->A(Lbair;)Lbahg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lbahg;->j()Lbagp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lagnj;

    .line 297
    .line 298
    invoke-direct {v2, p0, p1, v1}, Lagnj;-><init>(Ljava/lang/Object;ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lbagp;->q(Lbair;)Lbagp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lagnk;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v1, p0, v4, v2}, Lagnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbagp;->q(Lbair;)Lbagp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lagnm;->u:Lbahf;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lkbg;

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-direct {v1, p0, p1, v2}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lkbg;

    .line 328
    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    invoke-direct {v2, p0, p1, v3}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lagnm;->w:Lbaht;

    .line 339
    .line 340
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lagdt;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lagdt;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Z)Lbagp;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p2, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide p1, p0, Lagnm;->p:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, p1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lagnm;->k:Lbbjz;

    .line 69
    .line 70
    iget-object v2, p0, Lagnm;->u:Lbahf;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v3, v2}, Lbagp;->G(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lbawk;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, v1}, Lbawk;-><init>(Lbags;Lbags;Lbags;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Laztl;->t:Lbair;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lafyw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    new-instance v0, Lafyw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lagnm;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Player response cancelled"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lagnm;->l(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    const-string v1, "Problem fetching player response"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 58
    .line 59
    invoke-virtual {v0}, Laiyt;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "Deferred player response still not completed"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lagnm;->e()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagnm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lagnm;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    const-string v1, "Problem fetching WatchNext response"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 21
    .line 22
    invoke-virtual {v0}, Laiyt;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "WatchNext response cancelled"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lagnm;->l(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lagnm;->k(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lagnm;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, p0, Lagnm;->o:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lafyw;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v3, v4}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnm;->k:Lbbjz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbjz;->xe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lagnm;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lagnm;->o:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lagdt;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lagnm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iget-object v0, p0, Lagnm;->A:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    iget-object v2, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v5, v4

    .line 29
    :goto_1
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move v6, v4

    .line 37
    :goto_3
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_5
    invoke-static {v3}, La;->aJ(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lagnm;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lagnm;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lagnm;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lagnm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p0}, Lagnm;->g()V

    .line 69
    .line 70
    .line 71
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lagnm;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagnm;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lagnm;->h()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lagnm;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lagnm;->w:Lbaht;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lagnm;->w:Lbaht;

    .line 21
    .line 22
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lagnm;->w:Lbaht;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lagnm;->x:Lbahs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbahs;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 41
    .line 42
    invoke-virtual {v0}, Laiyt;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 66
    .line 67
    invoke-virtual {v0}, Laiyt;->an()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lagnm;->j()V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Request being made from non-critical thread"

    .line 22
    .line 23
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lagnm;->d:Lagnl;

    .line 27
    .line 28
    invoke-interface {v0}, Lagnl;->d()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lagnm;->b:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lagnm;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v2}, Lagnm;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 53
    .line 54
    invoke-virtual {v0}, Laiyt;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lagnm;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    iput-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    iget-object v0, p0, Lagnm;->l:Lagmj;

    .line 65
    .line 66
    iget-object v1, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 67
    .line 68
    iget-object v2, p0, Lagnm;->r:Lagli;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lagmj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iget-boolean v0, p0, Lagnm;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v1, p0, Lagnm;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Labfq;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Laesu;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lagnm;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    iput-object v0, p0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 106
    .line 107
    iget-object v0, p0, Lagnm;->l:Lagmj;

    .line 108
    .line 109
    iget-object v1, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 110
    .line 111
    iget-object v2, p0, Lagnm;->r:Lagli;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lagmj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    iget-boolean v0, p0, Lagnm;->f:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lagnm;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 130
    .line 131
    iput-object v0, p0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    iput-object v0, p0, Lagnm;->i:Ljava/lang/Throwable;

    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lagnm;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lagnm;->B:Laiyt;

    .line 153
    .line 154
    invoke-virtual {v0}, Laiyt;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lagnm;->l:Lagmj;

    .line 161
    .line 162
    iget-object v5, p0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 163
    .line 164
    iget-object v4, p0, Lagnm;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, Lagnm;->r:Lagli;

    .line 167
    .line 168
    iget-boolean v7, p0, Lagnm;->s:Z

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface/range {v2 .. v7}, Lagmj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0}, Lagnm;->q()V

    .line 179
    .line 180
    .line 181
    iget-wide v2, p0, Lagnm;->q:J

    .line 182
    .line 183
    iget-object v4, p0, Lagnm;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-static {v0, v2, v3, v5, v4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lagnm;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    iget-object v2, p0, Lagnm;->B:Laiyt;

    .line 194
    .line 195
    invoke-virtual {v2}, Laiyt;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-boolean v2, p0, Lagnm;->f:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    sget-object v1, Lalvu;->a:Lalvu;

    .line 210
    .line 211
    new-instance v2, Labfq;

    .line 212
    .line 213
    const/16 v3, 0x13

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Laesu;

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-direct {v3, p0, v4}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-direct {p0}, Lagnm;->o()V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0}, Lagnm;->i()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
