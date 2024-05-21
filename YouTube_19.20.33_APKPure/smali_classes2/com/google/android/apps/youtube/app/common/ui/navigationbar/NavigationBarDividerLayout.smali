.class public Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:Lgvr;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f0405e2

    const v1, 0x7f1502ee

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f0405e2

    const v1, 0x7f1502ee

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f1502ee

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lhuz;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final b(III)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v5, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v6, v1

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v5, v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v6, v1

    .line 61
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    int-to-float v3, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    int-to-float v11, v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v12, v0

    .line 76
    iget-object v13, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v8, p1

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eq p3, p4, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    if-eq p3, p4, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    if-eq p3, p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    :goto_0
    move p3, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    move v0, p5

    .line 38
    :goto_2
    if-ge v0, p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lgvr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWindowSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    move v0, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 117
    .line 118
    sub-int v0, p2, v0

    .line 119
    .line 120
    move v1, v0

    .line 121
    move v0, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 124
    .line 125
    sub-int v0, p1, v0

    .line 126
    .line 127
    :goto_1
    move v1, p2

    .line 128
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->measureChildren(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
