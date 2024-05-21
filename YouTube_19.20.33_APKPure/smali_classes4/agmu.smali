.class final Lagmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnl;


# instance fields
.field final synthetic a:Lagnl;

.field final synthetic b:Lachi;

.field final synthetic c:Lagmw;


# direct methods
.method public constructor <init>(Lagmw;Lagnl;Lachi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    iput-object p3, p0, Lagmu;->b:Lachi;

    .line 4
    .line 5
    iput-object p1, p0, Lagmu;->c:Lagmw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagmu;->c:Lagmw;

    .line 2
    .line 3
    iget-object v0, v0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagmu;->c:Lagmw;

    .line 8
    .line 9
    iget-object v0, v0, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lagmu;->c:Lagmw;

    .line 17
    .line 18
    invoke-static {p1}, Lagmw;->p(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, v1, Lagmw;->p:Z

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", initialShouldJoinWatchNextResponseOfSequence: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", requestPlayback: "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lagmu;->c:Lagmw;

    .line 59
    .line 60
    sget-object v1, Laglp;->e:Laglp;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lagmw;->n(Laglp;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lagnl;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Laglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagnl;->b(Laglv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagnl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagmu;->c:Lagmw;

    .line 7
    .line 8
    iget-object v1, v0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Lagmu;->b:Lachi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lagmw;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagnl;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafqe;

    .line 7
    .line 8
    invoke-direct {v0}, Lafqe;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagmu;->c:Lagmw;

    .line 12
    .line 13
    iget-object v1, v1, Lagmw;->q:Lagqw;

    .line 14
    .line 15
    iget-object v1, v1, Lagqw;->b:Lbbji;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Laglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagnl;->e(Laglv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagnl;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagmu;->c:Lagmw;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lagmw;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmu;->a:Lagnl;

    .line 2
    .line 3
    invoke-interface {v0}, Lagnl;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
