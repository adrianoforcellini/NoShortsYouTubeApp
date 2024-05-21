.class public final Lxtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxtp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lxtp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lxtp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 44
    .line 45
    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lxtp;->a:Landroid/view/ViewGroup;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
