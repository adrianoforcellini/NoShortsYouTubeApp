.class public final Lved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujq;


# instance fields
.field public final synthetic a:Lvee;


# direct methods
.method public constructor <init>(Lvee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lved;->a:Lvee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lved;->a:Lvee;

    .line 2
    .line 3
    invoke-static {}, Ltnl;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lvee;->b:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v1, v0, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    new-instance v2, Luhv;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvaf;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lved;->a:Lvee;

    .line 35
    .line 36
    iget-object v0, v0, Lvee;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lved;->a:Lvee;

    .line 2
    .line 3
    iget-object v0, v0, Lvee;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lved;->a:Lvee;

    .line 14
    .line 15
    iput-object v1, v0, Lvee;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lved;->a:Lvee;

    .line 18
    .line 19
    iget-object v0, v0, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lved;->a:Lvee;

    .line 27
    .line 28
    iput-object v1, v0, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
