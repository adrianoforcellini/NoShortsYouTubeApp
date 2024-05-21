.class final Laftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

.field final synthetic b:Laftf;


# direct methods
.method public constructor <init>(Laftf;Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laftc;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 2
    .line 3
    iput-object p1, p0, Laftc;->b:Laftf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laftc;->b:Laftf;

    .line 2
    .line 3
    iget-object p1, p1, Laftf;->c:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Viewport;->setGLViewport()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laftc;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 9
    .line 10
    check-cast p1, Laftd;

    .line 11
    .line 12
    iget-object v0, p1, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 13
    .line 14
    iget-object v1, p0, Laftc;->b:Laftf;

    .line 15
    .line 16
    iget-object v2, v1, Laftf;->a:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onNewFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 22
    .line 23
    iget-object v0, v1, Laftf;->b:Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laftc;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 29
    .line 30
    check-cast p1, Laftd;

    .line 31
    .line 32
    iget-object p1, p1, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 33
    .line 34
    iget-object v0, p0, Laftc;->b:Laftf;

    .line 35
    .line 36
    iget-object v0, v0, Laftf;->c:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Laftc;->b:Laftf;

    .line 2
    .line 3
    iget-object p1, p1, Laftf;->c:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/Viewport;->setViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laftc;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 10
    .line 11
    check-cast p1, Laftd;

    .line 12
    .line 13
    iget-object p1, p1, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laftc;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 2
    .line 3
    check-cast p1, Laftd;

    .line 4
    .line 5
    iget-object p1, p1, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
