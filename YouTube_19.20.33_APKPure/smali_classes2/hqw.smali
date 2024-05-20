.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhra;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lhqv;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lhqz;

.field private final o:Laiad;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/content/res/Resources$Theme;

.field private final s:Laaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laaei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhqw;->q:I

    .line 6
    .line 7
    iput-object p1, p0, Lhqw;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean v0, p0, Lhqw;->g:Z

    .line 10
    .line 11
    new-instance p1, Lhqv;

    .line 12
    .line 13
    invoke-direct {p1}, Lhqv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhqw;->c:Lhqv;

    .line 17
    .line 18
    iput-object p2, p0, Lhqw;->o:Laiad;

    .line 19
    .line 20
    iput-object p3, p0, Lhqw;->s:Laaei;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b01f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b01f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0b01f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v1, 0x7f0b01ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lhqw;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lhqw;->c:Lhqv;

    .line 67
    .line 68
    iget-object v3, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3}, Lhqv;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqw;->b()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqw;->n:Lhqz;

    .line 2
    .line 3
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqw;->b()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lhqw;->c:Lhqv;

    .line 13
    .line 14
    iget-boolean p1, p1, Lhqv;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhqw;->c:Lhqv;

    .line 24
    .line 25
    iget-boolean p1, p1, Lhqv;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqw;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object p1, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lhqw;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhqw;->n:Lhqz;

    .line 14
    .line 15
    iput-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhqw;->q:I

    .line 21
    .line 22
    iget-object v0, p0, Lhqw;->c:Lhqv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhqv;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhqw;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhqw;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lyco;->T(I)Lyaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final h(Lhqz;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e009f

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lhqw;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhqw;->r:Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    iget-boolean v0, p0, Lhqw;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f01001e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    iput-object v0, p0, Lhqw;->h:Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f01001a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    iput-object v0, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 84
    .line 85
    const v2, 0x7f01001b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    iput-object v0, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 95
    .line 96
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f01001c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 106
    .line 107
    iput-object v0, p0, Lhqw;->k:Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 110
    .line 111
    const v2, 0x7f01001d

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 119
    .line 120
    iput-object v0, p0, Lhqw;->l:Landroid/view/animation/AnimationSet;

    .line 121
    .line 122
    const/16 v0, 0x33

    .line 123
    .line 124
    filled-new-array {v0, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lhqw;->m:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    iget-object v2, p0, Lhqw;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0c0009

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lhqw;->m:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    iget-object v2, p0, Lhqw;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f0c000a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbmb;

    .line 171
    .line 172
    invoke-direct {v0}, Lbmb;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lhqw;->h:Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lhqw;->k:Landroid/view/animation/AnimationSet;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lhqw;->l:Landroid/view/animation/AnimationSet;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lhqw;->m:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lhqw;->c:Lhqv;

    .line 206
    .line 207
    iget-object v2, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 208
    .line 209
    iget-object v3, p0, Lhqw;->j:Landroid/view/animation/TranslateAnimation;

    .line 210
    .line 211
    iget-object v4, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v4}, Lhqv;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-boolean v0, p0, Lhqw;->g:Z

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const v3, 0x7f04099e

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lhqw;->p:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, p0, Lhqw;->m:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    new-instance v5, Ljpm;

    .line 242
    .line 243
    invoke-direct {v5, p0, v0, v2}, Ljpm;-><init>(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iput-boolean v2, p0, Lhqw;->g:Z

    .line 250
    .line 251
    iget-object v0, p0, Lhqw;->n:Lhqz;

    .line 252
    .line 253
    if-eq p1, v0, :cond_10

    .line 254
    .line 255
    iput-object p1, p0, Lhqw;->n:Lhqz;

    .line 256
    .line 257
    iget-object v0, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, p1, Lhqz;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lhqw;->o:Laiad;

    .line 265
    .line 266
    iget-object v4, p1, Lhqz;->b:Laqrm;

    .line 267
    .line 268
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    iget-object v0, p0, Lhqw;->o:Laiad;

    .line 275
    .line 276
    sget-object v4, Laqrm;->dn:Laqrm;

    .line 277
    .line 278
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :cond_3
    iget-object v4, p0, Lhqw;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v4, p0, Lhqw;->f:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget v0, p1, Lhqz;->i:I

    .line 298
    .line 299
    new-instance v4, Landroid/util/TypedValue;

    .line 300
    .line 301
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lhqw;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v6, 0x2

    .line 311
    if-ne v0, v6, :cond_4

    .line 312
    .line 313
    const v0, 0x7f0409dc

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const v0, 0x7f0409e0

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 324
    .line 325
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 328
    .line 329
    .line 330
    iget v0, p1, Lhqz;->i:I

    .line 331
    .line 332
    iget-object v2, p0, Lhqw;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v0, v6, :cond_5

    .line 339
    .line 340
    const v0, 0x7f070148

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    const v0, 0x7f070147

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v5, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v7, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    iget v2, p0, Lhqw;->q:I

    .line 375
    .line 376
    invoke-static {v2}, Lyco;->T(I)Lyaa;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    invoke-static {v0, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v2, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v4, p0, Lhqw;->f:Landroid/widget/ImageView;

    .line 390
    .line 391
    iget-object v5, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-static {v0, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v8, p0, Lhqw;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v8, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v8, p0, Lhqw;->b:Landroid/content/Context;

    .line 404
    .line 405
    const v9, 0x7f0409f4

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {p0}, Lhqw;->b()Lakwx;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_6

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    invoke-virtual {p0}, Lhqw;->b()Lakwx;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lhqz;

    .line 432
    .line 433
    iget-object v9, v9, Lhqz;->f:Lavxo;

    .line 434
    .line 435
    iget v10, v9, Lavxo;->c:I

    .line 436
    .line 437
    invoke-static {v10}, Lavxk;->a(I)Lavxk;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_7

    .line 442
    .line 443
    sget-object v10, Lavxk;->a:Lavxk;

    .line 444
    .line 445
    :cond_7
    invoke-static {v0, v10, v7}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget v10, v9, Lavxo;->e:I

    .line 450
    .line 451
    invoke-static {v10}, Lavxk;->a(I)Lavxk;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v10, :cond_8

    .line 456
    .line 457
    sget-object v10, Lavxk;->a:Lavxk;

    .line 458
    .line 459
    :cond_8
    invoke-static {v0, v10, v8}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget v9, v9, Lavxo;->d:I

    .line 464
    .line 465
    invoke-static {v9}, Lavxk;->a(I)Lavxk;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_9

    .line 470
    .line 471
    sget-object v9, Lavxk;->a:Lavxk;

    .line 472
    .line 473
    :cond_9
    invoke-static {v0, v9, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    :cond_a
    if-eqz v5, :cond_b

    .line 483
    .line 484
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    if-eqz v4, :cond_c

    .line 492
    .line 493
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_3
    iget v0, p1, Lhqz;->g:I

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    const/4 v2, 0x5

    .line 507
    if-eq v0, v2, :cond_d

    .line 508
    .line 509
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v3, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-object v5, p0, Lhqw;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const v7, 0x7f07014e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    float-to-int v5, v5

    .line 541
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_d
    iget-object v0, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v3, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 564
    .line 565
    .line 566
    :goto_4
    iget p1, p1, Lhqz;->i:I

    .line 567
    .line 568
    iget-object v0, p0, Lhqw;->b:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v2, 0x7f07014a

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    float-to-int v0, v0

    .line 582
    if-ne p1, v6, :cond_e

    .line 583
    .line 584
    iget-object p1, p0, Lhqw;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const v0, 0x7f07014b

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    float-to-int v0, p1

    .line 598
    :cond_e
    iget-object p1, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_f
    const/4 p1, 0x0

    .line 608
    throw p1

    .line 609
    :cond_10
    :goto_5
    iget-object p1, p0, Lhqw;->s:Laaei;

    .line 610
    .line 611
    invoke-static {p1}, Lgor;->aD(Laaei;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_11

    .line 616
    .line 617
    iget-object p1, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 618
    .line 619
    const/high16 v0, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 622
    .line 623
    .line 624
    :cond_11
    iget-object p1, p0, Lhqw;->d:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    if-eqz p2, :cond_12

    .line 635
    .line 636
    iget-object p1, p0, Lhqw;->c:Lhqv;

    .line 637
    .line 638
    iget-boolean p1, p1, Lhqv;->a:Z

    .line 639
    .line 640
    if-nez p1, :cond_12

    .line 641
    .line 642
    iget-object p1, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    iget-object p2, p0, Lhqw;->i:Landroid/view/animation/TranslateAnimation;

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lhqw;->e:Landroid/widget/TextView;

    .line 650
    .line 651
    iget-object p2, p0, Lhqw;->h:Landroid/view/animation/AlphaAnimation;

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lhqw;->f:Landroid/widget/ImageView;

    .line 657
    .line 658
    iget-object p2, p0, Lhqw;->k:Landroid/view/animation/AnimationSet;

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 661
    .line 662
    .line 663
    :cond_12
    return-void

    .line 664
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 667
    .line 668
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhqw;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhqw;->c:Lhqv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lhqv;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
.end method
