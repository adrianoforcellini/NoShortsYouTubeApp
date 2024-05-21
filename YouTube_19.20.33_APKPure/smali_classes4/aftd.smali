.class public final Laftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;


# instance fields
.field public final synthetic a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;Lcom/google/cardboard/sdk/gvrclass/Eye;Lcom/google/cardboard/sdk/gvrclass/Eye;)V
    .locals 0

    .line 1
    iget-object p3, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onNewFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
