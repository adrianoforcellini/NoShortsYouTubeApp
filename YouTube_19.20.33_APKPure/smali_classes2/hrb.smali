.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhra;


# instance fields
.field public final a:Lhoo;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:Laiad;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Lhqz;

.field private final i:Lhqv;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lhoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhrb;->e:Laiad;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhrb;->k:Z

    .line 10
    .line 11
    new-instance p1, Lhqv;

    .line 12
    .line 13
    invoke-direct {p1}, Lhqv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhrb;->i:Lhqv;

    .line 17
    .line 18
    iput-object p3, p0, Lhrb;->a:Lhoo;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b0490

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
    iput-object v0, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0491

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrb;->b()Lakwx;

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
    iget-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lhrb;->h:Lhqz;

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
    invoke-virtual {p0}, Lhrb;->b()Lakwx;

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
    iget-object v0, p0, Lhrb;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lhrb;->i:Lhqv;

    .line 13
    .line 14
    iget-boolean v0, p1, Lhqv;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p1, Lhqv;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lhrb;->g:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lhrb;->f:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lhrb;->j()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
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

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrb;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object p1, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lhrb;->k()V

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
    iget-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhrb;->b:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lhrb;->h:Lhqz;

    .line 14
    .line 15
    iput-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lhrb;->i:Lhqv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhqv;->a()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final h(Lhqz;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhrb;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e0186

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lhrb;->j:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lhrb;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lhrb;->k:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x6

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f010076

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhrb;->g:Landroid/view/animation/Animation;

    .line 48
    .line 49
    new-instance v4, Ldex;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, p0, v5}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    .line 59
    .line 60
    const v4, 0x7f010077

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lhrb;->f:Landroid/view/animation/Animation;

    .line 68
    .line 69
    new-instance v4, Ldex;

    .line 70
    .line 71
    invoke-direct {v4, p0, v3}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lhrb;->k:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lhrb;->h:Lhqz;

    .line 80
    .line 81
    if-eq p1, v0, :cond_c

    .line 82
    .line 83
    iput-object p1, p0, Lhrb;->h:Lhqz;

    .line 84
    .line 85
    iget-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p1, Lhqz;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lhrb;->e:Laiad;

    .line 93
    .line 94
    iget-object v4, p1, Lhqz;->b:Laqrm;

    .line 95
    .line 96
    iget-object v5, p0, Lhrb;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v0, v5, v5}, Lbeh;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v4, p1, Lhqz;->i:I

    .line 119
    .line 120
    new-instance v5, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lhrb;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x2

    .line 132
    if-ne v4, v7, :cond_3

    .line 133
    .line 134
    const v4, 0x7f0409dc

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v4, 0x7f0409e0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v6, v4, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 154
    .line 155
    .line 156
    iget p1, p1, Lhqz;->i:I

    .line 157
    .line 158
    iget-object v2, p0, Lhrb;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v4, 0x7f0703e0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lhrb;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f0703e5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, p0, Lhrb;->d:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v6, 0x7f0703e4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p0, Lhrb;->d:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v8, 0x7f0703db

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v8, p0, Lhrb;->d:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v9, 0x7f0703de

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne p1, v7, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lhrb;->d:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v4, 0x7f0703e7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v4, p0, Lhrb;->d:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v5, 0x7f0703e8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, p0, Lhrb;->d:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v6, 0x7f0703dc

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v5, p0, Lhrb;->d:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v8, 0x7f0703df

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move v5, v4

    .line 278
    :cond_4
    iget-object v9, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v1, v5, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    iget-object v2, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 297
    .line 298
    if-ne p1, v7, :cond_5

    .line 299
    .line 300
    const p1, 0x7f0807d6

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    const p1, 0x7f0807d5

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 311
    .line 312
    int-to-float v2, v8

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setElevation(F)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lhrb;->d:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v2, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const v5, 0x7f060cf0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v6, p0, Lhrb;->d:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v6, p0, Lhrb;->d:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v7, 0x7f0600b2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {p0}, Lhrb;->b()Lakwx;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_6

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_6
    invoke-virtual {p0}, Lhrb;->b()Lakwx;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lhqz;

    .line 374
    .line 375
    iget-object v7, v7, Lhqz;->f:Lavxo;

    .line 376
    .line 377
    iget v8, v7, Lavxo;->c:I

    .line 378
    .line 379
    invoke-static {v8}, Lavxk;->a(I)Lavxk;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_7

    .line 384
    .line 385
    sget-object v8, Lavxk;->a:Lavxk;

    .line 386
    .line 387
    :cond_7
    invoke-static {p1, v8, v4}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget v8, v7, Lavxo;->e:I

    .line 392
    .line 393
    invoke-static {v8}, Lavxk;->a(I)Lavxk;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v8, :cond_8

    .line 398
    .line 399
    sget-object v8, Lavxk;->a:Lavxk;

    .line 400
    .line 401
    :cond_8
    invoke-static {p1, v8, v6}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget v7, v7, Lavxo;->d:I

    .line 406
    .line 407
    invoke-static {v7}, Lavxk;->a(I)Lavxk;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v7, :cond_9

    .line 412
    .line 413
    sget-object v7, Lavxk;->a:Lavxk;

    .line 414
    .line 415
    :cond_9
    invoke-static {p1, v7, v5}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    if-eqz v2, :cond_b

    .line 425
    .line 426
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_2
    iget-object p1, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    iget-object p1, p0, Lhrb;->i:Lhqv;

    .line 451
    .line 452
    iget-boolean p2, p1, Lhqv;->a:Z

    .line 453
    .line 454
    if-nez p2, :cond_e

    .line 455
    .line 456
    iget-boolean p1, p1, Lhqv;->b:Z

    .line 457
    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    iget-object p1, p0, Lhrb;->f:Landroid/view/animation/Animation;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object p1, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object p2, p0, Lhrb;->g:Landroid/view/animation/Animation;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    iget-object p1, p0, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    new-instance p2, Lasm;

    .line 476
    .line 477
    invoke-direct {p2, p0, v3}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 487
    .line 488
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
    iget-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

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
    iget-object v0, p0, Lhrb;->i:Lhqv;

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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrb;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhrb;->a:Lhoo;

    .line 9
    .line 10
    sget-object v1, Lahys;->f:Lahys;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lhoo;->l(Lahys;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
