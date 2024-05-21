.class public Landroid/support/v7/widget/ActionMenuView;
.super Lnm;
.source "PG"

# interfaces
.implements Lji;
.implements Ljw;


# instance fields
.field public a:Ljj;

.field public b:Z

.field public c:Lko;

.field public d:Ljh;

.field public e:Lrvt;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljt;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lnm;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    return-void
.end method

.method public static final k()Lkr;
    .locals 2

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Lkr;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup$LayoutParams;)Lkr;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lkr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkr;

    .line 8
    .line 9
    check-cast p0, Lkr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkr;-><init>(Lkr;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v0, Lkr;->gravity:I

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    iput p0, v0, Lkr;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljj;->z(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)Lkr;
    .locals 2

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkr;

    .line 2
    .line 3
    return p1
.end method

.method public final d()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 15
    .line 16
    new-instance v2, Lks;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lks;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljj;->p(Ljh;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lko;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lko;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 31
    .line 32
    invoke-virtual {v1}, Lko;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Ljt;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lkq;

    .line 42
    .line 43
    invoke-direct {v1}, Lkq;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, v0, Liz;->e:Ljt;

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljj;->h(Lju;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lko;->k(Landroid/support/v7/widget/ActionMenuView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 63
    .line 64
    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lko;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljt;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Ljt;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Ljh;

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkr;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Lnl;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lkr;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lkr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lnl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lkr;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnl;
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lkr;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lko;->k(Landroid/support/v7/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Lkp;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Lkp;

    .line 26
    .line 27
    invoke-interface {v1}, Lkp;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Lkp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Lkp;

    .line 38
    .line 39
    invoke-interface {v2}, Lkp;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lko;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Liz;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 12
    .line 13
    invoke-virtual {p1}, Lko;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 20
    .line 21
    invoke-virtual {p1}, Lko;->l()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 25
    .line 26
    invoke-virtual {p1}, Lko;->o()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnm;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lnm;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lnm;->getDividerWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static/range {p0 .. p0}, Lqs;->a(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    div-int/lit8 v11, v2, 0x2

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eq v15, v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lkr;

    .line 63
    .line 64
    iget-boolean v15, v12, Lkr;->a:Z

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    add-int/2addr v9, v3

    .line 79
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget v12, v12, Lkr;->leftMargin:I

    .line 90
    .line 91
    add-int v16, v16, v12

    .line 92
    .line 93
    add-int v12, v16, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    sub-int v16, v16, v17

    .line 105
    .line 106
    iget v12, v12, Lkr;->rightMargin:I

    .line 107
    .line 108
    sub-int v12, v16, v12

    .line 109
    .line 110
    sub-int v16, v12, v9

    .line 111
    .line 112
    :goto_1
    move/from16 v7, v16

    .line 113
    .line 114
    div-int/lit8 v16, v15, 0x2

    .line 115
    .line 116
    sub-int v11, v11, v16

    .line 117
    .line 118
    add-int/2addr v15, v11

    .line 119
    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v5, v9

    .line 123
    move v9, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v11, v12, Lkr;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v11

    .line 132
    iget v11, v12, Lkr;->rightMargin:I

    .line 133
    .line 134
    add-int/2addr v7, v11

    .line 135
    sub-int/2addr v5, v7

    .line 136
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-ne v1, v13, :cond_7

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    move v1, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    div-int/lit8 v5, v2, 0x2

    .line 166
    .line 167
    div-int/lit8 v6, v3, 0x2

    .line 168
    .line 169
    sub-int/2addr v11, v6

    .line 170
    sub-int/2addr v4, v5

    .line 171
    add-int/2addr v2, v4

    .line 172
    add-int/2addr v3, v11

    .line 173
    invoke-virtual {v1, v4, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_3
    xor-int/lit8 v2, v9, 0x1

    .line 178
    .line 179
    sub-int/2addr v10, v2

    .line 180
    if-lez v10, :cond_8

    .line 181
    .line 182
    div-int v2, v5, v10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    :goto_4
    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v4, v5

    .line 202
    move v7, v3

    .line 203
    :goto_5
    if-ge v7, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lkr;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eq v6, v12, :cond_9

    .line 220
    .line 221
    iget-boolean v6, v5, Lkr;->a:Z

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    iget v6, v5, Lkr;->rightMargin:I

    .line 226
    .line 227
    sub-int/2addr v4, v6

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    div-int/lit8 v9, v8, 0x2

    .line 237
    .line 238
    sub-int v9, v11, v9

    .line 239
    .line 240
    sub-int v10, v4, v6

    .line 241
    .line 242
    add-int/2addr v8, v9

    .line 243
    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    iget v3, v5, Lkr;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v6, v3

    .line 249
    add-int/2addr v6, v2

    .line 250
    sub-int/2addr v4, v6

    .line 251
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v7, v3

    .line 259
    :goto_6
    if-ge v7, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lkr;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eq v6, v12, :cond_b

    .line 276
    .line 277
    iget-boolean v6, v5, Lkr;->a:Z

    .line 278
    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    iget v6, v5, Lkr;->leftMargin:I

    .line 282
    .line 283
    add-int/2addr v4, v6

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    div-int/lit8 v9, v8, 0x2

    .line 293
    .line 294
    sub-int v9, v11, v9

    .line 295
    .line 296
    add-int v10, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v9

    .line 299
    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    iget v3, v5, Lkr;->rightMargin:I

    .line 303
    .line 304
    add-int/2addr v6, v3

    .line 305
    add-int/2addr v6, v2

    .line 306
    add-int/2addr v4, v6

    .line 307
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljj;->l(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2d

    .line 52
    .line 53
    if-lez v1, :cond_2d

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v8, v9

    .line 85
    const/4 v9, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v2, v7

    .line 93
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 94
    .line 95
    div-int v10, v2, v7

    .line 96
    .line 97
    rem-int v11, v2, v7

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v7, v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v12, v4

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v18, v15

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v14, v11, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    if-ne v3, v4, :cond_4

    .line 134
    .line 135
    move/from16 v25, v2

    .line 136
    .line 137
    move/from16 v22, v6

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 150
    .line 151
    move/from16 v22, v6

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v22, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v4, v6

    .line 163
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    move/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v12, v21

    .line 170
    .line 171
    check-cast v12, Lkr;

    .line 172
    .line 173
    iput-boolean v6, v12, Lkr;->f:Z

    .line 174
    .line 175
    iput v6, v12, Lkr;->c:I

    .line 176
    .line 177
    iput v6, v12, Lkr;->b:I

    .line 178
    .line 179
    iput-boolean v6, v12, Lkr;->d:Z

    .line 180
    .line 181
    iput v6, v12, Lkr;->leftMargin:I

    .line 182
    .line 183
    iput v6, v12, Lkr;->rightMargin:I

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    :goto_3
    iput-boolean v4, v12, Lkr;->e:Z

    .line 200
    .line 201
    iget-boolean v4, v12, Lkr;->a:Z

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-eq v6, v4, :cond_7

    .line 205
    .line 206
    move v4, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v4, 0x1

    .line 209
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lkr;

    .line 214
    .line 215
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    move/from16 v25, v2

    .line 220
    .line 221
    sub-int v2, v24, v8

    .line 222
    .line 223
    move/from16 v24, v8

    .line 224
    .line 225
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/4 v3, 0x0

    .line 251
    :goto_6
    if-lez v4, :cond_c

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-lt v4, v8, :cond_c

    .line 257
    .line 258
    :cond_a
    mul-int/2addr v4, v7

    .line 259
    const/high16 v8, -0x80000000

    .line 260
    .line 261
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    div-int v8, v4, v7

    .line 273
    .line 274
    rem-int/2addr v4, v7

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    :cond_b
    if-eqz v3, :cond_d

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    if-ge v8, v4, :cond_d

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v8, 0x0

    .line 287
    :cond_d
    :goto_7
    iget-boolean v4, v6, Lkr;->a:Z

    .line 288
    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    const/4 v3, 0x0

    .line 296
    :goto_8
    iput-boolean v3, v6, Lkr;->d:Z

    .line 297
    .line 298
    iput v8, v6, Lkr;->b:I

    .line 299
    .line 300
    mul-int v3, v8, v7

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    move/from16 v4, v18

    .line 312
    .line 313
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    iget-boolean v2, v12, Lkr;->d:Z

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    :cond_f
    iget-boolean v2, v12, Lkr;->a:Z

    .line 324
    .line 325
    or-int/2addr v15, v2

    .line 326
    sub-int/2addr v10, v8

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v3, v19

    .line 332
    .line 333
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    const/4 v2, 0x1

    .line 338
    if-ne v8, v2, :cond_10

    .line 339
    .line 340
    shl-int v3, v2, v14

    .line 341
    .line 342
    int-to-long v2, v3

    .line 343
    or-long v2, v16, v2

    .line 344
    .line 345
    move-wide/from16 v16, v2

    .line 346
    .line 347
    :cond_10
    move/from16 v12, v23

    .line 348
    .line 349
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move/from16 v6, v22

    .line 352
    .line 353
    move/from16 v8, v24

    .line 354
    .line 355
    move/from16 v2, v25

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    const/4 v4, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_11
    move/from16 v25, v2

    .line 362
    .line 363
    move/from16 v22, v6

    .line 364
    .line 365
    move/from16 v4, v18

    .line 366
    .line 367
    move/from16 v3, v19

    .line 368
    .line 369
    if-eqz v15, :cond_12

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    if-ne v12, v2, :cond_12

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    const/4 v12, 0x2

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    const/4 v2, 0x0

    .line 378
    :goto_a
    const/4 v5, 0x0

    .line 379
    :goto_b
    const-wide/16 v18, 0x1

    .line 380
    .line 381
    if-lez v13, :cond_1c

    .line 382
    .line 383
    if-lez v10, :cond_1c

    .line 384
    .line 385
    const v6, 0x7fffffff

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide/16 v23, 0x0

    .line 391
    .line 392
    :goto_c
    if-ge v14, v11, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    move/from16 v27, v3

    .line 403
    .line 404
    move-object/from16 v3, v26

    .line 405
    .line 406
    check-cast v3, Lkr;

    .line 407
    .line 408
    move/from16 v26, v5

    .line 409
    .line 410
    iget-boolean v5, v3, Lkr;->d:Z

    .line 411
    .line 412
    if-nez v5, :cond_13

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    iget v3, v3, Lkr;->b:I

    .line 416
    .line 417
    if-ge v3, v6, :cond_14

    .line 418
    .line 419
    shl-long v5, v18, v14

    .line 420
    .line 421
    move-wide/from16 v23, v5

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    move v6, v3

    .line 425
    goto :goto_d

    .line 426
    :cond_14
    if-ne v3, v6, :cond_15

    .line 427
    .line 428
    shl-long v28, v18, v14

    .line 429
    .line 430
    or-long v23, v23, v28

    .line 431
    .line 432
    add-int/lit8 v3, v8, 0x1

    .line 433
    .line 434
    move v8, v3

    .line 435
    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 436
    .line 437
    move/from16 v5, v26

    .line 438
    .line 439
    move/from16 v3, v27

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_16
    move/from16 v27, v3

    .line 443
    .line 444
    move/from16 v26, v5

    .line 445
    .line 446
    or-long v16, v16, v23

    .line 447
    .line 448
    if-le v8, v10, :cond_17

    .line 449
    .line 450
    :goto_e
    const/4 v13, 0x1

    .line 451
    goto :goto_11

    .line 452
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_f
    if-ge v3, v11, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lkr;

    .line 466
    .line 467
    move/from16 v28, v13

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    shl-int v13, v14, v3

    .line 471
    .line 472
    int-to-long v13, v13

    .line 473
    and-long v18, v23, v13

    .line 474
    .line 475
    const-wide/16 v29, 0x0

    .line 476
    .line 477
    cmp-long v18, v18, v29

    .line 478
    .line 479
    if-nez v18, :cond_19

    .line 480
    .line 481
    iget v5, v8, Lkr;->b:I

    .line 482
    .line 483
    if-ne v5, v6, :cond_18

    .line 484
    .line 485
    or-long v16, v16, v13

    .line 486
    .line 487
    :cond_18
    const/4 v13, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_19
    if-eqz v2, :cond_1a

    .line 490
    .line 491
    iget-boolean v13, v8, Lkr;->e:Z

    .line 492
    .line 493
    if-eqz v13, :cond_1a

    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    if-ne v10, v13, :cond_1a

    .line 497
    .line 498
    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 499
    .line 500
    add-int v14, v10, v7

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-virtual {v5, v14, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    :cond_1a
    iget v5, v8, Lkr;->b:I

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    add-int/2addr v5, v13

    .line 511
    iput v5, v8, Lkr;->b:I

    .line 512
    .line 513
    iput-boolean v13, v8, Lkr;->f:Z

    .line 514
    .line 515
    add-int/lit8 v10, v10, -0x1

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    move/from16 v13, v28

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1b
    move/from16 v28, v13

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    move v5, v13

    .line 526
    move/from16 v3, v27

    .line 527
    .line 528
    move/from16 v13, v28

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_1c
    move/from16 v27, v3

    .line 533
    .line 534
    move/from16 v26, v5

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_11
    if-nez v15, :cond_1d

    .line 538
    .line 539
    if-ne v12, v13, :cond_1d

    .line 540
    .line 541
    move v2, v13

    .line 542
    move/from16 v20, v2

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1d
    move/from16 v20, v12

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_12
    if-lez v10, :cond_29

    .line 549
    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    cmp-long v3, v16, v5

    .line 553
    .line 554
    if-eqz v3, :cond_29

    .line 555
    .line 556
    add-int/lit8 v3, v20, -0x1

    .line 557
    .line 558
    if-lt v10, v3, :cond_1e

    .line 559
    .line 560
    if-nez v2, :cond_1e

    .line 561
    .line 562
    if-le v4, v13, :cond_29

    .line 563
    .line 564
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-float v3, v3

    .line 569
    if-nez v2, :cond_20

    .line 570
    .line 571
    add-int/lit8 v2, v11, -0x1

    .line 572
    .line 573
    and-long v4, v16, v18

    .line 574
    .line 575
    const-wide/16 v12, 0x0

    .line 576
    .line 577
    cmp-long v4, v4, v12

    .line 578
    .line 579
    const/high16 v5, -0x41000000    # -0.5f

    .line 580
    .line 581
    if-eqz v4, :cond_1f

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lkr;

    .line 593
    .line 594
    iget-boolean v4, v4, Lkr;->e:Z

    .line 595
    .line 596
    if-nez v4, :cond_1f

    .line 597
    .line 598
    add-float/2addr v3, v5

    .line 599
    :cond_1f
    const/4 v4, 0x1

    .line 600
    shl-int v6, v4, v2

    .line 601
    .line 602
    int-to-long v12, v6

    .line 603
    and-long v12, v16, v12

    .line 604
    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    cmp-long v4, v12, v14

    .line 608
    .line 609
    if-eqz v4, :cond_20

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lkr;

    .line 620
    .line 621
    iget-boolean v2, v2, Lkr;->e:Z

    .line 622
    .line 623
    if-nez v2, :cond_20

    .line 624
    .line 625
    add-float/2addr v3, v5

    .line 626
    :cond_20
    const/4 v2, 0x0

    .line 627
    cmpl-float v2, v3, v2

    .line 628
    .line 629
    if-lez v2, :cond_21

    .line 630
    .line 631
    mul-int/2addr v10, v7

    .line 632
    int-to-float v2, v10

    .line 633
    div-float/2addr v2, v3

    .line 634
    float-to-int v6, v2

    .line 635
    goto :goto_13

    .line 636
    :cond_21
    const/4 v6, 0x0

    .line 637
    :goto_13
    const/4 v2, 0x0

    .line 638
    :goto_14
    if-ge v2, v11, :cond_29

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    shl-int v4, v3, v2

    .line 642
    .line 643
    int-to-long v4, v4

    .line 644
    and-long v4, v16, v4

    .line 645
    .line 646
    const-wide/16 v12, 0x0

    .line 647
    .line 648
    cmp-long v4, v4, v12

    .line 649
    .line 650
    if-eqz v4, :cond_27

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lkr;

    .line 661
    .line 662
    instance-of v4, v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 663
    .line 664
    if-eqz v4, :cond_24

    .line 665
    .line 666
    iput v6, v5, Lkr;->c:I

    .line 667
    .line 668
    iput-boolean v3, v5, Lkr;->f:Z

    .line 669
    .line 670
    if-nez v2, :cond_23

    .line 671
    .line 672
    iget-boolean v2, v5, Lkr;->e:Z

    .line 673
    .line 674
    if-nez v2, :cond_22

    .line 675
    .line 676
    neg-int v2, v6

    .line 677
    const/4 v3, 0x2

    .line 678
    div-int/2addr v2, v3

    .line 679
    iput v2, v5, Lkr;->leftMargin:I

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_22
    const/4 v3, 0x2

    .line 683
    :goto_15
    const/4 v2, 0x0

    .line 684
    goto :goto_16

    .line 685
    :cond_23
    const/4 v3, 0x2

    .line 686
    goto :goto_16

    .line 687
    :cond_24
    const/4 v3, 0x2

    .line 688
    iget-boolean v4, v5, Lkr;->a:Z

    .line 689
    .line 690
    if-eqz v4, :cond_25

    .line 691
    .line 692
    neg-int v4, v6

    .line 693
    iput v6, v5, Lkr;->c:I

    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    iput-boolean v8, v5, Lkr;->f:Z

    .line 697
    .line 698
    div-int/2addr v4, v3

    .line 699
    iput v4, v5, Lkr;->rightMargin:I

    .line 700
    .line 701
    :goto_16
    const/4 v4, 0x1

    .line 702
    const/16 v26, 0x1

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_25
    add-int/lit8 v4, v11, -0x1

    .line 706
    .line 707
    if-eqz v2, :cond_26

    .line 708
    .line 709
    div-int/lit8 v8, v6, 0x2

    .line 710
    .line 711
    iput v8, v5, Lkr;->leftMargin:I

    .line 712
    .line 713
    :cond_26
    if-eq v2, v4, :cond_28

    .line 714
    .line 715
    div-int/lit8 v4, v6, 0x2

    .line 716
    .line 717
    iput v4, v5, Lkr;->rightMargin:I

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_27
    const/4 v3, 0x2

    .line 721
    :cond_28
    :goto_17
    const/4 v4, 0x1

    .line 722
    :goto_18
    add-int/2addr v2, v4

    .line 723
    goto :goto_14

    .line 724
    :cond_29
    move/from16 v5, v26

    .line 725
    .line 726
    if-eqz v5, :cond_2b

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :goto_19
    if-ge v4, v11, :cond_2b

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lkr;

    .line 740
    .line 741
    iget-boolean v5, v3, Lkr;->f:Z

    .line 742
    .line 743
    if-eqz v5, :cond_2a

    .line 744
    .line 745
    iget v5, v3, Lkr;->b:I

    .line 746
    .line 747
    mul-int/2addr v5, v7

    .line 748
    iget v3, v3, Lkr;->c:I

    .line 749
    .line 750
    add-int/2addr v5, v3

    .line 751
    const/high16 v3, 0x40000000    # 2.0f

    .line 752
    .line 753
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v2, v5, v9}, Landroid/view/View;->measure(II)V

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_2a
    const/high16 v3, 0x40000000    # 2.0f

    .line 762
    .line 763
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2b
    const/high16 v3, 0x40000000    # 2.0f

    .line 767
    .line 768
    if-ne v1, v3, :cond_2c

    .line 769
    .line 770
    move/from16 v6, v22

    .line 771
    .line 772
    move/from16 v2, v25

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2c
    move/from16 v2, v25

    .line 776
    .line 777
    move/from16 v6, v27

    .line 778
    .line 779
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_2d
    move/from16 v10, p2

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_1c
    if-ge v6, v1, :cond_2e

    .line 787
    .line 788
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lkr;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    iput v3, v2, Lkr;->rightMargin:I

    .line 800
    .line 801
    iput v3, v2, Lkr;->leftMargin:I

    .line 802
    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2e
    invoke-super/range {p0 .. p2}, Lnm;->onMeasure(II)V

    .line 807
    .line 808
    .line 809
    return-void
.end method
