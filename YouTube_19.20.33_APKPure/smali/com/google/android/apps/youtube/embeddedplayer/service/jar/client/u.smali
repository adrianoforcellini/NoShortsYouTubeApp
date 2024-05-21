.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajza;->F(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v2
.end method
