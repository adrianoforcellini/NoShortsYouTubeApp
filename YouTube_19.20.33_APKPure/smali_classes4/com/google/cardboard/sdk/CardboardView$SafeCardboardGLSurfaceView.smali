.class Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;


# instance fields
.field private isViewAttached:Z

.field private onViewDetachedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isViewAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->onViewDetachedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnViewDetachedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->onViewDetachedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
