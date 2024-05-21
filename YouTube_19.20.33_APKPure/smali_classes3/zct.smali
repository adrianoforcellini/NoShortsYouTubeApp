.class public final Lzct;
.super Lahvl;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public a:Landroid/view/SurfaceView;

.field public final b:Lzgo;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbmt;Landroid/view/ViewGroup;Lzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzct;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lzct;->b:Lzgo;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lzct;->e:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzct;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzct;->b:Lzgo;

    .line 7
    .line 8
    invoke-static {}, Lzgm;->a()Lafau;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lafau;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzct;->a:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lafau;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lafau;->e()Lzgm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzgo;->a(Lzgm;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzct;->b:Lzgo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzgo;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzct;->b:Lzgo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzgo;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;->b:Landg;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapjs;

    .line 11
    .line 12
    iget p2, p1, Lapjs;->b:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lapjs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lapko;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lapko;->a:Lapko;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Lapko;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lzct;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lapko;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzct;->e:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzct;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lyzt;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzct;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzct;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzct;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0e0805

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzct;->d:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b159f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/SurfaceView;

    .line 35
    .line 36
    iput-object v0, p0, Lzct;->a:Landroid/view/SurfaceView;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lzct;->d:Landroid/view/View;

    .line 39
    .line 40
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;->c:Lasor;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasor;->b:Lasor;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
