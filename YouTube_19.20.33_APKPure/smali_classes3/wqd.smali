.class public final Lwqd;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic J:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqd;->J:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

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
.method protected final O(Lpa;)I
    .locals 0

    .line 1
    const/16 p1, 0x640

    .line 2
    .line 3
    return p1
.end method

.method public final o(Lpa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->o(Lpa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwqd;->J:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lajnj;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwql;

    .line 13
    .line 14
    iget-object v0, p1, Lwql;->au:Lrvt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lwql;->an:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrvt;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lwql;->an:Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lajnj;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
