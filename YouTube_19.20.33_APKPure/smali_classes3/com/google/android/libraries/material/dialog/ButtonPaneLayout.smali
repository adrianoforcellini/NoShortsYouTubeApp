.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/util/SparseIntArray;

.field private t:Lsbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    new-instance v1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v1, Lsbv;->a:[I

    const v2, 0x7f1502a5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/16 p3, 0x9

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    const/4 p3, 0x4

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-ne p3, v0, :cond_0

    const/4 p3, 0x7

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    const/4 p3, 0x6

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    const/4 p3, 0x5

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    goto :goto_0

    .line 18
    :cond_0
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    :goto_0
    const/16 p3, 0x10

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    const/16 p3, 0xb

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-ne p3, v0, :cond_1

    const/16 p3, 0xe

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    const/16 p3, 0xf

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    const/16 p3, 0xd

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    const/16 p3, 0xc

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    goto :goto_1

    .line 25
    :cond_1
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070cc3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    return-void
.end method

.method private final a(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p3, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    .line 6
    .line 7
    if-le v0, v2, :cond_1

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    sub-int p3, v2, v1

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, p3

    .line 21
    add-int p3, p1, v2

    .line 22
    .line 23
    :cond_2
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    sub-int p4, v2, v0

    .line 26
    .line 27
    div-int/lit8 p4, p4, 0x2

    .line 28
    .line 29
    sub-int/2addr p2, p4

    .line 30
    add-int p4, p2, v2

    .line 31
    .line 32
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lsbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsbu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsbu;-><init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lsbu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lsbu;

    .line 13
    .line 14
    new-instance v1, Landroid/view/TouchDelegate;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lsbu;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lsbu;

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    iput-object p2, v0, Lsbu;->b:Landroid/view/TouchDelegate;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lsbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsbu;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 17
    .line 18
    sget-object v4, Lbff;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 31
    .line 32
    sget-object v4, Lbff;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final f()Z
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

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final h(III)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p5, v1

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p3, v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, p2, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int p1, p4, p1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr p1, v2

    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int v2, p4, v2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int v3, p5, v3

    .line 92
    .line 93
    add-int/2addr v2, p1

    .line 94
    invoke-virtual {v1, p1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v2, p5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    sub-int v5, p5, v3

    .line 110
    .line 111
    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 112
    .line 113
    add-int/2addr v5, v6

    .line 114
    if-le v4, v5, :cond_6

    .line 115
    .line 116
    div-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    sub-int v4, v3, v6

    .line 119
    .line 120
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr p5, v6

    .line 123
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget p5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 129
    .line 130
    sub-int/2addr v3, p5

    .line 131
    move p5, v3

    .line 132
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sub-int p3, p4, p3

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    :cond_9
    :goto_6
    add-int/lit8 p5, p5, -0x1

    .line 164
    .line 165
    if-ltz p5, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, p5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, p2, :cond_9

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    add-int v2, p3, v1

    .line 190
    .line 191
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    add-int/2addr v1, p3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sub-int v2, p3, v1

    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 199
    .line 200
    add-int/2addr v1, v3

    .line 201
    sub-int v1, p3, v1

    .line 202
    .line 203
    move v7, v2

    .line 204
    move v2, p3

    .line 205
    move p3, v7

    .line 206
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, p4

    .line 211
    invoke-virtual {v0, p3, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p3, p4, v2, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    sub-int/2addr v4, v5

    .line 226
    sub-int v5, v2, p3

    .line 227
    .line 228
    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 229
    .line 230
    add-int/2addr v5, v6

    .line 231
    if-le v4, v5, :cond_c

    .line 232
    .line 233
    div-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    sub-int/2addr p3, v6

    .line 236
    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    add-int/2addr v2, v6

    .line 239
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    :cond_c
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    move p3, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v7, v4

    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    if-ge v7, v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v10, :cond_0

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 62
    .line 63
    sub-int/2addr v7, v9

    .line 64
    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 65
    .line 66
    sub-int/2addr v7, v9

    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v8, -0x1

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 72
    .line 73
    mul-int/2addr v9, v11

    .line 74
    sub-int v9, v7, v9

    .line 75
    .line 76
    div-int/2addr v9, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v9, v4

    .line 79
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-ge v9, v11, :cond_3

    .line 87
    .line 88
    move v9, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v4

    .line 91
    :goto_2
    iput-boolean v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v11, v9

    .line 95
    move v13, v11

    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ge v9, v14, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eq v15, v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14, v3, v5}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ge v13, v15, :cond_4

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    :cond_4
    iget-object v15, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v15, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v14, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 139
    .line 140
    add-int/2addr v4, v14

    .line 141
    add-int/2addr v11, v4

    .line 142
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ge v7, v11, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v12, 0x0

    .line 150
    :goto_4
    iput-boolean v12, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v8, v3, :cond_8

    .line 157
    .line 158
    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/high16 v4, -0x80000000

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v3, v5

    .line 182
    iget v5, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 183
    .line 184
    sub-int/2addr v3, v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v5, v7

    .line 194
    iget v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 195
    .line 196
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ge v8, v9, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eq v11, v10, :cond_a

    .line 216
    .line 217
    iget-object v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v12, 0x11

    .line 228
    .line 229
    invoke-direct {v0, v9, v12}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v11, v6}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 240
    .line 241
    add-int/2addr v9, v11

    .line 242
    add-int/2addr v3, v9

    .line 243
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    add-int/2addr v5, v7

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v5, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 268
    .line 269
    const v5, 0x800015

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v13, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v4, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 287
    .line 288
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v6, v7

    .line 301
    iget v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 302
    .line 303
    sub-int/2addr v6, v7

    .line 304
    move v7, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ge v6, v8, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eq v9, v10, :cond_d

    .line 321
    .line 322
    invoke-direct {v0, v8, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 333
    .line 334
    add-int/2addr v8, v9

    .line 335
    add-int/2addr v7, v8

    .line 336
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/2addr v13, v3

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    add-int/2addr v13, v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v13, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v7, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v3, v7

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    sub-int/2addr v7, v3

    .line 383
    iget v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 384
    .line 385
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/2addr v7, v8

    .line 402
    iget v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 403
    .line 404
    sub-int/2addr v7, v8

    .line 405
    move v9, v7

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v7, v11, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eq v12, v10, :cond_10

    .line 423
    .line 424
    invoke-direct {v0, v11, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v4, v6}, Landroid/view/View;->measure(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iget v13, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 435
    .line 436
    add-int/2addr v12, v13

    .line 437
    add-int/2addr v9, v12

    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-le v12, v8, :cond_10

    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    add-int/2addr v8, v3

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v8, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v9, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
