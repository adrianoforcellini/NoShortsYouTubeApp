.class public abstract Lagiz;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lagjc;


# instance fields
.field private final a:Lacfo;

.field private b:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lagjb;

.field public final g:Lagix;

.field public final h:I

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:[B

.field public k:I

.field public l:Z

.field public m:F

.field public n:Lkok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Lagjb;Lagix;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagiz;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lagiz;->a:Lacfo;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagiz;->f:Lagjb;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lagiz;->g:Lagix;

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0711ea

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    iput p1, p0, Lagiz;->h:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d(ZF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lagiz;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lagiz;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lagiz;->d(ZF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lagiz;->d(ZF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lagiz;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lagiz;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lagiz;->p(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagiz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagiz;->g:Lagix;

    .line 10
    .line 11
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lagix;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e006c

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v4, Lagiu;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lagiu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lagix;->h:I

    .line 60
    .line 61
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lagix;->i:I

    .line 68
    .line 69
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lagix;->j:I

    .line 76
    .line 77
    new-instance v1, Lagiv;

    .line 78
    .line 79
    iget-object v4, v0, Lagix;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lagiv;-><init>(Lagix;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lagix;->b:Lahvi;

    .line 93
    .line 94
    new-instance v3, Llzo;

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v2}, Llzo;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lahvi;->f(Lahux;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lagix;->b:Lahvi;

    .line 105
    .line 106
    iget-object v2, v0, Lagix;->a:Lahtx;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lahvi;->h(Lahtx;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v2, Lagiw;

    .line 114
    .line 115
    iget-object v3, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lagiw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lpf;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    :goto_0
    iput-object v1, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lagiz;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lagiz;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lagiz;->g:Lagix;

    .line 153
    .line 154
    iget-object v1, p0, Lagiz;->e:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lagix;->a(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget v0, p0, Lagiz;->k:I

    .line 160
    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lagiz;->n()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagiz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lagiz;->g:Lagix;

    .line 9
    .line 10
    iget-object v2, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lagix;->e:Lagjb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lagjb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lagix;->e:Lagjb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lagjb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Lagix;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f1400f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Lagix;->e:Lagjb;

    .line 56
    .line 57
    invoke-virtual {v2}, Lagjb;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Lagix;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f1400f5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lagjb;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lagjb;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lagiz;->j:[B

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lagiz;->a:Lacfo;

    .line 109
    .line 110
    new-instance v3, Lacfm;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lacfm;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 119
    .line 120
    iget v0, v0, Lagjb;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lagiz;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0, v0}, Lagiz;->l(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lagiz;->f:Lagjb;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lagiz;->e(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v0, v2}, Lagjb;->c(FZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagiz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget v1, p0, Lagiz;->k:I

    .line 21
    .line 22
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 32
    .line 33
    iget v0, v0, Lagjb;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lagiz;->q(IZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lagiz;->p(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagiz;->n:Lkok;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkok;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagiz;->n:Lkok;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkok;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 2
    .line 3
    iget v0, v0, Lagjb;->a:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lagiz;->q(IZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(IZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagiz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagiz;->k()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lagiz;->f:Lagjb;

    .line 15
    .line 16
    iget v1, v0, Lagjb;->a:I

    .line 17
    .line 18
    iput p1, v0, Lagjb;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lagjb;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lagja;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1, p3}, Lagja;->b(III)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p3, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lagiz;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    new-array v1, p3, [F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput p1, v1, v2

    .line 79
    .line 80
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    aput-object p1, p3, v2

    .line 89
    .line 90
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 p2, 0x12c

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    new-instance p2, Lagiy;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lagiy;-><init>(Lagiz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    new-instance p2, Lzuv;

    .line 113
    .line 114
    const/16 p3, 0x12

    .line 115
    .line 116
    invoke-direct {p2, p0, p3, v0}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lagiz;->b:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, Lagiz;->m()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final rp(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lagiz;->d(ZF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
