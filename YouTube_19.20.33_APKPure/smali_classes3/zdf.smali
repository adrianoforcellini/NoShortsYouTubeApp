.class public final Lzdf;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdf;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Lpa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->o(Lpa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzdf;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Ladbb;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzdb;

    .line 13
    .line 14
    iget-object v0, p1, Lzdb;->q:Lzda;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lzdb;->A:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lzda;->pg()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lzdb;->A:Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Ladbb;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
