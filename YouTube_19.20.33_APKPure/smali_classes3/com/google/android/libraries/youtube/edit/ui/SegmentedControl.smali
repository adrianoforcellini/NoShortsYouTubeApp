.class public Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lzvp;

.field public h:Ljava/util/List;

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    new-instance p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 6
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lztk;->a:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p1

    :cond_0
    move v0, p3

    .line 12
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071288    # 1.79542E38f

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    :cond_1
    if-eqz v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f08106e

    move p2, p3

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0b1164

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1503c0

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1163

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method private final h(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    :cond_0
    return p1
.end method

.method private final i(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    mul-float/2addr p1, v3

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    return v0

    .line 63
    :cond_2
    return p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setSaveEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lzjq;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p3, p0, p2, v0}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p3, Llns;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p3, p0, p2, v0}, Llns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    new-instance p2, Lkyh;

    .line 60
    .line 61
    const/16 p3, 0x14

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, p3, v0}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0b1163

    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f0b1164

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "SegmentControl only supports children of type SegmentedControlSegment"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(IZZ)V
    .locals 7

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 84
    .line 85
    add-int/2addr v2, v5

    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 92
    .line 93
    mul-int/2addr v3, v5

    .line 94
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 95
    .line 96
    add-int/2addr v3, v5

    .line 97
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v6, v5, [F

    .line 104
    .line 105
    aput v2, v6, v1

    .line 106
    .line 107
    aput v3, v6, v0

    .line 108
    .line 109
    const-string v0, "translationX"

    .line 110
    .line 111
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    new-instance v2, Lbmb;

    .line 118
    .line 119
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    const-wide/16 v2, 0x12c

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v2, Lzuv;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, v5, v3}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    new-instance v2, Lzvo;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lzvo;-><init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/2addr v2, v3

    .line 172
    iget v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    move v0, v1

    .line 184
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v0, v2, :cond_6

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 207
    .line 208
    .line 209
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzvp;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-interface {v0, p1, p2}, Lzvp;->k(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 225
    .line 226
    const-string p2, "Invalid selection index"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p3, "SegmentedControlSegment "

    .line 28
    .line 29
    const-string v0, " is not contained by this view."

    .line 30
    .line 31
    invoke-static {p1, p3, v0}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final f(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    int-to-float v1, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float v2, p1, v2

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x1

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v6, v1

    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    int-to-float v7, p1

    .line 58
    mul-float/2addr v7, v6

    .line 59
    sub-float/2addr v2, v7

    .line 60
    div-float/2addr v2, v6

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v6, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    cmpg-float v6, v2, v6

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    .line 73
    .line 74
    .line 75
    if-eq p1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v2, v6}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-ge v5, v0, :cond_5

    .line 90
    .line 91
    if-eq v5, p1, :cond_4

    .line 92
    .line 93
    if-eq v5, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "SELECTED_SPEED_INDEX"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "VISIBILITY"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Labud;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v1, v0, v3}, Labud;-><init>(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "SUPER_STATE"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECTED_SPEED_INDEX"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "VISIBILITY"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
