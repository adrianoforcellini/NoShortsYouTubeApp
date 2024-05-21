.class public final Lagmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field public final b:Laaen;

.field public final c:Lxup;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lxcv;

.field public volatile g:Lagnm;

.field public volatile h:Laglp;

.field public i:Lagmj;

.field public j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public l:Lagli;

.field public volatile m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile o:Ljava/lang/String;

.field public p:Z

.field public final q:Lagqw;

.field public r:Lagta;

.field public final s:Laiyt;

.field private final t:Landroid/os/Handler;

.field private final u:Lbahf;

.field private final v:Lbahf;

.field private final w:Lbagk;

.field private final x:Lbagk;

.field private final y:Lagmv;

.field private final z:Lajnj;


# direct methods
.method public constructor <init>(Lxiy;Lazfd;Landroid/os/Handler;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Lxup;Lagqw;Lajnj;Lbagk;Lbagk;Laaen;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagmv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagmv;-><init>(Lagmw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagmw;->y:Lagmv;

    .line 10
    .line 11
    iput-object p2, p0, Lagmw;->a:Lazfd;

    .line 12
    .line 13
    iput-object p3, p0, Lagmw;->t:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p4, p0, Lagmw;->u:Lbahf;

    .line 16
    .line 17
    iput-object p5, p0, Lagmw;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lagmw;->v:Lbahf;

    .line 20
    .line 21
    iput-object p7, p0, Lagmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p8, p0, Lagmw;->c:Lxup;

    .line 24
    .line 25
    iput-object p9, p0, Lagmw;->q:Lagqw;

    .line 26
    .line 27
    iput-object p10, p0, Lagmw;->z:Lajnj;

    .line 28
    .line 29
    iput-object p11, p0, Lagmw;->w:Lbagk;

    .line 30
    .line 31
    iput-object p12, p0, Lagmw;->x:Lbagk;

    .line 32
    .line 33
    iput-object p13, p0, Lagmw;->b:Laaen;

    .line 34
    .line 35
    iput-object p14, p0, Lagmw;->s:Laiyt;

    .line 36
    .line 37
    const-wide/16 p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p14, p2, p3}, Laiyt;->aa(J)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bridge synthetic r(Lagmw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagmw;->f:Lxcv;

    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lafqt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafqt;->a:Lagls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagls;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lafqt;->a:Lagls;

    .line 11
    .line 12
    sget-object v2, Lagls;->j:Lagls;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lagls;->d:Lagls;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final u(Laglp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmw;->h:Laglp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    iget-object v1, p0, Lagmw;->h:Laglp;

    .line 4
    .line 5
    sget-object v2, Laglp;->e:Laglp;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "currentWatchNextResponse"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lagmw;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lagmw;->h:Laglp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laglp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laglp;->d:Laglp;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Laglp;->e:Laglp;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laglp;->a([Laglp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "currentPlayerResponse"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lagmw;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagmw;->s:Laiyt;

    .line 7
    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lazqz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lazqz;->de()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagmw;->w:Lbagk;

    .line 19
    .line 20
    new-instance v2, Lagkq;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lagmw;->s:Laiyt;

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Laiyt;->aa(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lagmw;->x:Lbagk;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v3, v2, [Lbaht;

    .line 48
    .line 49
    new-instance v4, Lagmc;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lagmc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lagby;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lagby;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lagmw;->y:Lagmv;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lagkq;

    .line 75
    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v1, v3, v2

    .line 87
    .line 88
    iget-object v1, p0, Lagmw;->x:Lbagk;

    .line 89
    .line 90
    new-instance v2, Lagmc;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v2, v4}, Lagmc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lagmw;->y:Lagmv;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lagkq;

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbahs;->f([Lbaht;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagmw;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lagmw;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    iget-object v5, p0, Lagmw;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lagmw;->q:Lagqw;

    .line 21
    .line 22
    new-instance v7, Lafqi;

    .line 23
    .line 24
    iget-object v1, p0, Lagmw;->h:Laglp;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v5}, Lafqi;-><init>(Laglp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laoxu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lagqw;->g:Lbbji;

    .line 31
    .line 32
    invoke-interface {v0, v7}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagmw;->g:Lagnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagmw;->g:Lagnm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lagnm;->l(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lagmw;->g:Lagnm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagmw;->f:Lxcv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lxcv;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lagmw;->f:Lxcv;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Laglp;->a:Laglp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagmw;->n(Laglp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laglp;->d:Laglp;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lagmw;->n(Laglp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laglp;->e:Laglp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lagmw;->n(Laglp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic g(Lagmj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxcv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lagli;->a:Lagli;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v1}, Lagmj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-wide p2, Lagmq;->b:J

    .line 9
    .line 10
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lagmw;->b:Laaen;

    .line 13
    .line 14
    invoke-static {v1}, Laiyt;->f(Laaen;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p2, p0, Lagmw;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance p3, Lafyw;

    .line 38
    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    invoke-direct {p3, p5, p1, p4, v0}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    iget-object p2, p0, Lagmw;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p3, Lafyw;

    .line 60
    .line 61
    const/16 p4, 0xd

    .line 62
    .line 63
    invoke-direct {p3, p5, p1, p4, v0}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 22
    .line 23
    iget-object v0, p0, Lagmw;->r:Lagta;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lagta;->a:Lbcou;

    .line 28
    .line 29
    sget-object v1, Lafqw;->a:Lafqw;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    iget-object v0, p0, Lagmw;->s:Laiyt;

    .line 37
    .line 38
    invoke-virtual {v0}, Laiyt;->al()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lagmw;->z:Lajnj;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lajnj;->w(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lagmw;->h:Laglp;

    .line 54
    .line 55
    sget-object v1, Laglp;->d:Laglp;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Laglp;->d:Laglp;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lagmw;->n(Laglp;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lagmw;->r:Lagta;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lagta;->d:Lagtn;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v0, p3}, Lagtn;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagtm;Lachi;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lagmw;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lagmw;->r:Lagta;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lagta;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lagli;Lagnl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagmw;->r:Lagta;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lagta;->e:Laitn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laitn;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1, p3, p2}, Lagmw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagnl;Lagli;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagnl;Lagli;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lagmw;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v3, v0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lagmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lagnl;Lagli;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lagnl;Lagli;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lagmw;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lagmw;->g:Lagnm;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lagmw;->g:Lagnm;

    .line 17
    .line 18
    invoke-virtual {v2, v13}, Lagnm;->l(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lagmw;->f:Lxcv;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lxcv;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lagmw;->f:Lxcv;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Laglp;->e:Laglp;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lagmw;->u(Laglp;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, Laglp;->d:Laglp;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lagmw;->u(Laglp;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v0, Lagmw;->h:Laglp;

    .line 56
    .line 57
    sget-object v3, Laglp;->b:Laglp;

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    sget-object v2, Laglp;->a:Laglp;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lagmw;->n(Laglp;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v4, v0, Lagmw;->i:Lagmj;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    iput-object v2, v0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 74
    .line 75
    iput-object v14, v0, Lagmw;->l:Lagli;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Laglp;->b:Laglp;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lagmw;->n(Laglp;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, v14, Lagli;->b:Lachi;

    .line 85
    .line 86
    new-instance v11, Lagmu;

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    invoke-direct {v11, v0, v3, v1}, Lagmu;-><init>(Lagmw;Lagnl;Lachi;)V

    .line 91
    .line 92
    .line 93
    iget v1, v14, Lagli;->d:I

    .line 94
    .line 95
    if-ltz v1, :cond_7

    .line 96
    .line 97
    :cond_6
    int-to-long v5, v1

    .line 98
    :goto_1
    move-wide v9, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v1, v0, Lagmw;->b:Laaen;

    .line 101
    .line 102
    invoke-static {v1}, Laiyt;->l(Laaen;)Lanxi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lanxi;->b:I

    .line 107
    .line 108
    if-gtz v1, :cond_6

    .line 109
    .line 110
    const-wide/16 v5, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v12, Lagnm;

    .line 114
    .line 115
    iget-object v5, v0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    iget-boolean v7, v0, Lagmw;->p:Z

    .line 118
    .line 119
    iget-object v8, v0, Lagmw;->t:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, v0, Lagmw;->b:Laaen;

    .line 122
    .line 123
    sget-wide v13, Lagmq;->b:J

    .line 124
    .line 125
    invoke-static {v1, v13, v14}, Laiyt;->h(Laaen;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v6, v0, Lagmw;->c:Lxup;

    .line 130
    .line 131
    iget-object v1, v0, Lagmw;->b:Laaen;

    .line 132
    .line 133
    invoke-static {v1}, Laiyt;->n(Laaen;)Laudx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-boolean v1, v1, Laudx;->J:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_3
    xor-int/lit8 v15, v1, 0x1

    .line 148
    .line 149
    iget-object v1, v0, Lagmw;->u:Lbahf;

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    iget-object v1, v0, Lagmw;->v:Lbahf;

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    iget-object v1, v0, Lagmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    iget-object v1, v0, Lagmw;->s:Laiyt;

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v21, v6

    .line 171
    .line 172
    move-object/from16 v6, p3

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    move-wide v11, v13

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v13, v21

    .line 181
    .line 182
    move-object/from16 v14, v22

    .line 183
    .line 184
    move-object/from16 v16, p5

    .line 185
    .line 186
    invoke-direct/range {v1 .. v20}, Lagnm;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILagmj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLxup;Lagnl;ZLagli;Lbahf;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Laiyt;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v23

    .line 190
    .line 191
    iput-object v1, v0, Lagmw;->g:Lagnm;

    .line 192
    .line 193
    invoke-static {}, La;->bd()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, Lagmw;->s:Laiyt;

    .line 200
    .line 201
    iget-object v3, v2, Laiyt;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Laael;

    .line 204
    .line 205
    invoke-virtual {v3}, Laael;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v2, v2, Laiyt;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Laael;

    .line 214
    .line 215
    const-wide/32 v3, 0x2b4c859

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Lagnm;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    iget-object v2, v0, Lagmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagmw;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagmw;->i:Lagmj;

    .line 6
    .line 7
    iput-object v0, p0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iput-object v0, p0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    iput-object v0, p0, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iput-object v0, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    iput-object v0, p0, Lagmw;->l:Lagli;

    .line 16
    .line 17
    return-void
.end method

.method public final n(Laglp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmw;->h:Laglp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagmw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lagle;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lagmw;->s:Laiyt;

    .line 31
    .line 32
    iget-object v1, v1, Laiyt;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laael;

    .line 35
    .line 36
    const-wide/32 v2, 0x2b4915e

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v1, v0, Lagle;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object p1, v0, Lagle;->a:Laoxu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 89
    .line 90
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    const-string p2, "%s was null when it shouldn\'t be"

    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Laepg;->b:Laepg;

    .line 16
    .line 17
    sget-object v1, Laepf;->k:Laepf;

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lagmw;->r:Lagta;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Laglv;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const-string v3, "There was an error with the video"

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3, v1}, Laglv;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lagta;->e:Laitn;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Laitn;->g(Laglv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    return v0
.end method

.method public final t(Ljava/lang/String;Lagnl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagmw;->h:Laglp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Laglp;

    .line 5
    .line 6
    sget-object v3, Laglp;->e:Laglp;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laglp;->a([Laglp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    sget-object v10, Lagli;->a:Lagli;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v8, p1

    .line 27
    move-object v9, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, Lagmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lagnl;Lagli;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lagmw;->h:Laglp;

    .line 33
    .line 34
    new-array v2, v1, [Laglp;

    .line 35
    .line 36
    sget-object v3, Laglp;->d:Laglp;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Laglp;->a([Laglp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lagmw;->h:Laglp;

    .line 47
    .line 48
    new-array v1, v1, [Laglp;

    .line 49
    .line 50
    sget-object v2, Laglp;->c:Laglp;

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laglp;->a([Laglp;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    sget-object v6, Lagli;->a:Lagli;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, Lagmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lagnl;Lagli;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
