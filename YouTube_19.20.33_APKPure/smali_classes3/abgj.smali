.class public final Labgj;
.super Lagdp;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbko;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final e:Landroid/os/Handler;

.field public f:Laski;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Lakwx;

.field public k:Lakwx;

.field public l:Z

.field private final o:Lbbko;

.field private final p:Landroid/widget/RelativeLayout;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagdp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labgj;->e:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    iput-object v0, p0, Labgj;->j:Lakwx;

    .line 14
    .line 15
    iput-object v0, p0, Labgj;->k:Lakwx;

    .line 16
    .line 17
    iput-object p1, p0, Labgj;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Labgj;->o:Lbbko;

    .line 20
    .line 21
    iput-object p3, p0, Labgj;->b:Lbbko;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 47
    .line 48
    .line 49
    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v0, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Labgj;->q:I

    .line 36
    .line 37
    iget-object v0, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Labdf;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, p0, v0}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labgj;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 51
    .line 52
    new-instance v0, Labgg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Labgg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lablq;

    .line 59
    .line 60
    iget-object p1, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lagdp;->m:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object p2, p0, Lagdp;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Labgj;->p()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lagdp;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lagdp;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Labgj;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Labgj;->o(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Labgj;->r:I

    .line 2
    .line 3
    iput p2, p0, Labgj;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Labgj;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgj;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labgj;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 26
    .line 27
    iput-object v0, p0, Labgj;->j:Lakwx;

    .line 28
    .line 29
    iput-object v0, p0, Labgj;->k:Lakwx;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 34
    .line 35
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Labgi;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Labgi;-><init>(Labgj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Labgj;->b:Lbbko;

    .line 73
    .line 74
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lagdu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lagdu;->q()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labgj;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lxya;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic nR()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Labgj;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v4}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lbgo;->i()Lbdh;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lbdh;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v6}, Lbdh;->b()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, v4, Lbgo;->b:Lbgm;

    .line 43
    .line 44
    invoke-virtual {v6}, Lbgm;->m()Lbad;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v6, v6, Lbad;->e:I

    .line 49
    .line 50
    iget-object v4, v4, Lbgo;->b:Lbgm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbgm;->m()Lbad;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lbad;->d:I

    .line 57
    .line 58
    move v9, v6

    .line 59
    move v6, v4

    .line 60
    move v4, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    move v6, v4

    .line 64
    :goto_0
    iget-object v7, p0, Labgj;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f070979

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int v4, v7, v4

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v7, v6

    .line 84
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Labgj;->r:I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    iget-object v7, p0, Labgj;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    iget v7, p0, Labgj;->s:I

    .line 108
    .line 109
    add-int/2addr v4, v7

    .line 110
    iput-boolean v8, p0, Labgj;->i:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-boolean v5, p0, Labgj;->i:Z

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v5, v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const/high16 v6, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Labgj;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    iget v2, p0, Labgj;->q:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Labgj;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f07097a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Labgj;->j:Lakwx;

    .line 166
    .line 167
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Labgj;->k:Lakwx;

    .line 174
    .line 175
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Labgj;->j:Lakwx;

    .line 182
    .line 183
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Labgj;->k:Lakwx;

    .line 194
    .line 195
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lt v1, v2, :cond_3

    .line 206
    .line 207
    iget-object v1, p0, Labgj;->k:Lakwx;

    .line 208
    .line 209
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    .line 221
    :cond_3
    iget-object v1, p0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgj;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, p1

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_1
    iput-boolean v0, p0, Lagdp;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labgj;->f:Laski;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Labgj;->o:Lbbko;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Labeh;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Labeh;->F(Laski;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-boolean p1, p0, Labgj;->l:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Labgj;->o:Lbbko;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Labeh;

    .line 73
    .line 74
    invoke-virtual {p1}, Labeh;->t()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Labgj;->m(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
