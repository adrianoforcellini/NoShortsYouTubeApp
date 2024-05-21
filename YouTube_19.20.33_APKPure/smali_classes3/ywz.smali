.class final Lywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lyxa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyxa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywz;->a:Lyxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lywz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lywz;->a:Lyxa;

    .line 2
    .line 3
    iget-boolean p1, p1, Lyxa;->q:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lywz;->a:Lyxa;

    .line 8
    .line 9
    iget-boolean p2, p1, Lyxa;->m:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lyxa;->e:Lyyo;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lyxa;->k:Lyxh;

    .line 19
    .line 20
    iget-object p2, p0, Lywz;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lyxh;->l(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lyxa;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lywz;->a:Lyxa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyxa;->C()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lyxa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyxa;->v(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
