.class public Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final af:Lairy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lairy;

    .line 2
    invoke-direct {p1, p0}, Lairy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->af:Lairy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lairy;

    .line 4
    invoke-direct {p1, p0}, Lairy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->af:Lairy;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConnectionSectionRecyclerView;->af:Lairy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lairy;->a(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
