.class public final Llsn;
.super Lox;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/Set;

.field private final c:Lxuq;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lxuq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lox;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsn;->c:Lxuq;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput p2, p0, Llsn;->d:I

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p0, p2}, Llsn;->g(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llsn;->b:Ljava/util/Set;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Llso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Llsn;->g(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p1}, Llsn;->g(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Llsn;->c:Lxuq;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxuq;->e(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, Llsn;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Llsn;->c:Lxuq;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lxuq;->d(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llsn;->c:Lxuq;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lxuq;->h(Landroid/view/MotionEvent;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-object p1, p0, Llsn;->c:Lxuq;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, Lxuq;->h(Landroid/view/MotionEvent;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iput-boolean v2, p0, Llsn;->e:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object p1, p0, Llsn;->c:Lxuq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxuq;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Llsn;->c:Lxuq;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lxuq;->g(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Llsn;->e:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    :goto_1
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llsn;->c:Lxuq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxuq;->b(Landroid/view/MotionEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Llsn;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Llsn;->d:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v0, v3

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Llsn;->g(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Llsn;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Llsn;->a()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Llsn;->c:Lxuq;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Lxuq;->i(Landroid/view/MotionEvent;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Llsn;->a()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float p1, p1, v0

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Llsn;->f(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, v4}, Llsn;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v4}, Llsn;->d(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0, v4}, Llsn;->f(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llsn;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Llsn;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llso;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Llso;->f(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
