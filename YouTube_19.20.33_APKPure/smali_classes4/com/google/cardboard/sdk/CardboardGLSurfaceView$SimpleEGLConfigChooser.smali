.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x10

    .line 7
    .line 8
    :goto_0
    move v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, v4

    .line 16
    move v3, v4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
