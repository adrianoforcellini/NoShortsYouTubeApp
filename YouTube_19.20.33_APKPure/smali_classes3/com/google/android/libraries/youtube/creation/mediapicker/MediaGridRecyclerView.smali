.class public Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public af:Ladbb;

.field private final ag:I

.field private final ah:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070603

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:I

    .line 16
    .line 17
    new-instance p1, Lzdf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Lzdf;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Landroid/support/v7/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:I

    .line 9
    .line 10
    div-int/2addr p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Landroid/support/v7/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
