.class public final Lzcm;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyfo;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzcm;->b:Lyfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;->b:Lauvf;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzcm;->b:Lyfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzcm;->sc()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1, p1}, Lyfo;->f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzcm;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzcm;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzcm;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzcm;->c:Landroid/view/View;

    .line 24
    .line 25
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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method
