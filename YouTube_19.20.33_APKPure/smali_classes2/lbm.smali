.class public final Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;
.implements Lagqp;
.implements Lagqt;
.implements Lafrw;


# instance fields
.field public final a:Lbahf;

.field public final b:Lbagv;

.field public c:Lbaht;

.field public final d:Lkmy;

.field private e:Lagqs;

.field private f:Lagqp;

.field private g:Lagqt;

.field private h:Z

.field private final i:Lazfd;

.field private final j:Laghl;

.field private final k:Lazqu;

.field private final l:Ljava/util/Set;

.field private final m:Lagqg;

.field private final n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lagqs;Lagqp;Lagqt;Lazfd;Laghl;Lazqu;Lbahf;Lbagv;Lkmy;Lagqg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbm;->e:Lagqs;

    .line 5
    .line 6
    iput-object p2, p0, Llbm;->f:Lagqp;

    .line 7
    .line 8
    iput-object p3, p0, Llbm;->g:Lagqt;

    .line 9
    .line 10
    iput-object p4, p0, Llbm;->i:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Llbm;->j:Laghl;

    .line 13
    .line 14
    iput-object p6, p0, Llbm;->k:Lazqu;

    .line 15
    .line 16
    iput-object p7, p0, Llbm;->a:Lbahf;

    .line 17
    .line 18
    iput-object p8, p0, Llbm;->b:Lbagv;

    .line 19
    .line 20
    instance-of p1, p1, Laghp;

    .line 21
    .line 22
    iput-boolean p1, p0, Llbm;->h:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llbm;->l:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p9, p0, Llbm;->d:Lkmy;

    .line 32
    .line 33
    iput-object p10, p0, Llbm;->m:Lagqg;

    .line 34
    .line 35
    iput-object p11, p0, Llbm;->n:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method

.method private final w(Lagqs;Lagqs;)V
    .locals 2

    .line 1
    iput-object p2, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    iget-object p2, p0, Llbm;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajnj;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lagqs;->v(Lajnj;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llbm;->e:Lagqs;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lagqs;->u(Lajnj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Llbm;->e:Lagqs;

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lagqp;

    .line 34
    .line 35
    iput-object p2, p0, Llbm;->f:Lagqp;

    .line 36
    .line 37
    check-cast p1, Lagqt;

    .line 38
    .line 39
    iput-object p1, p0, Llbm;->g:Lagqt;

    .line 40
    .line 41
    return-void
.end method

.method private final x(Lagqq;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llbm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lagqq;->d:Lagqq;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lagqq;->c:Lagqq;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Llbm;->i:Lazfd;

    .line 17
    .line 18
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyca;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyca;->a()Lybx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lybx;->a:Lybx;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lafrt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    instance-of v1, v0, Lagqo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llbm;->n:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v2, Lagqo;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Llbm;->m:Lagqg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lagqg;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lkdn;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v5}, Lkdn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4}, Lagqo;-><init>(Ljava/lang/String;ZLakwz;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Llbm;->w(Lagqs;Lagqs;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Llbm;->h:Z

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 41
    .line 42
    check-cast v0, Lagqo;

    .line 43
    .line 44
    iget-object p1, p1, Lafrt;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lagqo;->a(Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p1, Lagqr;->e:Lagqq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llbm;->x(Lagqq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lagqs;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lagqr;)Lagli;
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->e(Lagqr;)Lagli;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->g:Lagqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqt;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->g:Lagqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqt;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->g:Lagqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqt;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagqs;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqs;->j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagqs;->l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llbm;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llbm;->k:Lazqu;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b46955

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 24
    .line 25
    iget-object v1, p0, Llbm;->j:Laghl;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v2, v3, Lagle;->a:Laoxu;

    .line 34
    .line 35
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Laghl;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Llbm;->w(Lagqs;Lagqs;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Llbm;->h:Z

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lagqs;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->f:Lagqp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqp;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->f:Lagqp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqp;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llbm;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rF()I
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->f:Lagqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqp;->rF()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lagqr;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lagqr;->e:Lagqq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llbm;->x(Lagqq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lagqs;->s(Lagqr;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lagqs;->u(Lajnj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lagqs;->v(Lajnj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final wG()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->e:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lagqs;->wG()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbm;->c:Lbaht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llbm;->c:Lbaht;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llbm;->d:Lkmy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkmy;->c(Lafrw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
