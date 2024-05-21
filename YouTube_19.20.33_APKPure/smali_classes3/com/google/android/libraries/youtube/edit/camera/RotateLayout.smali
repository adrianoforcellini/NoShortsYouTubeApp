.class public Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x106000d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
