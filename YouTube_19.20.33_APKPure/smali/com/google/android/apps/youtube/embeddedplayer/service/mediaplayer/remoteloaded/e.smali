.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

.field public b:Landroid/view/SurfaceView;

.field public c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 16
    .line 17
    const/high16 p1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
