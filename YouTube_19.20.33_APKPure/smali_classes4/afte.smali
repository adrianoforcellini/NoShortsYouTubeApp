.class final Lafte;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field final synthetic a:Laftf;


# direct methods
.method public constructor <init>(Laftf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafte;->a:Laftf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafte;->a:Laftf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laftf;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafte;->a:Laftf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laftf;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafte;->a:Laftf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Laftf;->e:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
