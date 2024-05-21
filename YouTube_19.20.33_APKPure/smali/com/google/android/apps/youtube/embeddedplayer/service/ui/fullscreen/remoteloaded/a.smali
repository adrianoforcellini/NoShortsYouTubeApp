.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvt;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x103000a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajza;

    .line 6
    .line 7
    iget-object v0, v0, Lajza;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajza;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lajza;->ay(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajza;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lajza;->az(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrvt;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->d:Lrvt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrvt;->l()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
