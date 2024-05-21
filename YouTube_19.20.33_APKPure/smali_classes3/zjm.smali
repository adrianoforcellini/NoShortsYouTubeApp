.class public final Lzjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujq;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Luiq;

.field public final synthetic c:Lzjn;


# direct methods
.method public constructor <init>(Lzjn;Landroid/graphics/SurfaceTexture;Luiq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzjm;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p3, p0, Lzjm;->b:Luiq;

    .line 4
    .line 5
    iput-object p1, p0, Lzjm;->c:Lzjn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzjm;->c:Lzjn;

    .line 2
    .line 3
    invoke-static {}, Ltnl;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lzjn;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Lzjm;->c:Lzjn;

    .line 17
    .line 18
    iget-object v0, p1, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lzjn;->c:Lzjp;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "transcodeSourceSurfaceTexture uninitialized. Can\'t set-up videoEffectPipelineDrishti."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lvei;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lzjn;->b:Lyxa;

    .line 36
    .line 37
    iget v2, p1, Lzjn;->e:I

    .line 38
    .line 39
    iget v3, p1, Lzjn;->f:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lyxa;->e(Landroid/graphics/SurfaceTexture;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzjl;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lzjl;-><init>(Lzjn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lzjn;->a(Lywd;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lzjn;->b:Lyxa;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyxa;->B()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lzjm;->c:Lzjn;

    .line 58
    .line 59
    iget-object v0, p0, Lzjm;->a:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    iget-object v1, p0, Lzjm;->b:Luiq;

    .line 62
    .line 63
    new-instance v2, Lywn;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p0, v0, v1, v3}, Lywn;-><init>(Lzjm;Landroid/graphics/SurfaceTexture;Luiq;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lzjn;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjm;->c:Lzjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzjn;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzjm;->c:Lzjn;

    .line 7
    .line 8
    iget-object v0, v0, Lzjn;->k:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzjm;->c:Lzjn;

    .line 17
    .line 18
    iput-object v1, v0, Lzjn;->k:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzjm;->c:Lzjn;

    .line 21
    .line 22
    iget-object v0, v0, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzjm;->c:Lzjn;

    .line 30
    .line 31
    iput-object v1, v0, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
