.class public Lnm;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lnm;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lnm;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lnm;->mGravity:I

    .line 4
    sget-object v3, Lhh;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Ldgx;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldgx;

    move-result-object v3

    sget-object v6, Lhh;->n:[I

    iget-object v4, v3, Ldgx;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lbff;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Ldgx;->l(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnm;->setOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Ldgx;->l(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lnm;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Ldgx;->v(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lnm;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Ldgx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnm;->mWeightSum:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Ldgx;->l(II)I

    move-result p1

    iput p1, p0, Lnm;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Ldgx;->v(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lnm;->mUseLargestChild:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnm;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v3, p1, v2}, Ldgx;->l(II)I

    move-result p1

    iput p1, p0, Lnm;->mShowDividers:I

    const/4 p1, 0x6

    .line 17
    invoke-virtual {v3, p1, v2}, Ldgx;->k(II)I

    move-result p1

    iput p1, p0, Lnm;->mDividerPadding:I

    .line 18
    invoke-virtual {v3}, Ldgx;->u()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnm;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lnl;

    .line 32
    .line 33
    iget v2, v8, Lnl;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Lnl;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Lnl;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lnm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Lnl;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnm;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lnl;

    .line 32
    .line 33
    iget v2, v8, Lnl;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Lnl;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Lnl;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Lnm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Lnl;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lnl;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnm;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lqs;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnl;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Lnl;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Lnl;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Lnm;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Lnm;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lnm;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lnm;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnl;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Lnl;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Lnm;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Lnl;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Lnm;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnm;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnl;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Lnl;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Lnm;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Lnm;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lnm;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lnm;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnl;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Lnl;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Lnm;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lnm;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lnm;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lnm;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lnm;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lnm;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lnm;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lnm;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lnm;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnm;->generateDefaultLayoutParams()Lnl;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lnl;
    .locals 2

    .line 1
    iget v0, p0, Lnm;->mOrientation:I

    if-nez v0, :cond_0

    new-instance v0, Lnl;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lnl;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lnl;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lnl;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnm;->generateLayoutParams(Landroid/util/AttributeSet;)Lnl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnm;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnl;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lnl;
    .locals 2

    .line 1
    new-instance v0, Lnl;

    invoke-virtual {p0}, Lnm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnl;
    .locals 1

    .line 3
    instance-of v0, p1, Lnl;

    if-eqz v0, :cond_0

    new-instance v0, Lnl;

    check-cast p1, Lnl;

    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lnl;

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lnl;

    .line 6
    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lnm;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnm;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lnm;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnm;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lnm;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lnm;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Lnm;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lnm;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lnm;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lnm;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lnm;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lnm;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lnm;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lnm;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lnl;

    .line 114
    .line 115
    iget v0, v0, Lnl;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lnm;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lnm;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lnm;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lnm;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnm;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lqs;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p4, p2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnm;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Lnm;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Lnm;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Lnm;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Lnm;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lnm;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Lnm;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Lnm;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lnm;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    if-eq v5, v15, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    check-cast v4, Lnl;

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    iget v3, v4, Lnl;->height:I

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v3, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v18, v3

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    :goto_3
    iget v3, v4, Lnl;->gravity:I

    .line 175
    .line 176
    if-gez v3, :cond_6

    .line 177
    .line 178
    move v3, v11

    .line 179
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    const/16 v11, 0x10

    .line 184
    .line 185
    if-eq v3, v11, :cond_a

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    if-eq v3, v11, :cond_9

    .line 190
    .line 191
    const/16 v11, 0x50

    .line 192
    .line 193
    if-eq v3, v11, :cond_8

    .line 194
    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    :cond_7
    :goto_4
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    sub-int v3, v8, v5

    .line 201
    .line 202
    iget v11, v4, Lnl;->bottomMargin:I

    .line 203
    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sub-int v21, v21, v10

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    aget v22, v14, v10

    .line 216
    .line 217
    sub-int v22, v22, v21

    .line 218
    .line 219
    sub-int v3, v3, v22

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    iget v3, v4, Lnl;->topMargin:I

    .line 224
    .line 225
    add-int/2addr v3, v7

    .line 226
    if-eq v10, v11, :cond_7

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    aget v22, v13, v21

    .line 231
    .line 232
    sub-int v22, v22, v10

    .line 233
    .line 234
    add-int v3, v3, v22

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    sub-int v3, v9, v5

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    iget v10, v4, Lnl;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v3, v10

    .line 248
    iget v10, v4, Lnl;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v3, v10

    .line 251
    :goto_5
    invoke-virtual {v6, v2}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget v10, v6, Lnm;->mDividerWidth:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    :cond_b
    iget v10, v4, Lnl;->leftMargin:I

    .line 261
    .line 262
    add-int/2addr v10, v1

    .line 263
    invoke-virtual {v6, v0}, Lnm;->getLocationOffset(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int v22, v10, v1

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move v11, v2

    .line 276
    move/from16 v2, v22

    .line 277
    .line 278
    move/from16 v22, v7

    .line 279
    .line 280
    const/16 v23, -0x1

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    invoke-direct/range {v0 .. v5}, Lnm;->setChildFrame(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, Lnl;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v15, v0

    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    invoke-virtual {v6, v0, v11}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v3, v18, v0

    .line 302
    .line 303
    add-int/2addr v10, v15

    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move/from16 v18, v3

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    :goto_6
    const/16 v23, -0x1

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v10, v19

    .line 321
    .line 322
    move/from16 v11, v20

    .line 323
    .line 324
    move/from16 v5, v21

    .line 325
    .line 326
    move/from16 v7, v22

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sub-int v0, p3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnm;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Lnm;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Lnm;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Lnm;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Lnm;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lnl;

    .line 112
    .line 113
    iget v1, v5, Lnl;->gravity:I

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    move v1, v11

    .line 118
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnm;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    if-eq v1, v14, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    iget v1, v5, Lnl;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v1, v8, v4

    .line 138
    .line 139
    iget v2, v5, Lnl;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v1, v9, v4

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Lnl;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Lnl;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, v6, Lnm;->mDividerHeight:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, v5, Lnl;->topMargin:I

    .line 164
    .line 165
    add-int v16, v0, v1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Lnm;->getLocationOffset(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Lnm;->setChildFrame(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget v0, v14, Lnl;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    invoke-virtual {v6, v13, v12}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v12, v0

    .line 194
    add-int v16, v16, v15

    .line 195
    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Lnm;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lnm;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Lnm;->mMaxAscent:[I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lnm;->mMaxDescent:[I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, v7, Lnm;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, v7, Lnm;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_1
    iget-object v14, v7, Lnm;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v15, v7, Lnm;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    aput v6, v14, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v6, v14, v17

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput v6, v14, v5

    .line 54
    .line 55
    aput v6, v14, v10

    .line 56
    .line 57
    aput v6, v15, v16

    .line 58
    .line 59
    aput v6, v15, v17

    .line 60
    .line 61
    aput v6, v15, v5

    .line 62
    .line 63
    aput v6, v15, v10

    .line 64
    .line 65
    iget-boolean v4, v7, Lnm;->mBaselineAligned:Z

    .line 66
    .line 67
    iget-boolean v3, v7, Lnm;->mUseLargestChild:Z

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move/from16 v24, v5

    .line 72
    .line 73
    move v1, v10

    .line 74
    move v2, v1

    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    move/from16 v21, v20

    .line 80
    .line 81
    move/from16 v22, v21

    .line 82
    .line 83
    move/from16 v23, v22

    .line 84
    .line 85
    move/from16 v25, v23

    .line 86
    .line 87
    move/from16 v0, v18

    .line 88
    .line 89
    :goto_0
    const/16 v5, 0x8

    .line 90
    .line 91
    if-ge v2, v11, :cond_13

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    iget v5, v7, Lnm;->mTotalLength:I

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Lnm;->measureNullChild(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    iput v5, v7, Lnm;->mTotalLength:I

    .line 107
    .line 108
    :goto_1
    move/from16 v35, v3

    .line 109
    .line 110
    move/from16 v36, v4

    .line 111
    .line 112
    move/from16 v27, v12

    .line 113
    .line 114
    :goto_2
    const/4 v3, 0x1

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v10, v2}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7, v2}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget v5, v7, Lnm;->mTotalLength:I

    .line 136
    .line 137
    iget v6, v7, Lnm;->mDividerWidth:I

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    iput v5, v7, Lnm;->mTotalLength:I

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lnl;

    .line 148
    .line 149
    iget v5, v6, Lnl;->weight:F

    .line 150
    .line 151
    add-float v29, v0, v5

    .line 152
    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-ne v12, v5, :cond_7

    .line 156
    .line 157
    iget v0, v6, Lnl;->width:I

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget v0, v6, Lnl;->weight:F

    .line 162
    .line 163
    cmpl-float v0, v0, v18

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    iget v0, v7, Lnm;->mTotalLength:I

    .line 168
    .line 169
    iget v5, v6, Lnl;->leftMargin:I

    .line 170
    .line 171
    move/from16 v30, v1

    .line 172
    .line 173
    iget v1, v6, Lnl;->rightMargin:I

    .line 174
    .line 175
    add-int/2addr v5, v1

    .line 176
    add-int/2addr v0, v5

    .line 177
    iput v0, v7, Lnm;->mTotalLength:I

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v10, v1, v1}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    move/from16 v35, v3

    .line 190
    .line 191
    move/from16 v36, v4

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    move/from16 v27, v12

    .line 195
    .line 196
    move/from16 v33, v30

    .line 197
    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v35, v3

    .line 203
    .line 204
    move/from16 v36, v4

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    move/from16 v27, v12

    .line 208
    .line 209
    move/from16 v33, v30

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v21, 0x1

    .line 215
    .line 216
    :goto_3
    move/from16 v30, v2

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_6
    move/from16 v30, v1

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move/from16 v30, v1

    .line 226
    .line 227
    move v5, v12

    .line 228
    :goto_4
    iget v0, v6, Lnl;->width:I

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget v0, v6, Lnl;->weight:F

    .line 233
    .line 234
    cmpl-float v0, v0, v18

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    const/4 v0, -0x2

    .line 239
    iput v0, v6, Lnl;->width:I

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/high16 v1, -0x80000000

    .line 244
    .line 245
    :goto_5
    cmpl-float v0, v29, v18

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    iget v0, v7, Lnm;->mTotalLength:I

    .line 250
    .line 251
    move/from16 v31, v0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/16 v31, 0x0

    .line 255
    .line 256
    :goto_6
    const/16 v32, 0x0

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v34, v1

    .line 261
    .line 262
    move/from16 v33, v30

    .line 263
    .line 264
    move-object v1, v10

    .line 265
    move/from16 v30, v2

    .line 266
    .line 267
    move/from16 v35, v3

    .line 268
    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    move/from16 v36, v4

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    move v9, v5

    .line 276
    const/high16 v28, 0x40000000    # 2.0f

    .line 277
    .line 278
    move/from16 v5, p2

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    move/from16 v27, v12

    .line 282
    .line 283
    const/high16 v12, -0x80000000

    .line 284
    .line 285
    move/from16 v6, v32

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Lnm;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 288
    .line 289
    .line 290
    move/from16 v0, v34

    .line 291
    .line 292
    if-eq v0, v12, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput v0, v8, Lnl;->width:I

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    if-ne v9, v1, :cond_b

    .line 304
    .line 305
    iget v2, v7, Lnm;->mTotalLength:I

    .line 306
    .line 307
    iget v3, v8, Lnl;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v3, v0

    .line 310
    iget v4, v8, Lnl;->rightMargin:I

    .line 311
    .line 312
    add-int/2addr v3, v4

    .line 313
    invoke-virtual {v7, v10}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v3, v4

    .line 318
    add-int/2addr v2, v3

    .line 319
    iput v2, v7, Lnm;->mTotalLength:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget v2, v7, Lnm;->mTotalLength:I

    .line 323
    .line 324
    add-int v3, v2, v0

    .line 325
    .line 326
    iget v4, v8, Lnl;->leftMargin:I

    .line 327
    .line 328
    add-int/2addr v3, v4

    .line 329
    iget v4, v8, Lnl;->rightMargin:I

    .line 330
    .line 331
    add-int/2addr v3, v4

    .line 332
    invoke-virtual {v7, v10}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v3, v4

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, v7, Lnm;->mTotalLength:I

    .line 342
    .line 343
    :goto_7
    if-eqz v35, :cond_c

    .line 344
    .line 345
    move/from16 v2, v22

    .line 346
    .line 347
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move/from16 v2, v22

    .line 353
    .line 354
    :goto_8
    move/from16 v5, v36

    .line 355
    .line 356
    :goto_9
    if-eq v13, v1, :cond_d

    .line 357
    .line 358
    iget v0, v8, Lnl;->height:I

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    if-ne v0, v1, :cond_d

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    const/16 v25, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/4 v0, 0x0

    .line 368
    :goto_a
    iget v1, v8, Lnl;->topMargin:I

    .line 369
    .line 370
    iget v2, v8, Lnl;->bottomMargin:I

    .line 371
    .line 372
    add-int/2addr v1, v2

    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move/from16 v4, v23

    .line 383
    .line 384
    invoke-static {v4, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v4, -0x1

    .line 395
    if-eq v3, v4, :cond_f

    .line 396
    .line 397
    iget v4, v8, Lnl;->gravity:I

    .line 398
    .line 399
    if-gez v4, :cond_e

    .line 400
    .line 401
    iget v4, v7, Lnm;->mGravity:I

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    iget v4, v8, Lnl;->gravity:I

    .line 405
    .line 406
    :goto_b
    and-int/lit8 v4, v4, 0x70

    .line 407
    .line 408
    shr-int/lit8 v4, v4, 0x5

    .line 409
    .line 410
    aget v5, v14, v4

    .line 411
    .line 412
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    aput v5, v14, v4

    .line 417
    .line 418
    aget v5, v15, v4

    .line 419
    .line 420
    sub-int v3, v2, v3

    .line 421
    .line 422
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    aput v3, v15, v4

    .line 427
    .line 428
    :cond_f
    move/from16 v3, v33

    .line 429
    .line 430
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v24, :cond_10

    .line 435
    .line 436
    iget v4, v8, Lnl;->height:I

    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    if-ne v4, v5, :cond_10

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    const/4 v5, 0x1

    .line 443
    goto :goto_c

    .line 444
    :cond_10
    const/4 v4, 0x1

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_c
    if-eq v4, v0, :cond_11

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_11
    iget v0, v8, Lnl;->weight:F

    .line 450
    .line 451
    cmpl-float v0, v0, v18

    .line 452
    .line 453
    if-lez v0, :cond_12

    .line 454
    .line 455
    move/from16 v6, v20

    .line 456
    .line 457
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move/from16 v8, v19

    .line 463
    .line 464
    move/from16 v6, v20

    .line 465
    .line 466
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    :goto_d
    move/from16 v0, v30

    .line 471
    .line 472
    invoke-virtual {v7, v10, v0}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int v2, v0, v1

    .line 477
    .line 478
    move v1, v3

    .line 479
    move/from16 v24, v5

    .line 480
    .line 481
    move/from16 v0, v29

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :goto_e
    add-int/2addr v2, v3

    .line 486
    move/from16 v8, p1

    .line 487
    .line 488
    move/from16 v9, p2

    .line 489
    .line 490
    move v5, v3

    .line 491
    move/from16 v12, v27

    .line 492
    .line 493
    move/from16 v3, v35

    .line 494
    .line 495
    move/from16 v4, v36

    .line 496
    .line 497
    const/4 v6, -0x1

    .line 498
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_13
    move/from16 v35, v3

    .line 502
    .line 503
    move/from16 v36, v4

    .line 504
    .line 505
    move/from16 v27, v12

    .line 506
    .line 507
    move/from16 v8, v19

    .line 508
    .line 509
    move/from16 v6, v20

    .line 510
    .line 511
    move/from16 v2, v22

    .line 512
    .line 513
    move/from16 v4, v23

    .line 514
    .line 515
    const/high16 v12, -0x80000000

    .line 516
    .line 517
    move v3, v1

    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    iget v9, v7, Lnm;->mTotalLength:I

    .line 521
    .line 522
    if-lez v9, :cond_14

    .line 523
    .line 524
    invoke-virtual {v7, v11}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_14

    .line 529
    .line 530
    iget v9, v7, Lnm;->mTotalLength:I

    .line 531
    .line 532
    iget v10, v7, Lnm;->mDividerWidth:I

    .line 533
    .line 534
    add-int/2addr v9, v10

    .line 535
    iput v9, v7, Lnm;->mTotalLength:I

    .line 536
    .line 537
    :cond_14
    const/4 v9, 0x1

    .line 538
    aget v10, v14, v9

    .line 539
    .line 540
    const/4 v9, -0x1

    .line 541
    if-ne v10, v9, :cond_17

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    aget v10, v14, v19

    .line 546
    .line 547
    if-ne v10, v9, :cond_16

    .line 548
    .line 549
    aget v10, v14, v17

    .line 550
    .line 551
    if-ne v10, v9, :cond_16

    .line 552
    .line 553
    aget v10, v14, v16

    .line 554
    .line 555
    if-eq v10, v9, :cond_15

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    move v1, v3

    .line 559
    goto :goto_10

    .line 560
    :cond_16
    :goto_f
    move v10, v9

    .line 561
    :cond_17
    aget v9, v14, v16

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    aget v1, v14, v19

    .line 566
    .line 567
    aget v5, v14, v17

    .line 568
    .line 569
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    aget v5, v15, v16

    .line 582
    .line 583
    aget v9, v15, v19

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    aget v12, v15, v10

    .line 587
    .line 588
    aget v10, v15, v17

    .line 589
    .line 590
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    add-int/2addr v1, v5

    .line 603
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_10
    if-eqz v35, :cond_1d

    .line 608
    .line 609
    move/from16 v3, v27

    .line 610
    .line 611
    const/high16 v5, -0x80000000

    .line 612
    .line 613
    if-eq v3, v5, :cond_19

    .line 614
    .line 615
    if-nez v3, :cond_18

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    goto :goto_12

    .line 621
    :cond_18
    move/from16 v19, v1

    .line 622
    .line 623
    move v12, v3

    .line 624
    :goto_11
    const/4 v5, 0x1

    .line 625
    goto :goto_16

    .line 626
    :cond_19
    move v12, v3

    .line 627
    const/4 v5, 0x0

    .line 628
    :goto_12
    iput v5, v7, Lnm;->mTotalLength:I

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_13
    if-ge v5, v11, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v7, v5}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v9, :cond_1a

    .line 638
    .line 639
    iget v9, v7, Lnm;->mTotalLength:I

    .line 640
    .line 641
    invoke-virtual {v7, v5}, Lnm;->measureNullChild(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    add-int/2addr v9, v10

    .line 646
    iput v9, v7, Lnm;->mTotalLength:I

    .line 647
    .line 648
    move/from16 v19, v1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    move/from16 v19, v1

    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    if-ne v10, v1, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v7, v9, v5}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/2addr v5, v1

    .line 666
    :goto_14
    move/from16 v23, v3

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lnl;

    .line 674
    .line 675
    iget v10, v7, Lnm;->mTotalLength:I

    .line 676
    .line 677
    add-int v22, v10, v2

    .line 678
    .line 679
    move/from16 v23, v3

    .line 680
    .line 681
    iget v3, v1, Lnl;->leftMargin:I

    .line 682
    .line 683
    add-int v22, v22, v3

    .line 684
    .line 685
    iget v1, v1, Lnl;->rightMargin:I

    .line 686
    .line 687
    add-int v22, v22, v1

    .line 688
    .line 689
    invoke-virtual {v7, v9}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    add-int v1, v22, v1

    .line 694
    .line 695
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v7, Lnm;->mTotalLength:I

    .line 700
    .line 701
    :goto_15
    const/4 v1, 0x1

    .line 702
    add-int/2addr v5, v1

    .line 703
    move/from16 v1, v19

    .line 704
    .line 705
    move/from16 v3, v23

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1c
    move/from16 v19, v1

    .line 709
    .line 710
    move/from16 v23, v3

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1d
    move/from16 v19, v1

    .line 714
    .line 715
    move/from16 v3, v27

    .line 716
    .line 717
    move v12, v3

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_16
    iget v1, v7, Lnm;->mTotalLength:I

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    add-int/2addr v9, v10

    .line 730
    add-int/2addr v1, v9

    .line 731
    iput v1, v7, Lnm;->mTotalLength:I

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lnm;->getSuggestedMinimumWidth()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    move/from16 v9, p1

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static {v1, v9, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const v10, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v10, v1

    .line 752
    move/from16 v22, v4

    .line 753
    .line 754
    iget v4, v7, Lnm;->mTotalLength:I

    .line 755
    .line 756
    sub-int/2addr v10, v4

    .line 757
    if-nez v21, :cond_22

    .line 758
    .line 759
    if-eqz v10, :cond_1e

    .line 760
    .line 761
    cmpl-float v21, v0, v18

    .line 762
    .line 763
    if-lez v21, :cond_1e

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_1e
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v5, :cond_21

    .line 771
    .line 772
    const/high16 v3, 0x40000000    # 2.0f

    .line 773
    .line 774
    if-eq v12, v3, :cond_21

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    :goto_17
    if-ge v10, v11, :cond_21

    .line 778
    .line 779
    invoke-virtual {v7, v10}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const/16 v6, 0x8

    .line 790
    .line 791
    if-ne v5, v6, :cond_1f

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lnl;

    .line 799
    .line 800
    iget v5, v5, Lnl;->weight:F

    .line 801
    .line 802
    cmpl-float v5, v5, v18

    .line 803
    .line 804
    if-lez v5, :cond_20

    .line 805
    .line 806
    const/high16 v5, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    .line 821
    .line 822
    .line 823
    :cond_20
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_21
    move/from16 v10, p2

    .line 827
    .line 828
    move/from16 v21, v11

    .line 829
    .line 830
    move/from16 v23, v22

    .line 831
    .line 832
    move/from16 v22, v1

    .line 833
    .line 834
    move/from16 v1, v19

    .line 835
    .line 836
    goto/16 :goto_28

    .line 837
    .line 838
    :cond_22
    :goto_19
    iget v2, v7, Lnm;->mWeightSum:F

    .line 839
    .line 840
    cmpl-float v5, v2, v18

    .line 841
    .line 842
    if-lez v5, :cond_23

    .line 843
    .line 844
    move v0, v2

    .line 845
    :cond_23
    const/4 v2, -0x1

    .line 846
    aput v2, v14, v16

    .line 847
    .line 848
    aput v2, v14, v17

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    aput v2, v14, v5

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    aput v2, v14, v6

    .line 855
    .line 856
    aput v2, v15, v16

    .line 857
    .line 858
    aput v2, v15, v17

    .line 859
    .line 860
    aput v2, v15, v5

    .line 861
    .line 862
    aput v2, v15, v6

    .line 863
    .line 864
    iput v6, v7, Lnm;->mTotalLength:I

    .line 865
    .line 866
    move/from16 v2, v22

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, -0x1

    .line 870
    :goto_1a
    if-ge v5, v11, :cond_32

    .line 871
    .line 872
    invoke-virtual {v7, v5}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-eqz v4, :cond_31

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    move/from16 v21, v11

    .line 883
    .line 884
    const/16 v11, 0x8

    .line 885
    .line 886
    if-eq v9, v11, :cond_30

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Lnl;

    .line 893
    .line 894
    iget v11, v9, Lnl;->weight:F

    .line 895
    .line 896
    cmpl-float v22, v11, v18

    .line 897
    .line 898
    if-lez v22, :cond_28

    .line 899
    .line 900
    move/from16 v22, v1

    .line 901
    .line 902
    int-to-float v1, v10

    .line 903
    mul-float/2addr v1, v11

    .line 904
    div-float/2addr v1, v0

    .line 905
    sub-float/2addr v0, v11

    .line 906
    float-to-int v1, v1

    .line 907
    sub-int/2addr v10, v1

    .line 908
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 913
    .line 914
    .line 915
    move-result v23

    .line 916
    add-int v11, v11, v23

    .line 917
    .line 918
    move/from16 v23, v0

    .line 919
    .line 920
    iget v0, v9, Lnl;->topMargin:I

    .line 921
    .line 922
    add-int/2addr v11, v0

    .line 923
    iget v0, v9, Lnl;->bottomMargin:I

    .line 924
    .line 925
    add-int/2addr v11, v0

    .line 926
    iget v0, v9, Lnl;->height:I

    .line 927
    .line 928
    move/from16 v26, v5

    .line 929
    .line 930
    move/from16 v27, v10

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    move/from16 v10, p2

    .line 934
    .line 935
    invoke-static {v10, v11, v0}, Lnm;->getChildMeasureSpec(III)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget v11, v9, Lnl;->width:I

    .line 940
    .line 941
    if-nez v11, :cond_26

    .line 942
    .line 943
    const/high16 v11, 0x40000000    # 2.0f

    .line 944
    .line 945
    if-eq v12, v11, :cond_24

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_24
    if-lez v1, :cond_25

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_25
    const/4 v1, 0x0

    .line 952
    :goto_1b
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_26
    const/high16 v11, 0x40000000    # 2.0f

    .line 961
    .line 962
    :goto_1c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 963
    .line 964
    .line 965
    move-result v28

    .line 966
    add-int v1, v28, v1

    .line 967
    .line 968
    if-gez v1, :cond_27

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    :cond_27
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 976
    .line 977
    .line 978
    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/high16 v1, -0x1000000

    .line 983
    .line 984
    and-int/2addr v0, v1

    .line 985
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    move/from16 v0, v23

    .line 990
    .line 991
    move/from16 v1, v27

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :cond_28
    move/from16 v22, v1

    .line 995
    .line 996
    move/from16 v26, v5

    .line 997
    .line 998
    move v1, v10

    .line 999
    const/4 v5, 0x1

    .line 1000
    const/high16 v11, 0x40000000    # 2.0f

    .line 1001
    .line 1002
    move/from16 v10, p2

    .line 1003
    .line 1004
    :goto_1e
    if-ne v3, v11, :cond_29

    .line 1005
    .line 1006
    iget v11, v7, Lnm;->mTotalLength:I

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v23

    .line 1012
    iget v5, v9, Lnl;->leftMargin:I

    .line 1013
    .line 1014
    add-int v23, v23, v5

    .line 1015
    .line 1016
    iget v5, v9, Lnl;->rightMargin:I

    .line 1017
    .line 1018
    add-int v23, v23, v5

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    add-int v23, v23, v5

    .line 1025
    .line 1026
    add-int v11, v11, v23

    .line 1027
    .line 1028
    iput v11, v7, Lnm;->mTotalLength:I

    .line 1029
    .line 1030
    move/from16 v23, v0

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_29
    iget v5, v7, Lnm;->mTotalLength:I

    .line 1034
    .line 1035
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    add-int/2addr v11, v5

    .line 1040
    move/from16 v23, v0

    .line 1041
    .line 1042
    iget v0, v9, Lnl;->leftMargin:I

    .line 1043
    .line 1044
    add-int/2addr v11, v0

    .line 1045
    iget v0, v9, Lnl;->rightMargin:I

    .line 1046
    .line 1047
    add-int/2addr v11, v0

    .line 1048
    invoke-virtual {v7, v4}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v11, v0

    .line 1053
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, v7, Lnm;->mTotalLength:I

    .line 1058
    .line 1059
    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    if-eq v13, v0, :cond_2a

    .line 1062
    .line 1063
    iget v0, v9, Lnl;->height:I

    .line 1064
    .line 1065
    const/4 v5, -0x1

    .line 1066
    if-ne v0, v5, :cond_2a

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    goto :goto_20

    .line 1070
    :cond_2a
    const/4 v5, 0x0

    .line 1071
    :goto_20
    iget v0, v9, Lnl;->topMargin:I

    .line 1072
    .line 1073
    iget v11, v9, Lnl;->bottomMargin:I

    .line 1074
    .line 1075
    add-int/2addr v0, v11

    .line 1076
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    add-int/2addr v11, v0

    .line 1081
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    move/from16 v28, v0

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    if-eq v0, v5, :cond_2b

    .line 1089
    .line 1090
    move v0, v11

    .line 1091
    goto :goto_21

    .line 1092
    :cond_2b
    move/from16 v0, v28

    .line 1093
    .line 1094
    :goto_21
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v24, :cond_2c

    .line 1099
    .line 1100
    iget v5, v9, Lnl;->height:I

    .line 1101
    .line 1102
    const/4 v8, -0x1

    .line 1103
    if-ne v5, v8, :cond_2d

    .line 1104
    .line 1105
    const/4 v5, 0x1

    .line 1106
    goto :goto_22

    .line 1107
    :cond_2c
    const/4 v8, -0x1

    .line 1108
    :cond_2d
    const/4 v5, 0x0

    .line 1109
    :goto_22
    if-eqz v36, :cond_2f

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eq v4, v8, :cond_2f

    .line 1116
    .line 1117
    iget v8, v9, Lnl;->gravity:I

    .line 1118
    .line 1119
    if-gez v8, :cond_2e

    .line 1120
    .line 1121
    iget v8, v7, Lnm;->mGravity:I

    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_2e
    iget v8, v9, Lnl;->gravity:I

    .line 1125
    .line 1126
    :goto_23
    and-int/lit8 v8, v8, 0x70

    .line 1127
    .line 1128
    shr-int/lit8 v8, v8, 0x5

    .line 1129
    .line 1130
    aget v9, v14, v8

    .line 1131
    .line 1132
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    aput v9, v14, v8

    .line 1137
    .line 1138
    aget v9, v15, v8

    .line 1139
    .line 1140
    sub-int/2addr v11, v4

    .line 1141
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    aput v4, v15, v8

    .line 1146
    .line 1147
    :cond_2f
    move v8, v0

    .line 1148
    move/from16 v24, v5

    .line 1149
    .line 1150
    move/from16 v0, v23

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_30
    move/from16 v22, v1

    .line 1154
    .line 1155
    move/from16 v26, v5

    .line 1156
    .line 1157
    move v1, v10

    .line 1158
    goto :goto_24

    .line 1159
    :cond_31
    move/from16 v22, v1

    .line 1160
    .line 1161
    move/from16 v26, v5

    .line 1162
    .line 1163
    move v1, v10

    .line 1164
    move/from16 v21, v11

    .line 1165
    .line 1166
    :goto_24
    move/from16 v10, p2

    .line 1167
    .line 1168
    :goto_25
    add-int/lit8 v5, v26, 0x1

    .line 1169
    .line 1170
    move/from16 v9, p1

    .line 1171
    .line 1172
    move v10, v1

    .line 1173
    move/from16 v11, v21

    .line 1174
    .line 1175
    move/from16 v1, v22

    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :cond_32
    move/from16 v10, p2

    .line 1180
    .line 1181
    move/from16 v22, v1

    .line 1182
    .line 1183
    move/from16 v21, v11

    .line 1184
    .line 1185
    iget v0, v7, Lnm;->mTotalLength:I

    .line 1186
    .line 1187
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    add-int/2addr v1, v3

    .line 1196
    add-int/2addr v0, v1

    .line 1197
    iput v0, v7, Lnm;->mTotalLength:I

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    aget v1, v14, v0

    .line 1201
    .line 1202
    const/4 v0, -0x1

    .line 1203
    if-ne v1, v0, :cond_34

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    aget v1, v14, v3

    .line 1207
    .line 1208
    if-ne v1, v0, :cond_35

    .line 1209
    .line 1210
    aget v1, v14, v17

    .line 1211
    .line 1212
    if-ne v1, v0, :cond_35

    .line 1213
    .line 1214
    aget v1, v14, v16

    .line 1215
    .line 1216
    if-eq v1, v0, :cond_33

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_33
    move/from16 v23, v2

    .line 1220
    .line 1221
    move v1, v6

    .line 1222
    goto :goto_27

    .line 1223
    :cond_34
    move v0, v1

    .line 1224
    :cond_35
    :goto_26
    aget v1, v14, v16

    .line 1225
    .line 1226
    const/4 v3, 0x0

    .line 1227
    aget v4, v14, v3

    .line 1228
    .line 1229
    aget v5, v14, v17

    .line 1230
    .line 1231
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    aget v1, v15, v16

    .line 1244
    .line 1245
    aget v3, v15, v3

    .line 1246
    .line 1247
    const/4 v4, 0x1

    .line 1248
    aget v4, v15, v4

    .line 1249
    .line 1250
    aget v5, v15, v17

    .line 1251
    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    add-int/2addr v0, v1

    .line 1265
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    move/from16 v23, v2

    .line 1270
    .line 1271
    :goto_27
    move v0, v8

    .line 1272
    :goto_28
    if-nez v24, :cond_36

    .line 1273
    .line 1274
    const/high16 v2, 0x40000000    # 2.0f

    .line 1275
    .line 1276
    if-eq v13, v2, :cond_36

    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :cond_36
    move v0, v1

    .line 1280
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    add-int/2addr v1, v2

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lnm;->getSuggestedMinimumHeight()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    add-int/2addr v0, v1

    .line 1294
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    const/high16 v1, -0x1000000

    .line 1299
    .line 1300
    and-int v1, v23, v1

    .line 1301
    .line 1302
    or-int v1, v22, v1

    .line 1303
    .line 1304
    shl-int/lit8 v2, v23, 0x10

    .line 1305
    .line 1306
    invoke-static {v0, v10, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v7, v1, v0}, Lnm;->setMeasuredDimension(II)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v25, :cond_37

    .line 1314
    .line 1315
    move/from16 v0, p1

    .line 1316
    .line 1317
    move/from16 v1, v21

    .line 1318
    .line 1319
    invoke-direct {v7, v1, v0}, Lnm;->forceUniformHeight(II)V

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public measureVertical(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Lnm;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lnm;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Lnm;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Lnm;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move v1, v10

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    move/from16 v17, v5

    .line 34
    .line 35
    move/from16 v18, v17

    .line 36
    .line 37
    move/from16 v20, v18

    .line 38
    .line 39
    move/from16 v0, v16

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    :goto_0
    const/16 v6, 0x8

    .line 44
    .line 45
    if-ge v5, v11, :cond_10

    .line 46
    .line 47
    move/from16 v23, v4

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, v7, Lnm;->mTotalLength:I

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lnm;->measureNullChild(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v4, v6

    .line 62
    iput v4, v7, Lnm;->mTotalLength:I

    .line 63
    .line 64
    :goto_1
    move/from16 v27, v11

    .line 65
    .line 66
    move/from16 v25, v13

    .line 67
    .line 68
    move/from16 v4, v23

    .line 69
    .line 70
    :goto_2
    const/4 v6, 0x1

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v4, v5}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v5, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7, v5}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget v6, v7, Lnm;->mTotalLength:I

    .line 92
    .line 93
    iget v10, v7, Lnm;->mDividerHeight:I

    .line 94
    .line 95
    add-int/2addr v6, v10

    .line 96
    iput v6, v7, Lnm;->mTotalLength:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v10, v6

    .line 103
    check-cast v10, Lnl;

    .line 104
    .line 105
    iget v6, v10, Lnl;->weight:F

    .line 106
    .line 107
    add-float v24, v0, v6

    .line 108
    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v13, v0, :cond_3

    .line 112
    .line 113
    iget v0, v10, Lnl;->height:I

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget v0, v10, Lnl;->weight:F

    .line 118
    .line 119
    cmpl-float v0, v0, v16

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget v0, v7, Lnm;->mTotalLength:I

    .line 124
    .line 125
    iget v6, v10, Lnl;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    move/from16 v25, v1

    .line 129
    .line 130
    iget v1, v10, Lnl;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v6, v1

    .line 133
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v7, Lnm;->mTotalLength:I

    .line 138
    .line 139
    move v9, v3

    .line 140
    move-object v3, v4

    .line 141
    move/from16 v29, v5

    .line 142
    .line 143
    move/from16 v27, v11

    .line 144
    .line 145
    move/from16 v8, v25

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move/from16 v25, v13

    .line 149
    .line 150
    move/from16 v13, v23

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    move/from16 v25, v1

    .line 155
    .line 156
    iget v0, v10, Lnl;->height:I

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget v0, v10, Lnl;->weight:F

    .line 161
    .line 162
    cmpl-float v0, v0, v16

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    iput v0, v10, Lnl;->height:I

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    :goto_3
    cmpl-float v0, v24, v16

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget v0, v7, Lnm;->mTotalLength:I

    .line 178
    .line 179
    move/from16 v26, v0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/16 v26, 0x0

    .line 183
    .line 184
    :goto_4
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move/from16 v8, v25

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    move/from16 v28, v2

    .line 192
    .line 193
    move v2, v5

    .line 194
    move v9, v3

    .line 195
    move/from16 v3, p1

    .line 196
    .line 197
    move/from16 v25, v13

    .line 198
    .line 199
    move/from16 v13, v23

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    move/from16 v4, v27

    .line 204
    .line 205
    move/from16 v29, v5

    .line 206
    .line 207
    move/from16 v5, p2

    .line 208
    .line 209
    move/from16 v27, v11

    .line 210
    .line 211
    move v11, v6

    .line 212
    move/from16 v6, v26

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Lnm;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x80000000

    .line 218
    .line 219
    if-eq v11, v0, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, v10, Lnl;->height:I

    .line 223
    .line 224
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v7, Lnm;->mTotalLength:I

    .line 229
    .line 230
    add-int v2, v1, v0

    .line 231
    .line 232
    iget v3, v10, Lnl;->topMargin:I

    .line 233
    .line 234
    add-int/2addr v2, v3

    .line 235
    iget v3, v10, Lnl;->bottomMargin:I

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    move-object/from16 v3, v23

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v7, Lnm;->mTotalLength:I

    .line 250
    .line 251
    move/from16 v1, v28

    .line 252
    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v2, v1

    .line 261
    :goto_5
    move/from16 v6, v17

    .line 262
    .line 263
    :goto_6
    if-ltz v14, :cond_8

    .line 264
    .line 265
    move/from16 v0, v29

    .line 266
    .line 267
    add-int/lit8 v5, v0, 0x1

    .line 268
    .line 269
    if-ne v14, v5, :cond_9

    .line 270
    .line 271
    iget v1, v7, Lnm;->mTotalLength:I

    .line 272
    .line 273
    iput v1, v7, Lnm;->mBaselineChildTop:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move/from16 v0, v29

    .line 277
    .line 278
    :cond_9
    :goto_7
    if-ge v0, v14, :cond_b

    .line 279
    .line 280
    iget v1, v10, Lnl;->weight:F

    .line 281
    .line 282
    cmpl-float v1, v1, v16

    .line 283
    .line 284
    if-gtz v1, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    if-eq v12, v1, :cond_c

    .line 298
    .line 299
    iget v1, v10, Lnl;->width:I

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    if-ne v1, v4, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/4 v1, 0x0

    .line 309
    :goto_9
    iget v4, v10, Lnl;->leftMargin:I

    .line 310
    .line 311
    iget v5, v10, Lnl;->rightMargin:I

    .line 312
    .line 313
    add-int/2addr v4, v5

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v4

    .line 319
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    move/from16 v6, v18

    .line 330
    .line 331
    invoke-static {v6, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v19, :cond_d

    .line 336
    .line 337
    iget v6, v10, Lnl;->width:I

    .line 338
    .line 339
    const/4 v11, -0x1

    .line 340
    if-ne v6, v11, :cond_d

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    const/4 v6, 0x0

    .line 345
    :goto_a
    const/4 v11, 0x1

    .line 346
    if-eq v11, v1, :cond_e

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_e
    iget v1, v10, Lnl;->weight:F

    .line 350
    .line 351
    cmpl-float v1, v1, v16

    .line 352
    .line 353
    if-lez v1, :cond_f

    .line 354
    .line 355
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move v4, v13

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move v1, v9

    .line 366
    :goto_b
    invoke-virtual {v7, v3, v0}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int v5, v0, v3

    .line 371
    .line 372
    move v3, v1

    .line 373
    move/from16 v19, v6

    .line 374
    .line 375
    move v1, v8

    .line 376
    move/from16 v0, v24

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :goto_c
    add-int/2addr v5, v6

    .line 381
    move/from16 v8, p1

    .line 382
    .line 383
    move/from16 v9, p2

    .line 384
    .line 385
    move/from16 v13, v25

    .line 386
    .line 387
    move/from16 v11, v27

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_10
    move v8, v1

    .line 392
    move v1, v2

    .line 393
    move v9, v3

    .line 394
    move v2, v6

    .line 395
    move/from16 v27, v11

    .line 396
    .line 397
    move/from16 v25, v13

    .line 398
    .line 399
    move/from16 v6, v18

    .line 400
    .line 401
    move v13, v4

    .line 402
    iget v3, v7, Lnm;->mTotalLength:I

    .line 403
    .line 404
    if-lez v3, :cond_11

    .line 405
    .line 406
    move/from16 v3, v27

    .line 407
    .line 408
    invoke-virtual {v7, v3}, Lnm;->hasDividerBeforeChildAt(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    iget v4, v7, Lnm;->mTotalLength:I

    .line 415
    .line 416
    iget v5, v7, Lnm;->mDividerHeight:I

    .line 417
    .line 418
    add-int/2addr v4, v5

    .line 419
    iput v4, v7, Lnm;->mTotalLength:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    move/from16 v3, v27

    .line 423
    .line 424
    :cond_12
    :goto_d
    if-eqz v15, :cond_18

    .line 425
    .line 426
    move/from16 v4, v25

    .line 427
    .line 428
    const/high16 v5, -0x80000000

    .line 429
    .line 430
    if-eq v4, v5, :cond_14

    .line 431
    .line 432
    if-nez v4, :cond_13

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_13
    const/4 v2, 0x1

    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_14
    :goto_e
    const/4 v5, 0x0

    .line 441
    iput v5, v7, Lnm;->mTotalLength:I

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_f
    if-ge v5, v3, :cond_17

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v10, :cond_15

    .line 451
    .line 452
    iget v10, v7, Lnm;->mTotalLength:I

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Lnm;->measureNullChild(I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    add-int/2addr v10, v11

    .line 459
    iput v10, v7, Lnm;->mTotalLength:I

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-ne v11, v2, :cond_16

    .line 467
    .line 468
    invoke-virtual {v7, v10, v5}, Lnm;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    add-int/2addr v5, v10

    .line 473
    goto :goto_10

    .line 474
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lnl;

    .line 479
    .line 480
    iget v14, v7, Lnm;->mTotalLength:I

    .line 481
    .line 482
    add-int v15, v14, v1

    .line 483
    .line 484
    iget v2, v11, Lnl;->topMargin:I

    .line 485
    .line 486
    add-int/2addr v15, v2

    .line 487
    iget v2, v11, Lnl;->bottomMargin:I

    .line 488
    .line 489
    add-int/2addr v15, v2

    .line 490
    invoke-virtual {v7, v10}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v15, v2

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v7, Lnm;->mTotalLength:I

    .line 500
    .line 501
    :goto_10
    const/4 v2, 0x1

    .line 502
    add-int/2addr v5, v2

    .line 503
    const/16 v2, 0x8

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_17
    const/4 v2, 0x1

    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_18
    move/from16 v4, v25

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    :goto_11
    iget v5, v7, Lnm;->mTotalLength:I

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    add-int/2addr v10, v11

    .line 526
    add-int/2addr v5, v10

    .line 527
    iput v5, v7, Lnm;->mTotalLength:I

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lnm;->getSuggestedMinimumHeight()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move v10, v9

    .line 538
    const/4 v11, 0x0

    .line 539
    move/from16 v9, p2

    .line 540
    .line 541
    invoke-static {v5, v9, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const v11, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v11, v5

    .line 549
    iget v14, v7, Lnm;->mTotalLength:I

    .line 550
    .line 551
    sub-int/2addr v11, v14

    .line 552
    if-nez v17, :cond_1d

    .line 553
    .line 554
    if-eqz v11, :cond_19

    .line 555
    .line 556
    cmpl-float v14, v0, v16

    .line 557
    .line 558
    if-lez v14, :cond_19

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v21, :cond_1c

    .line 566
    .line 567
    const/high16 v2, 0x40000000    # 2.0f

    .line 568
    .line 569
    if-eq v4, v2, :cond_1c

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_12
    if-ge v10, v3, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v11, 0x8

    .line 585
    .line 586
    if-ne v4, v11, :cond_1a

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lnl;

    .line 594
    .line 595
    iget v4, v4, Lnl;->weight:F

    .line 596
    .line 597
    cmpl-float v4, v4, v16

    .line 598
    .line 599
    if-lez v4, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/high16 v11, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->measure(II)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    move/from16 v11, p1

    .line 622
    .line 623
    move v1, v8

    .line 624
    goto/16 :goto_1d

    .line 625
    .line 626
    :cond_1d
    :goto_14
    iget v1, v7, Lnm;->mWeightSum:F

    .line 627
    .line 628
    cmpl-float v10, v1, v16

    .line 629
    .line 630
    if-lez v10, :cond_1e

    .line 631
    .line 632
    move v0, v1

    .line 633
    :cond_1e
    const/4 v1, 0x0

    .line 634
    iput v1, v7, Lnm;->mTotalLength:I

    .line 635
    .line 636
    move v10, v6

    .line 637
    move v6, v0

    .line 638
    move v0, v1

    .line 639
    :goto_15
    if-ge v0, v3, :cond_28

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Lnm;->getVirtualChildAt(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    if-eq v15, v1, :cond_27

    .line 652
    .line 653
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lnl;

    .line 658
    .line 659
    iget v1, v15, Lnl;->weight:F

    .line 660
    .line 661
    cmpl-float v17, v1, v16

    .line 662
    .line 663
    if-lez v17, :cond_23

    .line 664
    .line 665
    int-to-float v2, v11

    .line 666
    mul-float/2addr v2, v1

    .line 667
    div-float/2addr v2, v6

    .line 668
    sub-float/2addr v6, v1

    .line 669
    float-to-int v1, v2

    .line 670
    sub-int/2addr v11, v1

    .line 671
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    add-int v2, v2, v17

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    iget v6, v15, Lnl;->leftMargin:I

    .line 684
    .line 685
    add-int/2addr v2, v6

    .line 686
    iget v6, v15, Lnl;->rightMargin:I

    .line 687
    .line 688
    add-int/2addr v2, v6

    .line 689
    iget v6, v15, Lnl;->width:I

    .line 690
    .line 691
    move/from16 v22, v11

    .line 692
    .line 693
    move/from16 v11, p1

    .line 694
    .line 695
    invoke-static {v11, v2, v6}, Lnm;->getChildMeasureSpec(III)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget v6, v15, Lnl;->height:I

    .line 700
    .line 701
    if-nez v6, :cond_21

    .line 702
    .line 703
    const/high16 v6, 0x40000000    # 2.0f

    .line 704
    .line 705
    if-eq v4, v6, :cond_1f

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    if-lez v1, :cond_20

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_20
    const/4 v1, 0x0

    .line 712
    :goto_16
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    .line 721
    .line 722
    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    add-int v1, v23, v1

    .line 727
    .line 728
    if-gez v1, :cond_22

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    :cond_22
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    and-int/lit16 v1, v1, -0x100

    .line 743
    .line 744
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    move/from16 v6, v17

    .line 749
    .line 750
    move/from16 v1, v22

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_23
    move v1, v11

    .line 754
    move/from16 v11, p1

    .line 755
    .line 756
    :goto_19
    iget v2, v15, Lnl;->leftMargin:I

    .line 757
    .line 758
    move/from16 v17, v1

    .line 759
    .line 760
    iget v1, v15, Lnl;->rightMargin:I

    .line 761
    .line 762
    add-int/2addr v2, v1

    .line 763
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-int/2addr v1, v2

    .line 768
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    move/from16 v22, v1

    .line 773
    .line 774
    const/high16 v1, 0x40000000    # 2.0f

    .line 775
    .line 776
    if-eq v12, v1, :cond_24

    .line 777
    .line 778
    iget v1, v15, Lnl;->width:I

    .line 779
    .line 780
    move/from16 v23, v2

    .line 781
    .line 782
    const/4 v2, -0x1

    .line 783
    if-ne v1, v2, :cond_25

    .line 784
    .line 785
    move/from16 v1, v23

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_24
    const/4 v2, -0x1

    .line 789
    :cond_25
    move/from16 v1, v22

    .line 790
    .line 791
    :goto_1a
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v19, :cond_26

    .line 796
    .line 797
    iget v13, v15, Lnl;->width:I

    .line 798
    .line 799
    if-ne v13, v2, :cond_26

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    goto :goto_1b

    .line 803
    :cond_26
    const/4 v13, 0x0

    .line 804
    :goto_1b
    iget v2, v7, Lnm;->mTotalLength:I

    .line 805
    .line 806
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v19

    .line 810
    add-int v19, v2, v19

    .line 811
    .line 812
    move/from16 v22, v1

    .line 813
    .line 814
    iget v1, v15, Lnl;->topMargin:I

    .line 815
    .line 816
    add-int v19, v19, v1

    .line 817
    .line 818
    iget v1, v15, Lnl;->bottomMargin:I

    .line 819
    .line 820
    add-int v19, v19, v1

    .line 821
    .line 822
    invoke-virtual {v7, v14}, Lnm;->getNextLocationOffset(Landroid/view/View;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    add-int v1, v19, v1

    .line 827
    .line 828
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iput v1, v7, Lnm;->mTotalLength:I

    .line 833
    .line 834
    move/from16 v19, v13

    .line 835
    .line 836
    move/from16 v1, v17

    .line 837
    .line 838
    move/from16 v13, v22

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_27
    move v1, v11

    .line 842
    move/from16 v11, p1

    .line 843
    .line 844
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    move v11, v1

    .line 847
    const/4 v1, 0x0

    .line 848
    const/4 v2, 0x1

    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_28
    move/from16 v11, p1

    .line 852
    .line 853
    iget v0, v7, Lnm;->mTotalLength:I

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    add-int/2addr v1, v2

    .line 864
    add-int/2addr v0, v1

    .line 865
    iput v0, v7, Lnm;->mTotalLength:I

    .line 866
    .line 867
    move v1, v8

    .line 868
    move v6, v10

    .line 869
    move v0, v13

    .line 870
    :goto_1d
    if-nez v19, :cond_29

    .line 871
    .line 872
    const/high16 v2, 0x40000000    # 2.0f

    .line 873
    .line 874
    if-eq v12, v2, :cond_29

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_29
    move v0, v1

    .line 878
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    add-int/2addr v1, v2

    .line 887
    invoke-virtual/range {p0 .. p0}, Lnm;->getSuggestedMinimumWidth()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    add-int/2addr v0, v1

    .line 892
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0, v11, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v7, v0, v5}, Lnm;->setMeasuredDimension(II)V

    .line 901
    .line 902
    .line 903
    if-eqz v20, :cond_2a

    .line 904
    .line 905
    invoke-direct {v7, v3, v9}, Lnm;->forceUniformWidth(II)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnm;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnm;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lnm;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lnm;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lnm;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lnm;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lnm;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnm;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnm;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnm;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lnm;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnm;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnm;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lnm;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lnm;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lnm;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Lnm;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lnm;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lnm;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnm;->mGravity:I

    .line 2
    .line 3
    const v1, 0x800007

    .line 4
    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const v1, -0x800008

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lnm;->mGravity:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnm;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnm;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnm;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lnm;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnm;->mGravity:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x70

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lnm;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnm;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lnm;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
