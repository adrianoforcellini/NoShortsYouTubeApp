.class final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lata;


# direct methods
.method public constructor <init>(Lata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasz;->a:Lata;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lasz;->a:Lata;

    .line 2
    .line 3
    iput-object p1, p2, Lata;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object p1, p2, Lata;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lata;->f:Lafm;

    .line 10
    .line 11
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasz;->a:Lata;

    .line 15
    .line 16
    iget-object p1, p1, Lata;->f:Lafm;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lasz;->a:Lata;

    .line 22
    .line 23
    iget-object p1, p1, Lata;->f:Lafm;

    .line 24
    .line 25
    iget-object p1, p1, Lafm;->h:Lahy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahy;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lata;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasz;->a:Lata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lata;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, v0, Lata;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lasy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lata;->c:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lasz;->a:Lata;

    .line 30
    .line 31
    iput-object p1, v0, Lata;->h:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasz;->a:Lata;

    .line 2
    .line 3
    iget-object p1, p1, Lata;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laul;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
