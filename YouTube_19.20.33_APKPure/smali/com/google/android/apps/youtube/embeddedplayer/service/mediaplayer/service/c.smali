.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final c:Landroid/view/SurfaceHolder;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Laehz;
    .locals 1

    .line 1
    sget-object v0, Laehz;->d:Laehz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laehw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1, p3, p4}, Laehw;->f(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laehw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laehw;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->b:Laehw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laehw;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method
