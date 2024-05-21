.class public final Lngs;
.super Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lngu;


# direct methods
.method public constructor <init>(Lngu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngs;->a:Lngu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ag()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lngs;->a:Lngu;

    .line 9
    .line 10
    iget-boolean v2, v0, Lngu;->t:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Lngu;->r:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lngu;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
