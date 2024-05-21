.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnpd;->c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lnpd;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 14
    .line 15
    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lnpd;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lnpd;->ab:Lablx;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lnpd;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lnpd;->i:Lagsi;

    .line 46
    .line 47
    invoke-virtual {v4}, Lagsi;->j()Lagyx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lagyx;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnpd;->I(Lj$/util/Optional;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lnpd;->g:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->c:Landroid/os/ConditionVariable;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;-><init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
