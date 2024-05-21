.class public final Llbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqm;


# instance fields
.field private final a:Lagqg;

.field private final b:Laghl;

.field private final c:Lazfd;

.field private final d:Lazqu;

.field private final e:Lbahf;

.field private f:Lj$/util/Optional;

.field private final g:Lkmy;

.field private final h:Laiyl;

.field private final i:Lfvn;


# direct methods
.method public constructor <init>(Lagqg;Laiyl;Laghl;Lazfd;Lazqu;Lbahf;Lfvn;Lkmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbn;->a:Lagqg;

    .line 5
    .line 6
    iput-object p2, p0, Llbn;->h:Laiyl;

    .line 7
    .line 8
    iput-object p3, p0, Llbn;->b:Laghl;

    .line 9
    .line 10
    iput-object p4, p0, Llbn;->c:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Llbn;->d:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Llbn;->e:Lbahf;

    .line 15
    .line 16
    iput-object p7, p0, Llbn;->i:Lfvn;

    .line 17
    .line 18
    iput-object p8, p0, Llbn;->g:Lkmy;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llbn;->f:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Lagqs;)Lagqs;
    .locals 13

    .line 1
    new-instance v12, Llbm;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lagqp;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lagqt;

    .line 8
    .line 9
    iget-object v4, p0, Llbn;->c:Lazfd;

    .line 10
    .line 11
    iget-object v5, p0, Llbn;->b:Laghl;

    .line 12
    .line 13
    iget-object v6, p0, Llbn;->d:Lazqu;

    .line 14
    .line 15
    iget-object v7, p0, Llbn;->e:Lbahf;

    .line 16
    .line 17
    iget-object v0, p0, Llbn;->i:Lfvn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfvn;->A()Lbbki;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Llbn;->g:Lkmy;

    .line 24
    .line 25
    iget-object v10, p0, Llbn;->a:Lagqg;

    .line 26
    .line 27
    iget-object v11, p0, Llbn;->f:Lj$/util/Optional;

    .line 28
    .line 29
    move-object v0, v12

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v11}, Llbm;-><init>(Lagqs;Lagqp;Lagqt;Lazfd;Laghl;Lazqu;Lbahf;Lbagv;Lkmy;Lagqg;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v12, Llbm;->b:Lbagv;

    .line 35
    .line 36
    iget-object v0, v12, Llbm;->a:Lbahf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Llam;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v12, v1}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v12, Llbm;->c:Lbaht;

    .line 53
    .line 54
    iget-object p1, v12, Llbm;->d:Lkmy;

    .line 55
    .line 56
    invoke-virtual {p1, v12}, Lkmy;->b(Lafrw;)V

    .line 57
    .line 58
    .line 59
    return-object v12
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llbn;->b:Laghl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laghl;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lagqo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Llbn;->a:Lagqg;

    .line 25
    .line 26
    invoke-virtual {v2}, Lagqg;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lkdn;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4}, Lkdn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lagqo;-><init>(Ljava/lang/String;ZLakwz;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llbn;->f:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object p1, p0, Llbn;->h:Laiyl;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Llbn;->a(Lagqs;)Lagqs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lagqj;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 15
    .line 16
    new-instance v0, Lagqo;

    .line 17
    .line 18
    new-instance v2, Lkdn;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lkdn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lagqo;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lakwz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llbn;->b:Laghl;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laghl;->e(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lagqs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Llbn;->h:Laiyl;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Llbn;->a(Lagqs;)Lagqs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagqj;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lagqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-class p1, Laghp;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lagqj;->k(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-class p1, Lagqo;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lagqj;->k(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
