.class public final Llir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public n:Landroid/animation/LayoutTransition;

.field public o:I

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060b94

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llir;->a:I

    .line 16
    .line 17
    const v0, 0x7f060b95

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llir;->b:I

    .line 25
    .line 26
    const v0, 0x7f060b96

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llir;->c:I

    .line 34
    .line 35
    const v0, 0x10e0002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    iput-wide v0, p0, Llir;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llir;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Llir;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Llir;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Llir;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Llir;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Llir;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Llip;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llip;-><init>(Llir;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llir;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llir;->p:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llir;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llir;->k:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llir;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llir;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    const v1, 0x7f140798

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 16
    .line 17
    iget v1, p0, Llir;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Llir;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llir;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 5
    .line 6
    const v1, 0x7f1401cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 13
    .line 14
    iget v1, p0, Llir;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Llir;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llir;->n:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    iget-object v1, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-static {v1}, La;->n(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llir;->n:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llir;->o:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Llir;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llir;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Llir;->h()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p2, p0, Llir;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Llir;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Llir;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llir;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz p2, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Llir;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Llir;->h()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Llir;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llir;->b()V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Llir;->o:I

    .line 77
    .line 78
    iget-object p1, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 79
    .line 80
    const v0, 0x7f140799

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 87
    .line 88
    iget v0, p0, Llir;->b:I

    .line 89
    .line 90
    iget v1, p0, Llir;->a:I

    .line 91
    .line 92
    const-wide/16 v2, 0xfa

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Llvm;->ar(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llir;->p:Landroid/animation/Animator;

    .line 99
    .line 100
    new-instance v0, Lihq;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, v1}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llir;->p:Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v0, p0, Llir;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x7d0

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object p2, p0, Llir;->i:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object p1, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object p2, p0, Llir;->j:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p0}, Llir;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-direct {p0}, Llir;->h()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput p1, p0, Llir;->o:I

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Llir;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-direct {p0}, Llir;->h()V

    .line 160
    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    iput v1, p0, Llir;->o:I

    .line 165
    .line 166
    iget-object p1, p0, Llir;->l:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object p2, p0, Llir;->g:Ljava/lang/Runnable;

    .line 169
    .line 170
    const-wide/16 v0, 0xbb8

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, Llir;->d()V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method
