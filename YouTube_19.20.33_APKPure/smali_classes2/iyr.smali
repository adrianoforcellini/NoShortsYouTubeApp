.class public final Liyr;
.super Laetb;
.source "PG"


# instance fields
.field final synthetic a:Liys;


# direct methods
.method protected constructor <init>(Liys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyr;->a:Liys;

    .line 2
    .line 3
    invoke-direct {p0}, Laetb;-><init>()V

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


# virtual methods
.method public final vV(Lxqb;)V
    .locals 2

    .line 1
    const-string v0, "SCMusicController: Error getting player response"

    .line 2
    .line 3
    invoke-virtual {p1}, Lxqb;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyr;->a:Liys;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Liys;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

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
.end method
