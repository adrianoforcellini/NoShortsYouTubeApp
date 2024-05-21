.class final Lzbp;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field private final J:I

.field private final K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f07070f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lzbp;->K:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f07071e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lzbp;->J:I

    .line 31
    .line 32
    return-void
.end method

.method private final bE()Lni;
    .locals 3

    .line 1
    iget v0, p0, Lon;->F:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v1, p0, Lzbp;->K:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lon;->G:I

    .line 10
    .line 11
    iget v2, p0, Lzbp;->J:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    new-instance v2, Lni;

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lni;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Loo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzbp;->bE()Lni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Loo;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzbp;->bE()Lni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lni;->height:I

    .line 10
    .line 11
    iget v2, p1, Loo;->height:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lni;->width:I

    .line 16
    .line 17
    iget p1, p1, Loo;->width:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final tx(Landroid/view/ViewGroup$LayoutParams;)Loo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzbp;->bE()Lni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
