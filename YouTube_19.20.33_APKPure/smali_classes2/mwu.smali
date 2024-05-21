.class public final Lmwu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field final synthetic c:Lmww;

.field private final d:Lmwv;

.field private final e:F


# direct methods
.method public constructor <init>(Lmww;Landroid/animation/ValueAnimator;Lmwv;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwu;->c:Lmww;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmwu;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lmwu;->d:Lmwv;

    .line 9
    .line 10
    iput p4, p0, Lmwu;->e:F

    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwu;->c:Lmww;

    .line 2
    .line 3
    iget-object v0, v0, Lmww;->e:Lbbjh;

    .line 4
    .line 5
    sget-object v1, Lmwt;->a:Lmwt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmwu;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmwu;->d:Lmwv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lmwu;->c:Lmww;

    .line 20
    .line 21
    iget v1, v1, Lmww;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmwv;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lmwu;->c:Lmww;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lmww;->g:Lmwu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwu;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwu;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lmwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwu;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwu;->c:Lmww;

    .line 7
    .line 8
    iget-object v0, v0, Lmww;->e:Lbbjh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmwu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lmwu;->e:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    iget-object p1, p0, Lmwu;->c:Lmww;

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lmww;->e(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
