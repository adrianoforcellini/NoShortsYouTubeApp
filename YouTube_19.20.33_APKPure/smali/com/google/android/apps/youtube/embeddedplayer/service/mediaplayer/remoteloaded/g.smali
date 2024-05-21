.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;->b:Lcom/google/android/youtube/api/jar/client/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/youtube/api/jar/client/d;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;->b:Lcom/google/android/youtube/api/jar/client/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/youtube/api/jar/client/d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
