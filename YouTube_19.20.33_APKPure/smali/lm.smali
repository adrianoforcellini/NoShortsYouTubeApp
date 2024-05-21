.class public final Llm;
.super Lnt;
.source "PG"

# interfaces
.implements Lln;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lnt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llm;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Lnt;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnt;->z()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpk;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnt;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l(Llm;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lnt;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt;->e(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->b:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llm;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt;->y()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnt;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnt;->e:Lmx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lnt;->u(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljz;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p2, p0, v0}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lahla;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, v2}, Lahla;-><init>(Llm;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnt;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnt;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 15
    .line 16
    invoke-static {v0}, Lqs;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v1, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 62
    .line 63
    const/4 v6, -0x2

    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    sub-int v5, v4, v2

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    iget-object v6, p0, Llm;->b:Landroid/widget/ListAdapter;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnt;->c()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v6, v7}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v6, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    iget-object v7, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 96
    .line 97
    iget-object v7, v7, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr v6, v7

    .line 102
    iget-object v7, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 103
    .line 104
    iget-object v7, v7, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int/2addr v6, v7

    .line 109
    if-le v1, v6, :cond_2

    .line 110
    .line 111
    move v1, v6

    .line 112
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lnt;->r(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, -0x1

    .line 121
    if-ne v5, v1, :cond_4

    .line 122
    .line 123
    sub-int v1, v4, v2

    .line 124
    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-virtual {p0, v1}, Lnt;->r(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0, v5}, Lnt;->r(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 134
    .line 135
    invoke-static {v1}, Lqs;->a(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sub-int/2addr v4, v3

    .line 142
    iget v1, p0, Lnt;->f:I

    .line 143
    .line 144
    sub-int/2addr v4, v1

    .line 145
    iget v1, p0, Llm;->s:I

    .line 146
    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v1, p0, Llm;->s:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    add-int/2addr v0, v2

    .line 154
    :goto_2
    iput v0, p0, Lnt;->g:I

    .line 155
    .line 156
    return-void
.end method
