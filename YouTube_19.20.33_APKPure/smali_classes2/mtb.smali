.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtg;
.implements Lmtc;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

.field private final b:Lbbko;

.field private final c:Ljava/util/Set;

.field private d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field private e:Z

.field private final f:Laaei;


# direct methods
.method public constructor <init>(Lbbko;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtb;->b:Lbbko;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmtb;->c:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 19
    .line 20
    iput-object p2, p0, Lmtb;->f:Laaei;

    .line 21
    .line 22
    return-void
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
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmtb;->q(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmtb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lmtb;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lagsi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lagsi;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Llvm;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagsi;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lhtz;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lagsi;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v1}, Llvm;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagsi;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
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
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 12
    .line 13
    iget-object v0, v0, Lhtz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmtb;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtz;->previous()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    iget-object v1, p0, Lmtb;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrvt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lrvt;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhtz;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmtb;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtz;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    iget-object v1, p0, Lmtb;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrvt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lrvt;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "watch_history_list_iterator"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lmtb;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 19
    .line 20
    const-string v0, "playback_service_state"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 27
    .line 28
    iput-object p1, p0, Lmtb;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 29
    .line 30
    return-void
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
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmtb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lmtb;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-direct {p0}, Lmtb;->p()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 41
    .line 42
    invoke-virtual {p2}, Lhtz;->b()V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 46
    .line 47
    invoke-virtual {p2}, Lhtz;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p2, Lhtz;->a:Ljava/util/Deque;

    .line 54
    .line 55
    iget-object v1, p2, Lhtz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p2, Lhtz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
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
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "watch_history_list_iterator"

    .line 2
    .line 3
    iget-object v1, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "playback_service_state"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtb;->e:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final synthetic j(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtz;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtz;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmtb;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagsi;

    .line 15
    .line 16
    invoke-static {v0}, Llvm;->C(Lagsi;)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0}, Lmtb;->q(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-object v0, p0, Lmtb;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 29
    .line 30
    return-void
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
.end method

.method public final n(Lrvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final o(Lrvt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lmtb;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lmtb;->f:Laaei;

    .line 13
    .line 14
    invoke-static {v1}, Lgor;->ax(Laaei;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmtb;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lrvt;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lmtb;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 32
    .line 33
    return-void
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
.end method
