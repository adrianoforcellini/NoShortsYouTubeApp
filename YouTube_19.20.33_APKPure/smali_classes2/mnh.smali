.class public final Lmnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnh;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmnh;->d:Z

    .line 3
    .line 4
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmnh;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmnh;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmnh;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 17
    .line 18
    iget v0, p0, Lmnh;->b:I

    .line 19
    .line 20
    iput v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lmnh;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lmnf;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    .line 35
    .line 36
    check-cast v2, Lmne;

    .line 37
    .line 38
    iput-boolean v5, v2, Lmne;->k:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lmne;->p(IF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lmne;->l:Laoxu;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v2, Lmne;->g:Lmnd;

    .line 50
    .line 51
    iget-object v0, p1, Lmnd;->e:Lmne;

    .line 52
    .line 53
    iget-object v0, v0, Lmne;->n:Ljeu;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v5, p1, Lmnd;->b:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, v2, Lmne;->f:Lbbki;

    .line 60
    .line 61
    new-instance v0, Lbbyg;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lbbyg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lmne;->v:Lxuh;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lxuh;->o(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast v2, Lmne;

    .line 76
    .line 77
    iput-boolean v4, v2, Lmne;->k:Z

    .line 78
    .line 79
    iget-object p1, v2, Lmne;->u:Lhsn;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lhsn;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lmne;->s:Lnkt;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lnkt;->k(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lmne;->n:Ljeu;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, v2, Lmne;->c:Lda;

    .line 94
    .line 95
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v2, Lmne;->n:Ljeu;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ldh;->n(Lcd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ldh;->a()I

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v2, Lmne;->m:Z

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, v2, Lmne;->n:Ljeu;

    .line 112
    .line 113
    iget-object p1, p1, Ljeu;->au:Llvm;

    .line 114
    .line 115
    :cond_3
    iget-object p1, v2, Lmne;->g:Lmnd;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmnd;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lmne;->b:Lhvr;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lhvr;->e(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lmne;->w:Lays;

    .line 126
    .line 127
    iget-object v0, v2, Lmne;->p:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lays;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lmne;->n:Ljeu;

    .line 133
    .line 134
    iput-object v1, v2, Lmne;->o:Ljen;

    .line 135
    .line 136
    iget-object p1, v2, Lmne;->f:Lbbki;

    .line 137
    .line 138
    new-instance v0, Lbbyg;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Lbbyg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lmne;->v:Lxuh;

    .line 147
    .line 148
    invoke-virtual {p1}, Lxuh;->g()V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v2, Lmne;->m:Z

    .line 152
    .line 153
    iput-object v1, v2, Lmne;->l:Laoxu;

    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmnh;->d:Z

    .line 3
    .line 4
    return-void
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
