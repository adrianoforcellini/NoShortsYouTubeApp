.class final Lfmg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfmh;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lfmh;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmg;->a:Lfmh;

    .line 2
    .line 3
    iput p2, p0, Lfmg;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lfmg;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lfmg;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfmg;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfmg;->a:Lfmh;

    .line 6
    .line 7
    iget v0, p0, Lfmg;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfmh;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lfmg;->a:Lfmh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lfmh;->setScrollX(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lenv;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lenv;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfmg;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-long v1, p1

    .line 20
    iget-object p1, p0, Lfmg;->a:Lfmh;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lfmh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
