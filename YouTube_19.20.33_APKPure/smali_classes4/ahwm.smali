.class public final Lahwm;
.super Lahwj;
.source "PG"


# instance fields
.field private final b:Lazfd;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahwj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahwm;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lahwm;->b:Lazfd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahwm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahwm;->b:Lazfd;

    .line 6
    .line 7
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahwc;

    .line 12
    .line 13
    invoke-interface {v0}, Lahwc;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lahwm;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lahwm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahwm;->b:Lazfd;

    .line 6
    .line 7
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahwc;

    .line 12
    .line 13
    invoke-interface {v0}, Lahwc;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahwj;->a:Lahwb;

    .line 18
    .line 19
    iget-object v1, v0, Lahwb;->a:Lahuy;

    .line 20
    .line 21
    check-cast v1, Lahvp;

    .line 22
    .line 23
    invoke-interface {v1}, Lahvp;->f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lahvp;->sc()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v6, p0, Lahwm;->g:J

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget-wide v7, p0, Lahwm;->f:J

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v4, v6, v3

    .line 68
    .line 69
    const-string v4, "alpha"

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v6, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    neg-int v8, v8

    .line 82
    filled-new-array {v6, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "displacement"

    .line 87
    .line 88
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    aput-object v4, v3, v7

    .line 95
    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    iget-wide v4, p0, Lahwm;->e:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget-wide v4, p0, Lahwm;->f:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v4, Ldna;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v4, v1, v2, v5, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v2, Lahwl;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lahwl;-><init>(Lahwm;Lahwb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahwj;->a:Lahwb;

    .line 2
    .line 3
    iget-object v1, v0, Lahwb;->a:Lahuy;

    .line 4
    .line 5
    check-cast v1, Lahvp;

    .line 6
    .line 7
    invoke-interface {v1}, Lahvp;->g()Lappm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lahvp;->f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lappm;->b:I

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lahvp;->f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-wide v1, v0, Lahwb;->b:J

    .line 37
    .line 38
    add-long/2addr v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iput-wide v1, p0, Lahwm;->e:J

    .line 43
    .line 44
    iget-wide v3, v0, Lahwb;->b:J

    .line 45
    .line 46
    long-to-float v0, v3

    .line 47
    const/high16 v5, 0x40200000    # 2.5f

    .line 48
    .line 49
    mul-float/2addr v0, v5

    .line 50
    float-to-long v5, v0

    .line 51
    iput-wide v5, p0, Lahwm;->f:J

    .line 52
    .line 53
    sub-long/2addr v5, v3

    .line 54
    iput-wide v5, p0, Lahwm;->g:J

    .line 55
    .line 56
    add-long/2addr v1, v5

    .line 57
    invoke-virtual {p0, v1, v2}, Lahwg;->g(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-boolean v4, p0, Lahwm;->c:Z

    .line 62
    .line 63
    iget-object v1, p0, Lahwm;->b:Lazfd;

    .line 64
    .line 65
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lahwc;

    .line 70
    .line 71
    iget-object v2, v0, Lahwb;->a:Lahuy;

    .line 72
    .line 73
    invoke-static {}, Lahwb;->a()Laymz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Laymz;->i(Lahuy;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v0, Lahwb;->b:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Laymz;->f(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lahwb;->c:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laymz;->h(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lahwb;->d:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Laymz;->g(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Laymz;->e()Lahwb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lahwc;->c(Lahwb;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahwm;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Lahwj;->a:Lahwb;

    .line 5
    .line 6
    iget-object v1, v0, Lahwb;->a:Lahuy;

    .line 7
    .line 8
    check-cast v1, Lahvp;

    .line 9
    .line 10
    invoke-interface {v1}, Lahvp;->f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lahvp;->sc()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lahwb;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
