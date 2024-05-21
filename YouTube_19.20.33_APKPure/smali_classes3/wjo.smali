.class public final Lwjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlh;


# instance fields
.field private final a:Lwlq;

.field private final b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private final c:Laaen;

.field private final d:Lajns;


# direct methods
.method public constructor <init>(Lajns;Lwlq;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjo;->d:Lajns;

    .line 5
    .line 6
    iput-object p2, p0, Lwjo;->a:Lwlq;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 12
    .line 13
    iput-object p4, p0, Lwjo;->c:Laaen;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lwjo;->j(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwjo;->d:Lajns;

    .line 26
    .line 27
    iget-object v0, v0, Lajns;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:I

    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjo;->d:Lajns;

    .line 2
    .line 3
    iget-object v0, v0, Lajns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:Lwhb;

    .line 12
    .line 13
    sget-object v2, Lwhb;->c:Lwhb;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 22
    .line 23
    const v1, 0x7f1403c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lwld;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 31
    .line 32
    const v1, 0x7f140155

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lwld;->d(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjo;->d:Lajns;

    .line 2
    .line 3
    iget-object v1, v0, Lajns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:I

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:I

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 36
    .line 37
    add-int/lit16 v2, p1, 0x3e7

    .line 38
    .line 39
    div-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 50
    .line 51
    const v4, 0x7f140bfe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, p1}, Lwld;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 62
    .line 63
    invoke-static {p1}, Lwld;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v4, v2, -0x1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v2, v2

    .line 71
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    const v6, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v6

    .line 77
    mul-float/2addr v4, v6

    .line 78
    invoke-direct {v5, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    iget-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 96
    .line 97
    iget v4, v1, Lwld;->k:I

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 104
    .line 105
    iget-object v1, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, v0, Lajns;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lwld;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 119
    .line 120
    iget-object v2, v0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 121
    .line 122
    iget-object v0, v0, Lwld;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    aput-object v4, v3, v5

    .line 136
    .line 137
    const v4, 0x7f120007

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lwjo;->c:Laaen;

    .line 148
    .line 149
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lanul;->a:Lanul;

    .line 158
    .line 159
    :cond_3
    iget-boolean v0, v0, Lanul;->bA:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lwjo;->a:Lwlq;

    .line 164
    .line 165
    int-to-long v1, p1

    .line 166
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lwlq;->a:Lj$/time/Duration;

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final e(Lwci;)V
    .locals 3

    .line 1
    iget v0, p1, Lwci;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lwci;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 13
    .line 14
    iget-object v0, p0, Lwjo;->c:Laaen;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lanul;->a:Lanul;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v0, Lanul;->at:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140bfb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 60
    .line 61
    iget-object p1, p1, Lajns;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 64
    .line 65
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lwhb;)V
    .locals 5

    .line 1
    sget-object v0, Lwhb;->c:Lwhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lwjo;->d:Lajns;

    .line 11
    .line 12
    iget-object v3, v3, Lajns;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    .line 17
    .line 18
    iput-boolean v0, v4, Lwlm;->f:Z

    .line 19
    .line 20
    invoke-virtual {v4}, Lwlm;->a()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 32
    .line 33
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lwhb;->c:Lwhb;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 42
    .line 43
    iget-object v1, v0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v4, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:Lwhb;

    .line 61
    .line 62
    return-void
.end method

.method public final g(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjo;->d:Lajns;

    .line 2
    .line 3
    iget-object v0, v0, Lajns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 18
    .line 19
    mul-float/2addr v3, p1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 23
    .line 24
    invoke-virtual {v4}, Lwld;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f070c7a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-float v4, v4

    .line 42
    cmpl-float v5, v4, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    int-to-float p2, p2

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:Lwhb;

    .line 64
    .line 65
    sget-object v1, Lwhb;->c:Lwhb;

    .line 66
    .line 67
    if-eq p2, v1, :cond_1

    .line 68
    .line 69
    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x7f070c7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x7f070c76

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_0
    int-to-float p2, p2

    .line 97
    :cond_3
    mul-float/2addr p1, v2

    .line 98
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    float-to-int v1, v3

    .line 114
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    sget-object p1, Lanqm;->a:Lanqm;

    .line 117
    .line 118
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lancj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Lanqm;

    .line 130
    .line 131
    iget v3, v2, Lanqm;->b:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    or-int/2addr v3, v4

    .line 135
    iput v3, v2, Lanqm;->b:I

    .line 136
    .line 137
    const-string v3, "{TIME_REMAINING}"

    .line 138
    .line 139
    iput-object v3, v2, Lanqm;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Lanqm;

    .line 147
    .line 148
    iget v3, v2, Lanqm;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    iput v3, v2, Lanqm;->b:I

    .line 153
    .line 154
    iput-boolean v4, v2, Lanqm;->e:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lanqm;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {v3}, Lahdr;->c(I)Lahdr;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v5, v2, Lwld;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Lahdr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v2, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 179
    .line 180
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, v2, Lwld;->e:Lwlk;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lwlk;->c(Lanqm;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lwld;->e:Lwlk;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwlm;->a()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 194
    .line 195
    float-to-int p2, p2

    .line 196
    iget-object v0, p1, Lwld;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v0, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    iget-object v0, p1, Lwld;->c:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    iget-object v0, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object p1, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p2, v1, p2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final h(Lanpn;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lanpn;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lanpn;->d:Lanpm;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lanpm;->a:Lanpm;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lanpm;->b:Lanqm;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lanqm;->a:Lanqm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p1, Lanpn;->f:Lanqm;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lanqm;->a:Lanqm;

    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object v2, p0, Lwjo;->d:Lajns;

    .line 32
    .line 33
    iget-object v2, v2, Lajns;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, p1, Lanpn;->e:Lanoh;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Lanoh;->a:Lanoh;

    .line 48
    .line 49
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Lwll;->c(Lanoh;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lwlm;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget v4, p1, Lanpn;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lanpn;->c:Lanpo;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lanpo;->a:Lanpo;

    .line 67
    .line 68
    :cond_6
    iget-object p1, p1, Lanpo;->b:Lanny;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    sget-object p1, Lanny;->a:Lanny;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move-object p1, v0

    .line 76
    :cond_8
    :goto_2
    iput-object p1, v3, Lwlm;->e:Lanny;

    .line 77
    .line 78
    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 79
    .line 80
    iget-object v3, p1, Lwld;->n:Lwll;

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    iget-object v0, v1, Lanqm;->f:Lanoh;

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    sget-object v0, Lanoh;->a:Lanoh;

    .line 90
    .line 91
    :cond_a
    :goto_3
    invoke-virtual {v3, v0}, Lwll;->c(Lanoh;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lwld;->e:Lwlk;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwlk;->c(Lanqm;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lwld;->e:Lwlk;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwlm;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lwld;->n:Lwll;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwlm;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v1, p1, Lwld;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget-object p1, p1, Lwld;->c:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    :cond_b
    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lwlm;

    .line 148
    .line 149
    invoke-virtual {p1}, Lwlm;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwlm;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i(Lavlp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwlk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Lavlp;->d:Lanqm;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lanqm;->a:Lanqm;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lwlk;->c(Lanqm;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwlk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwlm;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p1, Lavlp;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwlm;

    .line 31
    .line 32
    iget v3, p1, Lavlp;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lavlp;->c:Lavlq;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lavlq;->a:Lavlq;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v2, Lavlq;->b:Lanny;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lanny;->a:Lanny;

    .line 49
    .line 50
    :cond_3
    iput-object v2, v1, Lwlm;->e:Lanny;

    .line 51
    .line 52
    iget v1, p1, Lavlp;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lavlp;->f:Lawdf;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lawdf;->a:Lawdf;

    .line 63
    .line 64
    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 65
    .line 66
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwlm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwlm;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(IZ)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lwjo;->c:Laaen;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lwjo;->c:Laaen;

    .line 32
    .line 33
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Laqqy;->p:Lanul;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lanul;->a:Lanul;

    .line 42
    .line 43
    :cond_2
    iget p2, p2, Lanul;->al:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v1

    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_13

    .line 49
    .line 50
    if-eq p1, v2, :cond_c

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p1, v2, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->clearAnimation()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 73
    .line 74
    invoke-virtual {p1}, Lajns;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 78
    .line 79
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lanul;->a:Lanul;

    .line 88
    .line 89
    :cond_5
    iget-boolean p1, p1, Lanul;->bA:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lwjo;->a:Lwlq;

    .line 94
    .line 95
    iput-boolean v1, p1, Lwlq;->g:Z

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 98
    .line 99
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lanul;->a:Lanul;

    .line 108
    .line 109
    :cond_7
    iget-boolean p1, p1, Lanul;->bz:Z

    .line 110
    .line 111
    if-eqz p1, :cond_12

    .line 112
    .line 113
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 114
    .line 115
    iput-boolean v1, p1, Lajns;->b:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lajns;->e(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 129
    .line 130
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Lanul;->a:Lanul;

    .line 139
    .line 140
    :cond_9
    iget-boolean p1, p1, Lanul;->an:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 150
    .line 151
    iget-object p2, p0, Lwjo;->c:Laaen;

    .line 152
    .line 153
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Laqqy;->p:Lanul;

    .line 158
    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    sget-object p2, Lanul;->a:Lanul;

    .line 162
    .line 163
    :cond_a
    iget-boolean p2, p2, Lanul;->bz:Z

    .line 164
    .line 165
    iput-boolean p2, p1, Lajns;->b:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lajns;->f(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v3}, Lxya;->f(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    .line 190
    .line 191
    const v3, 0x7f14011d

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 195
    .line 196
    .line 197
    :cond_d
    if-eqz p2, :cond_e

    .line 198
    .line 199
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 200
    .line 201
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v5, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    int-to-long v4, p2

    .line 211
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v4, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 231
    .line 232
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    sget-object p1, Lanul;->a:Lanul;

    .line 241
    .line 242
    :cond_f
    iget-boolean p1, p1, Lanul;->bz:Z

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 247
    .line 248
    iput-boolean v1, p1, Lajns;->b:Z

    .line 249
    .line 250
    :cond_10
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 251
    .line 252
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 257
    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    sget-object p1, Lanul;->a:Lanul;

    .line 261
    .line 262
    :cond_11
    iget-boolean p1, p1, Lanul;->bA:Z

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    iget-object p1, p0, Lwjo;->a:Lwlq;

    .line 267
    .line 268
    iput-boolean v1, p1, Lwlq;->g:Z

    .line 269
    .line 270
    :cond_12
    return-void

    .line 271
    :cond_13
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_14

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lwjo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_15

    .line 289
    .line 290
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 291
    .line 292
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 293
    .line 294
    iget v4, v3, Lawdf;->f:F

    .line 295
    .line 296
    iget v3, v3, Lawdf;->g:F

    .line 297
    .line 298
    invoke-direct {p2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 302
    .line 303
    iget v3, v3, Lawdf;->c:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 310
    .line 311
    iget-boolean v3, v3, Lawdf;->h:Z

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 317
    .line 318
    iget v3, v3, Lawdf;->b:I

    .line 319
    .line 320
    int-to-long v3, v3

    .line 321
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_2
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 332
    .line 333
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 338
    .line 339
    if-nez p1, :cond_16

    .line 340
    .line 341
    sget-object p1, Lanul;->a:Lanul;

    .line 342
    .line 343
    :cond_16
    iget-boolean p1, p1, Lanul;->am:Z

    .line 344
    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 353
    .line 354
    iget-object p2, p0, Lwjo;->c:Laaen;

    .line 355
    .line 356
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p2, p2, Laqqy;->p:Lanul;

    .line 361
    .line 362
    if-nez p2, :cond_17

    .line 363
    .line 364
    sget-object p2, Lanul;->a:Lanul;

    .line 365
    .line 366
    :cond_17
    iget-boolean p2, p2, Lanul;->bz:Z

    .line 367
    .line 368
    iput-boolean p2, p1, Lajns;->b:Z

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_18
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lajns;->f(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 377
    .line 378
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 383
    .line 384
    if-nez p1, :cond_19

    .line 385
    .line 386
    sget-object p1, Lanul;->a:Lanul;

    .line 387
    .line 388
    :cond_19
    iget-boolean p1, p1, Lanul;->bx:Z

    .line 389
    .line 390
    if-eqz p1, :cond_1a

    .line 391
    .line 392
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 393
    .line 394
    iget-object p1, p1, Lajns;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 402
    .line 403
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 408
    .line 409
    if-nez p1, :cond_1b

    .line 410
    .line 411
    sget-object p1, Lanul;->a:Lanul;

    .line 412
    .line 413
    :cond_1b
    iget-boolean p1, p1, Lanul;->by:Z

    .line 414
    .line 415
    if-eqz p1, :cond_1c

    .line 416
    .line 417
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 418
    .line 419
    iget-object p1, p1, Lajns;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 422
    .line 423
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 424
    .line 425
    :cond_1c
    iget-object p1, p0, Lwjo;->c:Laaen;

    .line 426
    .line 427
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 432
    .line 433
    if-nez p1, :cond_1d

    .line 434
    .line 435
    sget-object p1, Lanul;->a:Lanul;

    .line 436
    .line 437
    :cond_1d
    iget-boolean p1, p1, Lanul;->bA:Z

    .line 438
    .line 439
    if-eqz p1, :cond_1e

    .line 440
    .line 441
    iget-object p1, p0, Lwjo;->a:Lwlq;

    .line 442
    .line 443
    iput-boolean v2, p1, Lwlq;->g:Z

    .line 444
    .line 445
    :cond_1e
    iget-object p1, p0, Lwjo;->d:Lajns;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lajns;->e(Z)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final k(Lwle;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwle;->b:Lacqn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwjo;->d:Lajns;

    .line 6
    .line 7
    iget-object v0, v0, Lajns;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwll;->d(Lacqn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
