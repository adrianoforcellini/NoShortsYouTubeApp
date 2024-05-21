.class final Lyjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Lyiw;

.field final synthetic c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lyiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyjl;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p3, p0, Lyjl;->b:Lyiw;

    .line 4
    .line 5
    iput-object p1, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lyjl;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lyjl;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p2, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 18
    .line 19
    invoke-static {p2}, Lxyv;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Laepg;->a:Laepg;

    .line 23
    .line 24
    sget-object v0, Laepf;->f:Laepf;

    .line 25
    .line 26
    const-string v1, "[ShortsCreation][Android][Edit] Ignoring texture size changes since frames processing has started"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object p2, p0, Lyjl;->b:Lyiw;

    .line 33
    .line 34
    invoke-interface {p2}, Lyiw;->e()Lyir;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lyir;->W(Landroid/view/Surface;Landroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lyjl;->d:Z

    .line 52
    .line 53
    iget-object p2, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lyhq;->al()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lyjl;->a:Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v0, v1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p2, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 83
    .line 84
    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lyhq;->al()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyjl;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyjl;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyjl;->a:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyjl;->b:Lyiw;

    .line 2
    .line 3
    invoke-interface {p1}, Lyiw;->e()Lyir;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyir;->N()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyjl;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
