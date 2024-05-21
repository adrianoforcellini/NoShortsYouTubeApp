.class public Ladrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsb;
.implements Ladsa;


# instance fields
.field protected final a:Ladsb;

.field private b:Ladsa;


# direct methods
.method public constructor <init>(Ladsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrv;->a:Ladsb;

    .line 5
    .line 6
    check-cast p1, Ladrw;

    .line 7
    .line 8
    iput-object p0, p1, Ladrw;->a:Ladsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladsb;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladsb;->L(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ladsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladsb;->N(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladsb;->P(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladsb;->Q(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsb;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ladsb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladsb;->S(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ladsb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ladsa;->a(Ladsb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ladsb;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Ladsa;->b(Ladsb;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladsa;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladsa;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ladsa;->e(II)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ladsa;->f(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladsa;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
