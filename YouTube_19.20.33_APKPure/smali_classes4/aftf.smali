.class public final Laftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftg;


# instance fields
.field public final a:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

.field public final b:Lcom/google/cardboard/sdk/gvrclass/Eye;

.field public final c:Lcom/google/cardboard/sdk/gvrclass/Viewport;

.field public d:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

.field public e:Z

.field private final f:Landroid/opengl/GLSurfaceView;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laftf;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Lafte;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lafte;-><init>(Laftf;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laftf;->f:Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laftf;->a:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 35
    .line 36
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/gvrclass/Eye;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laftf;->b:Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 43
    .line 44
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/cardboard/sdk/gvrclass/Viewport;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laftf;->c:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Laftf;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftf;->f:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftf;->f:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;)V
    .locals 1

    .line 1
    new-instance v0, Laftd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laftd;-><init>(Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laftf;->d:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 7
    .line 8
    new-instance p1, Laftc;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laftc;-><init>(Laftf;Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laftf;->f:Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    const-string p1, "Stereo mode (VR mode) not supported without GvrView support"

    .line 2
    .line 3
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laftf;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "The GlSurfaceViewWrapper cannot be shutdown if it\'s not attached."

    .line 9
    .line 10
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lafjx;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laftf;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Interrupted during shutdown"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Laftf;->f:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
