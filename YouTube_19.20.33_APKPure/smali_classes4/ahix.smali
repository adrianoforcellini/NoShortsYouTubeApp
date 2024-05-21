.class public final Lahix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Laiyl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laiyl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahix;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahix;->c:Laiyl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqj;
    .locals 3

    .line 1
    iget v0, p0, Lahix;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lagqu;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lagqu;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lahix;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lagqo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, Lakgo;

    .line 32
    .line 33
    iget-object v2, v0, Lakgo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lagqg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lagqg;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v0, Lakgo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v0}, Lagqo;-><init>(Ljava/lang/String;ZLakwz;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    iget-object p1, p0, Lahix;->c:Laiyl;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 60
    .line 61
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    const-string v0, "[%s] should be reel playback"

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lahix;->c:Laiyl;

    .line 85
    .line 86
    iget-object v0, p0, Lahix;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvjf;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvjf;->au()Lahiw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lagqj;
    .locals 4

    .line 1
    iget v0, p0, Lahix;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lahix;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 18
    .line 19
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lagqu;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lagqu;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lagqo;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 38
    .line 39
    check-cast v0, Lakgo;

    .line 40
    .line 41
    iget-object v0, v0, Lakgo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lagqo;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lakwz;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lahix;->c:Laiyl;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object v0, Laepg;->a:Laepg;

    .line 59
    .line 60
    sget-object v2, Laepf;->k:Laepf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "Sequencer state restoration failed: "

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object v1

    .line 84
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 92
    .line 93
    instance-of p1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lahix;->c:Laiyl;

    .line 98
    .line 99
    iget-object v0, p0, Lahix;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvjf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvjf;->au()Lahiw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Laiyl;->h(Lagqs;)Lagqj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagqj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
