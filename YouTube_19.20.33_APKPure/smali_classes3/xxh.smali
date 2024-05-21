.class public final Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lxxl;

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/view/View;Lxxl;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxxh;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lxxh;->b:Lxxl;

    .line 4
    .line 5
    iput p4, p0, Lxxh;->c:F

    .line 6
    .line 7
    iput-object p1, p0, Lxxh;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxxh;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxxh;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lxxh;->b:Lxxl;

    .line 21
    .line 22
    invoke-interface {v1}, Lxxl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lxxh;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o(IF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
