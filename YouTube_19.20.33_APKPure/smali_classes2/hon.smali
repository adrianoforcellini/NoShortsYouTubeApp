.class public final Lhon;
.super Lbit;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lbit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjw;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p2, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 31
    .line 32
    iget v4, v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 33
    .line 34
    sub-int/2addr v4, p2

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    cmpg-float p2, p3, v1

    .line 38
    .line 39
    if-gtz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 49
    .line 50
    add-int/2addr v4, p2

    .line 51
    if-le v0, v4, :cond_1

    .line 52
    .line 53
    cmpl-float p2, p3, v1

    .line 54
    .line 55
    if-ltz p2, :cond_1

    .line 56
    .line 57
    :goto_0
    move p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v3

    .line 60
    :goto_1
    iget-object v0, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 73
    .line 74
    if-ge p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 84
    .line 85
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v3

    .line 89
    :goto_2
    if-eqz p2, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/view/View;

    .line 98
    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:Lmtp;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lmtp;->f(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lbjw;->i()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Landroid/animation/Animator;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbjw;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lhoc;

    .line 138
    .line 139
    invoke-direct {p3, p1, v3}, Lhoc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lbjt;->e(Lbjq;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    .line 148
    .line 149
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/view/View;

    .line 150
    .line 151
    iget-boolean p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p3, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p3, p2

    .line 170
    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 171
    .line 172
    int-to-float p2, p3

    .line 173
    invoke-virtual {p1, p2}, Lbjw;->h(F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    if-eqz v2, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/view/View;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v1

    .line 33
    :goto_1
    invoke-static {p2, v0, p1}, Lazp;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
