.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public af:Landroid/view/View;

.field private ag:I

.field private ah:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lajxn;->g:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ag:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final af(Loh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajye;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lajye;-><init>(Loh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, v0, Lajye;->a:Landroid/view/View;

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aj(Lon;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ag:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ag:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-array v3, v4, [I

    .line 45
    .line 46
    new-array v4, v4, [I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    aget v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    aget v0, v4, v2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v0, v4

    .line 68
    sub-int/2addr v3, v0

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const v4, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v4

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-array v3, v4, [I

    .line 97
    .line 98
    new-array v4, v4, [I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    .line 104
    .line 105
    .line 106
    aget v0, v3, v2

    .line 107
    .line 108
    aget v3, v4, v2

    .line 109
    .line 110
    sub-int/2addr v0, v3

    .line 111
    if-gez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    const v4, -0x40cccccd    # -0.7f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v3, v4

    .line 122
    float-to-int v3, v3

    .line 123
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 128
    .line 129
    .line 130
    :goto_0
    move v1, v2

    .line 131
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ah:Z

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    return v2

    .line 137
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
