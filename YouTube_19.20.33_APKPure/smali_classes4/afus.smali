.class public final Lafus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lafwh;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field public e:J

.field private final f:Lafwc;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/view/Surface;

.field private final i:Lafjk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lafwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafus;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lafus;->f:Lafwc;

    .line 7
    .line 8
    new-instance p1, Lafjk;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lafjk;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafus;->i:Lafjk;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lafus;->b:[F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p2, p1, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 29
    .line 30
    .line 31
    aget p1, p2, v0

    .line 32
    .line 33
    invoke-static {p1}, Lafnx;->c(I)V

    .line 34
    .line 35
    .line 36
    aget p1, p2, v0

    .line 37
    .line 38
    iput p1, p0, Lafus;->a:I

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/view/Surface;

    .line 51
    .line 52
    iget-object v0, p0, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lafus;->h:Landroid/view/Surface;

    .line 58
    .line 59
    const p2, 0x84c0

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    .line 64
    .line 65
    const p2, 0x8d65

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lafus;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lafwy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lafus;->a:I

    .line 8
    .line 9
    const v1, 0x8d65

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2801

    .line 16
    .line 17
    const v2, 0x46180400    # 9729.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2800

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafus;->h:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lafus;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafus;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lafus;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lafus;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lafus;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafus;->f:Lafwc;

    .line 2
    .line 3
    iget-object v0, p0, Lafus;->i:Lafjk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lafwc;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
