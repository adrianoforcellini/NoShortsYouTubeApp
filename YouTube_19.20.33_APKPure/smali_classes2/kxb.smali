.class public final Lkxb;
.super Lagxg;
.source "PG"

# interfaces
.implements Lhcv;


# instance fields
.field public A:F

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/MotionEvent;

.field public G:Lgwl;

.field public H:I

.field public I:I

.field public final J:Lhkd;

.field public K:Llzm;

.field public L:Lajnj;

.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:I

.field public final d:Laaen;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lwla;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:I

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public v:Lagfh;

.field public w:Landroid/view/View;

.field public x:Lhhf;

.field public y:Lanoa;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;ILhkd;Laaen;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkxb;->I:I

    .line 6
    .line 7
    iput-object p1, p0, Lkxb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkxb;->b:Lahqv;

    .line 13
    .line 14
    iput p3, p0, Lkxb;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkxb;->J:Lhkd;

    .line 17
    .line 18
    iput-object p5, p0, Lkxb;->d:Laaen;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkxb;->F:Landroid/view/MotionEvent;

    .line 22
    .line 23
    return-void
.end method

.method public static final al(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lanrc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkxb;->z:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lanrc;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lanrc;->d:Lanre;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lanre;->a:Lanre;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lanre;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lanrc;->d:Lanre;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lanre;->a:Lanre;

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Lanre;->b:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lanre;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lawdf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lawdf;->a:Lawdf;

    .line 40
    .line 41
    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lawdf;->c:I

    .line 50
    .line 51
    int-to-long v6, v4

    .line 52
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 56
    .line 57
    .line 58
    iget v4, v0, Lawdf;->b:I

    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 65
    .line 66
    iget-object v6, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v6, v1

    .line 74
    iget v7, v0, Lawdf;->d:F

    .line 75
    .line 76
    mul-float/2addr v6, v7

    .line 77
    iget-object v7, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    div-float/2addr v7, v1

    .line 85
    iget v8, v0, Lawdf;->e:F

    .line 86
    .line 87
    mul-float/2addr v7, v8

    .line 88
    invoke-direct {v4, v6, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget v5, v0, Lawdf;->c:I

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lawdf;->b:I

    .line 101
    .line 102
    int-to-long v5, v0

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lkxb;->z:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, Lanrc;->c:Lanrd;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lanrd;->a:Lanrd;

    .line 127
    .line 128
    :cond_4
    iget v0, v0, Lanrd;->b:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lanrc;->c:Lanrd;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lanrd;->a:Lanrd;

    .line 137
    .line 138
    :cond_5
    iget v0, p1, Lanrd;->b:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lanrd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lawde;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object p1, Lawde;->a:Lawde;

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v2

    .line 162
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iget-object v2, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget v4, p1, Lawde;->c:F

    .line 175
    .line 176
    mul-float/2addr v3, v4

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget v5, p1, Lawde;->d:F

    .line 189
    .line 190
    mul-float/2addr v4, v5

    .line 191
    div-float/2addr v0, v1

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v4, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, v0

    .line 200
    add-float/2addr v0, v0

    .line 201
    invoke-static {v2, v3, v1, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget p1, p1, Lawde;->b:I

    .line 206
    .line 207
    int-to-long v1, p1

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkxb;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkxb;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkxb;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkxb;->j:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkxb;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkxb;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkxb;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkxb;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkxb;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkxb;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkxb;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkxb;->v:Lagfh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lagfh;->l()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkxb;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 73
    .line 74
    iget-object v4, p0, Lkxb;->v:Lagfh;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lagfe;->C(Lagfl;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkxb;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkxb;->B:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkxb;->w:Landroid/view/View;

    .line 90
    .line 91
    iget v4, p0, Lkxb;->H:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkxb;->Z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lkxb;->x:Lhhf;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lhhi;->d()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lkxb;->K:Llzm;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Llzm;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lkxb;->d:Laaen;

    .line 114
    .line 115
    invoke-static {v0}, Lvhj;->ae(Laaen;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lkxb;->m:Lwla;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lwla;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput v2, p0, Lkxb;->r:I

    .line 129
    .line 130
    iput v2, p0, Lkxb;->s:I

    .line 131
    .line 132
    iput-object v1, p0, Lkxb;->t:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lkxb;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxb;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkxb;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lkxb;->d:Laaen;

    .line 19
    .line 20
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lanul;->a:Lanul;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p1, Lanul;->at:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lkxb;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkxb;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140bfb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lkxb;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkxb;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f140bfc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aj(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lkxb;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ak(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkxb;->v:Lagfh;

    .line 7
    .line 8
    sub-long v2, p3, p1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v6, p3

    .line 13
    move-wide v8, p3

    .line 14
    invoke-virtual/range {v1 .. v9}, Lagfh;->n(JJJJ)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lkxb;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 18
    .line 19
    iget-object p4, p0, Lkxb;->v:Lagfh;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lagfe;->C(Lagfl;)V

    .line 22
    .line 23
    .line 24
    long-to-float p1, p1

    .line 25
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    float-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p1, p2}, Lyai;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lkxb;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p3, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p4, p0, Lkxb;->d:Laaen;

    .line 48
    .line 49
    invoke-virtual {p4}, Laaen;->b()Laqqy;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4}, Lgor;->U(Laqqy;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v0, p4, :cond_1

    .line 59
    .line 60
    const p4, 0x7f140151

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p4, 0x7f140153

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, " \u00b7 "

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhat;->b(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkxb;->G:Lgwl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgwl;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lkxb;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkxb;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkxb;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkxb;->o:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkxb;->w:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkxb;->y:Lanoa;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lkxb;->x:Lhhf;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhhi;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lkxb;->K:Llzm;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Llzm;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lkxb;->q:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lkxb;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1}, Lkxb;->al(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkxb;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p1}, Lkxb;->al(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkxb;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1}, Lkxb;->al(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lkxb;->o:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lkxb;->d:Laaen;

    .line 81
    .line 82
    invoke-static {v0}, Lgor;->R(Laaen;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkxb;->w:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lkxb;->y:Lanoa;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lkxb;->K:Llzm;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lkxb;->x:Lhhf;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, p1, v1}, Lhhf;->a(Lanoa;Lacfo;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lkxb;->K:Llzm;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget v0, p0, Lkxb;->A:F

    .line 115
    .line 116
    iget v1, p0, Lkxb;->I:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Llzm;->e(FI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method
