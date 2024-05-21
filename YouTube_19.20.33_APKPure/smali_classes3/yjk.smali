.class public final Lyjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Landroid/view/View;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyjk;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const v0, 0x7f0b0d8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyjk;->b:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b0cf9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyjk;->c:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b010c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lyjk;->d:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b15a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyjk;->e:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method private static final e(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyjj;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lyjj;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lyjk;->a:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyjk;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lyjk;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyjk;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lyjk;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lyjk;->c:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lyjk;->k:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lyjk;->d:Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iput-boolean v1, p0, Lyjk;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v0, "Unknown currentShowingView."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lyji;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lyji;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyjk;->a:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lyjk;->h:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyjk;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v3, p0, Lyjk;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lyjk;->e(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lyjk;->h:Landroid/view/View;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {p1}, Lyjk;->e(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyjk;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lyjk;->h:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method
