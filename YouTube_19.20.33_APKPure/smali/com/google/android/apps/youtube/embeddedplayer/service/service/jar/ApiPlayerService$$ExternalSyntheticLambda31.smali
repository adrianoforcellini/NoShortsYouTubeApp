.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 4
    .line 5
    iget-object v1, v0, Lnpd;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->b:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lnpd;->t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;->a:Z

    .line 35
    .line 36
    iget v3, v0, Lnpd;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;->c:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method