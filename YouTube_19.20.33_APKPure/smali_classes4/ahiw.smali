.class public final Lahiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;
.implements Lahib;


# instance fields
.field a:Larfk;

.field private final b:Ljava/util/Set;

.field private final c:Lahic;


# direct methods
.method public constructor <init>(Lahic;)V
    .locals 1

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
    iput-object v0, p0, Lahiw;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lahiw;->c:Lahic;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lahic;->w(Lahib;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahiw;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajnj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lajnj;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public final c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahiw;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lagqq;->a:Lagqq;

    .line 2
    .line 3
    iget-object v0, p1, Lagqr;->e:Lagqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagqq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Unsupported navigation type: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Unsupported Autoplay navigation type: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final e(Lagqr;)Lagli;
    .locals 0

    .line 1
    sget-object p1, Lagli;->a:Lagli;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;
    .locals 2

    .line 1
    new-instance v0, Lagqr;

    .line 2
    .line 3
    sget-object v1, Lagqq;->e:Lagqq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 2
    .line 3
    iget-object v1, p0, Lahiw;->a:Larfk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Larfk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lafph;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG(JLaoxu;Larfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj(Laoxu;Larmk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lagqr;)I
    .locals 1

    .line 1
    sget-object v0, Lagqq;->a:Lagqq;

    .line 2
    .line 3
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagqq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahiw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahiw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wF(JLaoxu;Larfk;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lahiw;->a:Larfk;

    .line 2
    .line 3
    invoke-direct {p0}, Lahiw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahiw;->c:Lahic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lahic;->z(Lahib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wH(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
