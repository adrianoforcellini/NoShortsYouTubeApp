.class public final Lzbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lahvm;

.field private final d:Lahvi;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lacfo;Ljava/util/Map;Ljava/util/Map;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbr;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lzbr;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lahvm;

    .line 9
    .line 10
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzbr;->c:Lahvm;

    .line 14
    .line 15
    new-instance p2, Lahvk;

    .line 16
    .line 17
    invoke-direct {p2, p4, p5}, Lahvk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p2}, Lajvr;->R(Lahve;)Lahvi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lzbr;->d:Lahvi;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lahvi;->h(Lahtx;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lahuj;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lahuj;-><init>(Lacfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lahvi;->f(Lahux;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzbr;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b08a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 17
    .line 18
    check-cast v0, Lahvi;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzbr;->d:Lahvi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzbr;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lzbp;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, Lzbp;-><init>(Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzbq;

    .line 38
    .line 39
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lzbr;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07070f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lzbr;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f07071e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lzbq;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->b:Landg;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lyzv;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lyzv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lzcq;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, v0}, Lzcq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lyzv;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lyzv;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lalcj;->d:I

    .line 112
    .line 113
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lalcj;

    .line 120
    .line 121
    iget-object p2, p0, Lzbr;->c:Lahvm;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lahvm;->p(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzbr;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbr;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lzbr;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0e02b5

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzbr;->e:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzbr;->e:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
